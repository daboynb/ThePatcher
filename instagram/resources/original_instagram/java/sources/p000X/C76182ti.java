package p000X;

import java.lang.reflect.Field;
import java.security.AccessController;
import java.security.PrivilegedActionException;
import java.security.PrivilegedExceptionAction;
import sun.misc.Unsafe;

/* renamed from: X.2ti, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C76182ti extends AbstractC87734aPH {
    public static final long A00;
    public static final long A01;
    public static final long A02;
    public static final long A03;
    public static final long A04;
    public static final Unsafe A05;

    @Override // p000X.AbstractC87734aPH
    public final C76232tn A00(C76232tn future, F8H update) {
        C76232tn c76232tn;
        do {
            boolean z = F8H.A02;
            c76232tn = update.listeners;
            if (future == c76232tn) {
                break;
            }
        } while (!A04(c76232tn, future, update));
        return c76232tn;
    }

    @Override // p000X.AbstractC87734aPH
    public final C76222tm A01(C76222tm future, F8H update) {
        C76222tm c76222tm;
        do {
            boolean z = F8H.A02;
            c76222tm = update.waiters;
            if (future == c76222tm) {
                break;
            }
        } while (!A05(c76222tm, future, update));
        return c76222tm;
    }

    @Override // p000X.AbstractC87734aPH
    public final void A02(C76222tm waiter, C76222tm newValue) {
        A05.putObject(waiter, A03, newValue);
    }

    @Override // p000X.AbstractC87734aPH
    public final void A03(C76222tm waiter, Thread newValue) {
        A05.putObject(waiter, A04, newValue);
    }

    @Override // p000X.AbstractC87734aPH
    public final boolean A04(C76232tn future, C76232tn expect, F8H update) {
        return AbstractC79432yx.A00(update, future, expect, A05, A00);
    }

    @Override // p000X.AbstractC87734aPH
    public final boolean A05(C76222tm future, C76222tm expect, F8H update) {
        return AbstractC79432yx.A00(update, future, expect, A05, A02);
    }

    @Override // p000X.AbstractC87734aPH
    public final boolean A06(F8H future, Object expect, Object update) {
        return AbstractC79432yx.A00(future, expect, update, A05, A01);
    }

    static {
        Unsafe unsafe;
        try {
            try {
                unsafe = Unsafe.getUnsafe();
            } catch (PrivilegedActionException e) {
                throw new RuntimeException("Could not initialize intrinsics", e.getCause());
            }
        } catch (SecurityException unused) {
            unsafe = (Unsafe) AccessController.doPrivileged(new PrivilegedExceptionAction() { // from class: X.2tk
                @Override // java.security.PrivilegedExceptionAction
                public final /* bridge */ /* synthetic */ Object run() {
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
            A02 = unsafe.objectFieldOffset(F8H.class.getDeclaredField("waiters"));
            A00 = unsafe.objectFieldOffset(F8H.class.getDeclaredField("listeners"));
            A01 = unsafe.objectFieldOffset(F8H.class.getDeclaredField("value"));
            A04 = unsafe.objectFieldOffset(C76222tm.class.getDeclaredField("thread"));
            A03 = unsafe.objectFieldOffset(C76222tm.class.getDeclaredField("next"));
            A05 = unsafe;
        } catch (NoSuchFieldException e2) {
            throw new RuntimeException(e2);
        }
    }
}
