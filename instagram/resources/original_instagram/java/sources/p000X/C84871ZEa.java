package p000X;

import android.os.Handler;
import android.os.SystemClock;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* renamed from: X.ZEa, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C84871ZEa {
    public static final InterfaceC63392Opf A03 = C86037Zql.A00;
    public final InterfaceC91657cqo A01;
    public final Map A02 = AnonymousClass021.A0z();
    public final Handler A00 = AnonymousClass021.A0Q();

    public C84871ZEa(InterfaceC91657cqo interfaceC91657cqo) {
        this.A01 = interfaceC91657cqo;
    }

    public static RunnableC88771aly A00(InterfaceC93010dyo interfaceC93010dyo, C84871ZEa c84871ZEa) {
        Handler handler = c84871ZEa.A00;
        InterfaceC91657cqo interfaceC91657cqo = c84871ZEa.A01;
        Integer num = C00A.A01;
        D1F.A0y(handler);
        D1F.A0r(num);
        RunnableC88771aly runnableC88771aly = new RunnableC88771aly();
        runnableC88771aly.A02 = handler;
        runnableC88771aly.A03 = interfaceC91657cqo;
        runnableC88771aly.A04 = interfaceC93010dyo;
        runnableC88771aly.A05 = num;
        runnableC88771aly.A01 = -1L;
        runnableC88771aly.A00 = 3600L;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return runnableC88771aly;
    }

    private final void A01(RunnableC88771aly runnableC88771aly, Q09 q09) {
        C49611rx.A06("This operation must be run on UI thread.");
        A09(q09);
        this.A02.put(q09, runnableC88771aly);
        runnableC88771aly.A05 = C00A.A0C;
        runnableC88771aly.A01 = SystemClock.elapsedRealtime();
        runnableC88771aly.A02.postDelayed(runnableC88771aly, runnableC88771aly.A00);
    }

    public final C84331Yol A02(Q09 q09) {
        C49611rx.A06("This operation must be run on UI thread.");
        RunnableC88771aly runnableC88771aly = (RunnableC88771aly) this.A02.get(q09);
        if (runnableC88771aly == null) {
            return C84331Yol.A05;
        }
        return new C84331Yol(SystemClock.elapsedRealtime() - runnableC88771aly.A01, runnableC88771aly.A05);
    }

    public final InterfaceC93010dyo A03(Q09 q09) {
        C49611rx.A06("This operation must be run on UI thread.");
        RunnableC88771aly runnableC88771aly = (RunnableC88771aly) this.A02.get(q09);
        if (runnableC88771aly == null) {
            return null;
        }
        Integer num = runnableC88771aly.A05;
        if (num == C00A.A0N || num == C00A.A0C) {
            return runnableC88771aly.A04;
        }
        return null;
    }

    public final ArrayList A04(InterfaceC63392Opf interfaceC63392Opf, Class cls) {
        C49611rx.A06("This operation must be run on UI thread.");
        Map map = this.A02;
        ArrayList A16 = AnonymousClass121.A16(map.size());
        Iterator A14 = AnonymousClass215.A14(map);
        while (A14.hasNext()) {
            RunnableC88771aly runnableC88771aly = (RunnableC88771aly) A14.next();
            InterfaceC93010dyo interfaceC93010dyo = runnableC88771aly.A04;
            if (cls.isAssignableFrom(interfaceC93010dyo.getClass()) && interfaceC63392Opf.ADp(runnableC88771aly)) {
                A16.add(interfaceC93010dyo);
            }
        }
        return A16;
    }

    public final ArrayList A05(Class cls) {
        List BVj;
        ArrayList A04 = A04(A03, cls);
        LinkedHashSet linkedHashSet = new LinkedHashSet(A04.size());
        Iterator it = A04.iterator();
        while (it.hasNext()) {
            InterfaceC93010dyo interfaceC93010dyo = (InterfaceC93010dyo) it.next();
            if (interfaceC93010dyo != null && (BVj = interfaceC93010dyo.BVj()) != null) {
                linkedHashSet.addAll(BVj);
            }
        }
        return AnonymousClass121.A17(linkedHashSet);
    }

    public final void A06() {
        C49611rx.A06("This operation must be run on UI thread.");
        Iterator A14 = AnonymousClass215.A14(this.A02);
        while (A14.hasNext()) {
            ((RunnableC88771aly) A14.next()).run();
        }
    }

    public final void A07(InterfaceC93010dyo interfaceC93010dyo, Q09 q09) {
        D1F.A0y(q09);
        A01(A00(interfaceC93010dyo, this), q09);
    }

    public final void A08(InterfaceC93010dyo interfaceC93010dyo, Q09 q09) {
        RunnableC88771aly A00 = A00(interfaceC93010dyo, this);
        A00.A00 = 0L;
        A01(A00, q09);
    }

    public final void A09(Q09 q09) {
        D1F.A0y(q09);
        C49611rx.A06("This operation must be run on UI thread.");
        RunnableC88771aly runnableC88771aly = (RunnableC88771aly) this.A02.get(q09);
        if (runnableC88771aly != null) {
            runnableC88771aly.A05 = C00A.A01;
            runnableC88771aly.A01 = -1L;
        }
    }

    public final boolean A0A() {
        Integer num;
        C49611rx.A06("This operation must be run on UI thread.");
        Collection<RunnableC88771aly> values = this.A02.values();
        if (values == null || !values.isEmpty()) {
            for (RunnableC88771aly runnableC88771aly : values) {
                if (runnableC88771aly != null && ((num = runnableC88771aly.A05) == C00A.A0N || num == C00A.A0C)) {
                    return true;
                }
            }
        }
        return false;
    }
}
