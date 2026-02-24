package p000X;

import java.util.HashMap;

/* renamed from: X.09a, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C059809a extends C059708z {
    public final HashMap A00 = new HashMap();

    @Override // p000X.C059708z
    public final C060309f A00(Object obj) {
        return (C060309f) this.A00.get(obj);
    }

    @Override // p000X.C059708z
    public final Object A01(Object obj) {
        Object A01 = super.A01(obj);
        this.A00.remove(obj);
        return A01;
    }

    @Override // p000X.C059708z
    public final Object A02(Object obj, Object obj2) {
        C060309f A00 = A00(obj);
        if (A00 != null) {
            return A00.A03;
        }
        HashMap hashMap = this.A00;
        C060309f c060309f = new C060309f(obj, obj2);
        super.A00++;
        C060309f c060309f2 = this.A01;
        if (c060309f2 == null) {
            this.A02 = c060309f;
        } else {
            c060309f2.A00 = c060309f;
            c060309f.A01 = c060309f2;
        }
        this.A01 = c060309f;
        hashMap.put(obj, c060309f);
        return null;
    }
}
