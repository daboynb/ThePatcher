package p000X;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: X.2A3, reason: invalid class name */
/* loaded from: classes.dex */
public final class C2A3 extends ConcurrentHashMap<String, String> {
    public static final C2A3 A01 = new C2A3();
    public final ReentrantLock A00;

    public C2A3() {
        super(280, 0.8f, 4);
        this.A00 = new ReentrantLock();
    }

    public final String A00(String str) {
        String str2 = get(str);
        if (str2 != null) {
            return str2;
        }
        if (size() >= 280) {
            ReentrantLock reentrantLock = this.A00;
            if (reentrantLock.tryLock()) {
                try {
                    if (size() >= 280) {
                        clear();
                    }
                } finally {
                    reentrantLock.unlock();
                }
            }
        }
        String intern = str.intern();
        put(intern, intern);
        return intern;
    }
}
