package p000X;

import androidx.work.OperationKt;
import androidx.work.impl.WorkDatabase;
import java.util.Collections;
import java.util.List;
import java.util.UUID;

/* renamed from: X.9bP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC212739bP {
    public C224109wy A02(String str) {
        C8Hn c8Hn = (C8Hn) this;
        WorkDatabase workDatabase = c8Hn.A04;
        AWP awp = c8Hn.A06;
        AbstractC34851af.A18(workDatabase, awp, str);
        C23242ASu c23242ASu = new C23242ASu(str, 1);
        AHy aHy = ((C223399vV) awp).A01;
        C00C.A06(aHy);
        return AnonymousClass989.A00(new C222469tu("loadStatusFuture", aHy, AR6.A00(c23242ASu, workDatabase, 3)));
    }

    public InterfaceC23397AaI A03(C8Hr c8Hr, Integer num, String str) {
        C8Hn c8Hn = (C8Hn) this;
        if (num != IO7.A0C) {
            Integer num2 = IO7.A01;
            if (num != num2) {
                num2 = IO7.A00;
            }
            return new C219899oh(c8Hn, num2, str, Collections.singletonList(c8Hr), null).A02();
        }
        InterfaceC23258AUt interfaceC23258AUt = c8Hn.A02.A06;
        String A0q = AbstractC34851af.A0q("enqueueUniquePeriodic_", str, AnonymousClass000.A04());
        AHy aHy = ((C223399vV) c8Hn.A06).A01;
        C00C.A06(aHy);
        return OperationKt.A00(interfaceC23258AUt, A0q, aHy, new AR4((C9KC) c8Hr, c8Hn, str, 1));
    }

    public C223129v4 A04() {
        C8Hn c8Hn = (C8Hn) this;
        InterfaceC23258AUt interfaceC23258AUt = c8Hn.A02.A06;
        AHy aHy = ((C223399vV) c8Hn.A06).A01;
        C00C.A06(aHy);
        return OperationKt.A00(interfaceC23258AUt, "CancelAllWork", aHy, C23191AQv.A00(c8Hn, 7));
    }

    public final C219899oh A05(C8Hq c8Hq, Integer num, String str) {
        AbstractC34851af.A14(str, c8Hq);
        List A1M = AbstractC34811ab.A1M(c8Hq);
        C8Hn c8Hn = (C8Hn) this;
        if (A1M.isEmpty()) {
            throw AbstractC34801aa.A0y("beginUniqueWork needs at least one OneTimeWorkRequest.");
        }
        return new C219899oh(c8Hn, num, str, A1M, null);
    }

    public C0MT A06(String str) {
        C8Hn c8Hn = (C8Hn) this;
        InterfaceC23388Aa7 A0E = c8Hn.A04.A0E();
        AbstractC026601w abstractC026601w = ((C223399vV) c8Hn.A06).A03;
        boolean A1Z = AbstractC34841ae.A1Z(A0E, abstractC026601w);
        C223379vT c223379vT = (C223379vT) A0E;
        C223029ut A01 = AbstractC212889bf.A01("SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN\n            (SELECT work_spec_id FROM worktag WHERE tag=?)", str, A1Z ? 1 : 0);
        AbstractC218969mr abstractC218969mr = c223379vT.A02;
        String[] strArr = new String[4];
        strArr[0] = "WorkTag";
        strArr[A1Z ? 1 : 0] = "WorkProgress";
        strArr[2] = "workspec";
        strArr[3] = "worktag";
        GVS gvs = new GVS(new AOL(abstractC218969mr, new CallableC23020AHu(A01, c223379vT, 3), (InterfaceC13670gH) null, strArr, A1Z));
        C00C.A0A(gvs, 0);
        return AbstractC213409cd.A00(abstractC026601w, AbstractC30190DZb.A02(new AK2(gvs, 0)));
    }

    public void A07(C8Hq c8Hq, Integer num, String str) {
        AbstractC34851af.A14(str, c8Hq);
        new C219899oh((C8Hn) this, num, str, AbstractC34811ab.A1M(c8Hq), null).A02();
    }

    public final void A08(C9KC c9kc) {
        C00C.A0A(c9kc, 0);
        List A1M = AbstractC34811ab.A1M(c9kc);
        C8Hn c8Hn = (C8Hn) this;
        if (A1M.isEmpty()) {
            throw AbstractC34801aa.A0y("enqueue needs at least one WorkRequest.");
        }
        new C219899oh(c8Hn, IO7.A01, null, A1M, null).A02();
    }

    public void A09(String str) {
        C8Hn c8Hn = (C8Hn) this;
        C00C.A0A(str, 0);
        InterfaceC23258AUt interfaceC23258AUt = c8Hn.A02.A06;
        String A0q = AbstractC34851af.A0q("CancelWorkByTag_", str, AnonymousClass000.A04());
        AHy aHy = ((C223399vV) c8Hn.A06).A01;
        C00C.A06(aHy);
        OperationKt.A00(interfaceC23258AUt, A0q, aHy, new C23192AQw(c8Hn, str, 1));
    }

    public void A0A(String str) {
        C8Hn c8Hn = (C8Hn) this;
        C00C.A0A(str, 0);
        InterfaceC23258AUt interfaceC23258AUt = c8Hn.A02.A06;
        String A0q = AbstractC34851af.A0q("CancelWorkByName_", str, AnonymousClass000.A04());
        AHy aHy = ((C223399vV) c8Hn.A06).A01;
        C00C.A06(aHy);
        OperationKt.A00(interfaceC23258AUt, A0q, aHy, new C23192AQw(c8Hn, str, 0));
    }

    public void A0B(UUID uuid) {
        C8Hn c8Hn = (C8Hn) this;
        C00C.A0A(uuid, 0);
        InterfaceC23258AUt interfaceC23258AUt = c8Hn.A02.A06;
        AHy aHy = ((C223399vV) c8Hn.A06).A01;
        C00C.A06(aHy);
        OperationKt.A00(interfaceC23258AUt, "CancelWorkById", aHy, AR6.A00(uuid, c8Hn, 2));
    }
}
