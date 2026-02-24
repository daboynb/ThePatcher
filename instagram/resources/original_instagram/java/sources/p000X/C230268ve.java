package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;

/* renamed from: X.8ve, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C230268ve {
    public final Context A00;
    public final Resources.Theme A01;
    public final Resources A02;
    public final AbstractC229968vA A03;

    public C230268ve(Context context, AbstractC229968vA abstractC229968vA) {
        D1F.A12(abstractC229968vA, 1);
        this.A00 = context;
        this.A03 = abstractC229968vA;
        Resources resources = context.getResources();
        D1F.A0k(resources);
        this.A02 = resources;
        Resources.Theme theme = context.getTheme();
        D1F.A0k(theme);
        this.A01 = theme;
    }

    public final int A00(float f) {
        return C229018td.A00(f * this.A02.getDisplayMetrics().density);
    }

    public final int A01(int i) {
        if (i == 0) {
            return 0;
        }
        AbstractC229968vA abstractC229968vA = this.A03;
        Number number = (Number) ((C230238vb) abstractC229968vA).A00.A02(Integer.valueOf(i));
        if (number != null) {
            return number.intValue();
        }
        int color = this.A00.getColor(i);
        abstractC229968vA.A00(i, Integer.valueOf(color));
        return color;
    }

    public final int A02(int i) {
        if (i == 0) {
            return 0;
        }
        AbstractC229968vA abstractC229968vA = this.A03;
        Number number = (Number) ((C230238vb) abstractC229968vA).A00.A02(Integer.valueOf(i));
        if (number != null) {
            return number.intValue();
        }
        int dimensionPixelSize = this.A02.getDimensionPixelSize(i);
        abstractC229968vA.A00(i, Integer.valueOf(dimensionPixelSize));
        return dimensionPixelSize;
    }

    public final int A03(int i, int i2) {
        TypedArray obtainStyledAttributes = this.A01.obtainStyledAttributes(new int[]{i});
        D1F.A0k(obtainStyledAttributes);
        try {
            return obtainStyledAttributes.getColor(0, A01(i2));
        } finally {
            obtainStyledAttributes.recycle();
        }
    }

    public final String A04(int i) {
        if (i == 0) {
            return null;
        }
        AbstractC229968vA abstractC229968vA = this.A03;
        String str = (String) ((C230238vb) abstractC229968vA).A00.A02(Integer.valueOf(i));
        if (str != null) {
            return str;
        }
        String string = this.A02.getString(i);
        D1F.A0k(string);
        abstractC229968vA.A00(i, string);
        return string;
    }
}
