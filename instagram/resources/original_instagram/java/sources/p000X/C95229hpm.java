package p000X;

import android.content.Context;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.hpm, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95229hpm implements InterfaceC55810Lqe, InterfaceC98680ovg {
    public final Context A03;
    public final C31340CFo A04;
    public final Map A01 = AnonymousClass021.A0y();
    public final ConcurrentHashMap A02 = AnonymousClass210.A13();
    public final C26N A05 = new C26N();
    public int A00 = 0;

    public C95229hpm(Context context, C31340CFo c31340CFo) {
        this.A03 = context.getApplicationContext();
        this.A04 = c31340CFo;
    }

    public static C95229hpm A00(Context context, C31339CFn c31339CFn) {
        C95229hpm c95229hpm = new C95229hpm(context, new C31340CFo(c31339CFn));
        c95229hpm.A05(new C31443CJn(c95229hpm));
        return c95229hpm;
    }

    public static C31366CGo A01(C95229hpm c95229hpm, InterfaceC55998Ltg interfaceC55998Ltg, C31366CGo c31366CGo) {
        c95229hpm.A04(interfaceC55998Ltg, c31366CGo);
        c95229hpm.A04(new C29408BbI(c95229hpm), InterfaceC31365CGn.A04);
        C31366CGo c31366CGo2 = Q9W.A01;
        c95229hpm.A04(new C31993Cbx(c95229hpm), c31366CGo2);
        return c31366CGo2;
    }

    public static C32172Ceq A02(C95229hpm c95229hpm, C31366CGo c31366CGo, boolean z) {
        c95229hpm.A04(new C31599CPn(c95229hpm, false, z, false), c31366CGo);
        c95229hpm.A04(new TI0(c95229hpm), InterfaceC32056Ccy.A00);
        c95229hpm.A04(new CRN(c95229hpm), AX7.A01);
        return new C32172Ceq(c95229hpm, false);
    }

    public final void A03() {
        QDQ qdq;
        if (this.A00 == 0) {
            C31444CJo c31444CJo = QDQ.A00;
            if (DTn(c31444CJo)) {
                qdq = (QDQ) BLK(c31444CJo);
                if (qdq != null) {
                    qdq.Dpw(BXG.A0A(this), AnonymousClass049.A00(1161), "ComponentManager", null);
                }
            } else {
                qdq = null;
            }
            this.A00 = 1;
            List list = this.A05.A00;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                AbstractC44677HbH abstractC44677HbH = (AbstractC44677HbH) ((InterfaceC98247ocg) list.get(i));
                if (!abstractC44677HbH.A01) {
                    abstractC44677HbH.A01 = true;
                }
            }
            ConcurrentHashMap concurrentHashMap = this.A02;
            Iterator A10 = AnonymousClass132.A10(concurrentHashMap);
            while (A10.hasNext()) {
                ((InterfaceC55880Lrm) A10.next()).DOd();
            }
            Iterator A102 = AnonymousClass132.A10(concurrentHashMap);
            while (A102.hasNext()) {
                ((InterfaceC55880Lrm) A102.next()).DP2();
            }
            if (qdq != null) {
                qdq.Dpw(BXG.A0A(this), AnonymousClass049.A00(1160), "ComponentManager", null);
            }
        }
    }

    public final void A04(InterfaceC55998Ltg interfaceC55998Ltg, C31366CGo c31366CGo) {
        this.A02.put(interfaceC55998Ltg, interfaceC55998Ltg);
        Map map = this.A01;
        synchronized (map) {
            Map A10 = BXG.A10(c31366CGo, map);
            if (A10 == null) {
                A10 = AnonymousClass021.A0y();
                map.put(c31366CGo, A10);
            }
            A10.put(0, interfaceC55998Ltg);
        }
    }

    public final void A05(InterfaceC98247ocg interfaceC98247ocg) {
        C26N c26n = this.A05;
        if (c26n.A00.contains(interfaceC98247ocg)) {
            return;
        }
        c26n.A01(interfaceC98247ocg);
        AbstractC44677HbH abstractC44677HbH = (AbstractC44677HbH) interfaceC98247ocg;
        if (abstractC44677HbH.A01) {
            return;
        }
        abstractC44677HbH.A01 = true;
    }

    @Override // p000X.InterfaceC98680ovg
    public final void AEk(String str) {
        if (this.A00 == 0) {
            throw AnonymousClass011.A0J(str);
        }
    }

    @Override // p000X.InterfaceC98680ovg
    public final InterfaceC55997Ltf BFp(C29002BNm c29002BNm) {
        throw AnonymousClass011.A0J("Coordinator not supported!");
    }

    @Override // p000X.InterfaceC55810Lqe
    public final InterfaceC55998Ltg BLJ(C31366CGo c31366CGo) {
        InterfaceC55998Ltg interfaceC55998Ltg;
        synchronized (this) {
            A03();
            Map map = this.A01;
            synchronized (map) {
                try {
                    Map A10 = BXG.A10(c31366CGo, map);
                    interfaceC55998Ltg = A10 != null ? (InterfaceC55998Ltg) AnonymousClass120.A0F(A10, 0) : null;
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (interfaceC55998Ltg == null) {
                StringBuilder A0X = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I("Requested component is null for index: ", A0X);
                A0X.append(0);
                throw C33.A0S(c31366CGo, " and componentClass: ", A0X);
            }
        }
        return interfaceC55998Ltg;
    }

    @Override // p000X.InterfaceC55810Lqe
    public final InterfaceC98247ocg BLK(C31444CJo c31444CJo) {
        List list = this.A05.A00;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            InterfaceC98247ocg interfaceC98247ocg = (InterfaceC98247ocg) list.get(i);
            if (interfaceC98247ocg.BzM() == c31444CJo) {
                return interfaceC98247ocg;
            }
        }
        throw AnonymousClass022.A0J(c31444CJo, "Requested core component is null for key ", AnonymousClass011.A0X());
    }

    @Override // p000X.InterfaceC55810Lqe
    public final Object BLg(CON con) {
        throw AnonymousClass011.A0J("ConnectConfigurationKey not supported!");
    }

    @Override // p000X.InterfaceC55810Lqe
    public final Object BLh(CGN cgn) {
        return this.A04.A00.get(cgn);
    }

    @Override // p000X.InterfaceC55810Lqe
    public final boolean DTm(C31366CGo c31366CGo) {
        boolean containsKey;
        Map map = this.A01;
        synchronized (map) {
            containsKey = map.containsKey(c31366CGo);
        }
        return containsKey;
    }

    @Override // p000X.InterfaceC55810Lqe
    public final boolean DTn(C31444CJo c31444CJo) {
        List list = this.A05.A00;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (((InterfaceC98247ocg) list.get(i)).BzM() == c31444CJo) {
                return true;
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC98680ovg
    public final synchronized void Fjf() {
        QDQ qdq;
        A03();
        AEk("LiteCameraController must be initialized before invoking resume()");
        if (this.A00 == 1) {
            C31444CJo c31444CJo = QDQ.A00;
            if (DTn(c31444CJo)) {
                qdq = (QDQ) BLK(c31444CJo);
                if (qdq != null) {
                    qdq.Dpw(BXG.A0A(this), AnonymousClass049.A00(997), "ComponentManager", null);
                }
            } else {
                qdq = null;
            }
            this.A00 = 2;
            ConcurrentHashMap concurrentHashMap = this.A02;
            Iterator A10 = AnonymousClass132.A10(concurrentHashMap);
            while (A10.hasNext()) {
                ((InterfaceC55998Ltg) A10.next()).FVb();
            }
            Iterator A102 = AnonymousClass132.A10(concurrentHashMap);
            while (A102.hasNext()) {
                ((InterfaceC55998Ltg) A102.next()).connect();
            }
            if (qdq != null) {
                qdq.Dpw(BXG.A0A(this), AnonymousClass049.A00(996), "ComponentManager", null);
            }
        }
    }

    @Override // p000X.InterfaceC98680ovg
    public final void Fri(CON con, Object obj) {
        throw AnonymousClass011.A0J("ConnectConfigurationKey not supported!");
    }

    @Override // p000X.InterfaceC98680ovg
    public final synchronized void destroy() {
        if (this.A00 != 0) {
            pause();
            Iterator A10 = AnonymousClass132.A10(this.A02);
            while (A10.hasNext()) {
                ((InterfaceC55998Ltg) A10.next()).release();
            }
            this.A00 = 0;
        }
    }

    @Override // p000X.InterfaceC55810Lqe
    public final Context getContext() {
        return this.A03;
    }

    @Override // p000X.InterfaceC98680ovg
    public final synchronized void pause() {
        AEk("LiteCameraController must be initialized before invoking pause()");
        if (this.A00 == 2) {
            this.A00 = 1;
            Iterator A10 = AnonymousClass132.A10(this.A02);
            while (A10.hasNext()) {
                ((InterfaceC55998Ltg) A10.next()).disconnect();
            }
        }
    }
}
