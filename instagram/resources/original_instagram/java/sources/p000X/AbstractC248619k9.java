package p000X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.Process;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.9k9, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC248619k9 {
    public static final Queue A0A = new LinkedList();
    public int A00;
    public C52561wi A01;
    public InterfaceC50410Jlk A02;
    public boolean A03;
    public InterfaceC51351ul[] A04;
    public final int A05;
    public final Handler A06;
    public final C51361um A07;
    public final List A08;
    public volatile boolean A09;

    public AbstractC248619k9(int i) {
        C51361um c51361um;
        C51321ui A00 = C51321ui.A00();
        this.A08 = new ArrayList();
        this.A04 = new InterfaceC51351ul[0];
        this.A09 = false;
        this.A00 = 0;
        this.A03 = false;
        this.A05 = i > 0 ? i : 5000;
        synchronized (C51361um.class) {
            c51361um = C51361um.A01;
            if (c51361um == null) {
                Looper mainLooper = Looper.getMainLooper();
                C51381uo c51381uo = C51381uo.A05;
                if (c51381uo == null) {
                    c51381uo = new C51381uo(null);
                    C51381uo.A05 = c51381uo;
                }
                C51321ui A002 = C51321ui.A00();
                C51421us c51421us = C51421us.A01;
                if (c51421us == null) {
                    c51421us = new C51421us(A002);
                    C51421us.A01 = c51421us;
                }
                c51361um = new C51361um(mainLooper, c51421us, c51381uo);
                C51361um.A01 = c51361um;
            }
        }
        this.A07 = c51361um;
        this.A06 = c51361um.A00;
        this.A02 = A00;
        if (i <= 0) {
            A00.DrG(AbstractC58932Mzu.A01(A05(), String.valueOf(i)));
        }
    }

    private C5LH A00(boolean z, boolean z2, boolean z3, boolean z4) {
        C5LH c5lh;
        Queue queue = A0A;
        synchronized (queue) {
            c5lh = queue.isEmpty() ? null : (C5LH) queue.remove();
        }
        if (c5lh == null) {
            c5lh = new C5LH();
        }
        c5lh.A00 = this;
        c5lh.A04 = z;
        c5lh.A03 = z2;
        c5lh.A02 = z3;
        c5lh.A01.set(z4);
        return c5lh;
    }

    private void A01(boolean z, boolean z2, boolean z3) {
        if (this.A09) {
            this.A06.post(A00(z, z2, z3, false));
        }
    }

    public int A02() {
        if (this instanceof C161706Jy) {
            return 7;
        }
        return this instanceof C161686Jw ? 10 : 6;
    }

    public final synchronized int A03(Integer num, int i) {
        int i2;
        try {
            if (this.A03) {
                A01(true, true, false);
                i2 = 2;
            } else {
                i2 = 1;
                A01(true, true, true);
                this.A00++;
                try {
                    boolean A08 = A08();
                    this.A03 = A08;
                    if (A08) {
                        C51361um c51361um = this.A07;
                        int i3 = this.A05;
                        int intValue = num != null ? num.intValue() : 0;
                        Handler handler = c51361um.A00;
                        Message obtain = Message.obtain(handler, 0);
                        obtain.obj = this;
                        obtain.arg1 = i;
                        obtain.arg2 = intValue;
                        handler.sendMessageDelayed(obtain, i3);
                    }
                    A01(true, false, this.A03);
                } catch (Throwable th) {
                    this.A06.post(A00(true, false, false, true));
                    throw th;
                }
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return i2;
    }

    public C145045hU A04() {
        String str;
        if (!(this instanceof C161706Jy)) {
            if (!(this instanceof C161676Jv)) {
                return null;
            }
            C161676Jv c161676Jv = (C161676Jv) this;
            C145045hU c145045hU = new C145045hU();
            String valueOf = String.valueOf(((Number) c161676Jv.A00.A01).intValue());
            Map map = c145045hU.A02;
            map.put("old_priority", valueOf);
            map.put("new_priority", String.valueOf(c161676Jv.A01));
            map.put("is_boosted", String.valueOf(((Boolean) c161676Jv.A00.A00).booleanValue()));
            c161676Jv.A00 = new C50641tc(false, 0);
            return c145045hU;
        }
        C161706Jy c161706Jy = (C161706Jy) this;
        if (c161706Jy.A02 == null || (str = c161706Jy.A01) == null) {
            return null;
        }
        C145045hU c145045hU2 = new C145045hU();
        Map map2 = c145045hU2.A02;
        map2.put("classpreload_list", str);
        map2.put("classpreload_status", c161706Jy.A02);
        c145045hU2.A01.put("classpreload_duration", Long.valueOf(c161706Jy.A00));
        c161706Jy.A02 = null;
        c161706Jy.A00 = 0L;
        c161706Jy.A01 = null;
        return c145045hU2;
    }

    @NeverInline
    public final String A05() {
        String A00 = C145025hS.A00(A02());
        return "".equals(A00) ? getClass().getSimpleName() : A00;
    }

    public void A06() {
        if (!(this instanceof C161676Jv)) {
            if (this instanceof C161686Jw) {
                ((C169346fa) C169346fa.A03.getValue()).A00();
                return;
            }
            return;
        }
        AtomicInteger atomicInteger = C7YY.A01;
        if (atomicInteger.get() != 0) {
            int decrementAndGet = atomicInteger.decrementAndGet();
            if (decrementAndGet != 0) {
                if (decrementAndGet < 0) {
                    atomicInteger.compareAndSet(decrementAndGet, 0);
                }
            } else {
                int A00 = AbstractC52651wr.A00();
                if (A00 == 0 || A00 == -1) {
                    return;
                }
                AbstractC189927Um.A03(A00, C7YY.A02, 1666378167);
                C7YY.A00.set(false);
            }
        }
    }

    public final void A07(InterfaceC51351ul interfaceC51351ul) {
        List list = this.A08;
        synchronized (list) {
            if (!list.contains(interfaceC51351ul)) {
                list.add(interfaceC51351ul);
                this.A04 = (InterfaceC51351ul[]) list.toArray(new InterfaceC51351ul[list.size()]);
                this.A09 = true;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x002f, code lost:
    
        if (r2 == (-1)) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A08() {
        boolean z;
        if (this instanceof C161706Jy) {
            C161706Jy c161706Jy = (C161706Jy) this;
            InterfaceC51029Jvj interfaceC51029Jvj = c161706Jy.A04;
            if (interfaceC51029Jvj == null) {
                return false;
            }
            C6KB c6kb = C161706Jy.A05;
            if (AbstractC44611jt.A00 || c161706Jy.A03) {
                return false;
            }
            c161706Jy.A03 = true;
            c6kb.A00(interfaceC51029Jvj, c161706Jy);
            return true;
        }
        if (!(this instanceof C161676Jv)) {
            ((C169346fa) C169346fa.A03.getValue()).A01();
            return true;
        }
        C161676Jv c161676Jv = (C161676Jv) this;
        int i = c161676Jv.A01;
        int A00 = AbstractC52651wr.A00();
        boolean z2 = A00 != 0;
        int i2 = 0;
        if (z2) {
            if (C7YY.A00.compareAndSet(false, true)) {
                C7YY.A02 = Process.getThreadPriority(A00);
                i2 = C7YY.A02;
            }
            AbstractC189927Um.A03(A00, i, 536341708);
            C7YY.A01.incrementAndGet();
            z = true;
        } else {
            z = false;
        }
        c161676Jv.A00 = new C50641tc(z, Integer.valueOf(i2));
        return true;
    }

    public synchronized boolean A09(boolean z) {
        boolean z2;
        if (this.A03) {
            A01(false, true, z);
            A06();
            this.A07.A00.removeMessages(0, this);
            this.A03 = false;
            A01(false, false, z);
            z2 = true;
        } else {
            z2 = false;
        }
        return z2;
    }

    public AbstractC248619k9() {
        this(5000);
    }
}
