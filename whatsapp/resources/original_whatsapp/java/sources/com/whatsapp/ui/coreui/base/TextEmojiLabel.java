package com.whatsapp.ui.coreui.base;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.Layout;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.whatsapp.infra.logging.Log;
import java.util.List;
import p000X.AbstractC037707g;
import p000X.AbstractC1855687e;
import p000X.C00C;
import p000X.C00I;
import p000X.C00K;
import p000X.C00V;
import p000X.C05V;
import p000X.C1I8;
import p000X.C1K8;
import p000X.C1KJ;
import p000X.C1KL;
import p000X.C1KR;
import p000X.C214149dq;
import p000X.C36336GEz;
import p000X.C5j5;
import p000X.InterfaceC29811Hw;
import p000X.InterfaceC36724GXj;

/* loaded from: classes.dex */
public class TextEmojiLabel extends WaTextView implements InterfaceC29811Hw {
    public SpannableStringBuilder A00;
    public InterfaceC36724GXj A01;
    public C1KR A02;
    public boolean A03;
    public final C05V A04;
    public final C05V A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TextEmojiLabel(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        this.A05 = AbstractC037707g.A00(2694);
        this.A04 = AbstractC037707g.A00(2693);
        this.A00 = new SpannableStringBuilder();
        if (Build.VERSION.SDK_INT == 29) {
            setBreakStrategy(0);
        }
        this.A03 = true;
    }

    public final CharSequence A00(C1KJ c1kj, CharSequence charSequence, List list, float f, int i, boolean z, boolean z2) {
        if (charSequence == null) {
            return null;
        }
        C1K8 richText = getRichText();
        Context context = getContext();
        C00C.A06(context);
        TextPaint paint = getPaint();
        C00C.A06(paint);
        return richText.A00(context, paint, c1kj, charSequence, list, f, i, z, z2);
    }

    public final void A01() {
        setCompoundDrawables(null, null, null, null);
    }

    public final void A09(C1KJ c1kj, CharSequence charSequence, List list, int i, boolean z) {
        setText(A00(c1kj, charSequence, list, 1.0f, i, z, false));
    }

    public final void A0A(CharSequence charSequence) {
        A0B(charSequence, null, 0, false);
    }

    public void A0B(CharSequence charSequence, List list, int i, boolean z) {
        A09(null, charSequence, list, i, z);
    }

    public WaTextView getTextView() {
        return this;
    }

    @Override // android.widget.TextView, android.view.View
    public void onDraw(Canvas canvas) {
        C00C.A0A(canvas, 0);
        C1KR c1kr = this.A02;
        if (c1kr != null) {
            float scrollX = getScrollX() + getPaddingLeft();
            int height = getHeight() - getPaddingBottom();
            int i = c1kr.A00;
            canvas.drawRect(scrollX, (height - i) - c1kr.A01, (getScrollX() + getWidth()) - getPaddingRight(), (getHeight() - getPaddingBottom()) - i, c1kr.A03);
            return;
        }
        try {
            super.onDraw(canvas);
        } catch (IndexOutOfBoundsException unused) {
            setText(getText());
        } catch (Exception e) {
            Log.m222e(e);
            throw new RuntimeException(e);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        C00C.A0A(motionEvent, 0);
        boolean onTouchEvent = super.onTouchEvent(motionEvent);
        return !this.A03 ? onTouchEvent : getRichText().A02(motionEvent, this, onTouchEvent);
    }

    @Override // p000X.InterfaceC29811Hw
    public void setSpannableStringBuilder(SpannableStringBuilder spannableStringBuilder) {
        C00C.A0A(spannableStringBuilder, 0);
        this.A00 = spannableStringBuilder;
    }

    private final C1KL getEllipsizer() {
        return (C1KL) this.A04.A00.get();
    }

    private final C1K8 getRichText() {
        return (C1K8) this.A05.A00.get();
    }

    public final void setPlaceholder(int i) {
        C1KR c1kr = this.A02;
        if (c1kr == null || c1kr.A02 != i) {
            if (i > 0) {
                TextPaint paint = getPaint();
                C00C.A06(paint);
                this.A02 = new C1KR(paint, i);
            }
            invalidate();
        }
    }

    @Override // com.whatsapp.ui.coreui.base.WaTextView, android.widget.TextView
    public void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        if (!this.A03) {
            super.setText(charSequence, bufferType);
            return;
        }
        C1KL ellipsizer = getEllipsizer();
        ellipsizer.A02 = charSequence;
        ellipsizer.A01 = bufferType;
        ellipsizer.A00 = 0;
        C1K8 richText = getRichText();
        if ((C00I.A09(C00K.A01, richText.A05, 6882, false) ? getMovementMethod() : richText.A00) == null || !(charSequence instanceof Spanned)) {
            super.setText(charSequence, bufferType);
        } else {
            super.setText(charSequence, TextView.BufferType.SPANNABLE);
        }
    }

    public final void A02(int i, int i2) {
        A05(AbstractC1855687e.A00(getContext(), i), i2);
    }

    public final void A05(Drawable drawable, int i) {
        if (C00V.A00((C00V) getRichText().A04.A00.get()).A06) {
            setCompoundDrawablesWithIntrinsicBounds(drawable, (Drawable) null, (Drawable) null, (Drawable) null);
        } else {
            setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, drawable, (Drawable) null);
        }
        setCompoundDrawablePadding(getResources().getDimensionPixelSize(i));
    }

    public final void A06(Drawable drawable, int i) {
        if (C00V.A00((C00V) getRichText().A04.A00.get()).A06) {
            setCompoundDrawables(null, null, drawable, null);
        } else {
            setCompoundDrawables(drawable, null, null, null);
        }
        setCompoundDrawablePadding(getResources().getDimensionPixelSize(i));
    }

    public final void A07(Drawable drawable, int i) {
        if (C00V.A00((C00V) getRichText().A04.A00.get()).A06) {
            setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, drawable, (Drawable) null);
        } else {
            setCompoundDrawablesWithIntrinsicBounds(drawable, (Drawable) null, (Drawable) null, (Drawable) null);
        }
        setCompoundDrawablePadding(getResources().getDimensionPixelSize(i));
    }

    public final void A08(Drawable drawable, Drawable drawable2) {
        if (C00V.A00((C00V) getRichText().A04.A00.get()).A06) {
            setCompoundDrawablesWithIntrinsicBounds(drawable2, (Drawable) null, drawable, (Drawable) null);
        } else {
            setCompoundDrawablesWithIntrinsicBounds(drawable, (Drawable) null, drawable2, (Drawable) null);
        }
        setCompoundDrawablePadding(getResources().getDimensionPixelSize(2131168487));
    }

    @Override // p000X.InterfaceC29811Hw
    public SpannableStringBuilder getSpannableStringBuilder() {
        return this.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x003f  */
    @Override // p000X.C24490yN, android.widget.TextView, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        CharSequence charSequence;
        super.onLayout(z, i, i2, i3, i4);
        InterfaceC36724GXj interfaceC36724GXj = this.A01;
        if (interfaceC36724GXj == null) {
            return;
        }
        int i5 = i3 - i;
        C36336GEz c36336GEz = (C36336GEz) interfaceC36724GXj;
        C1I8 c1i8 = c36336GEz.A01;
        Spannable spannable = c36336GEz.A00;
        CharSequence charSequence2 = c36336GEz.A02;
        String str = c36336GEz.A03;
        TextEmojiLabel textEmojiLabel = c1i8.A05;
        CharSequence text = textEmojiLabel.getText();
        if (text instanceof Spanned) {
            Spanned spanned = (Spanned) text;
            C214149dq[] c214149dqArr = (C214149dq[]) spanned.getSpans(0, spanned.length(), C214149dq.class);
            if (c214149dqArr != null && c214149dqArr.length > 0) {
                charSequence = c214149dqArr[0].A00;
                if (TextUtils.equals(spannable, charSequence)) {
                    textEmojiLabel.A01 = null;
                    return;
                }
                TextPaint paint = textEmojiLabel.getPaint();
                CharSequence A00 = C1I8.A00(c1i8, charSequence2, str);
                if (Layout.getDesiredWidth(A00, paint) > i5) {
                    StringBuilder sb = new StringBuilder();
                    sb.append(" ");
                    sb.append((Object) str);
                    int ceil = i5 - ((int) Math.ceil(paint.measureText(sb.toString())));
                    if (ceil > 0) {
                        charSequence2 = C1I8.A00(c1i8, TextUtils.ellipsize(charSequence2, paint, ceil, TextUtils.TruncateAt.END), str);
                    }
                    A00 = charSequence2;
                }
                SpannableString valueOf = SpannableString.valueOf(A00);
                C214149dq.A00(valueOf, spannable);
                if (TextUtils.equals(text, valueOf)) {
                    return;
                }
                textEmojiLabel.setText(valueOf);
                return;
            }
        }
        charSequence = null;
        if (TextUtils.equals(spannable, charSequence)) {
        }
    }

    @Override // com.whatsapp.ui.coreui.base.WaTextView, p000X.C24490yN, android.widget.TextView, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (this.A03) {
            C1KR c1kr = this.A02;
            if (c1kr != null) {
                Integer valueOf = Integer.valueOf(View.MeasureSpec.getMode(i) != 1073741824 ? (View.MeasureSpec.getSize(i) * c1kr.A02) / 100 : getMeasuredWidth());
                if (valueOf != null) {
                    setMeasuredDimension(valueOf.intValue(), getMeasuredHeight());
                    return;
                }
            }
            CharSequence A00 = getEllipsizer().A00(this, i);
            if (A00 != null) {
                super.setText(A00, getEllipsizer().A01);
            }
        }
    }

    @Override // p000X.InterfaceC29811Hw
    public void setLinkHandler(C5j5 c5j5) {
        getRichText().A01(this, c5j5);
    }

    @Override // android.view.View
    public void setLayoutParams(ViewGroup.LayoutParams layoutParams) {
        super.setLayoutParams(layoutParams);
    }

    public final void setOnPostLayoutListener(InterfaceC36724GXj interfaceC36724GXj) {
        this.A01 = interfaceC36724GXj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TextEmojiLabel(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        this.A05 = AbstractC037707g.A00(2694);
        this.A04 = AbstractC037707g.A00(2693);
        this.A00 = new SpannableStringBuilder();
        if (Build.VERSION.SDK_INT == 29) {
            setBreakStrategy(0);
        }
        this.A03 = true;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TextEmojiLabel(Context context) {
        super(context);
        C00C.A0A(context, 0);
        this.A05 = AbstractC037707g.A00(2694);
        this.A04 = AbstractC037707g.A00(2693);
        this.A00 = new SpannableStringBuilder();
        if (Build.VERSION.SDK_INT == 29) {
            setBreakStrategy(0);
        }
        this.A03 = true;
    }
}
