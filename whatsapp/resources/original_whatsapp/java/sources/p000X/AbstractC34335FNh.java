package p000X;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import java.util.Collections;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.locks.Lock;

@Deprecated
/* renamed from: X.FNh, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC34335FNh {
    public static final Set A00 = Collections.newSetFromMap(new WeakHashMap());

    public AbstractC31647Dzi A03(AbstractC31647Dzi abstractC31647Dzi) {
        if (this instanceof C31639Dza) {
            AbstractC34696Fd1.A04(((C31639Dza) this).A00, abstractC31647Dzi, 1);
            return abstractC31647Dzi;
        }
        C31640Dzb c31640Dzb = (C31640Dzb) this;
        Map map = c31640Dzb.A0D;
        C33926F5t c33926F5t = abstractC31647Dzi.A01;
        boolean containsKey = map.containsKey(abstractC31647Dzi.A00);
        String str = c33926F5t.A02;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("GoogleApiClient is not configured to use ");
        A04.append(str);
        AnonymousClass010.A07(containsKey, AnonymousClass000.A03(" required for this call.", A04));
        Lock lock = c31640Dzb.A0G;
        lock.lock();
        try {
            InterfaceC36962GdN interfaceC36962GdN = c31640Dzb.A01;
            if (interfaceC36962GdN == null) {
                throw AbstractC34801aa.A0z("GoogleApiClient is not connected yet.");
            }
            if (c31640Dzb.A0K) {
                Queue queue = c31640Dzb.A0F;
                queue.add(abstractC31647Dzi);
                while (!queue.isEmpty()) {
                    AbstractC31647Dzi abstractC31647Dzi2 = (AbstractC31647Dzi) queue.remove();
                    C34406FQy c34406FQy = c31640Dzb.A09;
                    c34406FQy.A01.add(abstractC31647Dzi2);
                    abstractC31647Dzi2.A09.set(c34406FQy.A00);
                    abstractC31647Dzi2.C00(Status.A06);
                }
            } else {
                abstractC31647Dzi = interfaceC36962GdN.CFu(abstractC31647Dzi);
            }
            return abstractC31647Dzi;
        } finally {
            lock.unlock();
        }
    }

    public void A04() {
        boolean z;
        if (this instanceof C31639Dza) {
            throw C87T.A14("Method is not supported by connectionless client. APIs supporting connectionless client must not call this method.");
        }
        C31640Dzb c31640Dzb = (C31640Dzb) this;
        Lock lock = c31640Dzb.A0G;
        lock.lock();
        try {
            Set set = c31640Dzb.A09.A01;
            for (BasePendingResult basePendingResult : (BasePendingResult[]) set.toArray(new BasePendingResult[0])) {
                basePendingResult.A09.set(null);
                synchronized (basePendingResult.A05) {
                    if (((AbstractC34335FNh) basePendingResult.A06.get()) == null || !basePendingResult.A03) {
                        basePendingResult.A04();
                    }
                    z = basePendingResult.A02;
                }
                if (z) {
                    set.remove(basePendingResult);
                }
            }
            InterfaceC36962GdN interfaceC36962GdN = c31640Dzb.A01;
            if (interfaceC36962GdN != null) {
                interfaceC36962GdN.CG0();
            }
            Set<C34099FCx> set2 = c31640Dzb.A08.A00;
            for (C34099FCx c34099FCx : set2) {
                c34099FCx.A02 = null;
                c34099FCx.A01 = null;
            }
            set2.clear();
            Queue<AbstractC31647Dzi> queue = c31640Dzb.A0F;
            for (AbstractC31647Dzi abstractC31647Dzi : queue) {
                abstractC31647Dzi.A09.set(null);
                abstractC31647Dzi.A04();
            }
            queue.clear();
            if (c31640Dzb.A01 != null) {
                c31640Dzb.A0A();
                C34795Fey c34795Fey = c31640Dzb.A0B;
                c34795Fey.A08 = false;
                c34795Fey.A07.incrementAndGet();
            }
        } finally {
            lock.unlock();
        }
    }

    public void A05() {
        if (!(this instanceof C31640Dzb)) {
            throw AbstractC34861ag.A15();
        }
        InterfaceC36962GdN interfaceC36962GdN = ((C31640Dzb) this).A01;
        if (interfaceC36962GdN != null) {
            interfaceC36962GdN.CG2();
        }
    }

    public void A06(AbstractC31647Dzi abstractC31647Dzi) {
        if (this instanceof C31639Dza) {
            AbstractC34696Fd1.A04(((C31639Dza) this).A00, abstractC31647Dzi, 0);
            return;
        }
        C31640Dzb c31640Dzb = (C31640Dzb) this;
        C33926F5t c33926F5t = abstractC31647Dzi.A01;
        boolean containsKey = c31640Dzb.A0D.containsKey(abstractC31647Dzi.A00);
        String str = c33926F5t.A02;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("GoogleApiClient is not configured to use ");
        A04.append(str);
        AnonymousClass010.A07(containsKey, AnonymousClass000.A03(" required for this call.", A04));
        Lock lock = c31640Dzb.A0G;
        lock.lock();
        try {
            InterfaceC36962GdN interfaceC36962GdN = c31640Dzb.A01;
            if (interfaceC36962GdN == null) {
                c31640Dzb.A0F.add(abstractC31647Dzi);
            } else {
                interfaceC36962GdN.CFt(abstractC31647Dzi);
            }
        } finally {
            lock.unlock();
        }
    }

    public boolean A07() {
        if (this instanceof C31639Dza) {
            throw C87T.A14("Method is not supported by connectionless client. APIs supporting connectionless client must not call this method.");
        }
        InterfaceC36962GdN interfaceC36962GdN = ((C31640Dzb) this).A01;
        return interfaceC36962GdN != null && interfaceC36962GdN.CG3();
    }

    public void A08() {
        throw C87T.A14("Method is not supported by connectionless client. APIs supporting connectionless client must not call this method.");
    }
}
