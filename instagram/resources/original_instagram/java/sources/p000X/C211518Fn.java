package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.8Fn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C211518Fn implements InterfaceC36968Ea4 {
    public final C0MW A00;
    public final String A01;
    public final String A02;

    @NeverInline
    public C211518Fn(C0MW c0mw, String str, String str2) {
        D1F.A0y(str);
        D1F.A0z(str2);
        this.A01 = str;
        this.A02 = str2;
        this.A00 = c0mw;
    }

    @Override // p000X.InterfaceC36968Ea4
    public final C0MW B7V() {
        return this.A00;
    }

    @Override // p000X.InterfaceC36968Ea4
    public final boolean BEn() {
        return false;
    }

    @Override // p000X.InterfaceC36968Ea4
    public final String C4a() {
        return this.A02;
    }

    @Override // p000X.InterfaceC36968Ea4
    public final int CIo() {
        return 0;
    }

    @Override // p000X.InterfaceC36968Ea4
    public final String getIdentifier() {
        return this.A01;
    }
}
