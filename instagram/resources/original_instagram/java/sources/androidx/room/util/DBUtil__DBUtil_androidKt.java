package androidx.room.util;

import dalvik.annotation.optimization.NeverInline;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import p000X.AGA;
import p000X.AbstractC117284do;
import p000X.AbstractC53721ya;
import p000X.AbstractC53761ye;
import p000X.AbstractC93683gq;
import p000X.AnonymousClass002;
import p000X.BRG;
import p000X.C08330Ib;
import p000X.C0HD;
import p000X.C188347Ok;
import p000X.C188477Ox;
import p000X.C248399jn;
import p000X.C26189ADh;
import p000X.C48781qc;
import p000X.C48871ql;
import p000X.C64062aA;
import p000X.C9ZD;
import p000X.D1F;
import p000X.EnumC64052a9;
import p000X.InterfaceC82713Xrn;
import p000X.InterfaceC83996Yip;
import p000X.YA3;

/* loaded from: classes.dex */
public abstract /* synthetic */ class DBUtil__DBUtil_androidKt {
    public static final Object A01(C9ZD c9zd, YA3 ya3, Function1 function1) {
        return A02(c9zd, ya3, function1, false, true);
    }

    @NeverInline
    public static final Object A03(C9ZD c9zd, Function1 function1) {
        return A04(c9zd, function1, true, false);
    }

    public static final Object A04(C9ZD c9zd, Function1 function1, boolean z, boolean z2) {
        D1F.A12(c9zd, 0);
        c9zd.A0D();
        if (c9zd.A0I() && !c9zd.A0J() && c9zd.A08.get() != null) {
            throw new IllegalStateException("Cannot access database on a different coroutine context inherited from a suspending transaction.");
        }
        C188347Ok c188347Ok = new C188347Ok(c9zd, null, function1, 0, z, z2);
        Thread.interrupted();
        return AbstractC117284do.A00(C48871ql.A00, new C248399jn((YA3) null, (Object) c188347Ok, 2));
    }

    @NeverInline
    public static final void A06(C9ZD c9zd, Function1 function1) {
        A04(c9zd, function1, false, true);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0061 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00a5 A[PHI: r1
      0x00a5: PHI (r1v3 java.lang.Object) = (r1v4 java.lang.Object), (r1v0 java.lang.Object), (r1v0 java.lang.Object) binds: [B:16:0x005f, B:20:0x00a0, B:21:0x00a2] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A02(C9ZD c9zd, YA3 ya3, Function1 function1, boolean z, boolean z2) {
        C08330Ib c08330Ib;
        Object obj;
        Object obj2;
        int i;
        Function1 function12 = function1;
        boolean z3 = z;
        C9ZD c9zd2 = c9zd;
        boolean z4 = z2;
        if (ya3 instanceof C08330Ib) {
            c08330Ib = (C08330Ib) ya3;
            int i2 = c08330Ib.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c08330Ib.A00 = i2 - Integer.MIN_VALUE;
                obj = c08330Ib.A05;
                obj2 = EnumC64052a9.A02;
                i = c08330Ib.A00;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            z4 = c08330Ib.A04;
                            z3 = c08330Ib.A03;
                            function12 = (Function1) c08330Ib.A02;
                            c9zd2 = (C9ZD) c08330Ib.A01;
                            AbstractC93683gq.A01(obj);
                        } else if (i != 3) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    }
                    if (obj instanceof C48781qc) {
                        AbstractC93683gq.A01(obj);
                    }
                }
                if (obj instanceof C48781qc) {
                    AbstractC93683gq.A01(obj);
                }
                if (c9zd.A0I() && c9zd.A0K() && c9zd.A0J()) {
                    Function2 c188477Ox = new C188477Ox(c9zd2, null, function12, 1, z4, z3);
                    c08330Ib.A00 = 1;
                    obj = c9zd.A06(c08330Ib, c188477Ox, z3);
                    return obj == obj2 ? obj2 : obj;
                }
                c08330Ib.A01 = c9zd;
                c08330Ib.A02 = function12;
                c08330Ib.A03 = z3;
                c08330Ib.A04 = z4;
                c08330Ib.A00 = 2;
                obj = A05(c9zd, c08330Ib, z4);
                if (obj == obj2) {
                    return obj2;
                }
                C188347Ok c188347Ok = new C188347Ok(c9zd2, null, function12, 1, z3, z4);
                c08330Ib.A01 = null;
                c08330Ib.A02 = null;
                c08330Ib.A00 = 3;
                obj = AbstractC53721ya.A00(c08330Ib, (InterfaceC83996Yip) obj, c188347Ok);
                if (obj == obj2) {
                }
            }
        }
        c08330Ib = new C08330Ib(ya3);
        obj = c08330Ib.A05;
        obj2 = EnumC64052a9.A02;
        i = c08330Ib.A00;
        if (i == 0) {
        }
        C188347Ok c188347Ok2 = new C188347Ok(c9zd2, null, function12, 1, z3, z4);
        c08330Ib.A01 = null;
        c08330Ib.A02 = null;
        c08330Ib.A00 = 3;
        obj = AbstractC53721ya.A00(c08330Ib, (InterfaceC83996Yip) obj, c188347Ok2);
        if (obj == obj2) {
        }
    }

    public static final Object A00(final C9ZD c9zd, YA3 ya3, Function1 function1) {
        Executor executor;
        if (!c9zd.A0I()) {
            InterfaceC82713Xrn interfaceC82713Xrn = c9zd.A05;
            if (interfaceC82713Xrn != null) {
                return AbstractC53721ya.A00(ya3, interfaceC82713Xrn.BNw(), new BRG(function1, c9zd, (YA3) null, 0));
            }
            D1F.A16("coroutineScope");
            throw AnonymousClass002.createAndThrow();
        }
        final C26189ADh c26189ADh = new C26189ADh(new DBUtil__DBUtil_androidKt$performInTransactionSuspending$2(c9zd, null, function1), (YA3) null, 1, 42);
        C0HD c0hd = (C0HD) ya3.getContext().get(C0HD.A02);
        if (c0hd != null) {
            return AbstractC53721ya.A00(ya3, c0hd.A01, c26189ADh);
        }
        final InterfaceC83996Yip context = ya3.getContext();
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = C64062aA.A02;
        final C64062aA c64062aA = new C64062aA(1, AbstractC53761ye.A02(ya3));
        c64062aA.A0I();
        try {
            executor = c9zd.A03;
        } catch (RejectedExecutionException e) {
            c64062aA.AIy(new IllegalStateException("Unable to acquire a thread to perform the database transaction.", e));
        }
        if (executor == null) {
            D1F.A16("internalTransactionExecutor");
            throw AnonymousClass002.createAndThrow();
        }
        executor.execute(new Runnable() { // from class: X.2Ew
            @Override // java.lang.Runnable
            public final void run() {
                try {
                    AbstractC117284do.A00(context.minusKey(AGA.A00), new AJT(c9zd, null, c26189ADh, c64062aA));
                } catch (Throwable th) {
                    c64062aA.AIy(th);
                }
            }
        });
        return c64062aA.A0E();
    }

    public static final InterfaceC83996Yip A05(C9ZD c9zd, YA3 ya3, boolean z) {
        String str;
        if (c9zd.A0I()) {
            C0HD c0hd = (C0HD) ya3.getContext().get(C0HD.A02);
            if (c0hd != null) {
                AGA aga = c0hd.A01;
                InterfaceC82713Xrn interfaceC82713Xrn = c9zd.A05;
                if (interfaceC82713Xrn != null) {
                    InterfaceC83996Yip plus = interfaceC82713Xrn.BNw().plus(aga);
                    if (plus != null) {
                        return plus;
                    }
                }
                str = "coroutineScope";
                D1F.A16(str);
                throw AnonymousClass002.createAndThrow();
            }
            if (z) {
                InterfaceC83996Yip interfaceC83996Yip = c9zd.A04;
                if (interfaceC83996Yip != null) {
                    return interfaceC83996Yip;
                }
                str = "transactionContext";
                D1F.A16(str);
                throw AnonymousClass002.createAndThrow();
            }
        }
        InterfaceC82713Xrn interfaceC82713Xrn2 = c9zd.A05;
        if (interfaceC82713Xrn2 != null) {
            return interfaceC82713Xrn2.BNw();
        }
        str = "coroutineScope";
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }
}
