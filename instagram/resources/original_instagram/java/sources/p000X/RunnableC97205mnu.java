package p000X;

/* renamed from: X.mnu, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC97205mnu implements Runnable {
    public final /* synthetic */ C87020aBX A00;
    public final /* synthetic */ InterfaceC32761Ea A01;
    public final /* synthetic */ String A02;

    public RunnableC97205mnu(C87020aBX c87020aBX, InterfaceC32761Ea interfaceC32761Ea, String str) {
        this.A02 = str;
        this.A01 = interfaceC32761Ea;
        this.A00 = c87020aBX;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C232418z7 c232418z7 = new C232418z7();
        c232418z7.A01(this.A02);
        C91A.A00(this.A00.A00, c232418z7.A00(), this.A01);
    }
}
