package com.whatsapp.consumer.notification;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import p000X.AFT;
import p000X.AGV;
import p000X.AHK;
import p000X.AbstractC05520Fq;
import p000X.AbstractC20170r2;
import p000X.AbstractC212829bZ;
import p000X.AbstractC219769oU;
import p000X.AbstractC34525FYg;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractIntentServiceC186368Al;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C039007t;
import p000X.C040308l;
import p000X.C07660Pp;
import p000X.C07B;
import p000X.C08660To;
import p000X.C0I3;
import p000X.C0IB;
import p000X.C0NI;
import p000X.C0T7;
import p000X.C0VU;
import p000X.C15Z;
import p000X.C16110kF;
import p000X.C162667Bw;
import p000X.C163977Hh;
import p000X.C19250pT;
import p000X.C1J0;
import p000X.C1VW;
import p000X.C1W5;
import p000X.C215849go;
import p000X.C215909gv;
import p000X.C219219nI;
import p000X.C220519q0;
import p000X.C22790A8r;
import p000X.C23020vm;
import p000X.C23517Ace;
import p000X.C30371Kb;
import p000X.C30431Kh;
import p000X.C36321d8;
import p000X.C62092k8;
import p000X.C64512oD;
import p000X.C87T;
import p000X.C87W;
import p000X.C9MV;
import p000X.C9QP;
import p000X.C9ZK;
import p000X.C9ZL;
import p000X.ER1;
import p000X.FSA;
import p000X.IBT;
import p000X.ITF;
import p000X.InterfaceC024600q;
import p000X.RunnableC22963AFo;
import p000X.RunnableC22981AGg;

/* loaded from: classes5.dex */
public class DirectReplyService extends AbstractIntentServiceC186368Al {
    public static final String A0L;
    public static final String A0M;
    public static final String A0N;
    public static final String A0O;
    public static final InterfaceC024600q A0P;
    public IBT A00;
    public final C16110kF A01;
    public final C0NI A02;
    public final InterfaceC024600q A03;
    public final InterfaceC024600q A04;
    public final InterfaceC024600q A05;
    public final InterfaceC024600q A06;
    public final InterfaceC024600q A07;
    public final InterfaceC024600q A08;
    public final InterfaceC024600q A09;
    public final InterfaceC024600q A0A;
    public final InterfaceC024600q A0B;
    public final InterfaceC024600q A0C;
    public final C36321d8 A0D;
    public final C19250pT A0E;
    public final C15Z A0F;
    public final C0VU A0G;
    public final C07B A0H;
    public final C040308l A0I;
    public final C039007t A0J;
    public final C08660To A0K;

    public DirectReplyService() {
        super("DirectReply");
        this.A02 = AbstractC34841ae.A0v();
        this.A0J = AbstractC34841ae.A0Z();
        this.A0B = C00H.A00(5457);
        this.A08 = C00H.A00(2786);
        this.A07 = C00H.A00(2705);
        this.A0G = AbstractC34841ae.A0B();
        this.A0K = (C08660To) C00H.A02(2842);
        this.A0E = (C19250pT) C00H.A02(1259);
        this.A09 = C00H.A00(5894);
        this.A0C = AbstractC34801aa.A0O(2752);
        this.A01 = C87W.A0R();
        this.A0F = (C15Z) C00H.A02(1260);
        this.A0D = (C36321d8) C00H.A02(1327);
        this.A03 = AbstractC34801aa.A0O(3123);
        this.A04 = C00H.A00(5678);
        this.A06 = AbstractC34801aa.A0O(5093);
        this.A05 = C00H.A00(65778);
        this.A0I = C87T.A0W();
        this.A0A = C00H.A00(2785);
        this.A0H = AbstractC34841ae.A0L();
        this.A00 = null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0013, code lost:
    
        if (com.whatsapp.consumer.notification.DirectReplyService.A0L.equals(r18) != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C215909gv A04(Context context, C1VW c1vw, C07B c07b, C0IB c0ib, C9ZK c9zk, String str, int i, int i2, boolean z) {
        int i3 = A0O.equals(str) ? 2131901078 : 2131894828;
        C9MV c9mv = new C9MV(AbstractC34801aa.A07(), context.getString(i3), "direct_reply_input", AbstractC34801aa.A1B(), null);
        Intent putExtra = new Intent(str, AbstractC34525FYg.A00(c0ib), context, DirectReplyService.class).putExtra("direct_reply_num_messages", i);
        if (c1vw != null) {
            C1W5.A03(putExtra, c1vw, (C30431Kh) A0P.get());
        }
        putExtra.putExtra("extra_notification_tap_to_reply_source", i2);
        AbstractC219769oU.A03(putExtra, c9zk, "extra_notification_logging_");
        AbstractIntentServiceC186368Al.A01(putExtra, c07b, c0ib);
        CharSequence charSequence = c9mv.A01;
        AbstractC20170r2.A05(putExtra, 134217728);
        C215849go c215849go = new C215849go(2131233717, charSequence, PendingIntent.getService(context, 0, putExtra, AbstractC20170r2.A03 ? 167772160 : 134217728));
        ArrayList arrayList = c215849go.A01;
        if (arrayList == null) {
            arrayList = AbstractC34801aa.A16();
            c215849go.A01 = arrayList;
        }
        arrayList.add(c9mv);
        c215849go.A00 = 1;
        c215849go.A03 = false;
        c215849go.A02 = z;
        return c215849go.A00();
    }

    public static boolean A05() {
        return AbstractC34841ae.A1O(Build.VERSION.SDK_INT, 24);
    }

    public /* synthetic */ void A09(Intent intent, C22790A8r c22790A8r, AbstractC05520Fq abstractC05520Fq, String str) {
        this.A0K.A0H(c22790A8r);
        if (Build.VERSION.SDK_INT < 28 || !A0N.equals(str)) {
            return;
        }
        C16110kF c16110kF = this.A01;
        int intExtra = intent.getIntExtra("direct_reply_num_messages", 0);
        AbstractC34851af.A1D(abstractC05520Fq, "messagenotification/posting reply update runnable for jid:", AnonymousClass000.A04());
        Handler A05 = c16110kF.A05();
        boolean z = C0I3.A0Y(abstractC05520Fq);
        C00X.A07(c16110kF.A0B);
        try {
            AHK ahk = new AHK(null, abstractC05520Fq, intExtra, true, true, false, true, z);
            C00X.A06();
            A05.post(ahk);
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }

    public /* synthetic */ void A0A(C1VW c1vw, C22790A8r c22790A8r, AbstractC05520Fq abstractC05520Fq, String str, String str2) {
        C162667Bw c162667Bw;
        this.A0K.A0J(c22790A8r);
        C163977Hh c163977Hh = (C163977Hh) this.A0B.get();
        List singletonList = Collections.singletonList(abstractC05520Fq);
        if (c1vw != null) {
            C62092k8 c62092k8 = new C62092k8();
            c62092k8.A00 = c1vw;
            c162667Bw = c62092k8.A00();
        } else {
            c162667Bw = null;
        }
        c163977Hh.A02(c162667Bw, null, null, null, null, null, null, null, null, null, str, null, singletonList, null, 0, false, false, false, false);
        if (A0O.equals(str2)) {
            this.A0F.A05();
            return;
        }
        if (!A0N.equals(str2)) {
            if (A0L.equals(str2)) {
                ((C0T7) this.A0C.get()).ACu(118, C219219nI.A00(abstractC05520Fq), "GuestJoinNotification");
                return;
            }
            return;
        }
        int i = Build.VERSION.SDK_INT;
        C36321d8 c36321d8 = this.A0D;
        if (i >= 28) {
            c36321d8.A01(abstractC05520Fq, 2, 3, true, false, false);
        } else {
            c36321d8.A01(abstractC05520Fq, 2, 3, true, true, false);
            this.A01.A08();
        }
    }

    static {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("com.whatsapp");
        A0N = AnonymousClass000.A03(".intent.action.DIRECT_REPLY_FROM_MESSAGE", A04);
        A0O = AnonymousClass000.A03(".intent.action.DIRECT_REPLY_FROM_MISSED_CALL", AbstractC34831ad.A11("com.whatsapp"));
        A0M = AnonymousClass000.A03(".intent.action.DIRECT_REPLY_FROM_INCOMING_CALL", AbstractC34831ad.A11("com.whatsapp"));
        A0L = AnonymousClass000.A03(".intent.action.DIRECT_REPLY_FROM_GUEST_JOIN", AbstractC34831ad.A11("com.whatsapp"));
        A0P = AbstractC34801aa.A0O(6473);
    }

    @Override // android.app.IntentService
    public void onHandleIntent(Intent intent) {
        C1J0 c1j0;
        String str;
        C9ZK A00;
        boolean z;
        boolean z2;
        boolean z3;
        Long l;
        String str2;
        Integer num;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("DirectReplyService/intent: ");
        A04.append(intent);
        A04.append(" num_message:");
        boolean z4 = false;
        AbstractC34851af.A1M(A04, intent.getIntExtra("direct_reply_num_messages", 0));
        if (AbstractC219769oU.A04(intent, "extra_notification_logging_") && (A00 = AbstractC219769oU.A00(intent.getExtras(), "extra_notification_logging_")) != null) {
            int intExtra = intent.getIntExtra("extra_notification_tap_to_reply_source", 0);
            C220519q0 c220519q0 = (C220519q0) this.A05.get();
            C00C.A0A(c220519q0, 0);
            C64512oD c64512oD = A00.A01;
            C9ZL c9zl = A00.A00;
            String str3 = A00.A04;
            String str4 = A00.A03;
            int i = c64512oD != null ? c64512oD.A00 : 26;
            Integer num2 = A00.A02;
            if (c64512oD != null) {
                z = c64512oD.A01;
                z2 = c64512oD.A02;
            } else {
                z = false;
                z2 = false;
            }
            if (c9zl != null) {
                z3 = c9zl.A04;
                z4 = c9zl.A03;
                str2 = c9zl.A02;
                num = c9zl.A00;
                l = c9zl.A01;
            } else {
                z3 = false;
                l = null;
                str2 = null;
                num = null;
            }
            if (AbstractC34841ae.A1a(c220519q0.A0C)) {
                if (C220519q0.A02(c220519q0).A00()) {
                    C220519q0.A04(C220519q0.A01(c220519q0, Integer.valueOf(i), num2, null, null, num, null, l, null, str3, str4, null, str2, intExtra == 1 ? 6 : 4, C220519q0.A00(c220519q0), z, z2, z3, z4), c220519q0);
                } else {
                    c220519q0.A0B.execute(new AGV(c220519q0, num2, num, l, str3, str4, str2, intExtra, i, z, z2, z3, z4));
                }
            }
        }
        Bundle A01 = AbstractC212829bZ.A01(intent);
        if (A01 == null) {
            str = "DirectReplyService/could not find remote input";
        } else {
            C0IB A002 = ((C9QP) this.A03.get()).A00(this.A0G.A0C(intent), "DirectReplyService");
            if (A002 == null) {
                str = "DirectReplyService/contact could not be found";
            } else {
                CharSequence charSequence = A01.getCharSequence("direct_reply_input");
                String trim = charSequence != null ? charSequence.toString().trim() : null;
                if (!((C23517Ace) this.A07.get()).A0b(trim)) {
                    Log.m223i("DirectReplyService/message is empty");
                    RunnableC22981AGg.A00(this.A02, this, 5);
                    return;
                }
                AbstractC05520Fq A0i = AbstractC34821ac.A0i(A002);
                if (A0i != null) {
                    if (!this.A0I.A00 && this.A0H.A0Z(23835)) {
                        ((C07660Pp) this.A08.get()).A04();
                        this.A00 = ((ITF) this.A0A.get()).A01(5);
                    }
                    String action = intent.getAction();
                    CountDownLatch countDownLatch = new CountDownLatch(1);
                    C22790A8r c22790A8r = new C22790A8r(A0i, countDownLatch);
                    C19250pT.A04(this.A0E, A0i, 2);
                    if (!this.A0J.A0O(A0i)) {
                        AbstractC34831ad.A1D(A0i, (C23020vm) this.A09.get(), ER1.class, 12);
                    }
                    C1VW A003 = C1W5.A00(intent, (C30371Kb) this.A04.get(), (C30431Kh) A0P.get());
                    C0NI c0ni = this.A02;
                    c0ni.A0L(new RunnableC22963AFo(c22790A8r, A0i, this, A003, trim, action, 0));
                    try {
                        countDownLatch.await();
                    } catch (InterruptedException e) {
                        Log.m221e("Interrupted while waiting to add message", e);
                    }
                    if (Build.VERSION.SDK_INT >= 28 && A0N.equals(action) && (c1j0 = c22790A8r.A00) != null) {
                        ((C220519q0) this.A05.get()).A0A(c1j0);
                    }
                    c0ni.A0L(new AFT(c22790A8r, this, intent, A0i, action, 2));
                    FSA.A00((FSA) this.A06.get(), A0i, null, null, null, 4);
                    IBT ibt = this.A00;
                    if (ibt != null) {
                        ibt.A00(true);
                        this.A00 = null;
                        return;
                    }
                    return;
                }
                str = "DirectReplyService/cannot get chat jid from contact";
            }
        }
        Log.m223i(str);
    }
}
