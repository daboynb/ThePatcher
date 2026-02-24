package p000X;

import com.facebook.locationsharing.core.models.LiveLocationSession;

/* loaded from: classes13.dex */
public final class FSW extends AbstractC27198Agk {
    public final /* synthetic */ InterfaceC84056Yjr A00;
    public final /* synthetic */ RED A01;

    public FSW(InterfaceC84056Yjr interfaceC84056Yjr, RED red) {
        this.A00 = interfaceC84056Yjr;
        this.A01 = red;
    }

    @Override // p000X.AbstractC27198Agk
    public final /* bridge */ /* synthetic */ void A00(Object obj) {
        LiveLocationSession liveLocationSession = (LiveLocationSession) obj;
        if (liveLocationSession == null) {
            this.A00.onSuccess();
            return;
        }
        RED red = this.A01;
        red.A02.A00(new C74941TmY(this.A00, red, liveLocationSession), liveLocationSession);
    }

    @Override // p000X.InterfaceC83558Yb3
    public final void onError(Throwable th) {
        throw AnonymousClass002.createAndThrow();
    }
}
