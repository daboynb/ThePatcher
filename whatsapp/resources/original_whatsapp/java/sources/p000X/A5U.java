package p000X;

import android.util.Log;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes5.dex */
public class A5U implements InterfaceC11120bJ {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public A5U(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj3;
        this.A02 = obj;
    }

    @Override // p000X.InterfaceC11120bJ
    public final void accept(Object obj) {
        boolean z;
        Object c199518p8;
        int i = this.$t;
        Object obj2 = this.A00;
        if (i != 0) {
            C0VE c0ve = (C0VE) obj2;
            Runnable runnable = (Runnable) this.A01;
            Object obj3 = this.A02;
            c0ve.A0Y.BuM(runnable);
            c0ve.A0G.A0H(obj3);
            return;
        }
        C196958kq c196958kq = (C196958kq) obj2;
        Runnable runnable2 = (Runnable) this.A01;
        G4I g4i = (G4I) this.A02;
        C07C c07c = c196958kq.A0C;
        c07c.BuM(runnable2);
        Iterator it = ((List) obj).iterator();
        loop0: while (true) {
            while (it.hasNext()) {
                z = z && (it.next() instanceof C199528p9);
            }
        }
        C1GV c1gv = c196958kq.A04;
        if (z) {
            Log.d("WhatsApiBootstrapLogger", "onBootstrapSuccess: ");
            C1GV.A00(c1gv).markerPoint(443103815, C1GV.A02(c1gv, "critical_bootstrap_end"));
            C1GV.A00(c1gv).markerEnd(443103815, (short) 2);
            c199518p8 = new C199528p9(true);
        } else {
            Log.d("WhatsApiBootstrapLogger", "onBootstrapFailure: ");
            C1GV.A00(c1gv).markerAnnotate(443103815, C1GV.A01(c1gv, "has_failed"), true);
            C1GV.A00(c1gv).markerPoint(443103815, C1GV.A02(c1gv, "critical_bootstrap_end"));
            C1GV.A00(c1gv).markerEnd(443103815, (short) 3);
            c199518p8 = new C199518p8(C87T.A0v("Critical Sync Failed"));
        }
        g4i.A0D(c199518p8);
        AbstractC34871ah.A16(C87V.A04(c196958kq.A0B), "critical_bootstrap_completed_timestamp", System.currentTimeMillis());
        if (z) {
            C9O8 c9o8 = c196958kq.A05;
            com.whatsapp.infra.logging.Log.m223i("CompanionSyncdBootstrapManager/startNonCriticalBootstrapPhase started");
            if (c9o8.A07.A0N()) {
                RunnableC22980AGf.A00(c9o8.A08, c9o8, 28);
            }
            c196958kq.A0A.A0s(true, 3);
            ArrayList A05 = c196958kq.A07.A05();
            ArrayList A16 = AbstractC34801aa.A16();
            Iterator it2 = A05.iterator();
            while (it2.hasNext()) {
                A16.add(AbstractC34861ag.A0M(it2).A06(UserJid.class));
            }
            int i2 = 0;
            C00N.A0A(true);
            ArrayList A162 = AbstractC34801aa.A16();
            int size = A16.size();
            while (i2 < size) {
                int i3 = i2 + 500;
                A162.add(A16.subList(i2, Math.min(size, i3)));
                i2 = i3;
            }
            Iterator it3 = A162.iterator();
            while (it3.hasNext()) {
                List list = (List) it3.next();
                c196958kq.A08.A03(C30293DbK.A0D, EnumC30248Daa.A0S, IO7.A0k, list, false, true);
                if (((C100844dW) c196958kq.A00.get()).A01()) {
                    list.size();
                    AHF.A00(c07c, list, Long.valueOf(((C19930qd) c196958kq.A01.get()).A00(C4HE.A02, IO7.A00, null, null)), c196958kq, 30);
                }
            }
        }
    }
}
