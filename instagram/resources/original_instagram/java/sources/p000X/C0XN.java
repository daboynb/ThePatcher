package p000X;

import android.app.Activity;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;

/* renamed from: X.0XN, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C0XN implements InterfaceC33470Czm {
    public int A00;
    public int A01;
    public Boolean A02;
    public boolean A03;
    public float A04;
    public final Activity A05;
    public final Window A06;
    public final int A07;
    public final ViewGroup A08;
    public final ViewGroup A09;

    public C0XN(Activity activity, View view) {
        DA3 c248509jy;
        this.A05 = activity;
        Window window = activity.getWindow();
        if (window == null) {
            AbstractC10000Om.A03(window);
            throw AnonymousClass002.createAndThrow();
        }
        this.A06 = window;
        this.A01 = 3;
        this.A07 = activity.getColor(C0DW.A0R(activity, 2130970642));
        View requireViewById = activity.requireViewById(2131429106);
        D1F.A0k(requireViewById);
        this.A09 = (ViewGroup) requireViewById;
        View requireViewById2 = activity.requireViewById(2131427659);
        D1F.A0k(requireViewById2);
        this.A08 = (ViewGroup) requireViewById2;
        C0HT c0ht = C0HS.A0B;
        boolean z = true == C0HS.A09;
        Activity activity2 = this.A05;
        if (z) {
            c0ht.A05(activity2, new C26157ACb(view, this), true);
            c248509jy = new C195717h1(this, 0);
        } else {
            c248509jy = new C248509jy(1, view, this);
        }
        c0ht.A05(activity2, c248509jy, false);
        C174516nv.A10(view, new Runnable() { // from class: X.0XT
            @Override // java.lang.Runnable
            public final void run() {
                C0XN.this.A03 = C0YI.A07();
            }
        });
    }

    public static final void A00(View view, C0XN c0xn, final int i, final int i2) {
        final int i3 = c0xn.A07;
        view.setBackground(new LayerDrawable(new Drawable[]{new ColorDrawable(i3, i) { // from class: X.2oF
            public final int A00;

            {
                this.A00 = i;
            }

            @Override // android.graphics.drawable.Drawable
            public final void setBounds(int i4, int i5, int i6, int i7) {
                super.setBounds(i4, i5, i6, this.A00);
            }
        }, new ColorDrawable(i3, i2) { // from class: X.2oH
            public final int A00;

            {
                this.A00 = i2;
            }

            @Override // android.graphics.drawable.Drawable
            public final void setBounds(int i4, int i5, int i6, int i7) {
                super.setBounds(i4, i7 - this.A00, i6, i7);
            }
        }}));
    }

    public static final void A01(C0XN c0xn, int i) {
        Activity activity = c0xn.A05;
        View requireViewById = activity.requireViewById(2131436224);
        D1F.A0k(requireViewById);
        View requireViewById2 = activity.requireViewById(2131438608);
        D1F.A0k(requireViewById2);
        if (i <= 0) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("SwipeNavigationStatusBarManagerHideNavBarLayout", sb);
            AbstractC27914AsI.A0I("_stable_nav_bar", sb);
            String obj = sb.toString();
            StringBuilder sb2 = new StringBuilder();
            AbstractC27914AsI.A0I("stable nav bar height is ", sb2);
            sb2.append(i);
            C28035AuF.A03(obj, sb2.toString());
        }
        C174516nv.A0b(requireViewById, i);
        C174516nv.A0b(requireViewById2, i);
        View findViewById = activity.findViewById(2131437663);
        if (findViewById == null) {
            findViewById = activity.requireViewById(2131437662);
        }
        C174516nv.A0b(findViewById, i);
        int A00 = C0YI.A07() ? C0YI.A00() : 0;
        ViewGroup viewGroup = c0xn.A09;
        C174516nv.A0n(viewGroup, A00);
        C174516nv.A0b(viewGroup, i);
    }

    public static final void A02(C0XN c0xn, boolean z) {
        int i;
        int i2 = c0xn.A01;
        if (i2 == 2) {
            C202407ro.A01().A07();
        } else if (i2 == 1 || i2 == 3) {
            C202407ro.A01().A08();
        }
        if (c0xn.A01 == 1) {
            c0xn.A06.addFlags(1024);
            c0xn.A02 = true;
        } else {
            Boolean bool = c0xn.A02;
            if (bool == null || bool.equals(true)) {
                c0xn.A06.clearFlags(1024);
                c0xn.A02 = false;
            }
        }
        Window window = c0xn.A06;
        int systemUiVisibility = window.getDecorView().getSystemUiVisibility();
        int i3 = c0xn.A01;
        if (i3 == 1 || i3 == 2) {
            window.getDecorView().setBackgroundColor(c0xn.A05.getColor(2131099729));
            i = systemUiVisibility | 4;
        } else {
            i = systemUiVisibility & (-5);
        }
        window.getDecorView().setSystemUiVisibility(i);
        c0xn.A03(z);
        C2JA.A06(c0xn.A05, z);
        c0xn.A00 = c0xn.A01;
    }

    private final void A03(boolean z) {
        if (this.A03) {
            if (this.A01 == 3) {
                AbstractC58492Ez.A04(this.A05, z);
            }
            if (this.A04 > 0.0f) {
                Activity activity = this.A05;
                C2N0.A01(activity, activity.getColor(2131099815));
            }
        }
        if (this.A01 == 3) {
            AbstractC58492Ez.A04(this.A05, z);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x007d, code lost:
    
        if (r11.A00 != r6) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x006b  */
    @Override // p000X.InterfaceC33470Czm
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Eq5(C09Z c09z) {
        ViewGroup viewGroup;
        ViewGroup viewGroup2;
        int A03 = AbstractC315719l.A03(1593736988);
        D1F.A12(c09z, 0);
        AAQ aaq = c09z.A04;
        float f = c09z.A00;
        float f2 = this.A04;
        this.A04 = aaq.A01(f);
        int i = 1;
        boolean z = f == ((C230348vm) aaq).A01;
        final boolean z2 = !z;
        boolean z3 = f - ((float) ((int) f)) == 0.0f;
        if (!z) {
            if (z3) {
                viewGroup = this.A09;
                viewGroup2 = this.A08;
            }
            if (this.A03) {
                float f3 = this.A04;
                if (f3 != 1.0f) {
                    i = 2;
                    if (f3 == 0.0f) {
                        i = 3;
                    }
                }
                this.A01 = i;
            } else {
                this.A01 = 3;
                if (!z3) {
                    if (f2 == 0.0f && this.A04 > 0.0f) {
                        A03(z2);
                    }
                }
                C0HT c0ht = C0HS.A0B;
                if (C0HT.A03()) {
                    A02(this, z2);
                } else {
                    c0ht.A06(this.A05, new Runnable() { // from class: X.2mK
                        @Override // java.lang.Runnable
                        public final void run() {
                            C0XN.A02(C0XN.this, z2);
                        }
                    });
                }
            }
            AbstractC315719l.A0A(1561135136, A03);
        }
        viewGroup = this.A08;
        viewGroup2 = this.A09;
        while (viewGroup.getChildCount() > 0) {
            View childAt = viewGroup.getChildAt(0);
            C05T.A02.A02(viewGroup, 0);
            viewGroup2.addView(childAt);
        }
        if (this.A03) {
        }
        AbstractC315719l.A0A(1561135136, A03);
    }
}
