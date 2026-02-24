package p000X;

/* renamed from: X.Arb, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public abstract class AbstractC27871Arb {
    public static void A02(AbstractC27030wd abstractC27030wd, String str) {
        String A06 = C127224tq.A01(str).A06();
        D1F.A0k(A06);
        abstractC27030wd.A0m("waterfall_id", A06);
    }

    public static synchronized void A03(C71312lr c71312lr, AbstractC27871Arb abstractC27871Arb) {
        synchronized (abstractC27871Arb) {
            abstractC27871Arb.A08();
            long currentTimeMillis = System.currentTimeMillis();
            c71312lr.A0C("waterfall_id", abstractC27871Arb.A06());
            c71312lr.A09(Long.valueOf(abstractC27871Arb.A04()), "start_time");
            c71312lr.A09(Long.valueOf(currentTimeMillis), "current_time");
            c71312lr.A09(Long.valueOf(currentTimeMillis - abstractC27871Arb.A04()), "elapsed_time");
        }
    }

    public abstract long A04();

    public final C71312lr A05(String str) {
        C71312lr A01 = C71312lr.A01(str, A07());
        A03(A01, this);
        return A01;
    }

    public abstract String A06();

    public abstract String A07();

    public abstract void A08();
}
