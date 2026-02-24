package p000X;

import android.content.res.ColorStateList;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.os.Build;
import android.text.Layout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.View;
import java.text.BreakIterator;

/* renamed from: X.4tI, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC126884tI {
    public static final int A00;
    public static final ColorStateList A01;
    public static final Path A02;
    public static final Rect A03;
    public static final RectF A04;
    public static final Typeface A05;
    public static final Typeface A06;
    public static final EnumC126844tE A07;
    public static final int[] A08;
    public static final int[][] A09;

    static {
        Typeface typeface = Typeface.DEFAULT;
        D1F.A0l(typeface);
        A05 = typeface;
        int[][] iArr = {new int[]{0}};
        A09 = iArr;
        int[] iArr2 = {-16777216};
        A08 = iArr2;
        A01 = new ColorStateList(iArr, iArr2);
        A00 = typeface.getStyle();
        A06 = typeface;
        A07 = EnumC126844tE.A04;
        A02 = new Path();
        A03 = new Rect();
        A04 = new RectF();
    }

    /* JADX WARN: Code restructure failed: missing block: B:103:0x0198, code lost:
    
        if (r3 == r4) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x015f, code lost:
    
        if (r3 == r4) goto L90;
     */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01b9 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01ba A[Catch: ArrayIndexOutOfBoundsException -> 0x01c2, TryCatch #0 {ArrayIndexOutOfBoundsException -> 0x01c2, blocks: (B:93:0x01b3, B:96:0x01ba, B:97:0x01c1), top: B:92:0x01b3 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Layout A00(ColorStateList colorStateList, Typeface typeface, TextUtils.TruncateAt truncateAt, C69452ir c69452ir, EnumC126834tD enumC126834tD, EnumC128674wB enumC128674wB, CharSequence charSequence, float f, float f2, float f3, float f4, float f5, float f6, float f7, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10, int i11, int i12, int i13, int i14, boolean z, boolean z2) {
        int i15;
        int i16;
        Layout.Alignment alignment;
        Layout A002;
        boolean z3;
        boolean z4;
        int i17 = i6;
        C128924wa c128924wa = new C128924wa();
        int i18 = 0;
        c128924wa.A05 = false;
        int mode = View.MeasureSpec.getMode(i);
        if (mode == Integer.MIN_VALUE) {
            i18 = 2;
        } else if (mode != 0) {
            if (mode != 1073741824) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Unexpected size mode: ", sb);
                sb.append(View.MeasureSpec.getMode(i));
                throw new IllegalStateException(sb.toString());
            }
            i18 = 1;
        }
        if (truncateAt == null && i2 != Integer.MAX_VALUE) {
            truncateAt = TextUtils.TruncateAt.END;
        }
        c128924wa.A01(f6);
        C129304xC c129304xC = c128924wa.A06;
        if (c129304xC.A0G != truncateAt) {
            c129304xC.A0G = truncateAt;
            c128924wa.A04 = null;
        }
        if (c129304xC.A0A != i2) {
            c129304xC.A0A = i2;
            c128924wa.A04 = null;
        }
        c128924wa.A04(f, f2, f3, i3);
        if (c129304xC.A0M != z2) {
            c129304xC.A0M = z2;
            c128924wa.A04 = null;
        }
        c128924wa.A0A(charSequence);
        int size = View.MeasureSpec.getSize(i);
        if (c129304xC.A0C != size || c129304xC.A0B != i18) {
            c129304xC.A0C = size;
            c129304xC.A0B = i18;
            c128924wa.A04 = null;
        }
        if (c129304xC.A0J != z) {
            c129304xC.A0J = z;
            c128924wa.A04 = null;
        }
        float f8 = c129304xC.A00;
        if (f8 == Float.MAX_VALUE && c129304xC.A04 != f4) {
            c129304xC.A04 = f4;
            c128924wa.A04 = null;
        }
        if (f8 == Float.MAX_VALUE && c129304xC.A05 != f5) {
            c129304xC.A05 = f5;
            c128924wa.A04 = null;
        }
        c128924wa.A05(i5);
        if (c129304xC.A08 != i14) {
            c129304xC.A08 = i14;
            c128924wa.A04 = null;
        }
        if (c129304xC.A06 != i12) {
            c129304xC.A06 = i12;
            c128924wa.A04 = null;
        }
        if (c129304xC.A07 != i13) {
            c129304xC.A07 = i13;
            c128924wa.A04 = null;
        }
        if (i17 == -1) {
            i17 = C229018td.A00(14.0f * c69452ir.A0E.A02.getDisplayMetrics().scaledDensity);
        }
        c128924wa.A07(i17);
        if (f7 != Float.MAX_VALUE) {
            c128924wa.A03(f7);
        }
        c128924wa.A02(0.0f);
        if (i8 != -1) {
            c128924wa.A01 = i8;
            i15 = 1;
        } else {
            c128924wa.A01 = i10;
            i15 = 2;
        }
        c128924wa.A03 = i15;
        if (i9 != -1) {
            c128924wa.A00 = i9;
            i16 = 1;
        } else {
            c128924wa.A00 = i11;
            i16 = 2;
        }
        c128924wa.A02 = i16;
        if (i4 != 0) {
            c128924wa.A06(i4);
        } else {
            c128924wa.A08(colorStateList);
        }
        if (D1F.areEqual(A05, typeface)) {
            typeface = Typeface.defaultFromStyle(i7);
        }
        c128924wa.A09(typeface);
        EnumC128674wB enumC128674wB2 = EnumC128674wB.RTL;
        InterfaceC30554Btm interfaceC30554Btm = enumC128674wB == enumC128674wB2 ? AbstractC129334xF.A02 : AbstractC129334xF.A01;
        D1F.A12(interfaceC30554Btm, 0);
        if (c129304xC.A0H != interfaceC30554Btm) {
            c129304xC.A0H = interfaceC30554Btm;
            c128924wa.A04 = null;
        }
        AbstractC129484xU abstractC129484xU = AbstractC129484xU.$redex_init_class;
        int ordinal = enumC126834tD.ordinal();
        boolean z5 = true;
        try {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    alignment = Layout.Alignment.ALIGN_CENTER;
                } else if (ordinal == 3) {
                    z3 = enumC128674wB == enumC128674wB2;
                    if (!interfaceC30554Btm.Di7(charSequence, charSequence.length())) {
                        z5 = false;
                    }
                } else if (ordinal == 4) {
                    z4 = enumC128674wB == enumC128674wB2;
                    if (!interfaceC30554Btm.Di7(charSequence, charSequence.length())) {
                        z5 = false;
                    }
                } else if (ordinal != 5) {
                    if (ordinal == 6) {
                        z3 = interfaceC30554Btm.Di7(charSequence, charSequence.length());
                    }
                    alignment = Layout.Alignment.ALIGN_NORMAL;
                } else {
                    z4 = interfaceC30554Btm.Di7(charSequence, charSequence.length());
                }
                if (c129304xC.A0E != alignment) {
                    c129304xC.A0E = alignment;
                    c128924wa.A04 = null;
                }
                A002 = c128924wa.A00();
                if (A002 == null) {
                    return A002;
                }
                throw new IllegalStateException("Required value was null.");
            }
            A002 = c128924wa.A00();
            if (A002 == null) {
            }
        } catch (ArrayIndexOutOfBoundsException e) {
            StringBuilder sb2 = new StringBuilder();
            AbstractC27914AsI.A0I("text: ", sb2);
            sb2.append((Object) charSequence);
            throw new RuntimeException(sb2.toString(), e);
        }
        alignment = Layout.Alignment.ALIGN_OPPOSITE;
        if (c129304xC.A0E != alignment) {
        }
    }

    public static final CharSequence A01(Layout layout, Layout layout2, CharSequence charSequence, CharSequence charSequence2, float f, int i, boolean z, boolean z2) {
        int lineStart;
        float lineWidth = layout2.getLineWidth(0);
        if (!z2) {
            lineWidth = z ? f - lineWidth : (f - lineWidth) + (f - layout.getLineWidth(i));
        } else if (z) {
            lineWidth -= f - layout.getLineWidth(i);
        }
        TextPaint paint = layout.getPaint();
        D1F.A0k(paint);
        int lineStart2 = layout.getLineStart(i);
        int lineEnd = layout.getLineEnd(i);
        int offsetForAdvance = paint.getOffsetForAdvance(charSequence, lineStart2, lineEnd, lineStart2, lineEnd, z2, lineWidth);
        if (offsetForAdvance <= 0) {
            return charSequence;
        }
        if (!C221038gl.enableFixForTextEllipsisOffset) {
            offsetForAdvance--;
        }
        if (layout.getEllipsisCount(i) > 0 && offsetForAdvance > (lineStart = layout.getLineStart(i) + layout.getEllipsisStart(i))) {
            offsetForAdvance = lineStart;
        }
        if (offsetForAdvance < 0) {
            offsetForAdvance = 0;
        } else if (offsetForAdvance > charSequence.length()) {
            offsetForAdvance = charSequence.length();
        } else if (Character.isSurrogate(charSequence.charAt(offsetForAdvance)) && offsetForAdvance != 0 && offsetForAdvance != charSequence.length()) {
            if (Build.VERSION.SDK_INT >= 29) {
                offsetForAdvance = JXM.A00(charSequence, offsetForAdvance);
            } else {
                BreakIterator characterInstance = BreakIterator.getCharacterInstance();
                characterInstance.setText(charSequence.toString());
                offsetForAdvance = characterInstance.preceding(offsetForAdvance);
            }
        }
        CharSequence concat = TextUtils.concat(charSequence.subSequence(0, offsetForAdvance), charSequence2);
        D1F.A0k(concat);
        return concat;
    }
}
