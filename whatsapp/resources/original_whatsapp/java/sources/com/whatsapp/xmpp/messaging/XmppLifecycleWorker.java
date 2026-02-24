package com.whatsapp.xmpp.messaging;

import android.content.Context;
import android.os.SystemClock;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import com.whatsapp.infra.logging.Log;
import java.util.concurrent.atomic.AtomicInteger;
import p000X.AM4;
import p000X.AOR;
import p000X.AbstractC026601w;
import p000X.AbstractC13980go;
import p000X.AbstractC15130if;
import p000X.AbstractC34811ab;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AnonymousClass000;
import p000X.AnonymousClass075;
import p000X.C00C;
import p000X.C00H;
import p000X.C040308l;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C07B;
import p000X.C07T;
import p000X.C08480Sw;
import p000X.C08580Tg;
import p000X.C11S;
import p000X.C1F1;
import p000X.C23106ALk;
import p000X.C87T;
import p000X.C87U;
import p000X.C88I;
import p000X.C8HW;
import p000X.C8HX;
import p000X.EnumC14170h7;
import p000X.EnumC38888HZk;
import p000X.IXd;
import p000X.InterfaceC13670gH;
import p000X.JF9;

/* loaded from: classes5.dex */
public final class XmppLifecycleWorker extends CoroutineWorker {
    public final C05V A00;
    public final C05V A01;
    public final C07B A02;
    public final C040308l A03;
    public final AnonymousClass075 A04;
    public final C08480Sw A05;
    public final XmppConnectionMetricsWorkManager A06;
    public final AbstractC026601w A07;
    public final C07T A08;

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0049  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(XmppLifecycleWorker xmppLifecycleWorker, InterfaceC13670gH interfaceC13670gH) {
        AM4 am4;
        Object obj;
        int i;
        C1F1 A02;
        int A01;
        if (interfaceC13670gH instanceof AM4) {
            am4 = (AM4) interfaceC13670gH;
            if (am4.$t == 17) {
                int i2 = am4.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    am4.A00 = i2 - Integer.MIN_VALUE;
                    obj = am4.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = am4.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        if (!xmppLifecycleWorker.A02.A0Z(7107) || (A02 = ((C11S) C05V.A02(xmppLifecycleWorker.A00)).A02()) == null) {
                            return null;
                        }
                        AOR aor = new AOR(A02, xmppLifecycleWorker, (InterfaceC13670gH) null);
                        am4.A01 = xmppLifecycleWorker;
                        am4.A00 = 1;
                        obj = C88I.A01(am4, aor, 6500L);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        xmppLifecycleWorker = (XmppLifecycleWorker) am4.A01;
                        AbstractC13980go.A01(obj);
                    }
                    A01 = ((C11S) C05V.A02(xmppLifecycleWorker.A00)).A01();
                    if (obj == null && A01 != 0) {
                        xmppLifecycleWorker.A04.A0L("xmpp-lifecycle-worker-preack-timeout", String.valueOf(A01), false);
                    }
                    return C06930Mq.A00;
                }
            }
        }
        am4 = new AM4(xmppLifecycleWorker, interfaceC13670gH, 17);
        obj = am4.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = am4.A00;
        if (i != 0) {
        }
        A01 = ((C11S) C05V.A02(xmppLifecycleWorker.A00)).A01();
        if (obj == null) {
            xmppLifecycleWorker.A04.A0L("xmpp-lifecycle-worker-preack-timeout", String.valueOf(A01), false);
        }
        return C06930Mq.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x01a8  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x01f0  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:54:0x0203 -> B:10:0x0030). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(XmppLifecycleWorker xmppLifecycleWorker, InterfaceC13670gH interfaceC13670gH) {
        C23106ALk c23106ALk;
        int i;
        boolean A0E;
        long A01;
        long elapsedRealtime;
        int i2;
        long uptimeMillis;
        StringBuilder A04;
        String str;
        XmppLifecycleWorker xmppLifecycleWorker2 = xmppLifecycleWorker;
        if (interfaceC13670gH instanceof C23106ALk) {
            c23106ALk = (C23106ALk) interfaceC13670gH;
            int i3 = c23106ALk.label;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c23106ALk.label = i3 - Integer.MIN_VALUE;
                Object obj = c23106ALk.result;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = c23106ALk.label;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    C05V c05v = xmppLifecycleWorker2.A01;
                    A0E = ((C08580Tg) C05V.A02(c05v)).A0E();
                    AbstractC34851af.A1K("XmppLifecycleWorker/work started; is processing: ", AnonymousClass000.A04(), A0E);
                    XmppConnectionMetricsWorkManager xmppConnectionMetricsWorkManager = xmppLifecycleWorker2.A06;
                    if (xmppConnectionMetricsWorkManager.A02.A0Z(7777)) {
                        C87U.A08(xmppConnectionMetricsWorkManager.A05).removeMessages(1);
                    } else {
                        C87T.A08(xmppConnectionMetricsWorkManager.A03).A0A("xmpp-logout-worker");
                    }
                    ((C08580Tg) C05V.A02(c05v)).A05 = null;
                    A01 = IXd.A01(EnumC38888HZk.A08, xmppLifecycleWorker2.A02.A0K(3320));
                    elapsedRealtime = SystemClock.elapsedRealtime();
                    i2 = 0;
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("XmppLifecycleWorker/cycle: ");
                    int i4 = i2 + 1;
                    A042.append(i2);
                    A042.append(" started: ");
                    C05V c05v2 = xmppLifecycleWorker2.A01;
                    AbstractC34851af.A1N(A042, ((C08580Tg) C05V.A02(c05v2)).A06());
                    if (SystemClock.elapsedRealtime() - elapsedRealtime >= 300000) {
                    }
                } else {
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    i2 = c23106ALk.I$0;
                    elapsedRealtime = c23106ALk.J$1;
                    A01 = c23106ALk.J$0;
                    A0E = c23106ALk.Z$0;
                    xmppLifecycleWorker2 = (XmppLifecycleWorker) c23106ALk.L$0;
                    AbstractC13980go.A01(obj);
                    long j = A01;
                    C05V c05v3 = xmppLifecycleWorker2.A01;
                    if (((C08580Tg) C05V.A02(c05v3)).A0E()) {
                        C08580Tg c08580Tg = (C08580Tg) C05V.A02(c05v3);
                        if (!A0E && i2 == 1) {
                            j = JF9.A05(A01, IXd.A01(EnumC38888HZk.A08, 1));
                        }
                        long A03 = JF9.A03(j);
                        if (!c08580Tg.A0L.get()) {
                            if (c08580Tg.A0U.A00 <= 0 || C08580Tg.A04(c08580Tg)) {
                                AtomicInteger atomicInteger = c08580Tg.A0M;
                                if (atomicInteger.get() > 0) {
                                    C08580Tg.A01(c08580Tg);
                                    uptimeMillis = SystemClock.uptimeMillis() - c08580Tg.A01;
                                    if (uptimeMillis >= A03) {
                                        A04 = AnonymousClass000.A04();
                                        str = "XmppConnectionMetrics/didStanzaStuck incoming=";
                                        A04.append(str);
                                        C87U.A1N(A04, atomicInteger);
                                        Log.m230w(AbstractC34851af.A0s(" d=", A04, uptimeMillis));
                                        if (xmppLifecycleWorker2.A02.A0Z(5409)) {
                                            Log.m223i("XmppLifecycleWorker/doWork seems like stanzas stuck");
                                            xmppLifecycleWorker2.A04.A0L("xmpp-lifecycle-worker-stuck-stanza", ((C08580Tg) C05V.A02(c05v3)).A06(), false);
                                            ((C08580Tg) C05V.A02(c05v3)).A0B(3);
                                            return C8HW.A00();
                                        }
                                    }
                                }
                                atomicInteger = c08580Tg.A0O;
                                if (atomicInteger.get() > 0) {
                                    C08580Tg.A01(c08580Tg);
                                    uptimeMillis = SystemClock.uptimeMillis() - c08580Tg.A02;
                                    if (uptimeMillis >= A03) {
                                        A04 = AnonymousClass000.A04();
                                        str = "XmppConnectionMetrics/didStanzaStuck outgoing=";
                                        A04.append(str);
                                        C87U.A1N(A04, atomicInteger);
                                        Log.m230w(AbstractC34851af.A0s(" d=", A04, uptimeMillis));
                                        if (xmppLifecycleWorker2.A02.A0Z(5409)) {
                                        }
                                    }
                                }
                            } else {
                                C08580Tg.A01(c08580Tg);
                                long uptimeMillis2 = SystemClock.uptimeMillis() - c08580Tg.A00;
                                if (uptimeMillis2 >= A03) {
                                    StringBuilder A043 = AnonymousClass000.A04();
                                    A043.append("XmppConnectionMetrics/didStanzaStuck CCQ is taking too long d=");
                                    A043.append(uptimeMillis2);
                                    A043.append(' ');
                                    AbstractC34851af.A1F(c08580Tg.A0U, A043);
                                }
                            }
                        }
                    }
                    if (!((C08580Tg) C05V.A02(c05v3)).A0E()) {
                        StringBuilder A044 = AnonymousClass000.A04();
                        A044.append("XmppLifecycleWorker/work is done; is processing: ");
                        AbstractC34851af.A1O(A044, ((C08580Tg) C05V.A02(c05v3)).A0E());
                        return C8HX.A00();
                    }
                    StringBuilder A0422 = AnonymousClass000.A04();
                    A0422.append("XmppLifecycleWorker/cycle: ");
                    int i42 = i2 + 1;
                    A0422.append(i2);
                    A0422.append(" started: ");
                    C05V c05v22 = xmppLifecycleWorker2.A01;
                    AbstractC34851af.A1N(A0422, ((C08580Tg) C05V.A02(c05v22)).A06());
                    if (SystemClock.elapsedRealtime() - elapsedRealtime >= 300000) {
                        if (!xmppLifecycleWorker2.A03.A00) {
                            xmppLifecycleWorker2.A04.A0L("xmpp-tracking-work", ((C08580Tg) C05V.A02(c05v22)).A06(), false);
                        }
                        StringBuilder A045 = AnonymousClass000.A04();
                        A045.append("XmppLifecycleWorker/300000 milliseconds time out reached; stop the job; is processing: ");
                        AbstractC34851af.A1O(A045, ((C08580Tg) C05V.A02(c05v22)).A0E());
                        ((C08580Tg) C05V.A02(c05v22)).A0B(0);
                        return C8HW.A00();
                    }
                    c23106ALk.L$0 = xmppLifecycleWorker2;
                    c23106ALk.Z$0 = A0E;
                    c23106ALk.J$0 = A01;
                    c23106ALk.J$1 = elapsedRealtime;
                    c23106ALk.I$0 = i42;
                    c23106ALk.label = 1;
                    if (AbstractC15130if.A02(c23106ALk, A01) == enumC14170h7) {
                        return enumC14170h7;
                    }
                    i2 = i42;
                    long j2 = A01;
                    C05V c05v32 = xmppLifecycleWorker2.A01;
                    if (((C08580Tg) C05V.A02(c05v32)).A0E()) {
                    }
                    if (!((C08580Tg) C05V.A02(c05v32)).A0E()) {
                    }
                    StringBuilder A04222 = AnonymousClass000.A04();
                    A04222.append("XmppLifecycleWorker/cycle: ");
                    int i422 = i2 + 1;
                    A04222.append(i2);
                    A04222.append(" started: ");
                    C05V c05v222 = xmppLifecycleWorker2.A01;
                    AbstractC34851af.A1N(A04222, ((C08580Tg) C05V.A02(c05v222)).A06());
                    if (SystemClock.elapsedRealtime() - elapsedRealtime >= 300000) {
                    }
                }
            }
        }
        c23106ALk = new C23106ALk(xmppLifecycleWorker2, interfaceC13670gH);
        Object obj2 = c23106ALk.result;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c23106ALk.label;
        if (i != 0) {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public XmppLifecycleWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        C00C.A0B(context, workerParameters);
        this.A01 = C05Q.A00(196);
        this.A00 = C05Q.A00(206);
        this.A03 = C87T.A0W();
        this.A04 = AbstractC34841ae.A0X();
        this.A08 = AbstractC34841ae.A0d();
        this.A07 = (AbstractC026601w) C00H.A02(60);
        this.A02 = AbstractC34841ae.A0L();
        this.A06 = (XmppConnectionMetricsWorkManager) C00H.A02(1575);
        this.A05 = (C08480Sw) C00H.A02(215);
    }
}
