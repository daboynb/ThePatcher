package p000X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;

/* renamed from: X.3nB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C97613nB {
    public C251659p3 A00;
    public C251659p3 A01;
    public C251659p3 A02;
    public final View A03;
    public final C01L A04 = C01L.A01();

    public C97613nB(View view) {
        this.A03 = view;
    }

    private boolean A00(Drawable drawable) {
        C251659p3 c251659p3 = this.A02;
        if (c251659p3 == null) {
            c251659p3 = new C251659p3();
            this.A02 = c251659p3;
        }
        c251659p3.A00 = null;
        c251659p3.A02 = false;
        c251659p3.A01 = null;
        c251659p3.A03 = false;
        View view = this.A03;
        ColorStateList backgroundTintList = view.getBackgroundTintList();
        if (backgroundTintList != null) {
            c251659p3.A02 = true;
            c251659p3.A00 = backgroundTintList;
        }
        PorterDuff.Mode backgroundTintMode = view.getBackgroundTintMode();
        if (backgroundTintMode != null) {
            c251659p3.A03 = true;
            c251659p3.A01 = backgroundTintMode;
        }
        if (!c251659p3.A02 && !c251659p3.A03) {
            return false;
        }
        C01O.A03(drawable, c251659p3, view.getDrawableState());
        return true;
    }

    public final ColorStateList A01() {
        C251659p3 c251659p3 = this.A01;
        if (c251659p3 != null) {
            return c251659p3.A00;
        }
        return null;
    }

    public final PorterDuff.Mode A02() {
        C251659p3 c251659p3 = this.A01;
        if (c251659p3 != null) {
            return c251659p3.A01;
        }
        return null;
    }

    public final void A03() {
        View view = this.A03;
        Drawable background = view.getBackground();
        if (background != null) {
            if (this.A00 == null || !A00(background)) {
                C251659p3 c251659p3 = this.A01;
                if (c251659p3 == null && (c251659p3 = this.A00) == null) {
                    return;
                }
                C01O.A03(background, c251659p3, view.getDrawableState());
            }
        }
    }

    public final void A04() {
        this.A00 = null;
        A03();
        A03();
    }

    public final void A05(int i) {
        ColorStateList A04;
        C01L c01l = this.A04;
        if (c01l != null) {
            Context context = this.A03.getContext();
            synchronized (c01l) {
                A04 = c01l.A00.A04(context, i);
            }
            if (A04 != null) {
                C251659p3 c251659p3 = this.A00;
                if (c251659p3 == null) {
                    c251659p3 = new C251659p3();
                    this.A00 = c251659p3;
                }
                c251659p3.A00 = A04;
                c251659p3.A02 = true;
                A03();
                A03();
            }
        }
        this.A00 = null;
        A03();
        A03();
    }

    public final void A06(ColorStateList colorStateList) {
        C251659p3 c251659p3 = this.A01;
        if (c251659p3 == null) {
            c251659p3 = new C251659p3();
            this.A01 = c251659p3;
        }
        c251659p3.A00 = colorStateList;
        c251659p3.A02 = true;
        A03();
    }

    public final void A07(PorterDuff.Mode mode) {
        C251659p3 c251659p3 = this.A01;
        if (c251659p3 == null) {
            c251659p3 = new C251659p3();
            this.A01 = c251659p3;
        }
        c251659p3.A01 = mode;
        c251659p3.A03 = true;
        A03();
    }

    public final void A08(AttributeSet attributeSet, int i) {
        ColorStateList A04;
        View view = this.A03;
        Context context = view.getContext();
        int[] iArr = C0BS.A0Q;
        C0BT A01 = C0BT.A01(context, attributeSet, iArr, i, 0);
        TypedArray typedArray = A01.A02;
        AbstractC11100Ss.A06(context, typedArray, attributeSet, view, iArr, i, 0);
        try {
            if (typedArray.hasValue(0)) {
                int resourceId = typedArray.getResourceId(0, -1);
                C01L c01l = this.A04;
                synchronized (c01l) {
                    A04 = c01l.A00.A04(context, resourceId);
                }
                if (A04 != null) {
                    C251659p3 c251659p3 = this.A00;
                    if (c251659p3 == null) {
                        c251659p3 = new C251659p3();
                        this.A00 = c251659p3;
                    }
                    c251659p3.A00 = A04;
                    c251659p3.A02 = true;
                    A03();
                }
            }
            if (typedArray.hasValue(1)) {
                view.setBackgroundTintList(A01.A02(1));
            }
            if (typedArray.hasValue(2)) {
                view.setBackgroundTintMode(C0BV.A00(null, typedArray.getInt(2, -1)));
            }
        } finally {
            A01.A05();
        }
    }
}
