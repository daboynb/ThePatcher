package org.apache.xml.security.transforms.implementations;

import java.util.Iterator;
import java.util.Set;
import org.apache.xml.security.signature.NodeFilter;
import org.apache.xml.security.utils.XMLUtils;
import org.w3c.dom.Node;

/* loaded from: classes8.dex */
public class XPath2NodeFilter implements NodeFilter {

    /* renamed from: a */
    public boolean f404a;

    /* renamed from: b */
    public boolean f405b;

    /* renamed from: c */
    public boolean f406c;

    /* renamed from: d */
    public Set f407d;

    /* renamed from: e */
    public Set f408e;

    /* renamed from: f */
    public Set f409f;

    /* renamed from: g */
    public int f410g = -1;

    /* renamed from: h */
    public int f411h = -1;

    /* renamed from: i */
    public int f412i = -1;

    @Override // org.apache.xml.security.signature.NodeFilter
    /* renamed from: a */
    public int mo399a(Node node) {
        int i;
        if (!this.f405b || !m477a(node, this.f408e)) {
            i = (this.f406c && !m477a(node, this.f409f)) ? 0 : -1;
        }
        return this.f404a ? m477a(node, this.f407d) ? 1 : 0 : i;
    }

    public XPath2NodeFilter(Set set, Set set2, Set set3) {
        this.f407d = set;
        this.f404a = !set.isEmpty();
        this.f408e = set2;
        this.f405b = !set2.isEmpty();
        this.f409f = set3;
        this.f406c = !set3.isEmpty();
    }

    /* renamed from: b */
    public static boolean m478b(Node node, Set set) {
        return set.contains(node);
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0018, code lost:
    
        if (r0 == (-1)) goto L12;
     */
    @Override // org.apache.xml.security.signature.NodeFilter
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int mo400a(Node node, int i) {
        int i2;
        int i3;
        if (this.f405b) {
            int i4 = this.f410g;
            if (i4 == -1 || i <= i4) {
                if (this.f408e.contains(node)) {
                    this.f410g = i;
                    i4 = i;
                } else {
                    this.f410g = -1;
                }
            }
            i2 = -1;
        }
        i2 = 1;
        if (i2 != -1 && this.f406c && ((i3 = this.f411h) == -1 || i <= i3)) {
            if (!this.f409f.contains(node)) {
                this.f411h = -1;
                i2 = 0;
            } else {
                this.f411h = i;
            }
        }
        int i5 = this.f412i;
        if (i <= i5) {
            this.f412i = -1;
            i5 = -1;
        }
        if (i2 != 1) {
            if (this.f404a) {
                if (i5 == -1 && this.f407d.contains(node)) {
                    this.f412i = i;
                }
                if (this.f412i == -1) {
                    return 0;
                }
            } else {
                return i2;
            }
        }
        return 1;
    }

    /* renamed from: a */
    public static boolean m477a(Node node, Set set) {
        if (!set.contains(node)) {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                if (XMLUtils.m564a((Node) it.next(), node)) {
                }
            }
            return false;
        }
        return true;
    }
}
