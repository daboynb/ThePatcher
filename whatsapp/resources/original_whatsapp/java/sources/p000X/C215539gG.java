package p000X;

/* renamed from: X.9gG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C215539gG {
    public final C05V A00 = C05Q.A00(1948);
    public final C0D8 A02 = AbstractC34851af.A0S();
    public final C05V A01 = C87T.A0I();

    public final void A01(String str, String str2, int i, int i2, int i3, int i4, boolean z) {
        if (i == 0) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("EmailVerificationLogger/logEmailAction/failed to log action; entrypoint: ");
            A04.append(i);
            A04.append(", surface: ");
            A04.append(i2);
            C87Z.A1H("; action: ", A04, i3);
            return;
        }
        C194998h5 c194998h5 = new C194998h5();
        c194998h5.A05 = AnonymousClass165.A00(((C89V) C05V.A02(this.A00)).A00());
        c194998h5.A07 = str;
        c194998h5.A03 = Integer.valueOf(i);
        c194998h5.A04 = Integer.valueOf(i2);
        c194998h5.A01 = Integer.valueOf(i3);
        c194998h5.A02 = Integer.valueOf(i4);
        c194998h5.A06 = str2;
        c194998h5.A00 = Boolean.valueOf(z);
        this.A02.Bpu(c194998h5);
    }
}
