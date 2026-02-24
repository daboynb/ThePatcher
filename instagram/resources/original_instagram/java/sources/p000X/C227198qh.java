package p000X;

import java.lang.ref.ReferenceQueue;
import java.util.HashSet;
import java.util.concurrent.ExecutorService;

/* renamed from: X.8qh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C227198qh {
    public final ExecutorService A04;
    public final ReferenceQueue A02 = new ReferenceQueue();
    public boolean A00 = false;
    public final HashSet A03 = new HashSet();
    public final Runnable A01 = new Runnable() { // from class: X.8qi
        @Override // java.lang.Runnable
        public final void run() {
            C0XO c0xo;
            while (true) {
                C227198qh c227198qh = C227198qh.this;
                try {
                    c0xo = (C0XO) c227198qh.A02.remove();
                    try {
                        try {
                            c0xo.A00.run();
                            c0xo.clear();
                            HashSet hashSet = c227198qh.A03;
                            synchronized (hashSet) {
                                hashSet.remove(c0xo);
                            }
                        } catch (Throwable th) {
                            if (c0xo == null) {
                                throw th;
                            }
                            c0xo.clear();
                            HashSet hashSet2 = c227198qh.A03;
                            synchronized (hashSet2) {
                                hashSet2.remove(c0xo);
                                throw th;
                            }
                        }
                    } catch (InterruptedException e) {
                        e = e;
                        C08A.A0F("GarbageCollectionNotifier", "Reference queue exception!", e);
                        if (c0xo != null) {
                            c0xo.clear();
                            HashSet hashSet3 = c227198qh.A03;
                            synchronized (hashSet3) {
                                hashSet3.remove(c0xo);
                            }
                        } else {
                            continue;
                        }
                    }
                } catch (InterruptedException e2) {
                    e = e2;
                    c0xo = null;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    };

    public C227198qh(ExecutorService executorService) {
        this.A04 = executorService;
    }
}
