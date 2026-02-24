package p000X;

/* renamed from: X.EzY, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC38548EzY {
    public static final C95783kE A00(C2ZM c2zm, C37431EhX c37431EhX, InterfaceC63220Omt interfaceC63220Omt, int i, int i2, boolean z) {
        float f;
        float f2;
        C95783kE A06 = c2zm != null ? c2zm.A06(c37431EhX.A01.FTN(i)) : C95783kE.A04;
        int FkL = interfaceC63220Omt.FkL(2.0f);
        if (z) {
            f2 = i2 - A06.A01;
            f = f2 - FkL;
        } else {
            f = A06.A01;
            f2 = f + FkL;
        }
        return new C95783kE(f, A06.A03, f2, A06.A00);
    }
}
