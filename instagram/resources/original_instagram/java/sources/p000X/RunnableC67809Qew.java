package p000X;

/* renamed from: X.Qew, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class RunnableC67809Qew implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ JDN A01;

    public RunnableC67809Qew(JDN jdn, int i) {
        this.A01 = jdn;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        JDN jdn = this.A01;
        jdn.Cej().GGx(this.A00);
    }
}
