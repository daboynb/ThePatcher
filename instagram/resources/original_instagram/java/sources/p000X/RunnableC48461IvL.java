package p000X;

/* renamed from: X.IvL, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC48461IvL implements Runnable {
    public final /* synthetic */ C71382ly A00;
    public final /* synthetic */ InterfaceC62904Ohn A01;
    public final /* synthetic */ AbstractC28612B8m A02;
    public final /* synthetic */ C7HM A03;

    public RunnableC48461IvL(C71382ly c71382ly, InterfaceC62904Ohn interfaceC62904Ohn, AbstractC28612B8m abstractC28612B8m, C7HM c7hm) {
        this.A03 = c7hm;
        this.A02 = abstractC28612B8m;
        this.A00 = c71382ly;
        this.A01 = interfaceC62904Ohn;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C7HM c7hm = this.A03;
        C7HM.A00(this.A00, this.A01, this.A02, c7hm);
    }
}
