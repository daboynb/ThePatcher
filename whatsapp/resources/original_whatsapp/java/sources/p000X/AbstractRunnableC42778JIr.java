package p000X;

import android.util.Pair;
import java.io.File;
import java.util.concurrent.CancellationException;

/* renamed from: X.JIr, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractRunnableC42778JIr implements Runnable, Comparable, InterfaceC123235bL {
    public final C05V A00 = AbstractC34811ab.A0N();
    public final AbstractC40811IIe A01;

    public abstract I5R A08();

    @Override // p000X.InterfaceC123235bL
    public synchronized void cancel() {
        InterfaceC43968Jt3 interfaceC43968Jt3;
        InterfaceC37198Ghp interfaceC37198Ghp;
        AbstractC40811IIe abstractC40811IIe = this.A01;
        synchronized (abstractC40811IIe) {
        }
        synchronized (abstractC40811IIe) {
            try {
                interfaceC43968Jt3 = abstractC40811IIe.A00;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (interfaceC43968Jt3 != null) {
            interfaceC43968Jt3.cancel();
        }
        synchronized (abstractC40811IIe) {
            try {
                interfaceC37198Ghp = abstractC40811IIe.A01;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (interfaceC37198Ghp != null) {
            interfaceC37198Ghp.ACw(new CancellationException("Canceled by user"));
        }
    }

    public static void A03(Pair pair, C41100IWk c41100IWk) {
        Object obj = pair.second;
        C00C.A05(obj);
        int intValue = ((Number) obj).intValue();
        Object obj2 = pair.first;
        C00C.A05(obj2);
        c41100IWk.A05(intValue, ((Number) obj2).intValue());
    }

    public static void A04(C05V c05v) {
        ((AnonymousClass079) c05v.A00.get()).A01();
    }

    public int A07() {
        if (this instanceof C38690HQh) {
            int i = ((C38690HQh) this).A0K.A00;
            if (i != 4 && i != 8) {
                return 1;
            }
        } else if (!(this instanceof C38689HQg) || !(((C38689HQg) this).A0C.A00 instanceof C6M8)) {
            return 1;
        }
        return 2;
    }

    @Override // java.lang.Comparable
    public int compareTo(Object obj) {
        if ((obj instanceof AbstractRunnableC42778JIr) && AbstractC127885iv.A0H(this.A00).A0Z(13719)) {
            return C00C.A00(A07(), ((AbstractRunnableC42778JIr) obj).A07());
        }
        return 0;
    }

    @Override // java.lang.Runnable
    public void run() {
        InterfaceC43969Jt4 interfaceC43969Jt4 = this.A01.A04;
        interfaceC43969Jt4.BhG();
        I5R A08 = A08();
        C00C.A0A(A08, 0);
        interfaceC43969Jt4.BRQ(A08);
    }

    public AbstractRunnableC42778JIr(AbstractC40811IIe abstractC40811IIe) {
        this.A01 = abstractC40811IIe;
    }

    public static void A05(C41100IWk c41100IWk, File file, int i) {
        c41100IWk.A03(i);
        long length = file.length();
        c41100IWk.A01.A0K = Long.valueOf(length);
    }

    public static boolean A06(C1MK c1mk, File file) {
        return C00C.areEqual(c1mk.AfT(), AbstractC34598Fax.A00(file));
    }
}
