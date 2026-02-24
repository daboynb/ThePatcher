package p000X;

/* renamed from: X.7bX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C192317bX implements InterfaceC70205Rcy {
    public final int $t;

    public C192317bX(int i) {
        this.$t = i;
    }

    @Override // p000X.InterfaceC70205Rcy
    public final void Ffl(String str) {
    }

    @Override // p000X.InterfaceC70205Rcy
    public final void Ffm(String str, String str2, Throwable th) {
        if (this.$t == 0) {
            boolean A1X = AnonymousClass021.A1X(str, str2);
            if (th == null) {
                C28035AuF.A04(str, str2, A1X ? 1 : 0);
            } else {
                C28035AuF.A06(str, str2, th, A1X ? 1 : 0);
            }
        }
    }
}
