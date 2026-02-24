package p000X;

import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.View;
import android.view.WindowInsets;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* renamed from: X.12R, reason: invalid class name */
/* loaded from: classes.dex */
public class C12R extends C12Q {
    public static Class A05;
    public static Field A06;
    public static Field A07;
    public static Method A08;
    public static boolean A09;
    public C259612c A00;
    public C12P A01;
    public C259612c A02;
    public C259612c[] A03;
    public final WindowInsets A04;

    @Override // p000X.C12Q
    public C259612c A05(int i) {
        C259612c c259612c = C259612c.A04;
        int i2 = 1;
        do {
            if ((i & i2) != 0) {
                c259612c = C259612c.A02(c259612c, A0L(i2, false));
            }
            i2 <<= 1;
        } while (i2 <= 256);
        return c259612c;
    }

    @Override // p000X.C12Q
    public C259612c A06(int i) {
        C259612c c259612c = C259612c.A04;
        int i2 = 1;
        do {
            if ((i & i2) != 0) {
                c259612c = C259612c.A02(c259612c, A0L(i2, true));
            }
            i2 <<= 1;
        } while (i2 <= 256);
        return c259612c;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0015, code lost:
    
        if (r3 != 128) goto L15;
     */
    @Override // p000X.C12Q
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A0K(int i) {
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
                if (!(!A0L(i2, false).equals(C259612c.A04))) {
                    return false;
                }
            }
            i2 <<= 1;
        } while (i2 <= 256);
        return true;
    }

    public C259612c A0L(int i, boolean z) {
        C259612c c259612c;
        C259612c c259612c2;
        if (i == 1) {
            if (!z) {
                return C259612c.A00(0, A03().A03, 0, 0);
            }
            C12P c12p = this.A01;
            return C259612c.A00(0, Math.max((c12p != null ? c12p.A00.A01() : C259612c.A04).A03, A03().A03), 0, 0);
        }
        if (i == 2) {
            if (z) {
                C12P c12p2 = this.A01;
                C259612c A01 = c12p2 != null ? c12p2.A00.A01() : C259612c.A04;
                C259612c A012 = A01();
                return C259612c.A00(Math.max(A01.A01, A012.A01), 0, Math.max(A01.A02, A012.A02), Math.max(A01.A00, A012.A00));
            }
            C259612c A03 = A03();
            C12P c12p3 = this.A01;
            C259612c A013 = c12p3 != null ? c12p3.A00.A01() : null;
            int i2 = A03.A00;
            if (A013 != null) {
                i2 = Math.min(i2, A013.A00);
            }
            return C259612c.A00(A03.A01, 0, A03.A02, i2);
        }
        if (i == 8) {
            C259612c[] c259612cArr = this.A03;
            if (c259612cArr != null && (c259612c2 = c259612cArr[3]) != null) {
                return c259612c2;
            }
            C259612c A032 = A03();
            C12P c12p4 = this.A01;
            C259612c A014 = c12p4 != null ? c12p4.A00.A01() : C259612c.A04;
            int i3 = A032.A00;
            int i4 = A014.A00;
            if (i3 > i4 || ((c259612c = this.A00) != null && !c259612c.equals(C259612c.A04) && (i3 = c259612c.A00) > i4)) {
                return C259612c.A00(0, 0, 0, i3);
            }
        } else {
            if (i == 16) {
                return A02();
            }
            if (i == 32) {
                return A00();
            }
            if (i == 64) {
                return A04();
            }
            if (i == 128) {
                C12P c12p5 = this.A01;
                C217319jc A092 = c12p5 != null ? c12p5.A09() : A07();
                if (A092 != null) {
                    return C259612c.A00(A092.A02(), A092.A04(), A092.A03(), A092.A01());
                }
            }
        }
        return C259612c.A04;
    }

    @Override // p000X.C12Q
    public final C259612c A03() {
        C259612c c259612c = this.A02;
        if (c259612c != null) {
            return c259612c;
        }
        WindowInsets windowInsets = this.A04;
        C259612c A00 = C259612c.A00(windowInsets.getSystemWindowInsetLeft(), windowInsets.getSystemWindowInsetTop(), windowInsets.getSystemWindowInsetRight(), windowInsets.getSystemWindowInsetBottom());
        this.A02 = A00;
        return A00;
    }

    @Override // p000X.C12Q
    public C12P A0B(int i, int i2, int i3, int i4) {
        WindowInsets windowInsets = this.A04;
        C12P c12p = C12P.A01;
        C0NE.A02(windowInsets);
        C12W c12w = new C12W(new C12P(windowInsets));
        c12w.A01(C12P.A00(A03(), i, i2, i3, i4));
        C259612c A00 = C12P.A00(A01(), i, i2, i3, i4);
        C12X c12x = c12w.A00;
        c12x.A05(A00);
        return c12x.A00();
    }

    @Override // p000X.C12Q
    public void A0C(View view) {
        C259612c c259612c;
        Object invoke;
        if (Build.VERSION.SDK_INT >= 30) {
            throw new UnsupportedOperationException("getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead.");
        }
        if (!A09) {
            try {
                A08 = View.class.getDeclaredMethod("getViewRootImpl", new Class[0]);
                Class<?> cls = Class.forName("android.view.View$AttachInfo");
                A05 = cls;
                A07 = cls.getDeclaredField("mVisibleInsets");
                A06 = Class.forName("android.view.ViewRootImpl").getDeclaredField("mAttachInfo");
                A07.setAccessible(true);
                A06.setAccessible(true);
            } catch (ReflectiveOperationException e) {
                StringBuilder sb = new StringBuilder();
                sb.append("Failed to get visible insets. (Reflection error). ");
                sb.append(e.getMessage());
                Log.e("WindowInsetsCompat", sb.toString(), e);
            }
            A09 = true;
        }
        Method method = A08;
        if (method != null && A05 != null && A07 != null) {
            try {
                invoke = method.invoke(view, new Object[0]);
            } catch (ReflectiveOperationException e2) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Failed to get visible insets. (Reflection error). ");
                sb2.append(e2.getMessage());
                Log.e("WindowInsetsCompat", sb2.toString(), e2);
            }
            if (invoke == null) {
                Log.w("WindowInsetsCompat", "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden", new NullPointerException());
            } else {
                Rect rect = (Rect) A07.get(A06.get(invoke));
                if (rect != null) {
                    c259612c = C259612c.A00(rect.left, rect.top, rect.right, rect.bottom);
                    this.A00 = c259612c;
                }
            }
        }
        c259612c = C259612c.A04;
        this.A00 = c259612c;
    }

    @Override // p000X.C12Q
    public void A0F(C12P c12p) {
        C12P c12p2 = this.A01;
        C12Q c12q = c12p.A00;
        c12q.A0G(c12p2);
        c12q.A0D(this.A00);
    }

    @Override // p000X.C12Q
    public boolean A0J() {
        return this.A04.isRound();
    }

    public C12R(C12P c12p, WindowInsets windowInsets) {
        super(c12p);
        this.A02 = null;
        this.A04 = windowInsets;
    }

    @Override // p000X.C12Q
    public boolean equals(Object obj) {
        if (super.equals(obj)) {
            return AbstractC24270xy.A00(this.A00, ((C12R) obj).A00);
        }
        return false;
    }

    @Override // p000X.C12Q
    public void A0D(C259612c c259612c) {
        this.A00 = c259612c;
    }

    @Override // p000X.C12Q
    public void A0G(C12P c12p) {
        this.A01 = c12p;
    }

    @Override // p000X.C12Q
    public void A0H(C259612c[] c259612cArr) {
        this.A03 = c259612cArr;
    }
}
