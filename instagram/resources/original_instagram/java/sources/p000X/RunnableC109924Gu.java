package p000X;

import android.os.Handler;
import android.os.Looper;
import android.os.MessageQueue;
import android.os.Process;
import android.os.SystemClock;
import java.lang.reflect.Method;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import redex.C$StoreFenceHelper;

/* renamed from: X.4Gu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class RunnableC109924Gu implements Runnable, KA0 {
    public static Method A08;
    public static final Set A09 = new HashSet();
    public long A00;
    public C35773Dvp A03;
    public final Looper A04;
    public final Handler A05;
    public long A01 = -1;
    public final AtomicBoolean A06 = new AtomicBoolean(true);
    public final AtomicBoolean A07 = new AtomicBoolean(false);
    public String A02 = null;

    static {
        try {
            Method declaredMethod = MessageQueue.class.getDeclaredMethod("isPolling", new Class[0]);
            A08 = declaredMethod;
            declaredMethod.setAccessible(true);
        } catch (Throwable unused) {
        }
    }

    public RunnableC109924Gu(Handler handler) {
        Looper looper = handler.getLooper();
        this.A04 = looper;
        this.A05 = handler;
        handler.postAtFrontOfQueue(new Runnable() { // from class: X.4Gw
            @Override // java.lang.Runnable
            public final void run() {
                RunnableC109924Gu.this.A01 = Process.myTid();
            }
        });
        A09.add(looper);
    }

    private C35773Dvp A00() {
        String obj;
        long uptimeMillis = SystemClock.uptimeMillis();
        Looper looper = this.A04;
        Thread thread = looper.getThread();
        int priority = thread.getPriority();
        String name = thread.getState().name();
        StackTraceElement[] stackTrace = thread.getStackTrace();
        Map ALa = ALa();
        C161716Jz c161716Jz = C161716Jz.A04;
        int A00 = c161716Jz == null ? -1 : c161716Jz.A00(looper.getQueue());
        long uptimeMillis2 = (SystemClock.uptimeMillis() - uptimeMillis) / 1000;
        if (this instanceof C109934Gv) {
            C109934Gv c109934Gv = (C109934Gv) this;
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Blocked on ", sb);
            AbstractC27914AsI.A0I(c109934Gv.getName(), sb);
            String obj2 = sb.toString();
            if (c109934Gv.A00 != null) {
                StringBuilder sb2 = new StringBuilder();
                AbstractC27914AsI.A0I(obj2, sb2);
                AbstractC27914AsI.A0I(" in ", sb2);
                AbstractC27914AsI.A0I(c109934Gv.A00.getName(), sb2);
                obj2 = sb2.toString();
            }
            long uptimeMillis3 = (SystemClock.uptimeMillis() - ((RunnableC109924Gu) c109934Gv).A00) / 1000;
            StringBuilder sb3 = new StringBuilder();
            AbstractC27914AsI.A0I(obj2, sb3);
            AbstractC27914AsI.A0I(" for ", sb3);
            sb3.append(uptimeMillis3);
            AbstractC27914AsI.A0I(" seconds; ", sb3);
            obj = sb3.toString();
        } else {
            StringBuilder sb4 = new StringBuilder();
            AbstractC27914AsI.A0I("Blocked on ", sb4);
            AbstractC27914AsI.A0I(getName(), sb4);
            AbstractC27914AsI.A0I("[prio=", sb4);
            sb4.append(priority);
            AbstractC27914AsI.A0I(", state=", sb4);
            AbstractC27914AsI.A0I(name, sb4);
            AbstractC27914AsI.A0I(", queuing=", sb4);
            sb4.append(A00);
            AbstractC27914AsI.A0I("]", sb4);
            String obj3 = sb4.toString();
            long uptimeMillis4 = (SystemClock.uptimeMillis() - this.A00) / 1000;
            StringBuilder sb5 = new StringBuilder();
            AbstractC27914AsI.A0I(obj3, sb5);
            AbstractC27914AsI.A0I(" for ", sb5);
            sb5.append(uptimeMillis4);
            AbstractC27914AsI.A0I(" seconds; ", sb5);
            obj = sb5.toString();
        }
        StringBuilder sb6 = new StringBuilder();
        AbstractC27914AsI.A0I(obj, sb6);
        AbstractC27914AsI.A0I("dump took ", sb6);
        sb6.append(uptimeMillis2);
        AbstractC27914AsI.A0I(" seconds", sb6);
        C35773Dvp c35773Dvp = new C35773Dvp(sb6.toString());
        c35773Dvp.A00 = null;
        if (ALa == null) {
            c35773Dvp.A01 = null;
        } else {
            c35773Dvp.A01 = ALa;
        }
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c35773Dvp.setStackTrace(stackTrace);
        String A002 = M0K.A00(stackTrace, this.A01);
        if (A002 != null) {
            c35773Dvp.A00 = A002;
        }
        return c35773Dvp;
    }

    public boolean A01() {
        Method method = A08;
        if (method == null) {
            return false;
        }
        try {
            return ((Boolean) method.invoke(this.A04.getQueue(), new Object[0])).booleanValue();
        } catch (Exception unused) {
            return false;
        }
    }

    @Override // p000X.KA0
    public final boolean AJq() {
        if (this.A06.get() || !this.A04.getThread().isAlive()) {
            return true;
        }
        this.A03 = A00();
        return false;
    }

    @Override // p000X.InterfaceC50947JuP
    public final /* synthetic */ Map ALa() {
        InterfaceC50947JuP interfaceC50947JuP;
        if (!(this instanceof C109934Gv) || (interfaceC50947JuP = ((C109934Gv) this).A00) == null) {
            return null;
        }
        return interfaceC50947JuP.ALa();
    }

    @Override // p000X.InterfaceC50947JuP
    public final void E0p() {
        Looper looper = this.A04;
        if (!looper.getThread().isAlive()) {
            A09.remove(looper);
            C109914Gt A00 = C109914Gt.A00();
            synchronized (A00.A05) {
                A00.A06.remove(this);
            }
        } else if (!this.A07.get() && !A01()) {
            this.A06.set(false);
            this.A00 = SystemClock.uptimeMillis();
            this.A05.postAtFrontOfQueue(this);
            return;
        }
        this.A06.set(true);
    }

    @Override // p000X.KA0
    public final void FgC() {
        AtomicBoolean atomicBoolean = this.A06;
        if (!atomicBoolean.get()) {
            Looper looper = this.A04;
            if (looper.getThread().isAlive()) {
                C35773Dvp A00 = A00();
                C35773Dvp c35773Dvp = this.A03;
                if (c35773Dvp != null) {
                    A00.initCause(c35773Dvp);
                }
                if (!atomicBoolean.get() && looper.getThread().isAlive()) {
                    C109914Gt A002 = C109914Gt.A00();
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("LooperWatchdog-", sb);
                    AbstractC27914AsI.A0I(getName(), sb);
                    A002.A04(A00, sb.toString());
                    this.A07.set(true);
                    C109914Gt A003 = C109914Gt.A00();
                    synchronized (A003.A05) {
                        A003.A07.add(this);
                    }
                    return;
                }
            }
        }
        this.A03 = null;
    }

    @Override // p000X.InterfaceC50947JuP
    public final String getName() {
        String str = this.A02;
        if (str != null) {
            return str;
        }
        String name = this.A04.getThread().getName();
        this.A02 = name;
        int indexOf = name.indexOf(58);
        if (indexOf > 0) {
            String substring = name.substring(indexOf + 1);
            if (substring.length() > 48 && substring.contains("-")) {
                this.A02 = name.substring(0, indexOf);
            }
        }
        return this.A02;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.A06.set(true);
        if (this.A07.getAndSet(false)) {
            C109914Gt A00 = C109914Gt.A00();
            synchronized (A00.A05) {
                A00.A07.remove(this);
            }
        }
    }
}
