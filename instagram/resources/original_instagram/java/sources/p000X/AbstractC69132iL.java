package p000X;

/* renamed from: X.2iL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC69132iL {
    public static void A00(BU3 bu3) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Worker doWorkEnter on ", sb);
        sb.append(bu3);
        AbstractC27914AsI.A0I(" with workerID ", sb);
        AbstractC69152iN.A00(bu3, "doWork");
    }

    public static void A01(BU3 bu3) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Worker doWorkExit on ", sb);
        sb.append(bu3);
        AbstractC27914AsI.A0I(" with workerID ", sb);
        AbstractC69152iN.A01(bu3, (short) 467);
    }

    public static void A02(BU3 bu3) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Worker startWorkEnter on ", sb);
        sb.append(bu3);
        AbstractC27914AsI.A0I(" with workerID ", sb);
        AbstractC69152iN.A00(bu3, "startWork");
    }

    public static void A03(BU3 bu3) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Worker startWorkExit on ", sb);
        sb.append(bu3);
        AbstractC27914AsI.A0I(" with workerID ", sb);
        AbstractC69152iN.A01(bu3, (short) 467);
    }

    public static void A04(BU3 bu3) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Worker stopped on ", sb);
        sb.append(bu3);
        AbstractC27914AsI.A0I(" with workerID ", sb);
        AbstractC69152iN.A01(bu3, (short) 4);
    }
}
