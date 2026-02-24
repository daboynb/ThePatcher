package p000X;

/* renamed from: X.L3a, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public abstract class AbstractC53920L3a {
    public static final String A00(F48 f48) {
        if (f48.A1c() != C2A1.A0D) {
            f48.A1d();
            return null;
        }
        StringBuilder A0X = AnonymousClass011.A0X();
        while (f48.A0r() != C2A1.A09) {
            if (f48.A0r() == C2A1.A0C) {
                while (f48.A0r() != C2A1.A08) {
                    AbstractC27914AsI.A0I(f48.A17(), A0X);
                    AbstractC27914AsI.A0I("\n", A0X);
                }
            } else if (f48.A1c().A03) {
                AbstractC27914AsI.A0I(f48.A17(), A0X);
                AbstractC27914AsI.A0I("\n", A0X);
            } else {
                f48.A1d();
            }
        }
        return AbstractC190147Vi.A0z(AnonymousClass011.A0P(A0X));
    }
}
