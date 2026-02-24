package p000X;

import android.util.Log;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* loaded from: classes5.dex */
public class A1D implements K11, InterfaceC037006z {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public A1D(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.K11
    public /* synthetic */ void BKU(EnumC29481Go enumC29481Go) {
        if (1 - this.$t == 0 && enumC29481Go == EnumC29481Go.A04) {
            C9O8 c9o8 = (C9O8) this.A00;
            Long A02 = c9o8.A01.A02("critical_block");
            if (A02 == null || A02.longValue() < 1) {
                return;
            }
            C07B c07b = c9o8.A05;
            if (AbstractC34811ab.A1Y(c07b, 22060)) {
                C1GV c1gv = c9o8.A03;
                Log.d("WhatsApiBootstrapLogger", "onSyncdCriticalBlockingComplete: ");
                C87Y.A14(c1gv, C1GV.A00(c1gv), "syncd_critical_blocking_complete");
                c9o8.A06.A02(2);
            }
            com.whatsapp.infra.logging.Log.m223i("CompanionSyncdBootstrapManager/starting timer for critical unblock timeout");
            if (c9o8.A00 == null) {
                c9o8.A00 = c9o8.A08.BxB(new RunnableC22980AGf(this.A01, 30), TimeUnit.SECONDS.toMillis(AbstractC34801aa.A02(c07b, 21967)));
            }
        }
    }

    @Override // p000X.K11
    public void Bjh(Exception exc) {
        G4I g4i;
        Object c199518p8;
        switch (this.$t) {
            case 0:
                com.whatsapp.infra.logging.Log.m223i("companion/deregister/onSyncdFailed");
                return;
            case 1:
                Integer valueOf = exc instanceof HMH ? Integer.valueOf(((HMH) exc).errorCode) : null;
                C9O8 c9o8 = (C9O8) this.A00;
                StringBuilder A04 = AnonymousClass000.A04();
                String message = exc.getMessage();
                StackTraceElement[] stackTrace = exc.getStackTrace();
                if (message != null) {
                    C3WG.A1A("Message: ", message, "\n", A04);
                }
                A04.append("Stacktrace: \n");
                for (StackTraceElement stackTraceElement : stackTrace) {
                    A04.append(stackTraceElement);
                    A04.append("\n");
                }
                String obj = A04.toString();
                C1GV c1gv = c9o8.A03;
                C00C.A0A(obj, 1);
                if (valueOf != null) {
                    C1GV.A00(c1gv).markerAnnotate(443103815, C1GV.A01(c1gv, "syncd_error_code"), valueOf.intValue());
                }
                C1GV.A00(c1gv).markerAnnotate(443103815, C1GV.A01(c1gv, "syncd_error"), obj);
                C1GV.A00(c1gv).markerEnd(443103815, (short) 3);
                g4i = (G4I) this.A01;
                c199518p8 = new C199518p8(exc);
                break;
            case 2:
                ((C0VE) this.A00).A0G.A0H(this);
                return;
            default:
                com.whatsapp.infra.logging.Log.m223i("sync-manager/doPreCompanionLogoutTask onSyncdFailed");
                g4i = (G4I) this.A01;
                c199518p8 = AbstractC34821ac.A0p();
                break;
        }
        g4i.A0D(c199518p8);
    }

    @Override // p000X.K11
    public void Bji() {
        G4I g4i;
        Object obj;
        switch (this.$t) {
            case 0:
                com.whatsapp.infra.logging.Log.m223i("companion/deregister/onSyncdSuccess");
                C05070Ct c05070Ct = (C05070Ct) this.A00;
                List list = AbstractC035906o.A0A;
                C0X4 c0x4 = c05070Ct.A0a;
                String str = C196348jq.A03.value;
                C00C.A0A(str, 0);
                if (C0X4.A04(c0x4, str, true).isEmpty()) {
                    g4i = (G4I) this.A01;
                    obj = true;
                    break;
                } else {
                    return;
                }
            case 1:
                C9O8 c9o8 = (C9O8) this.A00;
                C11570c3 c11570c3 = c9o8.A01;
                long A06 = AbstractC34911al.A06(c11570c3.A02("critical_block"));
                c11570c3.A02("critical_unblock_low");
                if (!AbstractC34811ab.A1Y(c9o8.A05, 22060) && c11570c3.A09("critical_block") && A06 >= 1) {
                    C1GV c1gv = c9o8.A03;
                    Log.d("WhatsApiBootstrapLogger", "onSyncdCriticalBlockingComplete: ");
                    C87Y.A14(c1gv, C1GV.A00(c1gv), "syncd_critical_blocking_complete");
                    c9o8.A06.A02(2);
                }
                if (c11570c3.A09("critical_block") && A06 >= 1 && c11570c3.A09("critical_unblock_low")) {
                    g4i = (G4I) this.A01;
                    obj = new C199528p9(AbstractC34821ac.A0q());
                    break;
                } else {
                    return;
                }
                break;
            case 2:
                C0VE c0ve = (C0VE) this.A00;
                c0ve.A0G.A0H(this);
                LinkedHashMap A04 = c0ve.A0F.A04();
                C0WX c0wx = c0ve.A0I;
                boolean equals = A04.equals(this.A01);
                C194188fm c194188fm = new C194188fm();
                c194188fm.A00 = Boolean.valueOf(equals);
                c0wx.A05.Bpu(c194188fm);
                return;
            default:
                com.whatsapp.infra.logging.Log.m223i("sync-manager/doPreCompanionLogoutTask onSyncdSuccess");
                g4i = (G4I) this.A01;
                obj = AbstractC34821ac.A0q();
                break;
        }
        g4i.A0D(obj);
    }
}
