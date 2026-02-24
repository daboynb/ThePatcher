package p000X;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.SparseArray;

/* renamed from: X.AcK, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC23497AcK extends Drawable.ConstantState {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public int A09;
    public int A0A;
    public int A0B;
    public ColorStateList A0C;
    public Resources A0D;
    public ColorFilter A0E;
    public PorterDuff.Mode A0F;
    public Rect A0G;
    public SparseArray A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;
    public boolean A0M;
    public boolean A0N;
    public boolean A0O;
    public boolean A0P;
    public boolean A0Q;
    public boolean A0R;
    public boolean A0S;
    public boolean A0T;
    public boolean A0U;
    public boolean A0V;
    public boolean A0W;
    public Drawable[] A0X;
    public final AbstractC23496AcJ A0Y;

    public void A03() {
        this.A0K = true;
        A00(this);
        int i = this.A0A;
        Drawable[] drawableArr = this.A0X;
        this.A02 = -1;
        this.A05 = -1;
        this.A03 = 0;
        this.A04 = 0;
        for (int i2 = 0; i2 < i; i2++) {
            Drawable drawable = drawableArr[i2];
            int intrinsicWidth = drawable.getIntrinsicWidth();
            if (intrinsicWidth > this.A05) {
                this.A05 = intrinsicWidth;
            }
            int intrinsicHeight = drawable.getIntrinsicHeight();
            if (intrinsicHeight > this.A02) {
                this.A02 = intrinsicHeight;
            }
            int minimumWidth = drawable.getMinimumWidth();
            if (minimumWidth > this.A04) {
                this.A04 = minimumWidth;
            }
            int minimumHeight = drawable.getMinimumHeight();
            if (minimumHeight > this.A03) {
                this.A03 = minimumHeight;
            }
        }
    }

    public abstract void A04();

    public static void A00(AbstractC23497AcK abstractC23497AcK) {
        SparseArray sparseArray = abstractC23497AcK.A0H;
        if (sparseArray != null) {
            int size = sparseArray.size();
            for (int i = 0; i < size; i++) {
                int keyAt = abstractC23497AcK.A0H.keyAt(i);
                Drawable.ConstantState constantState = (Drawable.ConstantState) abstractC23497AcK.A0H.valueAt(i);
                Drawable[] drawableArr = abstractC23497AcK.A0X;
                Drawable newDrawable = constantState.newDrawable(abstractC23497AcK.A0D);
                if (Build.VERSION.SDK_INT >= 23) {
                    AnonymousClass100.A0H(abstractC23497AcK.A09, newDrawable);
                }
                Drawable mutate = newDrawable.mutate();
                mutate.setCallback(abstractC23497AcK.A0Y);
                drawableArr[keyAt] = mutate;
            }
            abstractC23497AcK.A0H = null;
        }
    }

    public final int A01(Drawable drawable) {
        int i = this.A0A;
        if (i >= this.A0X.length) {
            A05(i, i + 10);
        }
        drawable.mutate();
        drawable.setVisible(false, true);
        drawable.setCallback(this.A0Y);
        this.A0X[i] = drawable;
        this.A0A++;
        this.A01 = drawable.getChangingConfigurations() | this.A01;
        this.A0M = false;
        this.A0O = false;
        this.A0G = null;
        this.A0N = false;
        this.A0K = false;
        this.A0L = false;
        return i;
    }

    public final Drawable A02(int i) {
        int indexOfKey;
        Drawable drawable = this.A0X[i];
        if (drawable != null) {
            return drawable;
        }
        SparseArray sparseArray = this.A0H;
        if (sparseArray == null || (indexOfKey = sparseArray.indexOfKey(i)) < 0) {
            return null;
        }
        Drawable newDrawable = ((Drawable.ConstantState) this.A0H.valueAt(indexOfKey)).newDrawable(this.A0D);
        if (Build.VERSION.SDK_INT >= 23) {
            AnonymousClass100.A0H(this.A09, newDrawable);
        }
        Drawable mutate = newDrawable.mutate();
        mutate.setCallback(this.A0Y);
        this.A0X[i] = mutate;
        this.A0H.removeAt(indexOfKey);
        if (this.A0H.size() == 0) {
            this.A0H = null;
        }
        return mutate;
    }

    public void A05(int i, int i2) {
        Drawable[] drawableArr = new Drawable[i2];
        Drawable[] drawableArr2 = this.A0X;
        if (drawableArr2 != null) {
            System.arraycopy(drawableArr2, 0, drawableArr, 0, i);
        }
        this.A0X = drawableArr;
    }

    public final void A06(Resources resources) {
        if (resources != null) {
            this.A0D = resources;
            int i = resources.getDisplayMetrics().densityDpi;
            if (i == 0) {
                i = 160;
            }
            int i2 = this.A06;
            this.A06 = i;
            if (i2 != i) {
                this.A0K = false;
                this.A0N = false;
            }
        }
    }

    public final boolean A07(int i, int i2) {
        int i3 = this.A0A;
        Drawable[] drawableArr = this.A0X;
        boolean z = false;
        for (int i4 = 0; i4 < i3; i4++) {
            if (drawableArr[i4] != null) {
                boolean A0H = Build.VERSION.SDK_INT >= 23 ? AnonymousClass100.A0H(i, drawableArr[i4]) : false;
                if (i4 == i2) {
                    z = A0H;
                }
            }
        }
        this.A09 = i;
        return z;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public boolean canApplyTheme() {
        boolean canApplyTheme;
        int i = this.A0A;
        Drawable[] drawableArr = this.A0X;
        for (int i2 = 0; i2 < i; i2++) {
            Drawable drawable = drawableArr[i2];
            if (drawable != null) {
                canApplyTheme = CJI.A02(drawable);
            } else {
                Drawable.ConstantState constantState = (Drawable.ConstantState) this.A0H.get(i2);
                if (constantState != null) {
                    canApplyTheme = constantState.canApplyTheme();
                } else {
                    continue;
                }
            }
            if (canApplyTheme) {
                return true;
            }
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public int getChangingConfigurations() {
        return this.A00 | this.A01;
    }

    public AbstractC23497AcK(Resources resources, AbstractC23497AcK abstractC23497AcK, AbstractC23496AcJ abstractC23496AcJ) {
        this.A0W = false;
        this.A0P = false;
        this.A0Q = true;
        this.A07 = 0;
        this.A08 = 0;
        this.A0Y = abstractC23496AcJ;
        this.A0D = resources != null ? resources : abstractC23497AcK != null ? abstractC23497AcK.A0D : null;
        int i = resources != null ? resources.getDisplayMetrics().densityDpi : abstractC23497AcK != null ? abstractC23497AcK.A06 : 0;
        i = i == 0 ? 160 : i;
        this.A06 = i;
        if (abstractC23497AcK == null) {
            this.A0X = new Drawable[10];
            this.A0A = 0;
            return;
        }
        this.A00 = abstractC23497AcK.A00;
        this.A01 = abstractC23497AcK.A01;
        this.A0L = true;
        this.A0J = true;
        this.A0W = abstractC23497AcK.A0W;
        this.A0P = abstractC23497AcK.A0P;
        this.A0Q = abstractC23497AcK.A0Q;
        this.A0U = abstractC23497AcK.A0U;
        this.A09 = abstractC23497AcK.A09;
        this.A07 = abstractC23497AcK.A07;
        this.A08 = abstractC23497AcK.A08;
        this.A0I = abstractC23497AcK.A0I;
        this.A0E = abstractC23497AcK.A0E;
        this.A0R = abstractC23497AcK.A0R;
        this.A0C = abstractC23497AcK.A0C;
        this.A0F = abstractC23497AcK.A0F;
        this.A0S = abstractC23497AcK.A0S;
        this.A0T = abstractC23497AcK.A0T;
        if (abstractC23497AcK.A06 == i) {
            if (abstractC23497AcK.A0N) {
                Rect rect = abstractC23497AcK.A0G;
                this.A0G = rect != null ? new Rect(rect) : null;
                this.A0N = true;
            }
            if (abstractC23497AcK.A0K) {
                this.A05 = abstractC23497AcK.A05;
                this.A02 = abstractC23497AcK.A02;
                this.A04 = abstractC23497AcK.A04;
                this.A03 = abstractC23497AcK.A03;
                this.A0K = true;
            }
        }
        if (abstractC23497AcK.A0M) {
            this.A0B = abstractC23497AcK.A0B;
            this.A0M = true;
        }
        if (abstractC23497AcK.A0O) {
            this.A0V = abstractC23497AcK.A0V;
            this.A0O = true;
        }
        Drawable[] drawableArr = abstractC23497AcK.A0X;
        this.A0X = new Drawable[drawableArr.length];
        int i2 = abstractC23497AcK.A0A;
        this.A0A = i2;
        SparseArray sparseArray = abstractC23497AcK.A0H;
        this.A0H = sparseArray != null ? sparseArray.clone() : new SparseArray(i2);
        int i3 = this.A0A;
        for (int i4 = 0; i4 < i3; i4++) {
            Drawable drawable = drawableArr[i4];
            if (drawable != null) {
                Drawable.ConstantState constantState = drawable.getConstantState();
                if (constantState != null) {
                    this.A0H.put(i4, constantState);
                } else {
                    this.A0X[i4] = drawableArr[i4];
                }
            }
        }
    }
}
