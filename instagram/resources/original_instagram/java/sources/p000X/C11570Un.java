package p000X;

import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.DisplayCutout;
import android.view.View;
import android.view.WindowInsets;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* renamed from: X.0Un, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C11570Un extends C11560Um {
    public static Class A06;
    public static Field A07;
    public static Field A08;
    public static Method A09;
    public static boolean A0A;
    public int A00;
    public C09890Ob A01;
    public C11670Ux A02;
    public C09890Ob A03;
    public C09890Ob[] A04;
    public final WindowInsets A05;

    public static void A01() {
        try {
            A09 = View.class.getDeclaredMethod("getViewRootImpl", new Class[0]);
            Class<?> cls = Class.forName("android.view.View$AttachInfo");
            A06 = cls;
            A08 = cls.getDeclaredField("mVisibleInsets");
            A07 = Class.forName("android.view.ViewRootImpl").getDeclaredField("mAttachInfo");
            A08.setAccessible(true);
            A07.setAccessible(true);
        } catch (ReflectiveOperationException e) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Failed to get visible insets. (Reflection error). ", sb);
            AbstractC27914AsI.A0I(e.getMessage(), sb);
            Log.e("WindowInsetsCompat", sb.toString(), e);
        }
        A0A = true;
    }

    @Override // p000X.C11560Um
    public C09890Ob A0D(int i) {
        C09890Ob c09890Ob = C09890Ob.A04;
        int i2 = 1;
        do {
            if ((i & i2) != 0) {
                c09890Ob = C09890Ob.A02(c09890Ob, A0O(i2, false));
            }
            i2 <<= 1;
        } while (i2 <= 512);
        return c09890Ob;
    }

    @Override // p000X.C11560Um
    public C09890Ob A0E(int i) {
        C09890Ob c09890Ob = C09890Ob.A04;
        int i2 = 1;
        do {
            if ((i & i2) != 0) {
                c09890Ob = C09890Ob.A02(c09890Ob, A0O(i2, true));
            }
            i2 <<= 1;
        } while (i2 <= 512);
        return c09890Ob;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0015, code lost:
    
        if (r3 != 128) goto L15;
     */
    @Override // p000X.C11560Um
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A0N(int i) {
        int i2 = 1;
        do {
            if ((i & i2) != 0) {
                if (i2 != 1 && i2 != 2) {
                    if (i2 == 4) {
                        return false;
                    }
                    if (i2 != 8) {
                    }
                }
                if (!(!A0O(i2, false).equals(C09890Ob.A04))) {
                    return false;
                }
            }
            i2 <<= 1;
        } while (i2 <= 512);
        return true;
    }

    public final C09890Ob A0O(int i, boolean z) {
        C09890Ob c09890Ob;
        C09890Ob c09890Ob2;
        if (i != 1) {
            if (i != 2) {
                if (i == 8) {
                    C09890Ob[] c09890ObArr = this.A04;
                    if (c09890ObArr != null && (c09890Ob2 = c09890ObArr[3]) != null) {
                        return c09890Ob2;
                    }
                    C09890Ob A0C = A0C();
                    C11670Ux c11670Ux = this.A02;
                    C09890Ob A03 = c11670Ux != null ? c11670Ux.A00.A03() : C09890Ob.A04;
                    int i2 = A0C.A00;
                    int i3 = A03.A00;
                    if (i2 > i3 || ((c09890Ob = this.A01) != null && !c09890Ob.equals(C09890Ob.A04) && (i2 = c09890Ob.A00) > i3)) {
                        return C09890Ob.A00(0, 0, 0, i2);
                    }
                } else {
                    if (i == 16) {
                        return A04();
                    }
                    if (i == 32) {
                        return A02();
                    }
                    if (i == 64) {
                        return A05();
                    }
                    if (i == 128) {
                        C11670Ux c11670Ux2 = this.A02;
                        C10350Pv A062 = c11670Ux2 != null ? c11670Ux2.A00.A06() : A06();
                        if (A062 != null) {
                            DisplayCutout displayCutout = A062.A00;
                            return C09890Ob.A00(displayCutout.getSafeInsetLeft(), displayCutout.getSafeInsetTop(), displayCutout.getSafeInsetRight(), displayCutout.getSafeInsetBottom());
                        }
                    }
                }
            } else {
                if (z) {
                    C11670Ux c11670Ux3 = this.A02;
                    C09890Ob A032 = c11670Ux3 != null ? c11670Ux3.A00.A03() : C09890Ob.A04;
                    C09890Ob A033 = A03();
                    return C09890Ob.A00(Math.max(A032.A01, A033.A01), 0, Math.max(A032.A02, A033.A02), Math.max(A032.A00, A033.A00));
                }
                if ((this.A00 & 2) == 0) {
                    C09890Ob A0C2 = A0C();
                    C11670Ux c11670Ux4 = this.A02;
                    C09890Ob A034 = c11670Ux4 != null ? c11670Ux4.A00.A03() : null;
                    int i4 = A0C2.A00;
                    if (A034 != null) {
                        i4 = Math.min(i4, A034.A00);
                    }
                    return C09890Ob.A00(A0C2.A01, 0, A0C2.A02, i4);
                }
            }
        } else {
            if (z) {
                C11670Ux c11670Ux5 = this.A02;
                return C09890Ob.A00(0, Math.max((c11670Ux5 != null ? c11670Ux5.A00.A03() : C09890Ob.A04).A03, A0C().A03), 0, 0);
            }
            if ((this.A00 & 4) == 0) {
                return C09890Ob.A00(0, A0C().A03, 0, 0);
            }
        }
        return C09890Ob.A04;
    }

    public static C09890Ob A00(View view) {
        if (Build.VERSION.SDK_INT >= 30) {
            throw new UnsupportedOperationException("getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead.");
        }
        if (!A0A) {
            A01();
        }
        Method method = A09;
        if (method != null && A06 != null && A08 != null) {
            try {
                Object invoke = method.invoke(view, new Object[0]);
                if (invoke == null) {
                    Log.w("WindowInsetsCompat", "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden", new NullPointerException());
                    return null;
                }
                Rect rect = (Rect) A08.get(A07.get(invoke));
                if (rect != null) {
                    return C09890Ob.A00(rect.left, rect.top, rect.right, rect.bottom);
                }
            } catch (ReflectiveOperationException e) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Failed to get visible insets. (Reflection error). ", sb);
                AbstractC27914AsI.A0I(e.getMessage(), sb);
                Log.e("WindowInsetsCompat", sb.toString(), e);
                return null;
            }
        }
        return null;
    }

    @Override // p000X.C11560Um
    public final C09890Ob A0C() {
        C09890Ob c09890Ob = this.A03;
        if (c09890Ob != null) {
            return c09890Ob;
        }
        WindowInsets windowInsets = this.A05;
        C09890Ob A00 = C09890Ob.A00(windowInsets.getSystemWindowInsetLeft(), windowInsets.getSystemWindowInsetTop(), windowInsets.getSystemWindowInsetRight(), windowInsets.getSystemWindowInsetBottom());
        this.A03 = A00;
        return A00;
    }

    @Override // p000X.C11560Um
    public C11670Ux A0F(int i, int i2, int i3, int i4) {
        C11500Ug c11500Ug = new C11500Ug(C11670Ux.A01(null, this.A05));
        C09890Ob A00 = C11670Ux.A00(A0C(), i, i2, i3, i4);
        AbstractC11510Uh abstractC11510Uh = c11500Ug.A00;
        abstractC11510Uh.A06(A00);
        abstractC11510Uh.A05(C11670Ux.A00(A03(), i, i2, i3, i4));
        return abstractC11510Uh.A00();
    }

    @Override // p000X.C11560Um
    public final void A0G(int i) {
        this.A00 = i;
    }

    @Override // p000X.C11560Um
    public final void A0I(C09890Ob c09890Ob) {
        this.A01 = c09890Ob;
    }

    @Override // p000X.C11560Um
    public final void A0J(C11670Ux c11670Ux) {
        C11670Ux c11670Ux2 = this.A02;
        C11560Um c11560Um = c11670Ux.A00;
        c11560Um.A0K(c11670Ux2);
        c11560Um.A0I(this.A01);
        c11560Um.A0G(this.A00);
    }

    @Override // p000X.C11560Um
    public final void A0K(C11670Ux c11670Ux) {
        this.A02 = c11670Ux;
    }

    @Override // p000X.C11560Um
    public final void A0L(C09890Ob[] c09890ObArr) {
        this.A04 = c09890ObArr;
    }

    @Override // p000X.C11560Um
    public final boolean A0M() {
        return this.A05.isRound();
    }

    public C11570Un(C11670Ux c11670Ux, WindowInsets windowInsets) {
        super(c11670Ux);
        this.A03 = null;
        this.A05 = windowInsets;
    }

    @Override // p000X.C11560Um
    public void A0H(View view) {
        C09890Ob A00 = A00(view);
        if (A00 == null) {
            A00 = C09890Ob.A04;
        }
        this.A01 = A00;
    }

    @Override // p000X.C11560Um
    public boolean equals(Object obj) {
        if (!super.equals(obj)) {
            return false;
        }
        C11570Un c11570Un = (C11570Un) obj;
        if (AbstractC08670Jj.A00(this.A01, c11570Un.A01)) {
            return (this.A00 & 6) == (c11570Un.A00 & 6);
        }
        return false;
    }
}
