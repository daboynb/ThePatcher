package p000X;

import com.facebook.quicklog.QuickPerformanceLogger;
import com.facebook.systrace.Systrace;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.BPe, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC29046BPe implements KA1 {
    public final CopyOnWriteArrayList A00 = new CopyOnWriteArrayList();
    public final B69 A01 = AnonymousClass021.A11(10);
    public final B69 A02 = AbstractC27847ArD.A02(new C189057Rd(11));
    public final AtomicInteger A03 = new AtomicInteger();

    public static void A00(B69 b69, int i, int i2) {
        ((QuickPerformanceLogger) b69.getValue()).markerAnnotate(694564060, i, "asl_session_id", C17180gk.A01());
        ((QuickPerformanceLogger) b69.getValue()).markerAnnotate(694564060, i, "number_of_listeners", i2);
        ((QuickPerformanceLogger) b69.getValue()).markerAnnotate(694564060, i, "thread_priority", Thread.currentThread().getPriority());
    }

    public final void A01(InterfaceC82956Xyy interfaceC82956Xyy) {
        D1F.A0y(interfaceC82956Xyy);
        this.A00.remove(interfaceC82956Xyy);
    }

    public final void A02(InterfaceC82956Xyy interfaceC82956Xyy, boolean z) {
        D1F.A12(interfaceC82956Xyy, 0);
        if (z) {
            CopyOnWriteArrayList copyOnWriteArrayList = this.A00;
            if (copyOnWriteArrayList.indexOf(interfaceC82956Xyy) == -1) {
                copyOnWriteArrayList.add(0, interfaceC82956Xyy);
                return;
            }
        }
        this.A00.addIfAbsent(interfaceC82956Xyy);
    }

    @Override // p000X.InterfaceC93682efj
    public final void onAppBackgrounded() {
        int A03 = AbstractC315719l.A03(-1012753951);
        if (Systrace.A0H()) {
            AbstractC97343mk.A01("SBD.onAppBackgrounded", 197407517);
        }
        try {
            ArrayList A1O = D27.A1O((Set) this.A01.getValue(), this.A00);
            int size = A1O.size();
            AtomicInteger atomicInteger = this.A03;
            int andIncrement = atomicInteger.getAndIncrement();
            B69 b69 = this.A02;
            ((QuickPerformanceLogger) b69.getValue()).markerStart(694564060, andIncrement, false);
            ((QuickPerformanceLogger) b69.getValue()).markerAnnotate(694564060, andIncrement, "operation", "SessionBackgroundDetector.onAppBackgrounded");
            A00(b69, andIncrement, size);
            Iterator it = A1O.iterator();
            while (it.hasNext()) {
                InterfaceC82956Xyy interfaceC82956Xyy = (InterfaceC82956Xyy) it.next();
                String A0a = AnonymousClass031.A0a(interfaceC82956Xyy);
                D1F.A0k(A0a);
                int andIncrement2 = atomicInteger.getAndIncrement();
                ((QuickPerformanceLogger) b69.getValue()).markerStart(694559790, andIncrement2, false);
                ((QuickPerformanceLogger) b69.getValue()).markerAnnotate(694559790, andIncrement2, "operation", "SessionBackgroundDetector.onAppBackgrounded");
                QuickPerformanceLogger quickPerformanceLogger = (QuickPerformanceLogger) b69.getValue();
                StringBuilder A0X = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I("<cls>", A0X);
                AbstractC27914AsI.A0I(A0a, A0X);
                quickPerformanceLogger.markerAnnotate(694559790, andIncrement2, "listener", AnonymousClass011.A0S("</cls>", A0X));
                ((QuickPerformanceLogger) b69.getValue()).markerAnnotate(694559790, andIncrement2, "asl_session_id", C17180gk.A01());
                interfaceC82956Xyy.E8w(C53251xp.A0A.A09(this));
                AnonymousClass458.A1R(b69, 694559790, andIncrement2);
            }
            AnonymousClass458.A1R(b69, 694564060, andIncrement);
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(1245885554);
            }
            AbstractC315719l.A0A(-341813278, A03);
        } catch (Throwable th) {
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(-826150795);
            }
            AbstractC315719l.A0A(-1763174486, A03);
            throw th;
        }
    }

    @Override // p000X.InterfaceC93682efj
    public final void onAppForegrounded() {
        int A03 = AbstractC315719l.A03(-1603879052);
        if (Systrace.A0H()) {
            AbstractC97343mk.A01("SBD.onAppForegrounded", -1367115709);
        }
        try {
            ArrayList A1O = D27.A1O((Set) this.A01.getValue(), this.A00);
            int size = A1O.size();
            AtomicInteger atomicInteger = this.A03;
            int andIncrement = atomicInteger.getAndIncrement();
            B69 b69 = this.A02;
            ((QuickPerformanceLogger) b69.getValue()).markerStart(694564060, andIncrement, false);
            ((QuickPerformanceLogger) b69.getValue()).markerAnnotate(694564060, andIncrement, "operation", "SessionBackgroundDetector.onAppForegrounded");
            A00(b69, andIncrement, size);
            Iterator it = A1O.iterator();
            while (it.hasNext()) {
                InterfaceC82956Xyy interfaceC82956Xyy = (InterfaceC82956Xyy) it.next();
                String name = interfaceC82956Xyy.getClass().getName();
                D1F.A0k(name);
                int andIncrement2 = atomicInteger.getAndIncrement();
                ((QuickPerformanceLogger) b69.getValue()).markerStart(694559790, andIncrement2, false);
                ((QuickPerformanceLogger) b69.getValue()).markerAnnotate(694559790, andIncrement2, "operation", "SessionBackgroundDetector.onAppForegrounded");
                QuickPerformanceLogger quickPerformanceLogger = (QuickPerformanceLogger) b69.getValue();
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("<cls>", sb);
                AbstractC27914AsI.A0I(name, sb);
                AbstractC27914AsI.A0I("</cls>", sb);
                quickPerformanceLogger.markerAnnotate(694559790, andIncrement2, "listener", sb.toString());
                ((QuickPerformanceLogger) b69.getValue()).markerAnnotate(694559790, andIncrement2, "asl_session_id", C17180gk.A01());
                interfaceC82956Xyy.E8z(C53251xp.A0A.A09(this));
                ((QuickPerformanceLogger) b69.getValue()).markerEnd(694559790, andIncrement2, (short) 2);
            }
            AnonymousClass458.A1R(b69, 694564060, andIncrement);
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(-1048740777);
            }
            AbstractC315719l.A0A(668481242, A03);
        } catch (Throwable th) {
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(1675849358);
            }
            AbstractC315719l.A0A(-973715436, A03);
            throw th;
        }
    }
}
