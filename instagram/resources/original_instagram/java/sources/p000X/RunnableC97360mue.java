package p000X;

/* renamed from: X.mue, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC97360mue implements Runnable {
    public final /* synthetic */ YOC A00;
    public final /* synthetic */ YNX A01;
    public final /* synthetic */ YNY A02;
    public final /* synthetic */ YNY A03;
    public final /* synthetic */ InterfaceC115904ba A04;

    public RunnableC97360mue(YOC yoc, YNX ynx, YNY yny, YNY yny2, InterfaceC115904ba interfaceC115904ba) {
        this.A04 = interfaceC115904ba;
        this.A00 = yoc;
        this.A01 = ynx;
        this.A03 = yny;
        this.A02 = yny2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A04.invoke(this.A00, this.A01, this.A03, this.A02);
    }
}
