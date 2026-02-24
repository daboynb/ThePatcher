package p000X;

/* loaded from: classes10.dex */
public final class QA8 implements Runnable {
    public final /* synthetic */ C40041FiX A00;

    public QA8(C40041FiX c40041FiX) {
        this.A00 = c40041FiX;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C40036FiS c40036FiS = this.A00.A04;
        if (c40036FiS.A07) {
            c40036FiS.A04.postDelayed(new QA5(c40036FiS), 1000L);
        } else {
            c40036FiS.A00.A00();
        }
        c40036FiS.A02(c40036FiS.A07);
    }
}
