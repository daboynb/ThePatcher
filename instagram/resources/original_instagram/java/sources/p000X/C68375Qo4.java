package p000X;

import java.net.Proxy;
import java.util.Deque;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import javax.net.ssl.SSLPeerUnverifiedException;

/* renamed from: X.Qo4, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C68375Qo4 {
    public static final Executor A06;
    public int A00;
    public long A01;
    public Runnable A02;
    public Deque A03;
    public C67171QNd A04;
    public boolean A05;

    static {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        SynchronousQueue synchronousQueue = new SynchronousQueue();
        byte[] bArr = AbstractC71876SGa.A0A;
        A06 = new ThreadPoolExecutor(0, Integer.MAX_VALUE, 60L, timeUnit, synchronousQueue, new ThreadFactoryC79177Vvk("OkHttp ConnectionPool", true));
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x0077, code lost:
    
        if (r12.A05 != p000X.C79246Vxl.A00) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x007d, code lost:
    
        if (r3.A04(r4) == false) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x007f, code lost:
    
        r12.A08.A01(r2, r3.A08.A01);
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0006, code lost:
    
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0006, code lost:
    
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0006, code lost:
    
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A00(List list, C64220P7h c64220P7h, C68770QuR c68770QuR, boolean z) {
        for (C82024Xen c82024Xen : this.A03) {
            if (!z || c82024Xen.A0C != null) {
                if (c82024Xen.A07.size() < c82024Xen.A00 && !c82024Xen.A0F && c82024Xen.A0A.A02.A00(c64220P7h)) {
                    C71833SEi c71833SEi = c64220P7h.A0A;
                    String str = c71833SEi.A02;
                    if (!str.equals(c82024Xen.A0A.A02.A0A.A02)) {
                        if (c82024Xen.A0C != null && list != null) {
                            int size = list.size();
                            int i = 0;
                            while (true) {
                                if (i < size) {
                                    P5H p5h = (P5H) list.get(i);
                                    Proxy.Type type = p5h.A01.type();
                                    Proxy.Type type2 = Proxy.Type.DIRECT;
                                    if (type == type2) {
                                        P5H p5h2 = c82024Xen.A0A;
                                        if (p5h2.A01.type() == type2 && p5h2.A00.equals(p5h.A00)) {
                                            break;
                                        }
                                    }
                                    try {
                                        i++;
                                    } catch (SSLPeerUnverifiedException unused) {
                                    }
                                }
                            }
                        }
                    }
                    c68770QuR.A07(c82024Xen);
                    return true;
                }
            }
        }
        return false;
    }
}
