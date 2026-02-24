package p000X;

import com.facebook.locationsharing.core.models.LiveLocationSession;

/* renamed from: X.TmY, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C74941TmY implements InterfaceC84056Yjr {
    public final /* synthetic */ InterfaceC84056Yjr A00;
    public final /* synthetic */ RED A01;
    public final /* synthetic */ LiveLocationSession A02;

    public C74941TmY(InterfaceC84056Yjr interfaceC84056Yjr, RED red, LiveLocationSession liveLocationSession) {
        this.A01 = red;
        this.A02 = liveLocationSession;
        this.A00 = interfaceC84056Yjr;
    }

    @Override // p000X.InterfaceC83558Yb3
    public final void onError(Throwable th) {
        D1F.A0y(th);
        this.A00.onError(th);
    }

    @Override // p000X.InterfaceC84056Yjr
    public final void onSuccess() {
        InterfaceC93890el2 interfaceC93890el2 = this.A01.A00;
        String str = this.A02.A05;
        D1F.A0k(str);
        interfaceC93890el2.AlJ(this.A00, str);
    }
}
