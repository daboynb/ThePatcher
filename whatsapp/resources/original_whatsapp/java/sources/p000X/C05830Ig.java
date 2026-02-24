package p000X;

import com.google.common.util.concurrent.AbstractFuture;
import java.lang.reflect.Field;
import java.security.AccessController;
import java.security.PrivilegedActionException;
import java.security.PrivilegedExceptionAction;
import sun.misc.Unsafe;

/* renamed from: X.0Ig, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C05830Ig extends AbstractC05820If {
    public static final long A00;
    public static final long A01;
    public static final long A02;
    public static final long A03;
    public static final long A04;
    public static final Unsafe A05;

    @Override // p000X.AbstractC05820If
    public C05860Ij A00(C05860Ij future, AbstractFuture update) {
        C05860Ij c05860Ij;
        do {
            boolean z = AbstractFuture.A02;
            c05860Ij = update.listeners;
            if (future == c05860Ij) {
                break;
            }
        } while (!A04(c05860Ij, future, update));
        return c05860Ij;
    }

    @Override // p000X.AbstractC05820If
    public C05850Ii A01(C05850Ii future, AbstractFuture update) {
        C05850Ii c05850Ii;
        do {
            boolean z = AbstractFuture.A02;
            c05850Ii = update.waiters;
            if (future == c05850Ii) {
                break;
            }
        } while (!A05(c05850Ii, future, update));
        return c05850Ii;
    }

    @Override // p000X.AbstractC05820If
    public void A02(C05850Ii waiter, C05850Ii newValue) {
        A05.putObject(waiter, A03, newValue);
    }

    @Override // p000X.AbstractC05820If
    public void A03(C05850Ii waiter, Thread newValue) {
        A05.putObject(waiter, A04, newValue);
    }

    @Override // p000X.AbstractC05820If
    public boolean A04(C05860Ij future, C05860Ij expect, AbstractFuture update) {
        return AbstractC05870Ik.A00(update, future, expect, A05, A00);
    }

    @Override // p000X.AbstractC05820If
    public boolean A05(C05850Ii future, C05850Ii expect, AbstractFuture update) {
        return AbstractC05870Ik.A00(update, future, expect, A05, A02);
    }

    @Override // p000X.AbstractC05820If
    public boolean A06(AbstractFuture future, Object expect, Object update) {
        return AbstractC05870Ik.A00(future, expect, update, A05, A01);
    }

    static {
        Unsafe unsafe;
        try {
            try {
                unsafe = Unsafe.getUnsafe();
            } catch (SecurityException unused) {
                unsafe = (Unsafe) AccessController.doPrivileged(new PrivilegedExceptionAction() { // from class: X.0Ih
                    @Override // java.security.PrivilegedExceptionAction
                    public /* bridge */ /* synthetic */ Object run() {
                        for (Field field : Unsafe.class.getDeclaredFields()) {
                            field.setAccessible(true);
                            Object obj = field.get(null);
                            if (Unsafe.class.isInstance(obj)) {
                                return Unsafe.class.cast(obj);
                            }
                        }
                        throw new NoSuchFieldError("the Unsafe");
                    }
                });
            }
            try {
                A02 = unsafe.objectFieldOffset(AbstractFuture.class.getDeclaredField("waiters"));
                A00 = unsafe.objectFieldOffset(AbstractFuture.class.getDeclaredField("listeners"));
                A01 = unsafe.objectFieldOffset(AbstractFuture.class.getDeclaredField("value"));
                A04 = unsafe.objectFieldOffset(C05850Ii.class.getDeclaredField("thread"));
                A03 = unsafe.objectFieldOffset(C05850Ii.class.getDeclaredField("next"));
                A05 = unsafe;
            } catch (NoSuchFieldException e) {
                throw new RuntimeException(e);
            }
        } catch (PrivilegedActionException e2) {
            throw new RuntimeException("Could not initialize intrinsics", e2.getCause());
        }
    }
}
