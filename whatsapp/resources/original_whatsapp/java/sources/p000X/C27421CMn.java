package p000X;

/* renamed from: X.CMn, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27421CMn {
    public static final long A00;

    public static final boolean A01() {
        return A00 == Thread.currentThread().getId();
    }

    public static final void A00() {
        if (COR.isEndToEndTestRun || A01()) {
            return;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("This must run on the main thread; but is running on ");
        throw C3WH.A0i(AbstractC23469Abs.A0m(), A04);
    }

    static {
        Object A1K;
        try {
            A1K = Long.valueOf(AbstractC23469Abs.A0t().getId());
        } catch (Throwable th) {
            A1K = AbstractC34801aa.A1K(th);
        }
        if (A1K instanceof C13950gl) {
            A1K = -1L;
        }
        A00 = AbstractC34811ab.A03(A1K);
    }
}
