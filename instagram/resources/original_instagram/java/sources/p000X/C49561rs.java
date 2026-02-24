package p000X;

import com.facebook.systrace.Systrace;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: X.1rs, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C49561rs implements InterfaceC55765Lpv {
    public static boolean A07;
    public static final HashSet A08 = AbstractC49581ru.A00("onNewData", "onComplete", "onFailed", "onRequestFinished");
    public final C90453bd A00;
    public final boolean A01;
    public final InterfaceC49717JaZ A02;
    public final InterfaceC49717JaZ A03;
    public final boolean A06;
    public final List A05 = new ArrayList();
    public final C90583bq A04 = new C90583bq(new ReentrantLock(true));

    public static final void A01(final C49561rs c49561rs, final InterfaceC34653Ddl interfaceC34653Ddl, final InterfaceC49717JaZ interfaceC49717JaZ, final String str, final Function0 function0, final int i) {
        final C50641tc c50641tc;
        try {
            interfaceC34653Ddl.lock();
            List list = c49561rs.A05;
            if (i < list.size()) {
                c50641tc = (C50641tc) list.get(i);
            } else {
                c49561rs.A00.A02(interfaceC49717JaZ);
                c50641tc = null;
            }
            if (c50641tc == null) {
                function0.invoke();
            } else {
                Object obj = c50641tc.A00;
                ((c49561rs.A01 || !(D1F.areEqual(obj, "onNewDataInBackground") || D1F.areEqual(obj, "onFailedInBackground"))) ? (Function1) A00() : new C248269ja(17)).invoke(new Runnable() { // from class: X.1b9
                    @Override // java.lang.Runnable
                    public final void run() {
                        Integer num;
                        Object obj2;
                        Object obj3;
                        Object obj4;
                        try {
                            C49561rs c49561rs2 = C49561rs.this;
                            String str2 = str;
                            InterfaceC49717JaZ interfaceC49717JaZ2 = interfaceC49717JaZ;
                            C50641tc c50641tc2 = c50641tc;
                            String str3 = (String) c50641tc2.A00;
                            List list2 = (List) c50641tc2.A01;
                            StringBuilder sb = new StringBuilder();
                            AbstractC27914AsI.A0I("Replaying ", sb);
                            AbstractC27914AsI.A0I(str3, sb);
                            AbstractC27914AsI.A0I(": ", sb);
                            AbstractC27914AsI.A0I(str2, sb);
                            if (C49561rs.A08.contains(str3)) {
                                StringBuilder sb2 = new StringBuilder();
                                AbstractC27914AsI.A0I("ReplayableStreamingHttpRequestTask.", sb2);
                                AbstractC27914AsI.A0I(str3, sb2);
                                num = Integer.valueOf(AbstractC207347zm.A00(interfaceC49717JaZ2.getClass(), str2, sb2.toString()));
                            } else {
                                num = null;
                            }
                            StringBuilder sb3 = new StringBuilder();
                            AbstractC27914AsI.A0I("replaying ", sb3);
                            AbstractC27914AsI.A0I(str3, sb3);
                            AbstractC27914AsI.A0I(" for ", sb3);
                            AbstractC27914AsI.A0I(c49561rs2.A00.A07, sb3);
                            String obj5 = sb3.toString();
                            if (Systrace.A0I(1L)) {
                                AbstractC97343mk.A01(obj5, 439284830);
                            }
                            try {
                                if (D1F.areEqual(str3, "onRequestStarted")) {
                                    interfaceC49717JaZ2.F1f();
                                } else {
                                    if (D1F.areEqual(str3, "onResponseStarted")) {
                                        Object obj6 = list2.get(0);
                                        if (obj6 == null) {
                                            D1F.A13(obj6, "null cannot be cast to non-null type com.instagram.common.api.base.StreamingHttpRequestAction");
                                        } else {
                                            InterfaceC42848Gmk interfaceC42848Gmk = (InterfaceC42848Gmk) obj6;
                                            Object obj7 = list2.get(1);
                                            if (obj7 == null) {
                                                D1F.A13(obj7, "null cannot be cast to non-null type com.instagram.common.api.base.StreamingHttpService.StreamingHttpResponse");
                                            } else {
                                                interfaceC49717JaZ2.F2I(interfaceC42848Gmk, (C221738ht) obj7);
                                            }
                                        }
                                        throw AnonymousClass002.createAndThrow();
                                    }
                                    if (!D1F.areEqual(str3, "onNewDataChunkReceived")) {
                                        if (D1F.areEqual(str3, "onNewDataInBackground")) {
                                            obj2 = list2.get(0);
                                            if (obj2 != null) {
                                                InterfaceC42848Gmk interfaceC42848Gmk2 = (InterfaceC42848Gmk) obj2;
                                                obj3 = list2.get(1);
                                                if (obj3 != null) {
                                                    C221738ht c221738ht = (C221738ht) obj3;
                                                    obj4 = list2.get(2);
                                                    if (obj4 != null) {
                                                        interfaceC49717JaZ2.Eoy((InterfaceC55824Lqs) obj4, interfaceC42848Gmk2, c221738ht);
                                                    }
                                                    D1F.A13(obj4, "null cannot be cast to non-null type ResponseType of com.instagram.common.api.base.ReplayableStreamingHttpRequestTask.replaySingleCallback");
                                                }
                                                D1F.A13(obj3, "null cannot be cast to non-null type com.instagram.common.api.base.StreamingHttpService.StreamingHttpResponse");
                                            }
                                            D1F.A13(obj2, "null cannot be cast to non-null type com.instagram.common.api.base.StreamingHttpRequestAction");
                                        } else if (D1F.areEqual(str3, "onNewData")) {
                                            obj2 = list2.get(0);
                                            if (obj2 != null) {
                                                InterfaceC42848Gmk interfaceC42848Gmk3 = (InterfaceC42848Gmk) obj2;
                                                obj3 = list2.get(1);
                                                if (obj3 != null) {
                                                    C221738ht c221738ht2 = (C221738ht) obj3;
                                                    obj4 = list2.get(2);
                                                    if (obj4 != null) {
                                                        interfaceC49717JaZ2.Eow((InterfaceC55824Lqs) obj4, interfaceC42848Gmk3, c221738ht2);
                                                    }
                                                    D1F.A13(obj4, "null cannot be cast to non-null type ResponseType of com.instagram.common.api.base.ReplayableStreamingHttpRequestTask.replaySingleCallback");
                                                }
                                                D1F.A13(obj3, "null cannot be cast to non-null type com.instagram.common.api.base.StreamingHttpService.StreamingHttpResponse");
                                            }
                                            D1F.A13(obj2, "null cannot be cast to non-null type com.instagram.common.api.base.StreamingHttpRequestAction");
                                        } else if (D1F.areEqual(str3, "onComplete")) {
                                            Object obj8 = list2.get(0);
                                            D1F.A13(obj8, "null cannot be cast to non-null type com.instagram.common.api.base.StreamingHttpRequestAction");
                                            Object obj9 = list2.get(1);
                                            D1F.A13(obj9, "null cannot be cast to non-null type com.instagram.common.api.base.StreamingHttpService.StreamingHttpResponse");
                                            interfaceC49717JaZ2.EJv((InterfaceC42848Gmk) obj8, (C221738ht) obj9);
                                        } else if (D1F.areEqual(str3, "onFailedInBackground")) {
                                            Object obj10 = list2.get(0);
                                            D1F.A13(obj10, "null cannot be cast to non-null type com.instagram.common.api.base.StreamingHttpRequestAction");
                                            Object obj11 = list2.get(1);
                                            D1F.A13(obj11, "null cannot be cast to non-null type com.instagram.common.api.base.ApiError<ResponseType of com.instagram.common.api.base.ReplayableStreamingHttpRequestTask.replaySingleCallback>");
                                            interfaceC49717JaZ2.EVf((C55) obj11, (InterfaceC42848Gmk) obj10);
                                        } else if (D1F.areEqual(str3, "onFailed")) {
                                            Object obj12 = list2.get(0);
                                            D1F.A13(obj12, "null cannot be cast to non-null type com.instagram.common.api.base.StreamingHttpRequestAction");
                                            Object obj13 = list2.get(1);
                                            D1F.A13(obj13, "null cannot be cast to non-null type com.instagram.common.api.base.ApiError<ResponseType of com.instagram.common.api.base.ReplayableStreamingHttpRequestTask.replaySingleCallback>");
                                            interfaceC49717JaZ2.EVc((C55) obj13, (InterfaceC42848Gmk) obj12);
                                        } else {
                                            if (!D1F.areEqual(str3, "onRequestFinished")) {
                                                StringBuilder sb4 = new StringBuilder();
                                                AbstractC27914AsI.A0I(str3, sb4);
                                                AbstractC27914AsI.A0I(" does not refer to a known callback method", sb4);
                                                throw new IllegalArgumentException(sb4.toString());
                                            }
                                            interfaceC49717JaZ2.F1S();
                                        }
                                        throw AnonymousClass002.createAndThrow();
                                    }
                                    interfaceC49717JaZ2.Eox();
                                }
                                if (num != null) {
                                    AbstractC207347zm.A00.AqF(num.intValue());
                                }
                                if (Systrace.A0I(1L)) {
                                    AbstractC97343mk.A00(362594216);
                                }
                                C49561rs.A01(c49561rs2, interfaceC34653Ddl, interfaceC49717JaZ2, str2, function0, i + 1);
                            } catch (Throwable th) {
                                if (Systrace.A0H()) {
                                    AbstractC97343mk.A00(1629266150);
                                }
                                throw th;
                            }
                        } catch (Exception e) {
                            function0.invoke();
                            throw e;
                        }
                    }
                });
            }
        } finally {
            interfaceC34653Ddl.unlock();
        }
    }

    public final void A04(final C39161b6 c39161b6, final InterfaceC49717JaZ interfaceC49717JaZ, final String str) {
        InterfaceC34653Ddl c39171b7;
        InterfaceC34653Ddl interfaceC34653Ddl;
        D1F.A12(str, 2);
        if (this.A06) {
            c39171b7 = new C39171b7();
            interfaceC34653Ddl = this.A04;
        } else {
            c39171b7 = this.A04;
            interfaceC34653Ddl = new C39171b7();
        }
        final InterfaceC34653Ddl interfaceC34653Ddl2 = c39171b7;
        final InterfaceC34653Ddl interfaceC34653Ddl3 = interfaceC34653Ddl;
        if (c39161b6 != null && D1F.areEqual(c39161b6.A00, "main_feed")) {
            C66362ds A02 = C66352dr.A02(AnonymousClass249.A00);
            A02.A0O(A02.A01, "FEED_REQUEST_REPLAY_THREAD_SWITCH_START");
        }
        ((Function1) A00()).invoke(new Runnable() { // from class: X.1b8
            @Override // java.lang.Runnable
            public final void run() {
                C39161b6 c39161b62 = C39161b6.this;
                if (c39161b62 != null && D1F.areEqual(c39161b62.A00, "main_feed")) {
                    C66362ds A022 = C66352dr.A02(AnonymousClass249.A00);
                    A022.A0O(A022.A01, "FEED_REQUEST_REPLAY_THREAD_SWITCH_END");
                }
                InterfaceC34653Ddl interfaceC34653Ddl4 = interfaceC34653Ddl2;
                interfaceC34653Ddl4.lock();
                C49561rs c49561rs = this;
                C194607fE c194607fE = new C194607fE(c39161b62, c49561rs, interfaceC34653Ddl4);
                if (c39161b62 != null && D1F.areEqual(c39161b62.A00, "main_feed")) {
                    C66362ds A023 = C66352dr.A02(AnonymousClass249.A00);
                    A023.A0O(A023.A01, "FEED_REQUEST_ON_REPLAY_METHOD_START");
                }
                C49561rs.A01(c49561rs, interfaceC34653Ddl3, interfaceC49717JaZ, str, c194607fE, 0);
            }
        });
    }

    public final void A05(InterfaceC49717JaZ interfaceC49717JaZ, String str) {
        D1F.A12(str, 1);
        A04(null, interfaceC49717JaZ, str);
    }

    @NeverInline
    public static final InterfaceC98860pax A00() {
        return new C55363LjR(C49611rx.A01, 6);
    }

    public static final void A02(C49561rs c49561rs, String str, List list) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("recordMethod ", sb);
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I(" for ", sb);
        AbstractC27914AsI.A0I(c49561rs.A00.A07, sb);
        String obj = sb.toString();
        if (Systrace.A0I(1L)) {
            AbstractC97343mk.A01(obj, -485026246);
        }
        try {
            C90583bq c90583bq = c49561rs.A04;
            c90583bq.lock();
            try {
                StringBuilder sb2 = new StringBuilder();
                AbstractC27914AsI.A0I("Recording ", sb2);
                AbstractC27914AsI.A0I(str, sb2);
                AbstractC27914AsI.A0I(": ", sb2);
                AbstractC27914AsI.A0I(c49561rs.getName(), sb2);
                c49561rs.A05.add(new C50641tc(str, list));
                if (Systrace.A0I(1L)) {
                    AbstractC97343mk.A00(-1681463245);
                }
            } finally {
                c90583bq.unlock();
            }
        } catch (Throwable th) {
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(215798326);
            }
            throw th;
        }
    }

    public final void A03() {
        C90583bq c90583bq = this.A04;
        c90583bq.lock();
        try {
            this.A05.clear();
            c90583bq.unlock();
            this.A00.A08.clear();
        } catch (Throwable th) {
            c90583bq.unlock();
            throw th;
        }
    }

    @Override // p000X.InterfaceC55765Lpv
    public final int Ccx() {
        return this.A00.A04;
    }

    @Override // p000X.InterfaceC55765Lpv
    public final void EX7() {
        this.A00.EX7();
    }

    @Override // p000X.InterfaceC55765Lpv
    public final String getName() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("replayable ", sb);
        AbstractC27914AsI.A0I(this.A00.getName(), sb);
        return sb.toString();
    }

    @Override // p000X.InterfaceC55765Lpv
    public final void onCancel() {
        this.A00.onCancel();
    }

    @Override // p000X.InterfaceC55765Lpv
    public final void onStart() {
        this.A00.onStart();
    }

    @Override // p000X.InterfaceC55765Lpv
    public final void run() {
        this.A00.run();
    }

    public C49561rs(InterfaceC49717JaZ interfaceC49717JaZ, C90453bd c90453bd, boolean z, boolean z2) {
        this.A00 = c90453bd;
        this.A03 = interfaceC49717JaZ;
        this.A06 = z;
        this.A01 = z2;
        C246579gr c246579gr = new C246579gr(this, 0);
        this.A02 = c246579gr;
        if (A07) {
            c90453bd.A02(c246579gr);
            if (interfaceC49717JaZ != null) {
                c90453bd.A02(interfaceC49717JaZ);
                return;
            }
            return;
        }
        A05(c246579gr, getName());
        if (interfaceC49717JaZ != null) {
            A05(interfaceC49717JaZ, getName());
        }
    }
}
