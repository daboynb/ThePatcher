package p000X;

/* renamed from: X.XbO, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final /* synthetic */ class RunnableC81824XbO implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ AbstractC33191CvH A02;

    public /* synthetic */ RunnableC81824XbO(AbstractC33191CvH abstractC33191CvH, int i, int i2) {
        this.A02 = abstractC33191CvH;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AbstractC33191CvH abstractC33191CvH = this.A02;
        int i = this.A00;
        int i2 = this.A01;
        abstractC33191CvH.A0X(i);
        abstractC33191CvH.A05.Fly(i, i2);
    }
}
