package p000X;

/* renamed from: X.Qgo, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class RunnableC67925Qgo implements Runnable {
    public final /* synthetic */ C63930OyL A00;
    public final /* synthetic */ AbstractC59360NGg A01;
    public final /* synthetic */ boolean A02;

    public RunnableC67925Qgo(C63930OyL c63930OyL, AbstractC59360NGg abstractC59360NGg, boolean z) {
        this.A00 = c63930OyL;
        this.A01 = abstractC59360NGg;
        this.A02 = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C63930OyL c63930OyL = this.A00;
        AbstractC59360NGg abstractC59360NGg = this.A01;
        boolean z = this.A02;
        c63930OyL.A01 = abstractC59360NGg;
        if (z) {
            c63930OyL.A00 = abstractC59360NGg.A00();
        }
    }
}
