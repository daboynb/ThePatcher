package p000X;

import android.os.Build;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import java.util.Iterator;
import java.util.ListIterator;

/* renamed from: X.0Ow, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C07470Ow {
    public C0N4 A00;
    public OnBackInvokedCallback A01;
    public OnBackInvokedDispatcher A02;
    public boolean A03;
    public boolean A04;
    public final C07500Oz A05;
    public final Runnable A06;

    public C07470Ow(Runnable runnable) {
        this(null, runnable);
    }

    public final void A07(C0N4 c0n4) {
        C00C.A0A(c0n4, 0);
        this.A05.add(c0n4);
        c0n4.A02.add(new C0UE(c0n4, this));
        A03(this);
        c0n4.A00 = new C34731aT(this, 1);
    }

    public final void A08(C0N4 c0n4, InterfaceC06620Lk interfaceC06620Lk) {
        C00C.A0A(interfaceC06620Lk, 0);
        C00C.A0A(c0n4, 1);
        C0ML lifecycle = interfaceC06620Lk.getLifecycle();
        if (lifecycle.A04() != C0MO.DESTROYED) {
            c0n4.A02.add(new C0P1(c0n4, this, lifecycle));
            A03(this);
            c0n4.A00 = new C34731aT(this, 0);
        }
    }

    public static final void A00(C34106FDf c34106FDf, C07470Ow c07470Ow) {
        Object obj;
        C0N4 c0n4 = c07470Ow.A00;
        if (c0n4 == null) {
            C07500Oz c07500Oz = c07470Ow.A05;
            ListIterator<E> listIterator = c07500Oz.listIterator(c07500Oz.size());
            while (true) {
                if (!listIterator.hasPrevious()) {
                    obj = null;
                    break;
                } else {
                    obj = listIterator.previous();
                    if (((C0N4) obj).A01) {
                        break;
                    }
                }
            }
            c0n4 = (C0N4) obj;
            if (c0n4 == null) {
                return;
            }
        }
        c0n4.A04(c34106FDf);
    }

    public static final void A01(C07470Ow c07470Ow) {
        Object obj;
        C0N4 c0n4 = c07470Ow.A00;
        if (c0n4 == null) {
            C07500Oz c07500Oz = c07470Ow.A05;
            ListIterator<E> listIterator = c07500Oz.listIterator(c07500Oz.size());
            while (true) {
                if (!listIterator.hasPrevious()) {
                    obj = null;
                    break;
                } else {
                    obj = listIterator.previous();
                    if (((C0N4) obj).A01) {
                        break;
                    }
                }
            }
            c0n4 = (C0N4) obj;
        }
        c07470Ow.A00 = null;
        if (c0n4 != null) {
            c0n4.A01();
        }
    }

    public static final void A02(C07470Ow c07470Ow) {
        Object obj;
        C07500Oz c07500Oz = c07470Ow.A05;
        ListIterator<E> listIterator = c07500Oz.listIterator(c07500Oz.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                obj = null;
                break;
            } else {
                obj = listIterator.previous();
                if (((C0N4) obj).A01) {
                    break;
                }
            }
        }
        C0N4 c0n4 = (C0N4) obj;
        if (c07470Ow.A00 != null) {
            A01(c07470Ow);
        }
        c07470Ow.A00 = c0n4;
        if (c0n4 != null) {
            c0n4.A02();
        }
    }

    public static final void A03(C07470Ow c07470Ow) {
        boolean z = c07470Ow.A04;
        C07500Oz c07500Oz = c07470Ow.A05;
        boolean z2 = false;
        if (!c07500Oz.isEmpty()) {
            Iterator<E> it = c07500Oz.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                } else if (((C0N4) it.next()).A01) {
                    z2 = true;
                    break;
                }
            }
        }
        c07470Ow.A04 = z2;
        if (z2 == z || Build.VERSION.SDK_INT < 33) {
            return;
        }
        c07470Ow.A04(z2);
    }

    private final void A04(boolean z) {
        OnBackInvokedDispatcher onBackInvokedDispatcher = this.A02;
        OnBackInvokedCallback onBackInvokedCallback = this.A01;
        if (onBackInvokedDispatcher == null || onBackInvokedCallback == null) {
            return;
        }
        boolean z2 = this.A03;
        if (z) {
            if (z2) {
                return;
            }
            CMH.A01(onBackInvokedDispatcher, onBackInvokedCallback);
            this.A03 = true;
            return;
        }
        if (z2) {
            CMH.A02(onBackInvokedDispatcher, onBackInvokedCallback);
            this.A03 = false;
        }
    }

    public final void A05() {
        Object obj;
        C0N4 c0n4 = this.A00;
        if (c0n4 == null) {
            C07500Oz c07500Oz = this.A05;
            ListIterator<E> listIterator = c07500Oz.listIterator(c07500Oz.size());
            while (true) {
                if (!listIterator.hasPrevious()) {
                    obj = null;
                    break;
                } else {
                    obj = listIterator.previous();
                    if (((C0N4) obj).A01) {
                        break;
                    }
                }
            }
            c0n4 = (C0N4) obj;
        }
        this.A00 = null;
        if (c0n4 != null) {
            c0n4.A06();
            return;
        }
        Runnable runnable = this.A06;
        if (runnable != null) {
            runnable.run();
        }
    }

    public final void A06(OnBackInvokedDispatcher onBackInvokedDispatcher) {
        this.A02 = onBackInvokedDispatcher;
        A04(this.A04);
    }

    public C07470Ow(C0N7 c0n7, Runnable runnable) {
        OnBackInvokedCallback A00;
        this.A06 = runnable;
        this.A05 = new C07500Oz();
        int i = Build.VERSION.SDK_INT;
        if (i >= 33) {
            if (i >= 34) {
                A00 = AbstractC25713Bfk.A00(new C23191AQv(this, 0), new DG2(this, 1), new C29785DIv(this, 0), new C29785DIv(this, 1));
            } else {
                A00 = CMH.A00(new C23191AQv(this, 1));
            }
            this.A01 = A00;
        }
    }

    public C07470Ow() {
        this(null, null);
    }
}
