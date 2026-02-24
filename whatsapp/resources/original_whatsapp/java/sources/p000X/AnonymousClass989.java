package p000X;

/* renamed from: X.989, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class AnonymousClass989 {
    public static C224109wy A00(AWG awg) {
        C8AX c8ax = new C8AX();
        C224109wy c224109wy = new C224109wy(c8ax);
        c8ax.A00 = c224109wy;
        c8ax.A02 = awg.getClass();
        try {
            Object AAi = awg.AAi(c8ax);
            if (AAi != null) {
                c8ax.A02 = AAi;
                return c224109wy;
            }
        } catch (Exception e) {
            c224109wy.A00.A07(e);
        }
        return c224109wy;
    }
}
