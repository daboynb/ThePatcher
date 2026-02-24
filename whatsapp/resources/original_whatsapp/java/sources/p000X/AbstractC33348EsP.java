package p000X;

/* renamed from: X.EsP, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33348EsP {
    public static final GU9 A00(C3Y5 c3y5, C0ML c0ml) {
        if (c0ml.A04().compareTo(C0MO.DESTROYED) > 0) {
            C1137150q c1137150q = new C1137150q(c3y5, 0);
            c0ml.A05(c1137150q);
            return new GU9(c0ml, c1137150q, 1);
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Cannot configure ");
        A04.append(c3y5);
        A04.append(" to disposeComposition at Lifecycle ON_DESTROY: ");
        A04.append(c0ml);
        throw C3WH.A0i("is already destroyed", A04);
    }
}
