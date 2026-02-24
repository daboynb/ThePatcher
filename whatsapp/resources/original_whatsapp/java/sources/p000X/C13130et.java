package p000X;

import android.os.SystemClock;
import java.util.LinkedList;

/* renamed from: X.0et, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C13130et {
    public static final int[] A01 = {0, 0, 0, 2000, 5000, 10000, 20000, 40000, 80000, 160000};
    public LinkedList A00;

    /* JADX WARN: Code restructure failed: missing block: B:13:0x003e, code lost:
    
        return (((java.lang.Long) r8.get(r3)).longValue() + r4) - android.os.SystemClock.elapsedRealtime();
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x002b, code lost:
    
        if (r3 <= 0) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public synchronized long A00() {
        LinkedList linkedList = this.A00;
        int size = linkedList.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            long elapsedRealtime = SystemClock.elapsedRealtime() - ((Long) linkedList.get(size)).longValue();
            long j = A01[Math.min(size + 1, 9)];
            if (j > elapsedRealtime) {
                break;
            }
        }
        return 0L;
    }

    public C13130et() {
        synchronized (this) {
            this.A00 = new LinkedList();
        }
    }
}
