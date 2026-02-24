package p000X;

/* renamed from: X.ccR, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C91053ccR {
    public final /* synthetic */ InterfaceC98762oza A00;
    public final /* synthetic */ C93355ePm A01;
    public final /* synthetic */ TKU A02;

    public C91053ccR(InterfaceC98762oza interfaceC98762oza, C93355ePm c93355ePm, TKU tku) {
        this.A01 = c93355ePm;
        this.A00 = interfaceC98762oza;
        this.A02 = tku;
    }

    public final void A00(Throwable th) {
        C93355ePm c93355ePm = this.A01;
        c93355ePm.A0J.EU1(7);
        c93355ePm.A0H.A05(this.A02);
        c93355ePm.A0E.post(new RunnableC97028mgA(this, th));
        c93355ePm.A0U = false;
    }
}
