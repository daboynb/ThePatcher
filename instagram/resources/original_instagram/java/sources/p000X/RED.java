package p000X;

import com.facebook.locationsharing.core.models.LiveLocationSession;

/* loaded from: classes13.dex */
public final class RED {
    public InterfaceC93890el2 A00;
    public LiveLocationSession A01;
    public C52791x5 A02;
    public C72861SkT A03;
    public String A04;

    public final void A00(InterfaceC84056Yjr interfaceC84056Yjr) {
        LiveLocationSession liveLocationSession = this.A01;
        if (liveLocationSession != null) {
            this.A02.A00(new C74941TmY(interfaceC84056Yjr, this, liveLocationSession), liveLocationSession);
            return;
        }
        this.A00.Ayn(new FSW(interfaceC84056Yjr, this), this.A04);
    }
}
