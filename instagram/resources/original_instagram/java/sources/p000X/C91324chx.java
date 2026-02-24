package p000X;

import android.hardware.Camera;
import java.util.List;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: X.chx, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C91324chx {
    public final C91269cgk A00 = new C91269cgk();
    public final C26N A01 = new C26N();
    public final C26N A02 = new C26N();
    public volatile C29572Bdw A03;

    /* JADX WARN: Code restructure failed: missing block: B:19:0x002d, code lost:
    
        if (r1 != false) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(Camera camera) {
        boolean z;
        C91269cgk c91269cgk = this.A00;
        ReentrantLock reentrantLock = c91269cgk.A01;
        reentrantLock.lock();
        if (camera != null) {
            try {
                reentrantLock.lock();
                try {
                    reentrantLock.lock();
                    boolean A0P = AnonymousClass120.A0P(c91269cgk.A00 & 2, 2);
                    reentrantLock.unlock();
                    if (!A0P) {
                        reentrantLock.lock();
                        boolean A0P2 = AnonymousClass120.A0P(c91269cgk.A00 & 4, 4);
                        reentrantLock.unlock();
                        z = false;
                    }
                    z = true;
                    reentrantLock.unlock();
                    if (!z && !c91269cgk.A00()) {
                        reentrantLock.lock();
                        if (!c91269cgk.A01()) {
                            throw AnonymousClass011.A0J("Cannot progress to STARTING, not in STOPPED state");
                        }
                        c91269cgk.A00 = 1;
                        reentrantLock.unlock();
                        BSN.A00(32, 0, null);
                        AbstractC52243KaD.A01(camera);
                    }
                } catch (Throwable th) {
                    throw th;
                } finally {
                    reentrantLock.unlock();
                }
            } finally {
                BSN.A00(33, 0, null);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x004b, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x004f, code lost:
    
        throw r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(boolean z, Camera camera) {
        C91269cgk c91269cgk = this.A00;
        ReentrantLock reentrantLock = c91269cgk.A01;
        reentrantLock.lock();
        if (camera != null) {
            try {
                if (!c91269cgk.A01()) {
                    AbstractC52243KaD.A02(camera);
                    reentrantLock.lock();
                    c91269cgk.A00 = 0;
                    reentrantLock.unlock();
                    C29572Bdw c29572Bdw = this.A03;
                    if (c29572Bdw != null && !c29572Bdw.A00.isEmpty()) {
                        C32165Cej.A00(new C35N(c29572Bdw));
                    }
                    if (z) {
                        C26N c26n = this.A02;
                        if (!c26n.A00.isEmpty()) {
                            final List list = c26n.A00;
                            C32165Cej.A00(new Runnable() { // from class: X.7LS
                                @Override // java.lang.Runnable
                                public final void run() {
                                    List list2 = list;
                                    int size = list2.size();
                                    for (int i = 0; i < size; i++) {
                                        ((InterfaceC55024Ldy) list2.get(i)).EvM();
                                    }
                                }
                            });
                        }
                    }
                }
            } finally {
            }
        }
    }
}
