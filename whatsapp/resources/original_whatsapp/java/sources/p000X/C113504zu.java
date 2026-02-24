package p000X;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.os.Build;
import android.text.Layout;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.TextUtils;
import androidx.compose.ui.unit.Constraints;
import java.util.List;

/* renamed from: X.4zu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C113504zu implements InterfaceC123975cY {
    public final long A00;
    public final C107024or A01;
    public final C113524zw A02;
    public final CharSequence A03;
    public final List A04;
    public final int A05;

    @Override // p000X.InterfaceC123975cY
    public void BoP(AbstractC95774Kl abstractC95774Kl, InterfaceC124275d2 interfaceC124275d2, C105444m6 c105444m6, C4JC c4jc, C105134lb c105134lb, float f) {
        C3XV c3xv = this.A02.A05;
        int i = c3xv.A00;
        c3xv.A03(abstractC95774Kl, f, C3WJ.A0C(Constraints.A01(this.A00), AbG()));
        c3xv.A04(c105444m6);
        c3xv.A06(c105134lb);
        c3xv.A05(c4jc);
        c3xv.A01(3);
        A01(interfaceC124275d2, this);
        c3xv.A01(i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:123:0x02a7, code lost:
    
        if (r10 <= r27.A01.A0A.getEllipsisStart(r11)) goto L147;
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x01a3, code lost:
    
        if (r3 != 6) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x01aa, code lost:
    
        if (r3 != 4) goto L36;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0201  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0261  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0266  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x012d  */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v5, types: [X.01d] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C113504zu(C113524zw c113524zw, int i, int i2, long j) {
        String str;
        int i3;
        int i4;
        int i5;
        int i6;
        Layout layout;
        CharSequence charSequence;
        ?? A17;
        int i7;
        this.A02 = c113524zw;
        this.A05 = i;
        this.A00 = j;
        if (Constraints.A02(j) == 0 && Constraints.A03(j) == 0) {
            if (i >= 1) {
                C107834qR c107834qR = c113524zw.A02;
                boolean A1N = AbstractC34841ae.A1N(i2, 2);
                boolean z = false;
                if (A1N) {
                    long j2 = c107834qR.A02.A02;
                    long A03 = AbstractC107574pv.A03(0);
                    C105074lV[] c105074lVArr = C107714qB.A02;
                    if (j2 != A03 && j2 != C107714qB.A01 && (i7 = c107834qR.A00.A02) != Integer.MIN_VALUE && i7 != 5 && i7 != 4) {
                        z = true;
                    }
                }
                CharSequence charSequence2 = c113524zw.A06;
                if (z && charSequence2.length() != 0) {
                    Spannable spannableString = (!(charSequence2 instanceof Spannable) || (spannableString = (Spannable) charSequence2) == null) ? new SpannableString(charSequence2) : spannableString;
                    if (!C4NC.A00(spannableString, C109294su.class)) {
                        spannableString.setSpan(new C109294su(), spannableString.length() - 1, spannableString.length() - 1, 33);
                    }
                    charSequence2 = spannableString;
                }
                this.A03 = charSequence2;
                C113464zq c113464zq = c107834qR.A00;
                int i8 = c113464zq.A02;
                if (i8 == 1) {
                    i3 = 3;
                } else if (i8 == 2) {
                    i3 = 4;
                } else if (i8 == 3) {
                    i3 = 2;
                } else {
                    if (i8 != 5) {
                        i3 = 1;
                    }
                    i3 = 0;
                    i4 = 1;
                }
                i4 = 0;
                if (c113464zq.A00 == 2) {
                    i5 = 4;
                    if (Build.VERSION.SDK_INT <= 32) {
                        i5 = 2;
                    }
                } else {
                    i5 = 0;
                }
                int i9 = c113464zq.A01;
                int i10 = i9 & 255;
                int i11 = 0;
                if (!(i10 == 1)) {
                    if (i10 == 2) {
                        i11 = 1;
                    } else if (i10 == 3) {
                        i11 = 2;
                    }
                }
                int i12 = (i9 >> 8) & 255;
                int i13 = 0;
                if (!(i12 == 1)) {
                    if (i12 == 2) {
                        i13 = 1;
                    } else if (i12 == 3) {
                        i13 = 2;
                    } else if (i12 == 4) {
                        i13 = 3;
                    }
                }
                int i14 = (i9 >> 16) & 255;
                int i15 = 0;
                if (!AbstractC34841ae.A1N(i14, 1) && i14 == 2) {
                    i15 = 1;
                }
                TextUtils.TruncateAt truncateAt = A1N ? TextUtils.TruncateAt.END : i2 == 5 ? TextUtils.TruncateAt.MIDDLE : i2 == 4 ? TextUtils.TruncateAt.START : null;
                C107024or A00 = A00(truncateAt, charSequence2, i3, i4, i, i5, i11, i13, i15);
                if (Build.VERSION.SDK_INT < 35 && this.A02.A05.getLetterSpacing() != 0.0f && (i2 == 4 || i2 == 5)) {
                    Layout layout2 = A00.A0A;
                    if (layout2.getEllipsisCount(0) > 0) {
                        int ellipsisStart = layout2.getEllipsisStart(0);
                        int ellipsisCount = layout2.getEllipsisCount(0) + ellipsisStart;
                        i6 = 1;
                        A00 = A00(truncateAt, TextUtils.concat(charSequence2.subSequence(0, ellipsisStart), "…", charSequence2.subSequence(ellipsisCount, charSequence2.length())), i3, i4, i, i5, i11, i13, i15);
                        if (A1N) {
                            boolean z2 = A00.A0D;
                            Layout layout3 = A00.A0A;
                            int lineBottom = (z2 ? layout3.getLineBottom(A00.A06 - 1) : layout3.getHeight()) + A00.A07 + A00.A04 + A00.A05;
                            int A002 = Constraints.A00(j);
                            if (lineBottom > A002 && i > i6) {
                                int i16 = A00.A06;
                                int i17 = 0;
                                while (true) {
                                    if (i17 >= i16) {
                                        i17 = i16;
                                        break;
                                    } else if (A00.A02(i17) > A002) {
                                        break;
                                    } else {
                                        i17++;
                                    }
                                }
                                if (i17 >= 0 && i17 != i) {
                                    A00 = A00(truncateAt, this.A03, i3, i4, i17 < i6 ? 1 : i17, i5, i11, i13, i15);
                                }
                                this.A01 = A00;
                                C3XV c3xv = this.A02.A05;
                                InterfaceC124495dP interfaceC124495dP = c107834qR.A02.A0D;
                                c3xv.A03(interfaceC124495dP.ARH(), interfaceC124495dP.APV(), (C3WD.A0F(AbG()) & 4294967295L) | (C3WD.A0F(Constraints.A01(this.A00)) << 32));
                                layout = this.A01.A0A;
                                if (layout.getText() instanceof Spanned) {
                                    CharSequence text = layout.getText();
                                    C00C.A0C(text, "null cannot be cast to non-null type android.text.Spanned");
                                    Spanned spanned = (Spanned) text;
                                    if (spanned.nextSpanTransition(-1, spanned.length(), C78533Xa.class) != spanned.length()) {
                                        CharSequence text2 = layout.getText();
                                        C00C.A0C(text2, "null cannot be cast to non-null type android.text.Spanned");
                                        Object[] spans = ((Spanned) text2).getSpans(0, C3WF.A0B(layout), C78533Xa.class);
                                        if (spans != null) {
                                            C33741Xc c33741Xc = new C33741Xc(spans);
                                            while (c33741Xc.hasNext()) {
                                                ((C78533Xa) c33741Xc.next()).A00.C49(new C107704qA(C3WI.A0g(Constraints.A01(this.A00), AbG())));
                                            }
                                        }
                                    }
                                }
                                charSequence = this.A03;
                                if (charSequence instanceof Spanned) {
                                    int length = ((Spanned) charSequence).getSpans(0, charSequence.length(), AbstractC23685AfR.class).length;
                                    A17 = AbstractC34801aa.A17(length);
                                    for (int i18 = 0; i18 < length; i18++) {
                                        Spanned spanned2 = (Spanned) charSequence;
                                        int spanStart = spanned2.getSpanStart(null);
                                        int spanEnd = spanned2.getSpanEnd(null);
                                        int lineForOffset = this.A01.A0A.getLineForOffset(spanStart);
                                        boolean A1O = AbstractC34841ae.A1O(lineForOffset, this.A05);
                                        boolean z3 = this.A01.A0A.getEllipsisCount(lineForOffset) > 0;
                                        boolean A1P = AbstractC34891aj.A1P(spanEnd, this.A01.A06(lineForOffset));
                                        if (!z3 && !A1P && !A1O) {
                                            this.A01.A0A.isRtlCharAt(spanStart);
                                            this.A01.A04(spanStart, false);
                                            throw AbstractC34801aa.A12("getWidthPx");
                                        }
                                        A17.add(null);
                                    }
                                } else {
                                    A17 = C025601d.A00;
                                }
                                this.A04 = A17;
                                return;
                            }
                        }
                        this.A01 = A00;
                        C3XV c3xv2 = this.A02.A05;
                        InterfaceC124495dP interfaceC124495dP2 = c107834qR.A02.A0D;
                        c3xv2.A03(interfaceC124495dP2.ARH(), interfaceC124495dP2.APV(), (C3WD.A0F(AbG()) & 4294967295L) | (C3WD.A0F(Constraints.A01(this.A00)) << 32));
                        layout = this.A01.A0A;
                        if (layout.getText() instanceof Spanned) {
                        }
                        charSequence = this.A03;
                        if (charSequence instanceof Spanned) {
                        }
                        this.A04 = A17;
                        return;
                    }
                }
                i6 = 1;
                if (A1N) {
                }
                this.A01 = A00;
                C3XV c3xv22 = this.A02.A05;
                InterfaceC124495dP interfaceC124495dP22 = c107834qR.A02.A0D;
                c3xv22.A03(interfaceC124495dP22.ARH(), interfaceC124495dP22.APV(), (C3WD.A0F(AbG()) & 4294967295L) | (C3WD.A0F(Constraints.A01(this.A00)) << 32));
                layout = this.A01.A0A;
                if (layout.getText() instanceof Spanned) {
                }
                charSequence = this.A03;
                if (charSequence instanceof Spanned) {
                }
                this.A04 = A17;
                return;
            }
            str = "maxLines should be greater than 0";
        } else {
            str = "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead.";
        }
        throw AbstractC34801aa.A0y(str);
    }

    private final C107024or A00(TextUtils.TruncateAt truncateAt, CharSequence charSequence, int i, int i2, int i3, int i4, int i5, int i6, int i7) {
        C107424pb c107424pb;
        float A01 = Constraints.A01(this.A00);
        C113524zw c113524zw = this.A02;
        C3XV c3xv = c113524zw.A05;
        int i8 = c113524zw.A01;
        C104734kw c104734kw = c113524zw.A03;
        C107834qR c107834qR = c113524zw.A02;
        C3XW c3xw = AbstractC97574Rl.A00;
        C105154ld c105154ld = c107834qR.A01;
        return new C107024or(c3xv, truncateAt, c104734kw, charSequence, A01, i, i8, i3, i5, i6, i7, i4, i2, (c105154ld == null || (c107424pb = c105154ld.A00) == null) ? false : c107424pb.A01);
    }

    @Override // p000X.InterfaceC123975cY
    public float AZk() {
        Paint.FontMetricsInt fontMetricsInt;
        C107024or c107024or = this.A01;
        return c107024or.A07 + ((0 != c107024or.A06 + (-1) || (fontMetricsInt = c107024or.A08) == null) ? c107024or.A0A.getLineBaseline(0) : c107024or.A03(0) - fontMetricsInt.ascent);
    }

    @Override // p000X.InterfaceC123975cY
    public float AbG() {
        C107024or c107024or = this.A01;
        boolean z = c107024or.A0D;
        Layout layout = c107024or.A0A;
        return (z ? layout.getLineBottom(c107024or.A06 - 1) : layout.getHeight()) + c107024or.A07 + c107024or.A04 + c107024or.A05;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (1 != 0) goto L6;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC123975cY
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public long Am9(C105894mt c105894mt, InterfaceC124355dA interfaceC124355dA, int i) {
        int i2;
        C107024or c107024or = this.A01;
        RectF A01 = AbstractC105984n3.A01(c105894mt);
        if (i == 0) {
            i2 = 0;
        }
        i2 = AbstractC34841ae.A1M(i);
        int[] A08 = c107024or.A08(A01, C121525Wo.A00(interfaceC124355dA, 31), i2);
        return A08 == null ? C107814qO.A01 : C4N8.A00(A08[0], A08[1]);
    }

    public static final void A01(InterfaceC124275d2 interfaceC124275d2, C113504zu c113504zu) {
        Canvas A00 = C112254xn.A00(interfaceC124275d2);
        C107024or c107024or = c113504zu.A01;
        boolean z = c107024or.A0D;
        if (z) {
            A00.save();
            A00.clipRect(0.0f, 0.0f, Constraints.A01(c113504zu.A00), c113504zu.AbG());
        }
        if (A00.getClipBounds(c107024or.A09)) {
            int i = c107024or.A07;
            if (i != 0) {
                A00.translate(0.0f, i);
            }
            C23574Adb c23574Adb = AbstractC103564iu.A01;
            c23574Adb.A00 = A00;
            c107024or.A0A.draw(c23574Adb);
            if (i != 0) {
                A00.translate(0.0f, (-1.0f) * i);
            }
        }
        if (z) {
            A00.restore();
        }
    }
}
