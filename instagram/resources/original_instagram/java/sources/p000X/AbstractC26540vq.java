package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.io.BufferedReader;
import java.io.FileReader;
import java.io.IOException;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.0vq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC26540vq {
    public static final AtomicInteger A00 = new AtomicInteger(0);

    @NeverInline
    public static final int A00() {
        AtomicInteger atomicInteger = A00;
        int i = atomicInteger.get();
        if (i == 0) {
            A01();
            i = atomicInteger.get();
            if (i == 0) {
                throw new IllegalStateException("Could not get page size");
            }
        }
        return i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001b, code lost:
    
        r2 = new p000X.C46441mq(":").A03(r2, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x002b, code lost:
    
        if (r2.isEmpty() != false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x002d, code lost:
    
        r1 = r2.listIterator(r2.size());
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0039, code lost:
    
        if (r1.hasPrevious() == false) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0045, code lost:
    
        if (((java.lang.String) r1.previous()).length() == 0) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0047, code lost:
    
        r1 = p000X.D27.A1c(r2, r1.nextIndex() + 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0051, code lost:
    
        r1 = (java.lang.String[]) r1.toArray(new java.lang.String[0]);
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x005a, code lost:
    
        if (r1.length <= 1) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x005c, code lost:
    
        r8 = r1[1];
        r7 = r8.length() - 1;
        r6 = 0;
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0070, code lost:
    
        if (r6 > r7) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0072, code lost:
    
        r0 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0073, code lost:
    
        if (r2 != false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0075, code lost:
    
        r0 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0076, code lost:
    
        r1 = p000X.D1F.A01(r8.charAt(r0), 32);
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0081, code lost:
    
        if (r1 > 0) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0083, code lost:
    
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0084, code lost:
    
        if (r2 != false) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x008d, code lost:
    
        if (r0 == false) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x008f, code lost:
    
        r7 = r7 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0092, code lost:
    
        r2 = new p000X.C46441mq(" ").A03(r8.subSequence(r6, r7 + 1).toString(), 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00ab, code lost:
    
        if (r2.isEmpty() != false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00ad, code lost:
    
        r1 = r2.listIterator(r2.size());
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00b9, code lost:
    
        if (r1.hasPrevious() == false) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00c5, code lost:
    
        if (((java.lang.String) r1.previous()).length() == 0) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00c7, code lost:
    
        r1 = p000X.D27.A1c(r2, r1.nextIndex() + 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00d1, code lost:
    
        r1 = (java.lang.String[]) r1.toArray(new java.lang.String[0]);
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00da, code lost:
    
        if (r1.length <= 1) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00dc, code lost:
    
        r2 = java.lang.Integer.parseInt(r1[0]);
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00ea, code lost:
    
        if (p000X.D1F.areEqual(r1[1], "kB") == false) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00ec, code lost:
    
        p000X.AbstractC26540vq.A00.compareAndSet(0, r2 * 1024);
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00f4, code lost:
    
        r1 = p000X.AnonymousClass228.A0F();
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0086, code lost:
    
        if (r0 != false) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x008a, code lost:
    
        r6 = r6 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0088, code lost:
    
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0066, code lost:
    
        r1 = p000X.AnonymousClass228.A0F();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01() {
        try {
            BufferedReader bufferedReader = new BufferedReader(new FileReader("/proc/self/smaps"));
            try {
                String readLine = bufferedReader.readLine();
                while (true) {
                    if (readLine == null) {
                        break;
                    } else if (readLine.startsWith("KernelPageSize:")) {
                        break;
                    } else {
                        readLine = bufferedReader.readLine();
                    }
                }
                bufferedReader.close();
            } finally {
            }
        } catch (IOException unused) {
        }
    }
}
