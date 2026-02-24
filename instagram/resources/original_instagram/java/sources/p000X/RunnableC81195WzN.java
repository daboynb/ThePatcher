package p000X;

/* renamed from: X.WzN, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class RunnableC81195WzN implements Runnable {
    public final /* synthetic */ C74919TmC A00;
    public final /* synthetic */ FE5 A01;

    public RunnableC81195WzN(C74919TmC c74919TmC, FE5 fe5) {
        this.A00 = c74919TmC;
        this.A01 = fe5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C74919TmC c74919TmC = this.A00;
        c74919TmC.A01.A00(this.A01);
        C19000jg c19000jg = c74919TmC.A00;
        c19000jg.A0A(EnumC18520iu.ON_CREATE);
        c19000jg.A0A(EnumC18520iu.ON_START);
    }
}
