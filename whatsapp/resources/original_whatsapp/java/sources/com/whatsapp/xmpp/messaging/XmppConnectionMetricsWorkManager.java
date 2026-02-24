package com.whatsapp.xmpp.messaging;

import android.os.Build;
import com.whatsapp.infra.logging.Log;
import java.util.List;
import p000X.AM2;
import p000X.AMw;
import p000X.APD;
import p000X.AR2;
import p000X.AbstractC024000i;
import p000X.AbstractC026601w;
import p000X.AbstractC037707g;
import p000X.AbstractC13980go;
import p000X.AbstractC212739bP;
import p000X.AbstractC217329jf;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.C00H;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C07R;
import p000X.C0JL;
import p000X.C0QP;
import p000X.C11350bh;
import p000X.C217119jA;
import p000X.C224109wy;
import p000X.C87T;
import p000X.C87U;
import p000X.C8Ho;
import p000X.C8Hq;
import p000X.C9BO;
import p000X.C9DG;
import p000X.EnumC14170h7;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC07740Px;
import p000X.InterfaceC13670gH;

/* loaded from: classes5.dex */
public final class XmppConnectionMetricsWorkManager implements C07R {
    public volatile InterfaceC07740Px A08;
    public final AbstractC026601w A07 = (AbstractC026601w) C00H.A02(60);
    public final C05V A01 = AbstractC037707g.A00(1584);
    public final C05V A00 = C05Q.A00(32);
    public final C07B A02 = AbstractC34841ae.A0L();
    public final C11350bh A03 = C87T.A0p();
    public final InterfaceC024100j A04 = AR2.A01(this, 49);
    public final InterfaceC024100j A05 = AbstractC024000i.A01(new APD(this, 0));
    public final InterfaceC024100j A06 = AbstractC024000i.A01(new APD(this, 1));

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x002d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(AbstractC212739bP abstractC212739bP, XmppConnectionMetricsWorkManager xmppConnectionMetricsWorkManager, String str, InterfaceC13670gH interfaceC13670gH) {
        AM2 am2;
        int i;
        if (interfaceC13670gH instanceof AM2) {
            am2 = (AM2) interfaceC13670gH;
            if (am2.$t == 14) {
                int i2 = am2.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    am2.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = am2.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = am2.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        C224109wy A02 = abstractC212739bP.A02(str);
                        am2.A00 = 1;
                        obj = C9DG.A00(A02, am2);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    return C0JL.A0m((List) obj);
                }
            }
        }
        am2 = new AM2(xmppConnectionMetricsWorkManager, interfaceC13670gH, 14);
        Object obj2 = am2.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = am2.A00;
        if (i != 0) {
        }
        return C0JL.A0m((List) obj2);
    }

    public static final void A01(XmppConnectionMetricsWorkManager xmppConnectionMetricsWorkManager) {
        C8Ho c8Ho = new C8Ho(XmppLogoutWorker.class);
        C9BO.A00(c8Ho);
        C217119jA.A00(new C217119jA(), c8Ho, IO7.A01);
        C87T.A08(xmppConnectionMetricsWorkManager.A03).A07(AbstractC217329jf.A00(c8Ho), IO7.A00, "xmpp-logout-worker");
    }

    public void A02() {
        if (Build.VERSION.SDK_INT >= 29) {
            C8Ho c8Ho = new C8Ho(XmppLifecycleWorker.class);
            C9BO.A00(c8Ho);
            C217119jA c217119jA = new C217119jA();
            Integer num = IO7.A01;
            C217119jA.A00(c217119jA, c8Ho, num);
            C8Hq A00 = AbstractC217329jf.A00(c8Ho);
            Log.m223i("XmppConnectionMetricsWorkManager/startShadowWork tag=xmpp-lifecycle-worker class=XmppLifecycleWorker");
            C87T.A08(this.A03).A07(A00, num, "xmpp-lifecycle-worker");
        }
    }

    public void A03(boolean z) {
        if (Build.VERSION.SDK_INT >= 29) {
            C07B c07b = this.A02;
            if (AbstractC34811ab.A1Y(c07b, 3531)) {
                if (c07b.A0Z(7777)) {
                    long A05 = AbstractC34821ac.A05(AbstractC34841ae.A02(this.A06));
                    InterfaceC024100j interfaceC024100j = this.A05;
                    C87U.A08(interfaceC024100j).removeMessages(1);
                    C87U.A08(interfaceC024100j).sendEmptyMessageDelayed(1, A05);
                    return;
                }
                if (!z) {
                    A01(this);
                } else if (this.A08 == null) {
                    this.A08 = AbstractC34821ac.A1K(new AMw(this, null, 3), (C0QP) this.A04.getValue());
                }
            }
        }
    }
}
