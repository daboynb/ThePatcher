package com.facebook.android.exoplayer2.ui;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.accessibility.CaptioningManager;
import com.facebook.android.exoplayer2.util.Util;
import java.util.List;
import p000X.AbstractC127865it;
import p000X.AbstractC127895iw;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23471Abu;
import p000X.AbstractC34801aa;
import p000X.AbstractC41228Ibh;
import p000X.C26880C0h;
import p000X.CF9;
import p000X.CNW;
import p000X.InterfaceC43777JpC;

/* loaded from: classes6.dex */
public final class SubtitleView extends View implements InterfaceC43777JpC {
    public float A00;
    public float A01;
    public CF9 A02;
    public List A03;
    public boolean A04;
    public boolean A05;
    public final List A06;

    /* JADX WARN: Code restructure failed: missing block: B:149:0x0106, code lost:
    
        if (r4.A0D == r8) goto L64;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:30:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0175 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0339  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0341  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0358  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x035e  */
    /* JADX WARN: Type inference failed for: r11v4, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r11v5, types: [android.text.SpannableStringBuilder] */
    /* JADX WARN: Type inference failed for: r11v6, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r11v9, types: [java.lang.String] */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void dispatchDraw(Canvas canvas) {
        TextPaint textPaint;
        StaticLayout staticLayout;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int A02;
        int i6;
        int i7;
        int i8;
        int i9;
        String str;
        List list = this.A03;
        if (list == null || list.isEmpty()) {
            return;
        }
        int height = getHeight();
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        int A05 = AbstractC127895iw.A05(this);
        int paddingBottom = height - getPaddingBottom();
        if (paddingBottom <= paddingTop || A05 <= paddingLeft) {
            return;
        }
        float f = this.A00 * (paddingBottom - paddingTop);
        if (f > 0.0f) {
            int size = list.size();
            for (int i10 = 0; i10 < size; i10++) {
                CNW cnw = (CNW) list.get(i10);
                C26880C0h c26880C0h = (C26880C0h) this.A06.get(i10);
                boolean z = this.A05;
                boolean z2 = this.A04;
                CF9 cf9 = this.A02;
                float f2 = this.A01;
                CharSequence charSequence = cnw.A05;
                if (!TextUtils.isEmpty(charSequence)) {
                    int i11 = cf9.A04;
                    CharSequence charSequence2 = c26880C0h.A0M;
                    if ((charSequence2 == charSequence || (charSequence2 != null && charSequence2.equals(charSequence))) && c26880C0h.A02 == cnw.A00 && c26880C0h.A08 == cnw.A03 && Util.A0C(Integer.valueOf(c26880C0h.A07), Integer.valueOf(cnw.A02)) && c26880C0h.A03 == cnw.A01 && Util.A0C(Integer.valueOf(c26880C0h.A09), Integer.valueOf(cnw.A04)) && c26880C0h.A04 == -3.4028235E38f && c26880C0h.A01 == -3.4028235E38f && c26880C0h.A0O == z && c26880C0h.A0N == z2 && c26880C0h.A0C == cf9.A03 && c26880C0h.A06 == cf9.A00 && c26880C0h.A0K == i11 && c26880C0h.A0B == cf9.A02 && c26880C0h.A0A == cf9.A01) {
                        textPaint = c26880C0h.A0V;
                        if (Util.A0C(textPaint.getTypeface(), cf9.A05)) {
                            if (c26880C0h.A05 == f) {
                                if (c26880C0h.A00 == f2) {
                                    if (c26880C0h.A0E == paddingLeft) {
                                        if (c26880C0h.A0G == paddingTop) {
                                            if (c26880C0h.A0F == A05) {
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    c26880C0h.A0M = charSequence;
                    c26880C0h.A02 = cnw.A00;
                    c26880C0h.A08 = cnw.A03;
                    c26880C0h.A07 = cnw.A02;
                    c26880C0h.A03 = cnw.A01;
                    c26880C0h.A09 = cnw.A04;
                    c26880C0h.A04 = -3.4028235E38f;
                    c26880C0h.A01 = -3.4028235E38f;
                    c26880C0h.A0O = z;
                    c26880C0h.A0N = z2;
                    c26880C0h.A0C = cf9.A03;
                    c26880C0h.A06 = cf9.A00;
                    c26880C0h.A0K = i11;
                    c26880C0h.A0B = cf9.A02;
                    c26880C0h.A0A = cf9.A01;
                    textPaint = c26880C0h.A0V;
                    textPaint.setTypeface(cf9.A05);
                    c26880C0h.A05 = f;
                    c26880C0h.A00 = f2;
                    c26880C0h.A0E = paddingLeft;
                    c26880C0h.A0G = paddingTop;
                    c26880C0h.A0F = A05;
                    c26880C0h.A0D = paddingBottom;
                    AbstractC41228Ibh.A01(c26880C0h.A0M);
                    ?? r11 = c26880C0h.A0M;
                    int i12 = c26880C0h.A0F - c26880C0h.A0E;
                    int i13 = c26880C0h.A0D - c26880C0h.A0G;
                    textPaint.setTextSize(c26880C0h.A05);
                    int i14 = (int) ((c26880C0h.A05 * 0.125f) + 0.5f);
                    int i15 = i12 - (i14 * 2);
                    float f3 = c26880C0h.A04;
                    if (f3 != -3.4028235E38f) {
                        i15 = (int) (i15 * f3);
                    }
                    if (i15 <= 0) {
                        str = "Skipped drawing subtitle cue (insufficient space)";
                    } else {
                        int i16 = 0;
                        if (!c26880C0h.A0O) {
                            r11 = r11.toString();
                        } else if (!c26880C0h.A0N) {
                            r11 = AbstractC34801aa.A08(r11);
                            int length = r11.length();
                            AbsoluteSizeSpan[] absoluteSizeSpanArr = (AbsoluteSizeSpan[]) r11.getSpans(0, length, AbsoluteSizeSpan.class);
                            RelativeSizeSpan[] relativeSizeSpanArr = (RelativeSizeSpan[]) r11.getSpans(0, length, RelativeSizeSpan.class);
                            for (AbsoluteSizeSpan absoluteSizeSpan : absoluteSizeSpanArr) {
                                r11.removeSpan(absoluteSizeSpan);
                            }
                            for (RelativeSizeSpan relativeSizeSpan : relativeSizeSpanArr) {
                                r11.removeSpan(relativeSizeSpan);
                            }
                        }
                        SpannableStringBuilder spannableStringBuilder = r11;
                        if (Color.alpha(c26880C0h.A06) > 0) {
                            SpannableStringBuilder A08 = AbstractC34801aa.A08(r11);
                            A08.setSpan(new BackgroundColorSpan(c26880C0h.A06), 0, A08.length(), 16711680);
                            spannableStringBuilder = A08;
                        }
                        Layout.Alignment alignment = Layout.Alignment.ALIGN_CENTER;
                        float f4 = c26880C0h.A0T;
                        float f5 = c26880C0h.A0S;
                        SpannableStringBuilder spannableStringBuilder2 = spannableStringBuilder;
                        StaticLayout staticLayout2 = new StaticLayout(spannableStringBuilder2, textPaint, i15, alignment, f4, f5, true);
                        c26880C0h.A0L = staticLayout2;
                        int height2 = staticLayout2.getHeight();
                        int lineCount = c26880C0h.A0L.getLineCount();
                        for (int i17 = 0; i17 < lineCount; i17++) {
                            i16 = Math.max(AbstractC23467Abq.A01(c26880C0h.A0L.getLineWidth(i17)), i16);
                        }
                        if (c26880C0h.A04 == -3.4028235E38f || i16 >= i15) {
                            i15 = i16;
                        }
                        int i18 = i15 + (i14 * 2);
                        float f6 = c26880C0h.A03;
                        if (f6 != -3.4028235E38f) {
                            int A022 = AbstractC23467Abq.A02(i12, f6);
                            int i19 = c26880C0h.A0E;
                            int i20 = A022 + i19;
                            int i21 = c26880C0h.A09;
                            if (i21 == 1) {
                                i20 = ((i20 * 2) - i18) / 2;
                            } else if (i21 == 2) {
                                i20 -= i18;
                            }
                            i3 = Math.max(i20, i19);
                            i4 = Math.min(i18 + i3, c26880C0h.A0F);
                        } else {
                            i3 = ((i12 - i18) / 2) + c26880C0h.A0E;
                            i4 = i18 + i3;
                        }
                        int i22 = i4 - i3;
                        if (i22 <= 0) {
                            str = "Skipped drawing subtitle cue (invalid horizontal positioning)";
                        } else {
                            float f7 = c26880C0h.A02;
                            if (f7 != -3.4028235E38f) {
                                if (c26880C0h.A08 != 0) {
                                    i13 = c26880C0h.A0L.getLineBottom(0) - c26880C0h.A0L.getLineTop(0);
                                    f7 = c26880C0h.A02;
                                    if (f7 < 0.0f) {
                                        A02 = AbstractC23467Abq.A02(f7 + 1.0f, i13);
                                        i6 = c26880C0h.A0D;
                                        i5 = A02 + i6;
                                        i7 = c26880C0h.A07;
                                        if (i7 != 2) {
                                            i5 -= height2;
                                        } else if (i7 == 1) {
                                            i5 = ((i5 * 2) - height2) / 2;
                                        }
                                        i8 = i5 + height2;
                                        i9 = c26880C0h.A0D;
                                        if (i8 <= i9) {
                                            i5 = i9 - height2;
                                        } else {
                                            int i23 = c26880C0h.A0G;
                                            if (i5 < i23) {
                                                i5 = i23;
                                            }
                                        }
                                    }
                                }
                                A02 = AbstractC23467Abq.A02(i13, f7);
                                i6 = c26880C0h.A0G;
                                i5 = A02 + i6;
                                i7 = c26880C0h.A07;
                                if (i7 != 2) {
                                }
                                i8 = i5 + height2;
                                i9 = c26880C0h.A0D;
                                if (i8 <= i9) {
                                }
                            } else {
                                i5 = (c26880C0h.A0D - height2) - ((int) (i13 * c26880C0h.A00));
                            }
                            c26880C0h.A0L = new StaticLayout(spannableStringBuilder2, textPaint, i22, alignment, f4, f5, true);
                            c26880C0h.A0H = i3;
                            c26880C0h.A0J = i5;
                            c26880C0h.A0I = i14;
                            staticLayout = c26880C0h.A0L;
                            if (staticLayout == null) {
                                int save = canvas.save();
                                canvas.translate(c26880C0h.A0H, c26880C0h.A0J);
                                if (Color.alpha(c26880C0h.A0K) > 0) {
                                    Paint paint = c26880C0h.A0U;
                                    paint.setColor(c26880C0h.A0K);
                                    canvas.drawRect(-c26880C0h.A0I, 0.0f, staticLayout.getWidth() + c26880C0h.A0I, staticLayout.getHeight(), paint);
                                }
                                int i24 = c26880C0h.A0B;
                                if (i24 == 1) {
                                    textPaint.setStrokeJoin(Paint.Join.ROUND);
                                    textPaint.setStrokeWidth(c26880C0h.A0P);
                                    textPaint.setColor(c26880C0h.A0A);
                                    textPaint.setStyle(Paint.Style.FILL_AND_STROKE);
                                    staticLayout.draw(canvas);
                                } else if (i24 == 2) {
                                    float f8 = c26880C0h.A0R;
                                    float f9 = c26880C0h.A0Q;
                                    textPaint.setShadowLayer(f8, f9, f9, c26880C0h.A0A);
                                } else {
                                    if (i24 == 3) {
                                        i = -1;
                                        i2 = c26880C0h.A0A;
                                    } else if (i24 == 4) {
                                        i2 = -1;
                                        i = c26880C0h.A0A;
                                    }
                                    float f10 = c26880C0h.A0R;
                                    float f11 = f10 / 2.0f;
                                    AbstractC127865it.A1A(c26880C0h.A0C, textPaint);
                                    float f12 = -f11;
                                    textPaint.setShadowLayer(f10, f12, f12, i);
                                    staticLayout.draw(canvas);
                                    textPaint.setShadowLayer(f10, f11, f11, i2);
                                }
                                AbstractC127865it.A1A(c26880C0h.A0C, textPaint);
                                staticLayout.draw(canvas);
                                textPaint.setShadowLayer(0.0f, 0.0f, 0.0f, 0);
                                canvas.restoreToCount(save);
                            }
                        }
                    }
                    Log.w("SubtitlePainter", str);
                    staticLayout = c26880C0h.A0L;
                    if (staticLayout == null) {
                    }
                }
            }
        }
    }

    public void setApplyEmbeddedFontSizes(boolean z) {
        if (this.A04 != z) {
            this.A04 = z;
            invalidate();
        }
    }

    public void setApplyEmbeddedStyles(boolean z) {
        if (this.A05 == z && this.A04 == z) {
            return;
        }
        this.A05 = z;
        this.A04 = z;
        invalidate();
    }

    public void setBottomPaddingFraction(float f) {
        if (this.A01 != f) {
            this.A01 = f;
            invalidate();
        }
    }

    public void setCues(List list) {
        if (this.A03 == list) {
            return;
        }
        this.A03 = list;
        int size = list == null ? 0 : list.size();
        while (true) {
            List list2 = this.A06;
            if (list2.size() >= size) {
                invalidate();
                return;
            }
            list2.add(new C26880C0h(getContext()));
        }
    }

    public void setFractionalTextSize(float f) {
        if (this.A00 != f) {
            this.A00 = f;
            invalidate();
        }
    }

    public void setStyle(CF9 cf9) {
        if (this.A02 != cf9) {
            this.A02 = cf9;
            invalidate();
        }
    }

    public SubtitleView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A06 = AbstractC34801aa.A16();
        this.A00 = 0.0533f;
        this.A05 = true;
        this.A04 = true;
        this.A02 = CF9.A06;
        this.A01 = 0.08f;
    }

    private float getUserCaptionFontScaleV19() {
        return AbstractC23471Abu.A0M(this).getFontScale();
    }

    private CF9 getUserCaptionStyleV19() {
        CaptioningManager.CaptionStyle userStyle = AbstractC23471Abu.A0M(this).getUserStyle();
        return new CF9(userStyle.getTypeface(), userStyle.hasForegroundColor() ? userStyle.foregroundColor : -1, userStyle.hasBackgroundColor() ? userStyle.backgroundColor : -16777216, userStyle.hasWindowColor() ? userStyle.windowColor : 0, userStyle.hasEdgeType() ? userStyle.edgeType : 0, userStyle.hasEdgeColor() ? userStyle.edgeColor : -1);
    }

    public void A00() {
        setStyle((!AbstractC23471Abu.A0M(this).isEnabled() || isInEditMode()) ? CF9.A06 : getUserCaptionStyleV19());
    }

    public void A01() {
        float fontScale = (!isInEditMode() ? AbstractC23471Abu.A0M(this).getFontScale() : 1.0f) * 0.0533f;
        if (this.A00 != fontScale) {
            this.A00 = fontScale;
            invalidate();
        }
    }

    @Override // p000X.InterfaceC43777JpC
    public void BMH(List list) {
        setCues(list);
    }

    public SubtitleView(Context context) {
        this(context, null);
    }
}
