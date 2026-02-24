package com.whatsapp.infra.protocol;

import com.whatsapp.infra.core.jid.Jid;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p000X.C0SX;
import p000X.C0SZ;

/* loaded from: classes.dex */
public class VoipStanzaChildNode {
    public final C0SX[] attributes;
    public final VoipStanzaChildNode[] children;
    public final byte[] data;
    public final String tag;

    public class Builder {
        public Map attributes;
        public List children;
        public byte[] data;
        public final String tag;

        private Builder addAttribute(String str, C0SX c0sx) {
            Map map = this.attributes;
            if (map == null) {
                map = new HashMap();
                this.attributes = map;
            }
            if (map.put(str, c0sx) == null) {
                return this;
            }
            throw new IllegalArgumentException("node may not have duplicate attributes");
        }

        public Builder addAttributes(C0SX[] c0sxArr) {
            if (c0sxArr != null) {
                for (C0SX c0sx : c0sxArr) {
                    addAttribute(c0sx.A02, c0sx.A03);
                }
            }
            return this;
        }

        public Builder addChild(VoipStanzaChildNode voipStanzaChildNode) {
            if (this.data != null) {
                throw new IllegalArgumentException("node may not have both data and children");
            }
            List list = this.children;
            if (list == null) {
                list = new ArrayList();
                this.children = list;
            }
            list.add(voipStanzaChildNode);
            return this;
        }

        public Builder addChildren(VoipStanzaChildNode[] voipStanzaChildNodeArr) {
            if (voipStanzaChildNodeArr != null) {
                for (VoipStanzaChildNode voipStanzaChildNode : voipStanzaChildNodeArr) {
                    addChild(voipStanzaChildNode);
                }
            }
            return this;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public VoipStanzaChildNode build() {
            C0SX[] c0sxArr;
            int size;
            Map map = this.attributes;
            if (map == null || (size = map.size()) <= 0) {
                c0sxArr = 0;
            } else {
                c0sxArr = new C0SX[size];
                Iterator it = this.attributes.entrySet().iterator();
                int i = 0;
                while (it.hasNext()) {
                    c0sxArr[i] = ((Map.Entry) it.next()).getValue();
                    i++;
                }
            }
            List list = this.children;
            return new VoipStanzaChildNode(this.tag, c0sxArr, list != null ? (VoipStanzaChildNode[]) list.toArray(new VoipStanzaChildNode[0]) : null, this.data);
        }

        /* renamed from: clone, reason: merged with bridge method [inline-methods] */
        public Builder m723clone() {
            Builder builder = new Builder(this.tag);
            Map map = this.attributes;
            if (map != null) {
                builder.attributes = new HashMap(map);
            }
            List list = this.children;
            if (list != null) {
                builder.children = new ArrayList(list);
            }
            byte[] bArr = this.data;
            if (bArr != null) {
                builder.data = Arrays.copyOf(bArr, bArr.length);
            }
            return builder;
        }

        public Builder setData(byte[] bArr) {
            if (this.children != null) {
                throw new IllegalArgumentException("node may not have both data and children");
            }
            this.data = bArr;
            return this;
        }

        public Builder(String str) {
            this.tag = str;
        }

        public Builder addAttribute(String str, Jid jid) {
            addAttribute(str, new C0SX(jid, str));
            return this;
        }

        public Builder addAttribute(String str, String str2) {
            addAttribute(str, new C0SX(str, str2));
            return this;
        }
    }

    public static VoipStanzaChildNode fromProtocolTreeNode(C0SZ c0sz) {
        VoipStanzaChildNode[] voipStanzaChildNodeArr;
        C0SZ[] c0szArr = c0sz.A02;
        if (c0szArr != null) {
            int length = c0szArr.length;
            voipStanzaChildNodeArr = new VoipStanzaChildNode[length];
            int i = 0;
            int i2 = 0;
            while (i < length) {
                voipStanzaChildNodeArr[i2] = fromProtocolTreeNode(c0szArr[i]);
                i++;
                i2++;
            }
        } else {
            voipStanzaChildNodeArr = null;
        }
        return new VoipStanzaChildNode(c0sz.A00, c0sz.A0O(), voipStanzaChildNodeArr, c0sz.A01);
    }

    public C0SX[] getAttributesCopy() {
        C0SX[] c0sxArr = this.attributes;
        if (c0sxArr != null) {
            return (C0SX[]) Arrays.copyOf(c0sxArr, c0sxArr.length);
        }
        return null;
    }

    public Object[] getAttributesFlattedCopy() {
        C0SX[] c0sxArr = this.attributes;
        if (c0sxArr == null) {
            return null;
        }
        Object[] objArr = new Object[c0sxArr.length * 2];
        int i = 0;
        for (C0SX c0sx : c0sxArr) {
            int i2 = i + 1;
            objArr[i] = c0sx.A02;
            Object obj = c0sx.A01;
            i = i2 + 1;
            if (obj == null) {
                obj = c0sx.A03;
            }
            objArr[i2] = obj;
        }
        return objArr;
    }

    public VoipStanzaChildNode[] getChildrenCopy() {
        VoipStanzaChildNode[] voipStanzaChildNodeArr = this.children;
        if (voipStanzaChildNodeArr != null) {
            return (VoipStanzaChildNode[]) Arrays.copyOf(voipStanzaChildNodeArr, voipStanzaChildNodeArr.length);
        }
        return null;
    }

    public byte[] getDataCopy() {
        byte[] bArr = this.data;
        if (bArr != null) {
            return Arrays.copyOf(bArr, bArr.length);
        }
        return null;
    }

    public C0SX getFirstAttributeByName(String str) {
        C0SX[] c0sxArr = this.attributes;
        if (c0sxArr == null) {
            return null;
        }
        for (C0SX c0sx : c0sxArr) {
            if (c0sx.A02.equals(str)) {
                return c0sx;
            }
        }
        return null;
    }

    public VoipStanzaChildNode getFirstChildByTag(String str) {
        VoipStanzaChildNode[] voipStanzaChildNodeArr = this.children;
        if (voipStanzaChildNodeArr == null) {
            return null;
        }
        for (VoipStanzaChildNode voipStanzaChildNode : voipStanzaChildNodeArr) {
            if (voipStanzaChildNode.tag.equals(str)) {
                return voipStanzaChildNode;
            }
        }
        return null;
    }

    public boolean hasAttribute(C0SX c0sx) {
        C0SX[] c0sxArr = this.attributes;
        if (c0sxArr != null) {
            for (C0SX c0sx2 : c0sxArr) {
                if (c0sx2.equals(c0sx)) {
                    return true;
                }
            }
        }
        return false;
    }

    public C0SZ toProtocolTreeNode() {
        C0SZ[] c0szArr;
        int length;
        byte[] bArr = this.data;
        if (bArr != null) {
            return new C0SZ(this.tag, bArr, this.attributes);
        }
        VoipStanzaChildNode[] voipStanzaChildNodeArr = this.children;
        if (voipStanzaChildNodeArr == null || (length = voipStanzaChildNodeArr.length) <= 0) {
            c0szArr = null;
        } else {
            c0szArr = new C0SZ[length];
            int i = 0;
            int i2 = 0;
            do {
                c0szArr[i2] = voipStanzaChildNodeArr[i].toProtocolTreeNode();
                i++;
                i2++;
            } while (i < length);
        }
        return new C0SZ(this.tag, this.attributes, c0szArr);
    }

    public VoipStanzaChildNode(String str, C0SX[] c0sxArr, VoipStanzaChildNode[] voipStanzaChildNodeArr, byte[] bArr) {
        this.tag = str;
        this.attributes = c0sxArr;
        this.children = voipStanzaChildNodeArr;
        this.data = bArr;
    }

    public String getTag() {
        return this.tag;
    }
}
