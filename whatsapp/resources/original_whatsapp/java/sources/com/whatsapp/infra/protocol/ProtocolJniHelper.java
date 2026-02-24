package com.whatsapp.infra.protocol;

import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.logging.Log;
import p000X.AbstractC34801aa;
import p000X.C039107u;
import p000X.C05730Hu;
import p000X.C0SX;
import p000X.C0SZ;

/* loaded from: classes4.dex */
public class ProtocolJniHelper {
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0009, code lost:
    
        if ((r8[0] instanceof p000X.C0SX) != false) goto L6;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object createProtocolTreeNode(String str, Object[] objArr, Object[] objArr2, byte[] bArr) {
        C0SX[] c0sxArr;
        boolean z = true;
        boolean z2 = objArr == null;
        if (objArr2 != null && !(objArr2[0] instanceof C0SZ)) {
            z = false;
        }
        if (!z2 || !z) {
            throw AbstractC34801aa.A0y("ProtocolJniHelper/createProtocolTreeNode");
        }
        C0SZ[] c0szArr = 0;
        if (objArr != null) {
            int length = objArr.length;
            c0sxArr = new C0SX[length];
            for (int i = 0; i < length; i++) {
                c0sxArr[i] = objArr[i];
            }
        } else {
            c0sxArr = 0;
        }
        if (objArr2 != null) {
            int length2 = objArr2.length;
            c0szArr = new C0SZ[length2];
            for (int i2 = 0; i2 < length2; i2++) {
                c0szArr[i2] = objArr2[i2];
            }
        }
        return new C0SZ(str, bArr, c0sxArr, c0szArr);
    }

    public Object createKeyValue(String str, String str2, Object obj, byte b) {
        if (obj == null) {
            return new C0SX(null, str, str2, b);
        }
        Jid jid = (Jid) obj;
        return new C0SX(jid, str, jid.getRawString(), b);
    }

    public Object createNewJid(String str) {
        try {
            C05730Hu c05730Hu = Jid.Companion;
            return C05730Hu.A00(str);
        } catch (C039107u e) {
            Log.m232w("ProtocolJniHelper/createNewJid", e);
            return null;
        }
    }

    public Object[] getAttributesFromProtocolTreeNode(Object obj) {
        if (obj instanceof C0SZ) {
            return ((C0SZ) obj).A0O();
        }
        throw AbstractC34801aa.A0y("ProtocolJniHelper/getAttributesFromProtocolTreeNode");
    }

    public Object[] getChildrenFromProtocolTreeNode(Object obj) {
        if (!(obj instanceof C0SZ) || obj == null) {
            throw AbstractC34801aa.A0y("ProtocolJniHelper/getChildrenFromProtocolTreeNode");
        }
        return ((C0SZ) obj).A02;
    }

    public byte[] getDataFromProtocolTreeNode(Object obj) {
        if (obj instanceof C0SZ) {
            return ((C0SZ) obj).A01;
        }
        throw AbstractC34801aa.A0y("ProtocolJniHelper/getDataFromProtocolTreeNode");
    }

    public String getKeyFromKeyValue(Object obj) {
        if (obj instanceof C0SX) {
            return ((C0SX) obj).A02;
        }
        throw AbstractC34801aa.A0y("ProtocolJniHelper/getKeyFromKeyValue");
    }

    public String getTagFromProtocolTreeNode(Object obj) {
        if (obj instanceof C0SZ) {
            return ((C0SZ) obj).A00;
        }
        throw AbstractC34801aa.A0y("ProtocolJniHelper/getTagFromProtocolTreeNode");
    }

    public byte getTypeFromKeyValue(Object obj) {
        if (obj instanceof C0SX) {
            return ((C0SX) obj).A00;
        }
        throw AbstractC34801aa.A0y("ProtocolJniHelper/getTypeFromKeyValue");
    }

    public String getValueStringFromKeyValue(Object obj) {
        if (obj instanceof C0SX) {
            return ((C0SX) obj).A03;
        }
        throw AbstractC34801aa.A0y("ProtocolJniHelper/getValueStringFromKeyValue");
    }
}
