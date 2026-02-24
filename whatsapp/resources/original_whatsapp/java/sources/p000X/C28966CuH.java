package p000X;

import com.whatsapp.infra.logging.Log;

/* renamed from: X.CuH, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28966CuH implements InterfaceC36938Gcw {
    public final /* synthetic */ C25123BKk A00;

    public C28966CuH(C25123BKk c25123BKk) {
        this.A00 = c25123BKk;
    }

    @Override // p000X.InterfaceC36938Gcw
    public void BEh() {
        Log.m219e("PAY:PaymentErrorMapAssetManager/triggerBackgroundFetch/onAbort");
    }

    @Override // p000X.InterfaceC36938Gcw
    public void BPj() {
        Log.m219e("PAY:PaymentErrorMapAssetManager/triggerBackgroundFetch/onError");
    }

    @Override // p000X.InterfaceC36938Gcw
    public void BkE() {
        Log.m219e("PAY:PaymentErrorMapAssetManager/triggerBackgroundFetch/onTimeOut");
    }

    @Override // p000X.InterfaceC36938Gcw
    public void onSuccess() {
        C25123BKk c25123BKk = this.A00;
        C0e8 c0e8 = c25123BKk.A02;
        AbstractC34871ah.A16(AbstractC23468Abr.A08(c0e8), "payments_error_map_last_sync_time_millis", C07T.A00(c0e8.A01));
        StringBuilder A11 = AbstractC34831ad.A11(c25123BKk.A01.AUd());
        A11.append("_");
        A11.append(c25123BKk.A00.A09());
        A11.append("_");
        AbstractC34821ac.A1N(AbstractC23468Abr.A08(c0e8), "error_map_key", AnonymousClass000.A03("1", A11));
    }
}
