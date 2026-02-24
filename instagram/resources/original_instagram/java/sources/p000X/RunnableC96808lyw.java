package p000X;

/* renamed from: X.lyw, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC96808lyw implements Runnable {
    public final /* synthetic */ C94192ezr A00;

    public RunnableC96808lyw(C94192ezr c94192ezr) {
        this.A00 = c94192ezr;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C91581cnu c91581cnu;
        C91581cnu c91581cnu2;
        C91581cnu c91581cnu3;
        C91581cnu c91581cnu4;
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("release(), nullImageCnt=", A0X);
        C94192ezr c94192ezr = this.A00;
        c91581cnu = c94192ezr.A06;
        A0X.append(c91581cnu.A03());
        AbstractC27914AsI.A0I(" imageReaderExceptions=", A0X);
        c91581cnu2 = c94192ezr.A06;
        A0X.append(c91581cnu2.A01());
        AbstractC27914AsI.A0I(" imageReaderAcquireCnt=", A0X);
        c91581cnu3 = c94192ezr.A06;
        A0X.append(c91581cnu3.A00());
        AbstractC27914AsI.A0I(" imageWriterSkipQueue=", A0X);
        c91581cnu4 = c94192ezr.A06;
        A0X.append(c91581cnu4.A02());
        AbstractC27914AsI.A0I(" imageWriterExceptions=", A0X);
        C94192ezr.A09(c94192ezr);
        C94192ezr.A0A(c94192ezr);
    }
}
