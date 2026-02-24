package p000X;

/* renamed from: X.a1r, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C86499a1r implements InterfaceC91609coj {
    public final InterfaceC165726Zk A00;

    public C86499a1r() {
        C2080782h c2080782h = new C2080782h();
        c2080782h.A01(100L);
        this.A00 = c2080782h.A00();
    }

    public final Q02 A00(String str) {
        Q02 q02;
        if (str == null || (q02 = (Q02) this.A00.Bsz(str)) == null) {
            return new Q02(null, null);
        }
        String str2 = q02.A01;
        String A1Z = str2 != null ? AbstractC149555ol.A1Z(str2) : null;
        String str3 = q02.A00;
        return new Q02(A1Z, str3 != null ? AbstractC149555ol.A1Z(str3) : null);
    }

    @Override // p000X.InterfaceC91609coj
    public final void onSessionWillEnd() {
        this.A00.DQB();
    }
}
