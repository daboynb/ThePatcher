package p000X;

import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.util.Set;

/* renamed from: X.0Df, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C07070Df extends Thread {
    public ReferenceQueue A00;
    public volatile boolean A01;
    public final /* synthetic */ C07050Dd A02;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C07070Df(C07050Dd c07050Dd, ReferenceQueue referenceQueue, int i) {
        super(r1.toString());
        this.A02 = c07050Dd;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("RefQThread-", sb);
        sb.append(i);
        this.A01 = true;
        this.A00 = referenceQueue;
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x0028, code lost:
    
        if (r8 > 0) goto L16;
     */
    @Override // java.lang.Thread, java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        int i;
        ReferenceQueue referenceQueue;
        Reference poll;
        C07050Dd c07050Dd = this.A02;
        long[] jArr = new long[32];
        Object[] objArr = new Reference[32];
        do {
            int i2 = 0;
            do {
                try {
                    referenceQueue = this.A00;
                    poll = referenceQueue.poll();
                } catch (InterruptedException unused) {
                }
                if (poll != null) {
                    try {
                        i = i2 + 1;
                        objArr[i2] = poll;
                        i2 = i;
                    } catch (InterruptedException unused2) {
                    }
                } else if (i2 == 0) {
                    Reference remove = referenceQueue.remove(30000L);
                    if (remove != null) {
                        i = 1;
                        objArr[i2] = remove;
                    }
                }
                i2 = i;
            } while (i < 32);
            int i3 = 0;
            do {
                jArr[i3] = ((Number) ((InterfaceC07220Du) objArr[i3]).Bsx()).longValue();
                i3++;
            } while (i3 < i2);
            c07050Dd.A03.onDeallocation(jArr, null, i2);
            Set set = c07050Dd.A05;
            synchronized (set) {
                i = 0;
                do {
                    set.remove(objArr[i]);
                    objArr[i] = null;
                    i++;
                } while (i < i2);
            }
        } while (this.A01);
    }
}
