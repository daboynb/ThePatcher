package p000X;

import com.whatsapp.consumer.companiondevice.sync.HistorySyncWorker;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.0bf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C11330bf {
    public final C11350bh A00 = (C11350bh) C00H.A02(4404);

    public final void A00() {
        Log.m223i("HistorySyncWorkManager/startHistorySync");
        AbstractC212739bP abstractC212739bP = (AbstractC212739bP) get();
        Integer num = IO7.A01;
        C8Ho c8Ho = new C8Ho(HistorySyncWorker.class);
        c8Ho.A06(IO7.A00);
        C217119jA c217119jA = new C217119jA();
        c217119jA.A04(num);
        c8Ho.A04(c217119jA.A01());
        abstractC212739bP.A07((C8Hq) c8Ho.A01(), num, "HISTORY_SYNC_WORK_UNIQUE_NAME");
    }
}
