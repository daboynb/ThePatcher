package p000X;

import java.io.File;
import java.nio.channels.FileChannel;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: X.4en, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C117894en {
    public static final Map A03 = new HashMap();
    public FileChannel A00;
    public final File A01;
    public final Lock A02;

    public C117894en(File file, String str) {
        File file2;
        Lock lock;
        if (file != null) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I(str, sb);
            AbstractC27914AsI.A0I(".lck", sb);
            file2 = new File(file, sb.toString());
        } else {
            file2 = null;
        }
        this.A01 = file2;
        Map map = A03;
        synchronized (map) {
            Object obj = map.get(str);
            if (obj == null) {
                obj = new ReentrantLock();
                map.put(str, obj);
            }
            lock = (Lock) obj;
        }
        this.A02 = lock;
    }
}
