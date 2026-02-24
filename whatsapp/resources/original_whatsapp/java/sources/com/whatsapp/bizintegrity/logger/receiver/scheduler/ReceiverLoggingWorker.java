package com.whatsapp.bizintegrity.logger.receiver.scheduler;

import android.content.Context;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import com.whatsapp.infra.logging.Log;
import p000X.AbstractC127885iv;
import p000X.AbstractC34594Fat;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34911al;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;
import p000X.C0D8;
import p000X.C32037EIr;
import p000X.C34169FGj;
import p000X.C34170FGk;
import p000X.C34627FbW;
import p000X.C8HV;
import p000X.C8HX;
import p000X.FGS;
import p000X.FHW;
import p000X.InterfaceC024600q;
import p000X.InterfaceC13670gH;

/* loaded from: classes7.dex */
public final class ReceiverLoggingWorker extends CoroutineWorker {
    public final C05V A00;
    public final C05V A01;
    public final C05V A02;
    public final C05V A03;

    @Override // androidx.work.CoroutineWorker
    public Object A0I(InterfaceC13670gH interfaceC13670gH) {
        try {
            InterfaceC024600q interfaceC024600q = this.A02.A00;
            if (!AbstractC127885iv.A0H(((C34627FbW) interfaceC024600q.get()).A00).A0Z(16349) || !C34627FbW.A01(interfaceC024600q).optBoolean("is_receiver_logging_mex_sync_work_scheduler_enabled", true) || AbstractC34911al.A1U(this.A00)) {
                return new C8HX();
            }
            C32037EIr c32037EIr = new C32037EIr();
            c32037EIr.A00 = AbstractC34821ac.A1B();
            c32037EIr.A02 = "notification_job";
            InterfaceC024600q interfaceC024600q2 = this.A03.A00;
            AbstractC34594Fat.A00((C34627FbW) interfaceC024600q.get(), (C0D8) interfaceC024600q2.get(), c32037EIr, "start");
            FHW fhw = new FHW(new C34169FGj(AbstractC34801aa.A1E()), new C34170FGk(AbstractC34801aa.A1E()));
            C32037EIr c32037EIr2 = new C32037EIr();
            AbstractC34594Fat.A01(c32037EIr2, c32037EIr);
            AbstractC34594Fat.A02(c32037EIr2, "from_hourly_cron", "true");
            InterfaceC024600q interfaceC024600q3 = this.A01.A00;
            ((FGS) interfaceC024600q3.get()).A00(fhw, c32037EIr2);
            ((FGS) interfaceC024600q3.get()).A01(c32037EIr);
            AbstractC34594Fat.A00((C34627FbW) interfaceC024600q.get(), (C0D8) interfaceC024600q2.get(), c32037EIr, "success");
            return new C8HX();
        } catch (Exception e) {
            Log.m221e("ReceiverLoggingWorker failed with exception", e);
            return new C8HV();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ReceiverLoggingWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        C00C.A0B(context, workerParameters);
        this.A02 = C05Q.A00(5071);
        this.A01 = C05Q.A00(5077);
        this.A03 = AbstractC34811ab.A0R();
        this.A00 = AbstractC34811ab.A0G();
    }
}
