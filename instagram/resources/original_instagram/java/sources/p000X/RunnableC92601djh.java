package p000X;

import com.facebook.locationsharing.core.models.LiveLocationSession;

/* renamed from: X.djh, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class RunnableC92601djh implements Runnable {
    public final /* synthetic */ InterfaceC84056Yjr A00;
    public final /* synthetic */ C52781x4 A01;
    public final /* synthetic */ LiveLocationSession A02;

    public RunnableC92601djh(InterfaceC84056Yjr interfaceC84056Yjr, C52781x4 c52781x4, LiveLocationSession liveLocationSession) {
        this.A01 = c52781x4;
        this.A02 = liveLocationSession;
        this.A00 = interfaceC84056Yjr;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C52781x4 c52781x4 = this.A01;
        c52781x4.A00.GTM(new C89407b9i(this.A00, c52781x4.A01), this.A02);
    }
}
