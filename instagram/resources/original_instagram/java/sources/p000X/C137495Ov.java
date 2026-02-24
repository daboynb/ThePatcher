package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.Executor;

/* renamed from: X.5Ov, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C137495Ov {
    public Exception A00;
    public Object A01;
    public boolean A02;
    public final Object A03 = new Object();
    public final ArrayList A04 = new ArrayList();

    private final void A00() {
        synchronized (this.A03) {
            if (!A07()) {
                throw new IllegalStateException("task has not completed");
            }
        }
    }

    public static final void A01(C137495Ov c137495Ov) {
        synchronized (c137495Ov.A03) {
            if (c137495Ov.A07()) {
                throw new IllegalStateException("task has already completed");
            }
        }
    }

    public static final void A02(final C137495Ov c137495Ov) {
        synchronized (c137495Ov.A03) {
            if (c137495Ov.A07()) {
                ArrayList arrayList = c137495Ov.A04;
                Iterator it = arrayList.iterator();
                D1F.A0k(it);
                while (it.hasNext()) {
                    Object next = it.next();
                    D1F.A0k(next);
                    final C5PB c5pb = (C5PB) next;
                    synchronized (c5pb.A01) {
                    }
                    c5pb.A02.execute(new Runnable() { // from class: X.9JY
                        @Override // java.lang.Runnable
                        public final void run() {
                            C5PB c5pb2 = C5PB.this;
                            Object obj = c5pb2.A01;
                            C137495Ov c137495Ov2 = c137495Ov;
                            synchronized (obj) {
                                c5pb2.A00.EK5(c137495Ov2);
                            }
                        }
                    });
                }
                arrayList.clear();
            }
        }
    }

    public final Exception A03() {
        Exception exc;
        synchronized (this.A03) {
            A00();
            exc = this.A00;
        }
        return exc;
    }

    public final Object A04() {
        Object obj;
        synchronized (this.A03) {
            A00();
            obj = this.A01;
        }
        return obj;
    }

    public final void A05(InterfaceC50422Jlw interfaceC50422Jlw, Executor executor) {
        C5PB c5pb = new C5PB(interfaceC50422Jlw, executor);
        synchronized (this.A03) {
            this.A04.add(c5pb);
            A02(this);
        }
    }

    public final void A06(Object obj) {
        Object obj2 = this.A03;
        synchronized (obj2) {
            if (this.A02) {
                return;
            }
            A01(this);
            this.A02 = true;
            this.A01 = obj;
            obj2.notifyAll();
            A02(this);
        }
    }

    public final boolean A07() {
        boolean z;
        synchronized (this.A03) {
            z = this.A02;
        }
        return z;
    }
}
