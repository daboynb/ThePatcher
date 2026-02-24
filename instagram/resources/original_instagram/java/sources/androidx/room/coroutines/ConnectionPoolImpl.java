package androidx.room.coroutines;

import android.database.SQLException;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function2;
import p000X.AbstractC102363uq;
import p000X.AbstractC119134gn;
import p000X.AbstractC27914AsI;
import p000X.AbstractC48851qj;
import p000X.AbstractC53721ya;
import p000X.AbstractC61452Qj;
import p000X.AbstractC67892gL;
import p000X.AbstractC93683gq;
import p000X.AnonymousClass002;
import p000X.AnonymousClass011;
import p000X.AnonymousClass177;
import p000X.AnonymousClass222;
import p000X.C167326cK;
import p000X.C22;
import p000X.C2FB;
import p000X.C31616CQe;
import p000X.C49631rz;
import p000X.C6YI;
import p000X.C74482qy;
import p000X.C79288Vyj;
import p000X.C79345Vzo;
import p000X.C80532Wkf;
import p000X.CQ3;
import p000X.D1F;
import p000X.EnumC64052a9;
import p000X.InterfaceC257919z9;
import p000X.InterfaceC83990Yij;
import p000X.InterfaceC83996Yip;
import p000X.YA3;
import redex.C$StoreFenceHelper;

/* loaded from: classes12.dex */
public final class ConnectionPoolImpl implements InterfaceC83990Yij {
    public Pool A01;
    public Pool A02;
    public InterfaceC257919z9 A03;
    public ThreadLocal A04 = new ThreadLocal();
    public AtomicBoolean A05 = new AtomicBoolean(false);
    public long A00 = AbstractC102363uq.A00(30);

    public ConnectionPoolImpl(InterfaceC257919z9 interfaceC257919z9) {
        this.A03 = interfaceC257919z9;
        Pool pool = new Pool(new C31616CQe(interfaceC257919z9, 0), 1);
        this.A01 = pool;
        this.A02 = pool;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x00f6, code lost:
    
        if (r12 == false) goto L55;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0203 A[Catch: all -> 0x021d, TryCatch #6 {all -> 0x021d, blocks: (B:20:0x01fd, B:22:0x0203, B:27:0x020c, B:24:0x0213), top: B:19:0x01fd }] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00e2 A[Catch: all -> 0x01a3, TryCatch #3 {all -> 0x01a3, blocks: (B:18:0x003e, B:36:0x00dc, B:38:0x00e2, B:42:0x00f9, B:44:0x0114, B:48:0x011e, B:52:0x019e, B:53:0x01a2, B:57:0x015a, B:92:0x00ab), top: B:7:0x0026 }] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0028  */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v0, types: [androidx.room.coroutines.Pool, int] */
    @Override // p000X.InterfaceC83990Yij
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object GTV(YA3 ya3, Function2 function2, boolean z) {
        C80532Wkf c80532Wkf;
        ?? r3;
        String str;
        Pool pool;
        C49631rz A11;
        InterfaceC83996Yip context;
        C49631rz A112;
        Object invoke;
        C79345Vzo c79345Vzo;
        PooledConnectionImpl pooledConnectionImpl;
        PooledConnectionImpl pooledConnectionImpl2;
        Object obj = function2;
        boolean z2 = z;
        ConnectionPoolImpl connectionPoolImpl = this;
        try {
            if (ya3 instanceof C80532Wkf) {
                c80532Wkf = (C80532Wkf) ya3;
                int i = c80532Wkf.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c80532Wkf.A00 = i - Integer.MIN_VALUE;
                    Object obj2 = c80532Wkf.A08;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    r3 = c80532Wkf.A00;
                    int i2 = 1;
                    if (r3 != 0) {
                        AbstractC93683gq.A01(obj2);
                        if (connectionPoolImpl.A05.get()) {
                            i2 = 21;
                            str = "Connection pool is closed";
                        } else {
                            PooledConnectionImpl pooledConnectionImpl3 = (PooledConnectionImpl) connectionPoolImpl.A04.get();
                            if (pooledConnectionImpl3 == null) {
                                C79288Vyj c79288Vyj = (C79288Vyj) c80532Wkf.getContext().get(C79288Vyj.A01);
                                pooledConnectionImpl3 = c79288Vyj != null ? c79288Vyj.A00 : null;
                            }
                            if (pooledConnectionImpl3 == null) {
                                pool = z ? connectionPoolImpl.A01 : connectionPoolImpl.A02;
                                A11 = AnonymousClass222.A11();
                                context = c80532Wkf.getContext();
                                A112 = AnonymousClass222.A11();
                                try {
                                    long j = connectionPoolImpl.A00;
                                    C22 c22 = new C22(pool, (YA3) null, A112, 1);
                                    c80532Wkf.A01 = connectionPoolImpl;
                                    c80532Wkf.A02 = obj;
                                    c80532Wkf.A03 = pool;
                                    c80532Wkf.A04 = A11;
                                    c80532Wkf.A05 = context;
                                    c80532Wkf.A06 = A112;
                                    c80532Wkf.A07 = z2;
                                    c80532Wkf.A00 = 3;
                                    obj = obj;
                                    if (C6YI.A00(c80532Wkf, c22, AbstractC67892gL.A00(j)) == enumC64052a9) {
                                        return enumC64052a9;
                                    }
                                } catch (Throwable th) {
                                    th = th;
                                    connectionPoolImpl = connectionPoolImpl;
                                }
                            } else {
                                if (z || !pooledConnectionImpl3.A03) {
                                    if (c80532Wkf.getContext().get(C79288Vyj.A01) == null) {
                                        C79288Vyj c79288Vyj2 = new C79288Vyj();
                                        c79288Vyj2.A00 = pooledConnectionImpl3;
                                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                        ThreadLocal threadLocal = connectionPoolImpl.A04;
                                        D1F.A0y(threadLocal);
                                        InterfaceC83996Yip A03 = AbstractC48851qj.A03(c79288Vyj2, new C2FB(pooledConnectionImpl3, threadLocal));
                                        CQ3 cq3 = new CQ3((Object) obj, pooledConnectionImpl3, (YA3) null, 1);
                                        c80532Wkf.A00 = 1;
                                        invoke = AbstractC53721ya.A00(c80532Wkf, A03, cq3);
                                    } else {
                                        c80532Wkf.A00 = 2;
                                        invoke = obj.invoke(pooledConnectionImpl3, c80532Wkf);
                                    }
                                    return invoke != enumC64052a9 ? invoke : enumC64052a9;
                                }
                                str = "Cannot upgrade connection from reader to writer";
                            }
                        }
                        AbstractC119134gn.A02(str, i2);
                        throw AnonymousClass002.createAndThrow();
                    }
                    if (r3 == 1 || r3 == 2) {
                        AbstractC93683gq.A01(obj2);
                        return obj2;
                    }
                    if (r3 != 3) {
                        if (r3 != 4) {
                            throw AnonymousClass011.A0H();
                        }
                        A11 = (C49631rz) c80532Wkf.A02;
                        pool = (Pool) c80532Wkf.A01;
                        AbstractC93683gq.A01(obj2);
                        try {
                            pooledConnectionImpl2 = (PooledConnectionImpl) A11.A00;
                            if (pooledConnectionImpl2 != null) {
                                if (pooledConnectionImpl2.A01.compareAndSet(false, true)) {
                                    try {
                                        AbstractC119134gn.A00(pooledConnectionImpl2.A00, "ROLLBACK TRANSACTION");
                                    } catch (SQLException unused) {
                                    }
                                }
                                C79345Vzo c79345Vzo2 = pooledConnectionImpl2.A00;
                                c79345Vzo2.A02 = null;
                                c79345Vzo2.A01 = null;
                                pool.A02(c79345Vzo2);
                            }
                        } catch (Throwable unused2) {
                        }
                        return obj2;
                    }
                    z2 = c80532Wkf.A07;
                    A112 = (C49631rz) c80532Wkf.A06;
                    context = (InterfaceC83996Yip) c80532Wkf.A05;
                    A11 = (C49631rz) c80532Wkf.A04;
                    pool = (Pool) c80532Wkf.A03;
                    obj = c80532Wkf.A02;
                    connectionPoolImpl = (ConnectionPoolImpl) c80532Wkf.A01;
                    try {
                        AbstractC93683gq.A01(obj2);
                        obj = obj;
                    } catch (Throwable th2) {
                        th = th2;
                    }
                    th = null;
                    c79345Vzo = (C79345Vzo) A112.A00;
                    if (c79345Vzo == null) {
                        D1F.A12(context, 0);
                        c79345Vzo.A02 = context;
                        c79345Vzo.A01 = new Throwable();
                        boolean z3 = connectionPoolImpl.A01 != connectionPoolImpl.A02;
                        pooledConnectionImpl = new PooledConnectionImpl();
                        pooledConnectionImpl.A00 = c79345Vzo;
                        pooledConnectionImpl.A03 = z3;
                        pooledConnectionImpl.A02 = new C74482qy();
                        pooledConnectionImpl.A01 = new AtomicBoolean(false);
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    } else {
                        pooledConnectionImpl = null;
                    }
                    A11.A00 = pooledConnectionImpl;
                    if (!(th instanceof C167326cK)) {
                        String str2 = z2 ? "reader" : "writer";
                        StringBuilder A0X = AnonymousClass011.A0X();
                        StringBuilder A0X2 = AnonymousClass011.A0X();
                        AbstractC27914AsI.A0I("Timed out attempting to acquire a ", A0X2);
                        AbstractC27914AsI.A0I(str2, A0X2);
                        AnonymousClass011.A0r(" connection.", A0X2, A0X);
                        A0X.append('\n');
                        A0X.append('\n');
                        AbstractC27914AsI.A0I("Writer pool:", A0X);
                        A0X.append('\n');
                        connectionPoolImpl.A02.A03(A0X);
                        AbstractC27914AsI.A0I("Reader pool:", A0X);
                        A0X.append('\n');
                        connectionPoolImpl.A01.A03(A0X);
                        AbstractC119134gn.A02(A0X.toString(), 5);
                        throw AnonymousClass002.createAndThrow();
                    }
                    if (th != null) {
                        throw th;
                    }
                    if (pooledConnectionImpl == null) {
                        throw AnonymousClass177.A0n();
                    }
                    C79288Vyj c79288Vyj3 = new C79288Vyj();
                    c79288Vyj3.A00 = pooledConnectionImpl;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    ThreadLocal threadLocal2 = connectionPoolImpl.A04;
                    D1F.A0y(threadLocal2);
                    InterfaceC83996Yip A032 = AbstractC48851qj.A03(c79288Vyj3, new C2FB(pooledConnectionImpl, threadLocal2));
                    CQ3 cq32 = new CQ3(obj, A11, (YA3) null, 2);
                    c80532Wkf.A01 = pool;
                    c80532Wkf.A02 = A11;
                    c80532Wkf.A03 = null;
                    c80532Wkf.A04 = null;
                    c80532Wkf.A05 = null;
                    c80532Wkf.A06 = null;
                    c80532Wkf.A00 = 4;
                    obj2 = AbstractC53721ya.A00(c80532Wkf, A032, cq32);
                    if (obj2 == enumC64052a9) {
                        return enumC64052a9;
                    }
                    pooledConnectionImpl2 = (PooledConnectionImpl) A11.A00;
                    if (pooledConnectionImpl2 != null) {
                    }
                    return obj2;
                }
            }
            if (r3 != 0) {
            }
            th = null;
            c79345Vzo = (C79345Vzo) A112.A00;
            if (c79345Vzo == null) {
            }
            A11.A00 = pooledConnectionImpl;
            if (!(th instanceof C167326cK)) {
            }
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                try {
                    PooledConnectionImpl pooledConnectionImpl4 = (PooledConnectionImpl) ya3.A00;
                    if (pooledConnectionImpl4 == null) {
                        throw th4;
                    }
                    if (pooledConnectionImpl4.A01.compareAndSet(false, true)) {
                        try {
                            AbstractC119134gn.A00(pooledConnectionImpl4.A00, "ROLLBACK TRANSACTION");
                        } catch (SQLException unused3) {
                        }
                    }
                    C79345Vzo c79345Vzo3 = pooledConnectionImpl4.A00;
                    c79345Vzo3.A02 = null;
                    c79345Vzo3.A01 = null;
                    r3.A02(c79345Vzo3);
                    throw th4;
                } catch (Throwable th5) {
                    AbstractC61452Qj.A01(th3, th5);
                    throw th4;
                }
            }
        }
        c80532Wkf = new C80532Wkf(connectionPoolImpl, ya3);
        Object obj22 = c80532Wkf.A08;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        r3 = c80532Wkf.A00;
        int i22 = 1;
    }

    @Override // p000X.InterfaceC83990Yij, java.lang.AutoCloseable
    public final void close() {
        if (this.A05.compareAndSet(false, true)) {
            this.A01.A01();
            this.A02.A01();
        }
    }
}
