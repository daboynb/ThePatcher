package p000X;

import com.whatsapp.consumer.companiondevice.sync.HistorySyncWorker;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.migration.transfer.protocol.DonorChatTransferTask;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes5.dex */
public class A5O implements InterfaceC11120bJ {
    public final int $t;
    public final Object A00;

    public A5O(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC11120bJ
    public final void accept(Object obj) {
        C1GX c1gx;
        C039607z c039607z;
        int i;
        C196958kq c196958kq;
        C216199hU c216199hU;
        String str;
        switch (this.$t) {
            case 0:
                Runnable runnable = (Runnable) this.A00;
                AtomicInteger atomicInteger = C225479zZ.A4M;
                if (((Boolean) obj).booleanValue()) {
                    return;
                }
                runnable.run();
                return;
            case 1:
                C186808En c186808En = (C186808En) this.A00;
                Map map = (Map) obj;
                C00C.A0A(map, 1);
                c186808En.A05.A0C(new C9VA(AbstractC34821ac.A1b(map.get(c186808En.A09), true)));
                return;
            case 2:
                C1GS c1gs = ((C1GQ) this.A00).A00;
                synchronized (c1gs) {
                    c1gs.A00 = null;
                    c1gx = c1gs;
                    return;
                }
            case 3:
                ((C8E9) this.A00).A0Z.A0C(obj);
                return;
            case 4:
                C05070Ct c05070Ct = (C05070Ct) this.A00;
                int A00 = AbstractC34811ab.A00(obj);
                List list = AbstractC035906o.A0A;
                c05070Ct.A0k.A02("companion_hello_error_with_code", AbstractC34851af.A0r("Code=", AnonymousClass000.A04(), A00));
                if (A00 == 429) {
                    A59.A00(c05070Ct, C0OB.A02, 41);
                    return;
                } else {
                    c05070Ct.A0L();
                    return;
                }
            case 5:
                C05070Ct c05070Ct2 = (C05070Ct) this.A00;
                Log.m223i("companion/registration/companion-hello/received IQ response");
                c05070Ct2.A10.set(obj);
                c05070Ct2.A0c.A01(12);
                Runnable runnable2 = c05070Ct2.A0C;
                if (runnable2 != null) {
                    c05070Ct2.A0t.BuM(runnable2);
                }
                c05070Ct2.A0C = c05070Ct2.A0t.BxB(new RunnableC22980AGf(c05070Ct2, 25), 195000L);
                return;
            case 6:
                c196958kq = (C196958kq) this.A00;
                List list2 = AbstractC035906o.A0A;
                if (((AbstractC2051896s) obj) instanceof C199528p9) {
                    c216199hU = c196958kq.A09;
                    str = "cmp_crit_hist_sync_comp";
                    c216199hU.A01(str);
                    A52.A00(c196958kq, C0OB.A02, (c196958kq.A0D.incrementAndGet() * 100) / 3, 4);
                    return;
                }
                return;
            case 7:
                c196958kq = (C196958kq) this.A00;
                List list3 = AbstractC035906o.A0A;
                if (((AbstractC2051896s) obj) instanceof C199528p9) {
                    c216199hU = c196958kq.A09;
                    str = "cmp_crit_syncd_comp";
                    c216199hU.A01(str);
                    A52.A00(c196958kq, C0OB.A02, (c196958kq.A0D.incrementAndGet() * 100) / 3, 4);
                    return;
                }
                return;
            case 8:
                c196958kq = (C196958kq) this.A00;
                List list4 = AbstractC035906o.A0A;
                if (((AbstractC2051896s) obj) instanceof C199528p9) {
                    c216199hU = c196958kq.A09;
                    str = "cmp_crit_sec_notif_comp";
                    c216199hU.A01(str);
                    A52.A00(c196958kq, C0OB.A02, (c196958kq.A0D.incrementAndGet() * 100) / 3, 4);
                    return;
                }
                return;
            case 9:
                C9O8 c9o8 = (C9O8) this.A00;
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("CompanionSyncdBootstrapManager/startCriticalBootstrapPhase complete with success=");
                boolean z = obj instanceof C199528p9;
                AbstractC34851af.A1O(A04, z);
                C1GV c1gv = c9o8.A03;
                if (z) {
                    android.util.Log.d("WhatsApiBootstrapLogger", "onSyncdCriticalBootstrapSuccess: ");
                    C87Y.A14(c1gv, C1GV.A00(c1gv), "syncd_critical_bootstrap_end");
                    c039607z = c9o8.A06;
                    i = 3;
                } else {
                    android.util.Log.d("WhatsApiBootstrapLogger", "onSyncdCriticalBootstrapFail: ");
                    C1GV.A00(c1gv).markerAnnotate(443103815, C1GV.A01(c1gv, "has_failed"), true);
                    C1GV.A00(c1gv).markerAnnotate(443103815, C1GV.A01(c1gv, "failure_stage"), "syncd");
                    C1GV.A00(c1gv).markerPoint(443103815, C1GV.A02(c1gv, "syncd_critical_bootstrap_end"));
                    Iterator it = EnumC29481Go.A01.iterator();
                    while (it.hasNext()) {
                        c9o8.A01.A06(((EnumC29481Go) it.next()).value);
                    }
                    c039607z = c9o8.A06;
                    i = 0;
                }
                c039607z.A02(i);
                Runnable runnable3 = c9o8.A00;
                if (runnable3 != null) {
                    c9o8.A08.BuM(runnable3);
                    return;
                }
                return;
            case 10:
                HistorySyncWorker historySyncWorker = (HistorySyncWorker) this.A00;
                Map map2 = (Map) obj;
                C00C.A0A(map2, 1);
                historySyncWorker.A02 = map2;
                if (map2.containsValue(true)) {
                    HistorySyncWorker.A02(historySyncWorker);
                    return;
                }
                return;
            case 11:
                C1GT c1gt = (C1GT) this.A00;
                StringBuilder A11 = AbstractC34881ai.A11(obj, 1);
                A11.append("ReceiveHistorySyncManager/receiveInitialBootstrap complete with success=");
                AbstractC34851af.A1O(A11, obj instanceof C199528p9);
                C05900In c05900In = c1gt.A06;
                ((C0IV) c05900In.A03.get()).A0N();
                C05900In.A02(c05900In, false);
                C0VE c0ve = c1gt.A05;
                C07C c07c = c0ve.A0Y;
                C0XW c0xw = c0ve.A0L;
                c0xw.getClass();
                RunnableC22980AGf.A00(c07c, c0xw, 43);
                return;
            case 12:
                C1GX c1gx2 = ((C1GT) this.A00).A04;
                synchronized (c1gx2) {
                    c1gx2.A00 = null;
                    c1gx = c1gx2;
                    return;
                }
            case 13:
                List list5 = (List) this.A00;
                C211809Zd c211809Zd = (C211809Zd) obj;
                if (c211809Zd.A00 == 0) {
                    list5.add(c211809Zd);
                    return;
                }
                return;
            case 14:
                ((C12G) this.A00).element = true;
                return;
            case 15:
                DonorChatTransferTask donorChatTransferTask = (DonorChatTransferTask) this.A00;
                Number number = (Number) obj;
                C00C.A0A(number, 1);
                DonorChatTransferTask.A01(donorChatTransferTask, number.longValue());
                return;
            default:
                ((AbstractC034906d) this.A00).A0D(obj);
                return;
        }
    }
}
