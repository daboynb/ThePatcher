package p000X;

import com.facebook.quicklog.QuickPerformanceLogger;
import dalvik.annotation.optimization.NeverInline;
import java.util.Iterator;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;

/* renamed from: X.5kZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C146955kZ implements NPA {
    public final void A00(C50748JrC c50748JrC, Long l, String str, List list) {
        int A00;
        String str2;
        String str3;
        D1F.A0y(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            InterfaceC51160Jxq interfaceC51160Jxq = (InterfaceC51160Jxq) it.next();
            if (c50748JrC != null) {
                String str4 = c50748JrC.A03;
                int A002 = AbstractC60792Nv.A00(interfaceC51160Jxq);
                if (str4 != null) {
                    AbstractC224228lu.A00(this, str4, "thread_snapshot_fail_error_code", null, A002);
                }
                String str5 = c50748JrC.A04;
                if (str5 != null) {
                    AbstractC224228lu.A00(this, str5, "thread_snapshot_fail_error_http_status_code", null, A002);
                }
                String str6 = c50748JrC.A01;
                if (str6 != null) {
                    AbstractC224228lu.A00(this, str6, "thread_snapshot_fail_error_description", null, A002);
                }
                String str7 = c50748JrC.A02;
                if (str7 != null) {
                    AbstractC224228lu.A00(this, str7, "thread_snapshot_fail_error_domain", null, A002);
                }
                String str8 = c50748JrC.A06;
                if (str8 != null) {
                    AbstractC224228lu.A00(this, str8, "thread_snapshot_fail_error_stack_trace", null, A002);
                }
            }
            long ChT = interfaceC51160Jxq.ChT() - 1;
            if (l == null || ChT != l.longValue()) {
                A00 = AbstractC60792Nv.A00(interfaceC51160Jxq);
                str2 = null;
                AbstractC224228lu.A00(this, str, "wait_for_thread_snapshot_fail_reason", null, A00);
                str3 = "Wait for thread snapshot fail";
            } else {
                A00 = AbstractC60792Nv.A00(interfaceC51160Jxq);
                str2 = null;
                AbstractC224228lu.A00(this, str, "thread_snapshot_fail_reason", null, A00);
                str3 = "Thread snapshot fail";
            }
            AbstractC224228lu.A00(this, str3, "fail_reason", str2, A00);
            C102943vm.A00().markerEnd(724184457, A00, (short) 3);
        }
    }

    public final void A01(InterfaceC51160Jxq interfaceC51160Jxq) {
        D1F.A12(interfaceC51160Jxq, 0);
        int A00 = AbstractC60792Nv.A00(interfaceC51160Jxq);
        AbstractC224228lu.A03(this, "process_message_end", null, null, A00);
        C102943vm.A00().markerEnd(724184457, A00, (short) 2);
    }

    public final void A02(InterfaceC51160Jxq interfaceC51160Jxq, Long l) {
        AbstractC224228lu.A03(this, (l == null || interfaceC51160Jxq.ChT() - 1 != l.longValue()) ? "wait_for_thread_snapshot_start" : "thread_snapshot_start", null, null, AbstractC60792Nv.A00(interfaceC51160Jxq));
    }

    public final void A03(InterfaceC51160Jxq interfaceC51160Jxq, String str) {
        D1F.A0y(interfaceC51160Jxq);
        int A00 = AbstractC60792Nv.A00(interfaceC51160Jxq);
        AbstractC224228lu.A00(this, str, "process_message_fail_reason", null, A00);
        AbstractC224228lu.A00(this, "Process message fail", "fail_reason", null, A00);
        C102943vm.A00().markerEnd(724184457, A00, (short) 3);
    }

    public final void A04(InterfaceC51160Jxq interfaceC51160Jxq, String str) {
        D1F.A12(interfaceC51160Jxq, 0);
        int A00 = AbstractC60792Nv.A00(interfaceC51160Jxq);
        AbstractC224228lu.A03(this, "process_message_start", null, null, A00);
        AbstractC224228lu.A00(this, str, "process_message_start_engine", null, A00);
    }

    public final void A05(Long l, List list) {
        D1F.A0y(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            InterfaceC51160Jxq interfaceC51160Jxq = (InterfaceC51160Jxq) it.next();
            AbstractC224228lu.A03(this, (l == null || interfaceC51160Jxq.ChT() - 1 != l.longValue()) ? "wait_for_thread_snapshot_end" : "thread_snapshot_end", null, null, AbstractC60792Nv.A00(interfaceC51160Jxq));
        }
    }

    @NeverInline
    public final void A06(List list) {
        D1F.A0y(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC224228lu.A03(this, "bootstrap_end", null, null, AbstractC60792Nv.A00((InterfaceC51160Jxq) it.next()));
        }
    }

    public final void A07(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC224228lu.A03(this, "bootstrap_start", null, null, AbstractC60792Nv.A00((InterfaceC51160Jxq) it.next()));
        }
    }

    public final void A08(List list) {
        D1F.A0y(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            int A00 = AbstractC60792Nv.A00((InterfaceC51160Jxq) it.next());
            AbstractC224228lu.A00(this, "Iris subscribe request", "cancel_reason", null, A00);
            C102943vm.A00().markerEnd(724184457, A00, (short) 4);
        }
    }

    public final void A09(List list) {
        int i;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            InterfaceC51160Jxq interfaceC51160Jxq = (InterfaceC51160Jxq) it.next();
            int A00 = AbstractC60792Nv.A00(interfaceC51160Jxq);
            C102943vm.A00().markerStart(724184457, A00, false);
            String BUT = interfaceC51160Jxq.BUT();
            AbstractC224228lu.A00(this, BUT, "type", null, A00);
            AbstractC224228lu.A00(this, interfaceC51160Jxq.BmN(), "gql_type", null, A00);
            AbstractC224228lu.A00(this, BUT, "type", null, A00);
            if (interfaceC51160Jxq instanceof C60782Nu) {
                i = ((C60782Nu) interfaceC51160Jxq).A00.size();
            } else {
                if (!(interfaceC51160Jxq instanceof C49404JPi)) {
                    throw new NoWhenBranchMatchedException();
                }
                i = -1;
            }
            AbstractC224228lu.A00(this, Integer.valueOf(i), "data_size", null, A00);
            AbstractC224228lu.A00(this, Long.valueOf(interfaceC51160Jxq.ChT()), "seq_id", null, A00);
            AbstractC224228lu.A00(this, Boolean.valueOf(interfaceC51160Jxq.DhP()), "realtime", null, A00);
            AbstractC224228lu.A00(this, C52551wh.A07() ? "background" : "foreground", "app_state", null, A00);
            String BIK = interfaceC51160Jxq.BIK();
            if (BIK != null) {
                AbstractC224228lu.A00(this, BIK, "offline_threading_id", null, A00);
            }
            Long CAg = interfaceC51160Jxq.CAg();
            if (CAg != null) {
                AbstractC224228lu.A00(this, CAg, "mi_trace_id", null, A00);
            }
        }
    }

    public final void A0A(List list, int i) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC224228lu.A00(this, Integer.valueOf(i), "messages_count", null, AbstractC60792Nv.A00((InterfaceC51160Jxq) it.next()));
        }
    }

    @NeverInline
    public final void A0B(List list, String str) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC224228lu.A00(this, str, "sync_type", null, AbstractC60792Nv.A00((InterfaceC51160Jxq) it.next()));
        }
    }

    @NeverInline
    public final void A0C(List list, String str) {
        D1F.A0y(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC224228lu.A00(this, str, "validation_failure_reason", null, AbstractC60792Nv.A00((InterfaceC51160Jxq) it.next()));
        }
    }

    public final void A0D(List list, boolean z) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC224228lu.A00(this, Boolean.valueOf(z), "is_hva_user", null, AbstractC60792Nv.A00((InterfaceC51160Jxq) it.next()));
        }
    }

    public final void A0E(List list, boolean z) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC224228lu.A00(this, Boolean.valueOf(z), "is_iris_subscribed", null, AbstractC60792Nv.A00((InterfaceC51160Jxq) it.next()));
        }
    }

    public final void A0F(List list, boolean z) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC224228lu.A00(this, Boolean.valueOf(z), "is_store_loaded", null, AbstractC60792Nv.A00((InterfaceC51160Jxq) it.next()));
        }
    }

    @Override // p000X.NPA
    public final int C5b() {
        return 724184457;
    }

    @Override // p000X.NPA
    public final /* bridge */ /* synthetic */ QuickPerformanceLogger CVH() {
        return C102943vm.A00();
    }
}
