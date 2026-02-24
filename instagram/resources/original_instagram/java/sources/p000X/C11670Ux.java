package p000X;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.0Ux, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C11670Ux {
    public static final C11670Ux A01;
    public final C11560Um A00;

    static {
        int i = Build.VERSION.SDK_INT;
        A01 = i >= 34 ? C11620Us.A00 : i >= 30 ? C11610Ur.A00 : C11560Um.A01;
    }

    public static C09890Ob A00(C09890Ob c09890Ob, int i, int i2, int i3, int i4) {
        int max = Math.max(0, c09890Ob.A01 - i);
        int max2 = Math.max(0, c09890Ob.A03 - i2);
        int max3 = Math.max(0, c09890Ob.A02 - i3);
        int max4 = Math.max(0, c09890Ob.A00 - i4);
        return (max == i && max2 == i2 && max3 == i3 && max4 == i4) ? c09890Ob : C09890Ob.A00(max, max2, max3, max4);
    }

    public static C11670Ux A01(View view, WindowInsets windowInsets) {
        if (windowInsets == null) {
            AbstractC10000Om.A03(windowInsets);
            throw AnonymousClass002.createAndThrow();
        }
        C11670Ux c11670Ux = new C11670Ux(windowInsets);
        if (view != null && view.isAttachedToWindow()) {
            C11670Ux A00 = AbstractC10980Sg.A00(view);
            C11560Um c11560Um = c11670Ux.A00;
            c11560Um.A0K(A00);
            c11560Um.A0H(view.getRootView());
            c11560Um.A0G(view.getWindowSystemUiVisibility());
        }
        return c11670Ux;
    }

    public final WindowInsets A02() {
        C11560Um c11560Um = this.A00;
        if (c11560Um instanceof C11570Un) {
            return ((C11570Un) c11560Um).A05;
        }
        return null;
    }

    @NeverInline
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C11670Ux) {
            return AbstractC08670Jj.A00(this.A00, ((C11670Ux) obj).A00);
        }
        return false;
    }

    public final int hashCode() {
        C11560Um c11560Um = this.A00;
        if (c11560Um == null) {
            return 0;
        }
        return c11560Um.hashCode();
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0025, code lost:
    
        if (r1 >= 29) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C11670Ux(C11670Ux c11670Ux) {
        C11560Um c11560Um;
        if (c11670Ux == null) {
            this.A00 = new C11560Um(this);
            return;
        }
        C11560Um c11560Um2 = c11670Ux.A00;
        int i = Build.VERSION.SDK_INT;
        if (i >= 34) {
            if (c11560Um2 instanceof C11620Us) {
                c11560Um = new C11620Us(this, (C11620Us) c11560Um2);
                this.A00 = c11560Um;
                c11560Um2.A0J(this);
            }
        } else if (i < 30) {
        }
        if (c11560Um2 instanceof C11610Ur) {
            c11560Um = new C11610Ur(this, (C11610Ur) c11560Um2);
            this.A00 = c11560Um;
            c11560Um2.A0J(this);
        }
        if (c11560Um2 instanceof C11600Uq) {
            c11560Um = new C11600Uq(this, (C11600Uq) c11560Um2);
            this.A00 = c11560Um;
            c11560Um2.A0J(this);
        }
        if (c11560Um2 instanceof C11590Up) {
            C11580Uo c11580Uo = (C11580Uo) c11560Um2;
            C11670Ux c11670Ux2 = C11560Um.A01;
            C11590Up c11590Up = new C11590Up(this, new WindowInsets(c11580Uo.A05));
            ((C11580Uo) c11590Up).A00 = null;
            ((C11580Uo) c11590Up).A00 = c11580Uo.A00;
            c11560Um = c11590Up;
        } else if (c11560Um2 instanceof C11580Uo) {
            C11580Uo c11580Uo2 = (C11580Uo) c11560Um2;
            C11670Ux c11670Ux3 = C11560Um.A01;
            C11580Uo c11580Uo3 = new C11580Uo(this, new WindowInsets(c11580Uo2.A05));
            c11580Uo3.A00 = null;
            c11580Uo3.A00 = c11580Uo2.A00;
            c11560Um = c11580Uo3;
        } else if (c11560Um2 instanceof C11570Un) {
            C11670Ux c11670Ux4 = C11560Um.A01;
            c11560Um = new C11570Un(this, new WindowInsets(((C11570Un) c11560Um2).A05));
        } else {
            c11560Um = new C11560Um(this);
        }
        this.A00 = c11560Um;
        c11560Um2.A0J(this);
    }

    public C11670Ux(WindowInsets windowInsets) {
        C11580Uo c11590Up;
        int i = Build.VERSION.SDK_INT;
        if (i >= 34) {
            c11590Up = new C11620Us(this, windowInsets);
        } else if (i >= 30) {
            c11590Up = new C11610Ur(this, windowInsets);
        } else if (i >= 29) {
            c11590Up = new C11600Uq(this, windowInsets);
        } else {
            c11590Up = new C11590Up(this, windowInsets);
            c11590Up.A00 = null;
        }
        this.A00 = c11590Up;
    }
}
