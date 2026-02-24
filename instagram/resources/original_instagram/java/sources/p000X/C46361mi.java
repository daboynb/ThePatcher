package p000X;

/* renamed from: X.1mi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C46361mi {
    public static C46321me A00;
    public static volatile InterfaceC247369i8 A01;

    public static InterfaceC247369i8 A00() {
        if (A01 == null) {
            synchronized (C46361mi.class) {
                if (A01 == null) {
                    throw new AssertionError("Do not call IgExecutor before it is configured");
                }
                C46321me c46321me = new C46321me();
                A00 = c46321me;
                A01 = new C46371mj(c46321me);
            }
        }
        return A01;
    }

    public static void A01(C46321me c46321me) {
        InterfaceC247369i8 c46371mj;
        synchronized (C46361mi.class) {
            if (c46321me.A06) {
                C46331mf c46331mf = c46321me.A04;
                c46371mj = new C175836q3(AbstractC46921nc.A00(c46321me.A03, c46331mf), c46331mf.A08, c46331mf.A0A, c46331mf.A0C, c46331mf.A0B, c46331mf.A00, c46331mf.A02, c46331mf.A01, c46331mf.A0E, c46331mf.A0D, c46331mf.A04, c46331mf.A06, c46331mf.A0H, c46331mf.A0K, c46331mf.A0G);
            } else {
                c46371mj = new C46371mj(c46321me);
            }
            A01 = c46371mj;
            A00 = c46321me;
        }
    }
}
