package p000X;

import android.content.res.ColorStateList;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.text.Layout;
import android.text.TextUtils;
import android.view.View;

/* renamed from: X.CDr, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC27211CDr {
    public static final int A00;
    public static final ColorStateList A01;
    public static final Path A02;
    public static final Rect A03;
    public static final RectF A04;
    public static final Typeface A05;
    public static final Typeface A06;
    public static final BYS A07;
    public static final int[] A08;
    public static final int[][] A09;

    static {
        Typeface typeface = Typeface.DEFAULT;
        C00C.A07(typeface);
        A05 = typeface;
        int[][] iArr = {new int[]{0}};
        A09 = iArr;
        int[] iArr2 = {-16777216};
        A08 = iArr2;
        A01 = new ColorStateList(iArr, iArr2);
        A00 = typeface.getStyle();
        A06 = typeface;
        A07 = BYS.A03;
        A02 = AbstractC127835iq.A0E();
        A03 = AbstractC34801aa.A06();
        A04 = AbstractC127835iq.A0H();
    }

    public static final Layout A00(ColorStateList colorStateList, Typeface typeface, COU cou, EnumC25358BZo enumC25358BZo, CharSequence charSequence, float f, float f2, float f3, float f4, float f5, float f6, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10, boolean z) {
        int i11 = i6;
        C27446CNq c27446CNq = new C27446CNq();
        int i12 = 0;
        c27446CNq.A05 = false;
        int mode = View.MeasureSpec.getMode(i);
        if (mode == Integer.MIN_VALUE) {
            i12 = 2;
        } else if (mode != 0) {
            if (mode != 1073741824) {
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("Unexpected size mode: ");
                A042.append(View.MeasureSpec.getMode(i));
                throw AbstractC23467Abq.A0w(A042);
            }
            i12 = 1;
        }
        TextUtils.TruncateAt truncateAt = i2 != Integer.MAX_VALUE ? TextUtils.TruncateAt.END : null;
        C5P c5p = c27446CNq.A06;
        if (c5p.A0F.density != f5) {
            c5p.A00();
            c5p.A0F.density = f5;
            c27446CNq.A04 = null;
        }
        if (c5p.A0G != truncateAt) {
            c5p.A0G = truncateAt;
            c27446CNq.A04 = null;
        }
        if (c5p.A0A != i2) {
            c5p.A0A = i2;
            c27446CNq.A04 = null;
        }
        c5p.A00();
        c5p.A03 = f;
        c5p.A01 = f2;
        c5p.A02 = f3;
        c5p.A09 = i3;
        c5p.A0F.setShadowLayer(f, f2, f3, i3);
        c27446CNq.A04 = null;
        if (c5p.A0M) {
            c5p.A0M = false;
            c27446CNq.A04 = null;
        }
        c27446CNq.A07(charSequence);
        int size = View.MeasureSpec.getSize(i);
        if (c5p.A0C != size || c5p.A0B != i12) {
            c5p.A0C = size;
            c5p.A0B = i12;
            c27446CNq.A04 = null;
        }
        if (c5p.A0J != z) {
            c5p.A0J = z;
            c27446CNq.A04 = null;
        }
        float f7 = c5p.A00;
        if (f7 == Float.MAX_VALUE && c5p.A04 != 0.0f) {
            c5p.A04 = 0.0f;
            c27446CNq.A04 = null;
        }
        if (f7 == Float.MAX_VALUE && c5p.A05 != f4) {
            c5p.A05 = f4;
            c27446CNq.A04 = null;
        }
        if (c5p.A0F.linkColor != i5) {
            c5p.A00();
            c5p.A0F.linkColor = i5;
            c27446CNq.A04 = null;
        }
        c27446CNq.A05(0);
        if (c5p.A06 != 0) {
            c5p.A06 = 0;
            c27446CNq.A04 = null;
        }
        c27446CNq.A04(0);
        if (i11 == -1) {
            i11 = CJY.A00(14.0f * cou.A0B.A01.getDisplayMetrics().scaledDensity);
        }
        float f8 = i11;
        if (c5p.A0F.getTextSize() != f8) {
            c5p.A00();
            c5p.A0F.setTextSize(f8);
            c27446CNq.A04 = null;
        }
        if (f6 != Float.MAX_VALUE) {
            c27446CNq.A03(f6);
        }
        if (c5p.A0F.getLetterSpacing() != 0.0f) {
            c5p.A00();
            c5p.A0F.setLetterSpacing(0.0f);
            c27446CNq.A04 = null;
        }
        if (i8 != -1) {
            c27446CNq.A01 = i8;
            c27446CNq.A03 = 1;
        } else {
            c27446CNq.A01 = 0;
            c27446CNq.A03 = 2;
        }
        if (i9 != -1) {
            c27446CNq.A00 = i9;
            c27446CNq.A02 = 1;
        } else {
            c27446CNq.A00 = i10;
            c27446CNq.A02 = 2;
        }
        if (i4 != 0) {
            c5p.A00();
            c5p.A0D = null;
            c5p.A0F.setColor(i4);
            c27446CNq.A04 = null;
        } else {
            c5p.A00();
            c5p.A0D = colorStateList;
            c5p.A0F.setColor(colorStateList != null ? colorStateList.getDefaultColor() : -16777216);
            c27446CNq.A04 = null;
        }
        if (!C00C.areEqual(A05, typeface)) {
            c27446CNq.A06(typeface);
        } else {
            c27446CNq.A06(Typeface.defaultFromStyle(i7));
        }
        C0RE c0re = enumC25358BZo == EnumC25358BZo.A03 ? C0RD.A02 : C0RD.A01;
        AbstractC34891aj.A1G(c0re);
        if (c5p.A0H != c0re) {
            c5p.A0H = c0re;
            c27446CNq.A04 = null;
        }
        AbstractC25837Bhp abstractC25837Bhp = AbstractC25837Bhp.$redex_init_class;
        Layout.Alignment alignment = Layout.Alignment.ALIGN_NORMAL;
        if (c5p.A0E != alignment) {
            c5p.A0E = alignment;
            c27446CNq.A04 = null;
        }
        try {
            Layout A022 = c27446CNq.A02();
            if (A022 != null) {
                return A022;
            }
            throw AbstractC34821ac.A0r();
        } catch (ArrayIndexOutOfBoundsException e) {
            throw AbstractC23467Abq.A0z(AbstractC34851af.A0p(charSequence, "text: ", AnonymousClass000.A04()), e);
        }
    }
}
