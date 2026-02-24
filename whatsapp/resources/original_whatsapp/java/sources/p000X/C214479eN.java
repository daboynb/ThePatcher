package p000X;

import java.io.File;
import java.nio.channels.FileChannel;
import java.util.Map;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: X.9eN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C214479eN {
    public static final Map A03 = AbstractC34801aa.A1A();
    public FileChannel A00;
    public final File A01;
    public final Lock A02;

    public C214479eN(File file, String str) {
        Lock lock;
        File A0W = AbstractC127905ix.A0W(file, ".lck", AbstractC34831ad.A11(str));
        this.A01 = A0W;
        String A1E = AbstractC127855is.A1E(A0W);
        Map map = A03;
        synchronized (map) {
            Object obj = map.get(A1E);
            if (obj == null) {
                obj = new ReentrantLock();
                map.put(A1E, obj);
            }
            lock = (Lock) obj;
        }
        this.A02 = lock;
    }
}
