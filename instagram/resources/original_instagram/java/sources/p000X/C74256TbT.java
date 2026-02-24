package p000X;

import android.os.Handler;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* renamed from: X.TbT, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C74256TbT {
    public InterfaceC83865YgP A01;
    public C72093SOn A02;
    public Handler A00 = AnonymousClass021.A0Q();
    public HashMap A03 = AnonymousClass021.A0y();

    public C74256TbT() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public static void A00(C74256TbT c74256TbT, Class cls) {
        c74256TbT.A06(new C115644bA(cls));
    }

    public static void A01(C74256TbT c74256TbT, boolean z) {
        YPA c78753VmO = new C78753VmO();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c74256TbT.A02(c78753VmO);
        C79457WBz c79457WBz = new C79457WBz();
        c79457WBz.A00 = z;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c74256TbT.A02(c79457WBz);
    }

    public final void A02(YPA ypa) {
        D1F.A0y(ypa);
        C71122Rs0 c71122Rs0 = C71122Rs0.A00;
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Dispatching state action=", A0X);
        Class<?> cls = ypa.getClass();
        c71122Rs0.A01("RtcPresenterActionDispatcher", AnonymousClass011.A0S(cls.getSimpleName(), A0X));
        A00(this, cls);
        InterfaceC83865YgP interfaceC83865YgP = this.A01;
        if (interfaceC83865YgP != null) {
            interfaceC83865YgP.A8R(ypa);
        }
    }

    public final void A03(YPA ypa, long j) {
        Class<?> cls = ypa.getClass();
        A00(this, cls);
        XAQ xaq = new XAQ(this, ypa);
        this.A03.put(AnonymousClass120.A0I(cls), xaq);
        this.A00.postDelayed(xaq, j);
    }

    public final void A04(YZA yza) {
        StringBuilder A0v = AnonymousClass132.A0v(yza);
        AbstractC27914AsI.A0I("Dispatching action=", A0v);
        Class<?> cls = yza.getClass();
        String simpleName = cls.getSimpleName();
        AbstractC27914AsI.A0I(simpleName, A0v);
        A00(this, cls);
        C72093SOn c72093SOn = this.A02;
        if (c72093SOn != null) {
            List<AbstractC74430TeH> list = (List) AbstractC50871tz.A03(AnonymousClass120.A0I(cls), (Map) c72093SOn.A02.getValue());
            for (AbstractC74430TeH abstractC74430TeH : list) {
                StringBuilder A0X = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I("Passing action=", A0X);
                AbstractC27914AsI.A0I(simpleName, A0X);
                AbstractC27914AsI.A0I(" to ", A0X);
                AbstractC27914AsI.A0a(A0X, abstractC74430TeH);
                abstractC74430TeH.A0P(yza);
            }
            if (list.isEmpty()) {
                C08A.A0C("RtcPresenterActionDispatcher", AnonymousClass011.A0R("No presenters registered for action=", simpleName, AnonymousClass011.A0X()));
            }
        }
    }

    public final void A05(YZA yza, long j) {
        D1F.A0y(yza);
        Class<?> cls = yza.getClass();
        A00(this, cls);
        XAP xap = new XAP(this, yza);
        this.A03.put(AnonymousClass120.A0I(cls), xap);
        this.A00.postDelayed(xap, j);
    }

    public final void A06(InterfaceC98858pav interfaceC98858pav) {
        Runnable runnable = (Runnable) this.A03.remove(interfaceC98858pav);
        if (runnable != null) {
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("Clearing action=", A0X);
            AbstractC27914AsI.A0I(AbstractC116134bx.A00(interfaceC98858pav).getSimpleName(), A0X);
            AbstractC27914AsI.A0I(" pending=", A0X);
            this.A00.removeCallbacks(runnable);
        }
    }

    public final boolean A07(YXA yxa) {
        Class<?> cls = yxa.getClass();
        A00(this, cls);
        C72093SOn c72093SOn = this.A02;
        if (c72093SOn == null) {
            return false;
        }
        List A14 = AnonymousClass327.A14(AnonymousClass120.A0I(cls), c72093SOn.A01);
        if (A14 == null) {
            A14 = C26W.A00;
        }
        ArrayList<AbstractC74430TeH> A0a = AnonymousClass011.A0a();
        Iterator it = A14.iterator();
        while (it.hasNext()) {
            Object obj = ((AbstractMap) c72093SOn.A03.getValue()).get(it.next());
            if (obj != null) {
                A0a.add(obj);
            }
        }
        for (AbstractC74430TeH abstractC74430TeH : A0a) {
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("Passing consumable action=", A0X);
            AbstractC27914AsI.A0I(cls.getSimpleName(), A0X);
            AbstractC27914AsI.A0I(" to ", A0X);
            AbstractC27914AsI.A0a(A0X, abstractC74430TeH);
            if (abstractC74430TeH.A0Q(yxa)) {
                return true;
            }
        }
        if (!A0a.isEmpty()) {
            return false;
        }
        StringBuilder A0X2 = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("No consumable presenters registered for action=", A0X2);
        C08A.A0C("RtcPresenterActionDispatcher", AnonymousClass011.A0S(cls.getSimpleName(), A0X2));
        return false;
    }
}
