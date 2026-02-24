package p000X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;

/* renamed from: X.0wb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C23470wb {
    public Bx8 A00;
    public Bx8 A02;
    public Bx8 A03;
    public final View A04;
    public int A01 = -1;
    public final C07230Ny A05 = C07230Ny.A01();

    public void A04() {
        this.A01 = -1;
        this.A00 = null;
        A03();
        A03();
    }

    private boolean A00(Drawable drawable) {
        Bx8 bx8 = this.A03;
        if (bx8 == null) {
            bx8 = new Bx8();
            this.A03 = bx8;
        }
        bx8.A00 = null;
        bx8.A02 = false;
        bx8.A01 = null;
        bx8.A03 = false;
        View view = this.A04;
        ColorStateList A02 = C1K4.A02(view);
        if (A02 != null) {
            bx8.A02 = true;
            bx8.A00 = A02;
        }
        PorterDuff.Mode A022 = AbstractC08120Rk.A02(view);
        if (A022 != null) {
            bx8.A03 = true;
            bx8.A01 = A022;
        }
        if (!bx8.A02 && !bx8.A03) {
            return false;
        }
        C07240Nz.A04(drawable, bx8, view.getDrawableState());
        return true;
    }

    public ColorStateList A01() {
        Bx8 bx8 = this.A02;
        if (bx8 != null) {
            return bx8.A00;
        }
        return null;
    }

    public PorterDuff.Mode A02() {
        Bx8 bx8 = this.A02;
        if (bx8 != null) {
            return bx8.A01;
        }
        return null;
    }

    public void A03() {
        View view = this.A04;
        Drawable background = view.getBackground();
        if (background != null) {
            if ((Build.VERSION.SDK_INT <= 21 || this.A00 != null) && A00(background)) {
                return;
            }
            Bx8 bx8 = this.A02;
            if (bx8 == null && (bx8 = this.A00) == null) {
                return;
            }
            C07240Nz.A04(background, bx8, view.getDrawableState());
        }
    }

    public void A05(int i) {
        ColorStateList A06;
        this.A01 = i;
        C07230Ny c07230Ny = this.A05;
        if (c07230Ny != null) {
            Context context = this.A04.getContext();
            synchronized (c07230Ny) {
                A06 = c07230Ny.A00.A06(context, i);
            }
            if (A06 != null) {
                Bx8 bx8 = this.A00;
                if (bx8 == null) {
                    bx8 = new Bx8();
                    this.A00 = bx8;
                }
                bx8.A00 = A06;
                bx8.A02 = true;
                A03();
                A03();
            }
        }
        this.A00 = null;
        A03();
        A03();
    }

    public void A06(ColorStateList colorStateList) {
        Bx8 bx8 = this.A02;
        if (bx8 == null) {
            bx8 = new Bx8();
            this.A02 = bx8;
        }
        bx8.A00 = colorStateList;
        bx8.A02 = true;
        A03();
    }

    public void A07(PorterDuff.Mode mode) {
        Bx8 bx8 = this.A02;
        if (bx8 == null) {
            bx8 = new Bx8();
            this.A02 = bx8;
        }
        bx8.A01 = mode;
        bx8.A03 = true;
        A03();
    }

    public void A08(AttributeSet attributeSet, int i) {
        ColorStateList A06;
        View view = this.A04;
        Context context = view.getContext();
        int[] iArr = AbstractC07990Qw.A0Q;
        C07520Pb c07520Pb = new C07520Pb(context, context.obtainStyledAttributes(attributeSet, iArr, i, 0));
        Context context2 = view.getContext();
        TypedArray typedArray = c07520Pb.A02;
        AbstractC08120Rk.A0I(context2, typedArray, attributeSet, view, iArr, i);
        try {
            if (typedArray.hasValue(0)) {
                this.A01 = typedArray.getResourceId(0, -1);
                C07230Ny c07230Ny = this.A05;
                Context context3 = view.getContext();
                int i2 = this.A01;
                synchronized (c07230Ny) {
                    A06 = c07230Ny.A00.A06(context3, i2);
                }
                if (A06 != null) {
                    Bx8 bx8 = this.A00;
                    if (bx8 == null) {
                        bx8 = new Bx8();
                        this.A00 = bx8;
                    }
                    bx8.A00 = A06;
                    bx8.A02 = true;
                    A03();
                }
            }
            if (typedArray.hasValue(1)) {
                AbstractC08120Rk.A0J(c07520Pb.A00(1), view);
            }
            if (typedArray.hasValue(2)) {
                AbstractC08120Rk.A0L(AbstractC07530Pc.A00(null, typedArray.getInt(2, -1)), view);
            }
        } finally {
            typedArray.recycle();
        }
    }

    public C23470wb(View view) {
        this.A04 = view;
    }
}
