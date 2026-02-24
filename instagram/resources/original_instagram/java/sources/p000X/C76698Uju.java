package p000X;

import java.io.Closeable;
import java.io.IOException;
import java.net.Socket;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* renamed from: X.Uju, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C76698Uju implements Closeable {
    public static final ExecutorService A0O;
    public int A00;
    public int A01;
    public long A02;
    public long A03;
    public long A04;
    public long A05;
    public long A06;
    public long A07;
    public long A08;
    public long A09;
    public String A0A;
    public Socket A0B;
    public Map A0C;
    public Set A0D;
    public ExecutorService A0E;
    public ScheduledExecutorService A0F;
    public O6F A0G;
    public C81985XeA A0H;
    public C76697Ujt A0I;
    public InterfaceC83609Ybs A0J;
    public C68559Qr2 A0K;
    public C68559Qr2 A0L;
    public boolean A0M;
    public boolean A0N;

    static {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        SynchronousQueue synchronousQueue = new SynchronousQueue();
        byte[] bArr = AbstractC71876SGa.A0A;
        A0O = new ThreadPoolExecutor(0, Integer.MAX_VALUE, 60L, timeUnit, synchronousQueue, new ThreadFactoryC79177Vvk("OkHttp Http2Connection", true));
    }

    public static synchronized void A00(VA4 va4, C76698Uju c76698Uju) {
        synchronized (c76698Uju) {
            if (!c76698Uju.A0N) {
                c76698Uju.A0E.execute(va4);
            }
        }
    }

    public final synchronized C70468RhF A01(int i) {
        return (C70468RhF) AnonymousClass120.A0F(this.A0C, i);
    }

    public final synchronized C70468RhF A02(int i) {
        C70468RhF c70468RhF;
        c70468RhF = (C70468RhF) this.A0C.remove(Integer.valueOf(i));
        notifyAll();
        return c70468RhF;
    }

    public final void A03(int i, Integer num) {
        try {
            this.A0F.execute(new C82012Xeb(num, this, new Object[]{this.A0A, Integer.valueOf(i)}, i));
        } catch (RejectedExecutionException unused) {
        }
    }

    public final synchronized void A04(long j) {
        long j2 = this.A09 + j;
        this.A09 = j2;
        if (j2 >= this.A0K.A00() / 2) {
            try {
                this.A0F.execute(new C82013Xec(this, new Object[]{this.A0A, 0}, 0, j2));
            } catch (RejectedExecutionException unused) {
            }
            this.A09 = 0L;
        }
    }

    public final void A05(IOException iOException, Integer num, Integer num2) {
        C70468RhF[] c70468RhFArr;
        try {
            A06(num);
        } catch (IOException unused) {
        }
        synchronized (this) {
            Map map = this.A0C;
            if (map.isEmpty()) {
                c70468RhFArr = null;
            } else {
                c70468RhFArr = (C70468RhF[]) map.values().toArray(new C70468RhF[map.size()]);
                map.clear();
            }
        }
        if (c70468RhFArr != null) {
            for (C70468RhF c70468RhF : c70468RhFArr) {
                try {
                    c70468RhF.A04(iOException, num2);
                } catch (IOException unused2) {
                }
            }
        }
        try {
            this.A0I.close();
        } catch (IOException unused3) {
        }
        try {
            this.A0B.close();
        } catch (IOException unused4) {
        }
        this.A0F.shutdown();
        this.A0E.shutdown();
    }

    public final void A06(Integer num) {
        C76697Ujt c76697Ujt = this.A0I;
        synchronized (c76697Ujt) {
            synchronized (this) {
                try {
                    if (!this.A0N) {
                        this.A0N = true;
                        int i = this.A00;
                        byte[] bArr = AbstractC71876SGa.A0A;
                        try {
                            if (c76697Ujt.A05) {
                                throw AnonymousClass458.A0X();
                            }
                            int A00 = AbstractC66520Pz6.A00(num);
                            c76697Ujt.A01((byte) 7, (byte) 0, 0, 8);
                            InterfaceC84002Yiv interfaceC84002Yiv = c76697Ujt.A03;
                            interfaceC84002Yiv.GVN(i);
                            interfaceC84002Yiv.GVN(A00);
                            interfaceC84002Yiv.flush();
                        } catch (Throwable th) {
                        }
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    public final void A07(boolean z, int i, int i2) {
        try {
            C76697Ujt c76697Ujt = this.A0I;
            synchronized (c76697Ujt) {
                if (c76697Ujt.A05) {
                    throw AnonymousClass458.A0X();
                }
                c76697Ujt.A01((byte) 6, z ? (byte) 1 : (byte) 0, 0, 8);
                InterfaceC84002Yiv interfaceC84002Yiv = c76697Ujt.A03;
                interfaceC84002Yiv.GVN(i);
                interfaceC84002Yiv.GVN(i2);
                interfaceC84002Yiv.flush();
            }
        } catch (IOException e) {
            Integer num = C00A.A01;
            A05(e, num, num);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        A05(null, C00A.A00, C00A.A0j);
    }
}
