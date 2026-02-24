package p000X;

import android.os.Looper;
import com.facebook.quicklog.EventBuilder;
import com.facebook.quicklog.QuickPerformanceLogger;
import com.facebook.quicklog.QuickPerformanceLoggerProvider;
import com.instagram.common.session.UserSession;
import com.instagram.model.direct.DirectThreadKey;
import com.instagram.realtimeclient.EventRouter;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import kotlin.NoWhenBranchMatchedException;

/* renamed from: X.5sY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C151905sY extends C9G0 {
    public final C154165wC A00;
    public final C154185wE A01;

    /* JADX WARN: Type inference failed for: r0v0, types: [X.5wC] */
    public C151905sY(UserSession userSession) {
        super(userSession);
        this.A00 = new BME(userSession, this) { // from class: X.5wC
            public boolean A00;
            public final C151905sY A01;

            {
                Looper looper = ((C9G0) this).A00;
                this.A01 = this;
                this.A00 = true;
            }

            @Override // p000X.BME
            public final String A0B() {
                return "octane";
            }

            @Override // p000X.BME
            public final void A0D() {
                boolean A0E = C76212tl.A0E(this.A02);
                if (((C207267ze) this.A0C).A0J.A0L && A0E) {
                    if (!this.A00) {
                        this.A0D.A01();
                    }
                    A0C();
                }
                this.A00 = A0E;
            }

            @Override // p000X.BME
            public final void A0F(InterfaceC84213Ymf interfaceC84213Ymf, C2350998f c2350998f) {
                throw new IllegalStateException("Inbox snapshot is not applicable to the Octane sync path");
            }

            @Override // p000X.BME
            public final void A0G(InterfaceC84213Ymf interfaceC84213Ymf, boolean z) {
            }

            @Override // p000X.BME
            public final void A0H(InterfaceC57572Bl interfaceC57572Bl) {
                C151905sY c151905sY = this.A01;
                String str = ((C9G0) c151905sY).A01;
                if (str != null) {
                    Iterator it = c151905sY.A04.B1k(new DirectThreadKey(str, null), false).iterator();
                    if (!it.hasNext()) {
                        throw new NoSuchElementException();
                    }
                    Long l = ((C251439oh) it.next()).A0q;
                    long longValue = l != null ? l.longValue() : -1L;
                    while (it.hasNext()) {
                        Long l2 = ((C251439oh) it.next()).A0q;
                        long longValue2 = l2 != null ? l2.longValue() : -1L;
                        if (longValue < longValue2) {
                            longValue = longValue2;
                        }
                    }
                    C154185wE c154185wE = c151905sY.A01;
                    c154185wE.A01 = longValue != -1 ? Math.max(c154185wE.A01, longValue) : -1L;
                    C154185wE.A00(EnumC154215wH.A04, c154185wE, null);
                }
            }
        };
        this.A01 = new C154185wE(this.A02, userSession, new C154175wD(this));
    }

    @Override // p000X.C9G0
    public final void A00() {
        super.A01 = null;
        C154185wE c154185wE = this.A01;
        c154185wE.A01 = -1L;
        c154185wE.A02 = EnumC154205wG.A02;
        c154185wE.A00 = 0;
        c154185wE.A0A.clear();
        c154185wE.A08.clear();
        Runnable runnable = c154185wE.A03;
        if (runnable != null) {
            c154185wE.A04.removeCallbacks(runnable);
        }
        c154185wE.A03 = null;
    }

    @Override // p000X.C9G0
    public final void A02(List list) {
        List list2;
        String str;
        Map A0F;
        String str2;
        String str3;
        EventBuilder markEventBuilder;
        EventBuilder annotate;
        D1F.A12(list, 0);
        QuickPerformanceLogger qPLInstance = QuickPerformanceLoggerProvider.getQPLInstance();
        if (qPLInstance != null && (markEventBuilder = qPLInstance.markEventBuilder(427163651, "process_ig_bc_messages")) != null && (annotate = markEventBuilder.annotate("messages_count", list.size())) != null) {
            annotate.report();
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            InterfaceC51160Jxq interfaceC51160Jxq = (InterfaceC51160Jxq) it.next();
            C154185wE c154185wE = this.A01;
            boolean z = super.A01 != null;
            D1F.A12(interfaceC51160Jxq, 0);
            Long D3A = interfaceC51160Jxq.D3A();
            C102943vm.A00().markerStart(991103806);
            if (interfaceC51160Jxq instanceof C60782Nu) {
                list2 = ((C60782Nu) interfaceC51160Jxq).A00;
            } else {
                if (!(interfaceC51160Jxq instanceof C49404JPi)) {
                    throw new NoWhenBranchMatchedException();
                }
                C2QY A02 = AbstractC153785va.A00(c154185wE.A05).A02(C00A.A0N, C00A.A15, false);
                C49404JPi c49404JPi = (C49404JPi) interfaceC51160Jxq;
                A02.A04("gql_type", c49404JPi.A02);
                A02.A03("seq_id", c49404JPi.A00);
                A02.A04("context", "octane_state_machine");
                A02.A00();
                list2 = C26W.A00;
            }
            if (list2.isEmpty()) {
                str = "empty_delta";
            } else {
                C60752Nr c60752Nr = (C60752Nr) D27.A1I(list2, 0);
                C151905sY c151905sY = c154185wE.A06.A00;
                C129574xd c129574xd = c151905sY.A03;
                if (c60752Nr != null) {
                    Iterator it2 = c129574xd.A02.entrySet().iterator();
                    while (it2.hasNext()) {
                        String str4 = (String) ((Map.Entry) it2.next()).getKey();
                        String str5 = c60752Nr.A01;
                        D1F.A0j(str5);
                        A0F = EventRouter.match(str4, str5);
                        if (A0F != null) {
                            break;
                        }
                    }
                }
                A0F = AbstractC50871tz.A0F();
                LinkedList linkedList = c154185wE.A08;
                D1F.A0q(linkedList);
                if (c60752Nr != null) {
                    String str6 = c60752Nr.A01;
                    D1F.A0j(str6);
                    C102943vm.A00().markerAnnotate(991103806, "incoming_delta_path", str6);
                    if (D3A == null || (str3 = D3A.toString()) == null) {
                        str3 = "null";
                    }
                    C102943vm.A00().markerAnnotate(991103806, "incoming_tq_seq_id", str3);
                    C102943vm.A00().markerAnnotate(991103806, "previous_delta_tq_seq_ids", (String[]) linkedList.toArray(new String[0]));
                    String str7 = (String) A0F.get("direct_v2_thread_id");
                    if (str7 != null) {
                        C102943vm.A00().markerAnnotate(991103806, "thread_id", str7);
                    }
                    String str8 = (String) A0F.get("direct_v2_item_id");
                    if (str8 != null) {
                        C102943vm.A00().markerAnnotate(991103806, "item_id", str8);
                    }
                }
                if (D3A == null || c154185wE.A00 >= 25 || !z) {
                    c151905sY.A01(interfaceC51160Jxq);
                    str = "null_seq_id";
                } else {
                    long longValue = D3A.longValue();
                    long j = c154185wE.A01;
                    if (longValue <= j) {
                        str = "delta_before_current_seq_id";
                    } else if (j == -1 || longValue == j + 1) {
                        c154185wE.A01 = longValue;
                        C154185wE.A00(EnumC154215wH.A06, c154185wE, interfaceC51160Jxq);
                        while (linkedList.size() >= 3) {
                            linkedList.removeFirst();
                        }
                        linkedList.add(String.valueOf(longValue));
                        str = "message_in_order";
                    } else {
                        if (longValue - j >= 5) {
                            C154185wE.A00(EnumC154215wH.A02, c154185wE, interfaceC51160Jxq);
                            str2 = "gap_tolerance_exceeded";
                        } else {
                            C154185wE.A00(EnumC154215wH.A03, c154185wE, interfaceC51160Jxq);
                            str2 = "hole_detected";
                        }
                        C102943vm.A00().markerAnnotate(991103806, "event", str2);
                        C102943vm.A00().markerEnd(991103806, (short) 2);
                        while (linkedList.size() >= 3) {
                            linkedList.removeFirst();
                        }
                        linkedList.add(String.valueOf(longValue));
                    }
                }
            }
            C102943vm.A00().markerAnnotate(991103806, "event", str);
            C102943vm.A00().markerEnd(991103806, (short) 2);
        }
    }
}
