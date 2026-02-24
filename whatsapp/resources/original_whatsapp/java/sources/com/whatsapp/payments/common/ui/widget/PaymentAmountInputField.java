package com.whatsapp.payments.common.ui.widget;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.os.Handler;
import android.text.Editable;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.text.method.DigitsKeyListener;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.view.animation.DecelerateInterpolator;
import android.widget.TextView;
import com.whatsapp.ui.coreui.InterceptingEditText;
import java.math.BigDecimal;
import java.util.HashSet;
import p000X.AbstractC041709c;
import p000X.AbstractC127835iq;
import p000X.AbstractC127865it;
import p000X.AbstractC127885iv;
import p000X.AbstractC127915iy;
import p000X.AbstractC23471Abu;
import p000X.AbstractC26041BlF;
import p000X.AbstractC26254Bog;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34871ah;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00H;
import p000X.C00N;
import p000X.C00V;
import p000X.C0NI;
import p000X.C1KQ;
import p000X.C23559AdM;
import p000X.C23697Afd;
import p000X.C25315BUu;
import p000X.C26618Bur;
import p000X.C29177Cxg;
import p000X.C3WF;
import p000X.C3WG;
import p000X.C87W;
import p000X.C88B;
import p000X.CQD;
import p000X.CQL;
import p000X.D3J;
import p000X.D4H;
import p000X.DQX;
import p000X.InterfaceC024600q;
import p000X.InterfaceC10600aT;
import p000X.InterfaceC30050DTe;

/* loaded from: classes6.dex */
public class PaymentAmountInputField extends InterceptingEditText implements TextWatcher {
    public float A00;
    public float A01;
    public int A02;
    public int A03;
    public View A04;
    public Animation A05;
    public TextView A06;
    public InterfaceC024600q A07;
    public C00V A08;
    public C00V A09;
    public InterfaceC30050DTe A0A;
    public DQX A0B;
    public InterfaceC10600aT A0C;
    public C0NI A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public float A0J;
    public int A0K;
    public int A0L;
    public int A0M;
    public ValueAnimator A0N;
    public ValueAnimator A0O;
    public TextPaint A0P;
    public String A0Q;
    public BigDecimal A0R;
    public boolean A0S;
    public boolean A0T;
    public final Paint A0U;
    public final RectF A0V;
    public final Handler A0W;
    public final Runnable A0X;
    public final Runnable A0Y;

    public PaymentAmountInputField(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A0U = AbstractC127865it.A0E();
        this.A0V = AbstractC127835iq.A0H();
        this.A0E = false;
        this.A0W = AbstractC34831ad.A09();
        this.A0X = new D3J(this, 16);
        A06();
        this.A0D = AbstractC34841ae.A0v();
        this.A08 = AbstractC34841ae.A0j();
        this.A07 = C00H.A00(2036);
        this.A0Y = new D4H(this, 45);
        this.A0H = false;
        this.A0S = true;
        A08(attributeSet);
    }

    public static String A05(C00V c00v) {
        C00C.A0A(c00v, 0);
        return (AbstractC041709c.A0o(AbstractC26041BlF.A00(c00v), ",", false) ? "." : ",").equals(".") ? "\\." : ",";
    }

    private void A08(AttributeSet attributeSet) {
        boolean z = false;
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, AbstractC26254Bog.A02);
            boolean z2 = obtainStyledAttributes.getBoolean(0, false);
            this.A0F = obtainStyledAttributes.getBoolean(1, false);
            obtainStyledAttributes.recycle();
            z = z2;
        } else {
            this.A0F = false;
        }
        this.A09 = this.A08;
        this.A0Q = C87W.A0w(this);
        this.A02 = -1;
        this.A0M = AbstractC127885iv.A01(getContext());
        setInputType(2);
        A07();
        setFilterTouchesWhenObscured(true);
        setCursorVisible(true);
        setFocusable(true);
        setSingleLine(true);
        addTextChangedListener(this);
        setAutoScaleTextSize(z);
        this.A0H = true;
    }

    private void A07() {
        setKeyListener(DigitsKeyListener.getInstance(this.A0S ? AbstractC34871ah.A0s(AbstractC34831ad.A11("0123456789"), AbstractC26041BlF.A00(this.A09).charAt(0)) : "0123456789"));
    }

    private void setAmount(String str, String str2) {
        if (this.A0F) {
            char charAt = AbstractC26041BlF.A00(this.A09).charAt(0);
            int indexOf = TextUtils.indexOf(str, charAt);
            InterfaceC10600aT interfaceC10600aT = this.A0C;
            if (interfaceC10600aT != null) {
                C00V c00v = this.A09;
                this.A0Q = interfaceC10600aT.ANR(c00v, interfaceC10600aT.ANb(c00v, str2));
            }
            if (indexOf == -1) {
                return;
            }
            int indexOf2 = TextUtils.indexOf(this.A0Q, charAt);
            StringBuilder A04 = AnonymousClass000.A04();
            String str3 = this.A0Q;
            if (indexOf2 != -1) {
                str3 = str3.substring(0, indexOf2);
            }
            A04.append(str3);
            str = AnonymousClass000.A03(str.substring(indexOf), A04);
        }
        this.A0Q = str;
    }

    public void A0I() {
        if (this.A04 != null) {
            ValueAnimator valueAnimator = this.A0N;
            if (valueAnimator != null) {
                valueAnimator.cancel();
            } else {
                float A01 = AbstractC127835iq.A01(getResources(), 2131166303);
                View view = this.A04;
                ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
                ofFloat.setInterpolator(new AccelerateInterpolator());
                ofFloat.setRepeatCount(3);
                ofFloat.setRepeatMode(2);
                ofFloat.setDuration(65L);
                ofFloat.addUpdateListener(new CQD(view, A01, 1));
                this.A0N = ofFloat;
                C23559AdM.A00(ofFloat, this, 27);
            }
            this.A0N.start();
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        int i = configuration.orientation;
        if (i != this.A0M) {
            this.A0M = i;
            this.A02 = -1;
        }
        super.onConfigurationChanged(configuration);
    }

    public void setAllowDecimal(boolean z) {
        this.A0S = z;
        A07();
    }

    public void setAutoScaleTextSize(boolean z) {
        this.A0T = z;
        if (z) {
            float textSize = getTextSize();
            this.A00 = textSize;
            this.A01 = textSize * 0.7f;
        }
    }

    public void setCurrency(InterfaceC10600aT interfaceC10600aT) {
        this.A0C = interfaceC10600aT;
    }

    public void setCustomCursorEnabled(boolean z) {
        if (this.A0E != z) {
            this.A0E = z;
            Handler handler = this.A0W;
            Runnable runnable = this.A0X;
            handler.removeCallbacks(runnable);
            handler.post(runnable);
            boolean z2 = !z;
            setFocusable(z2);
            setCursorVisible(z2);
            if (z) {
                addTextChangedListener(this);
            } else {
                removeTextChangedListener(this);
            }
        }
    }

    public void setErrorTextView(TextView textView) {
        this.A06 = textView;
        AlphaAnimation alphaAnimation = new AlphaAnimation(1.0f, 0.0f);
        this.A05 = alphaAnimation;
        alphaAnimation.setDuration(500L);
        this.A05.setAnimationListener(new C25315BUu(this, textView, 1));
    }

    public void setFormatWithCommas(boolean z) {
        this.A0F = z;
    }

    public void setHasFocus(boolean z) {
        if (z != this.A0G) {
            this.A0G = z;
            Handler handler = this.A0W;
            Runnable runnable = this.A0X;
            handler.removeCallbacks(runnable);
            handler.post(runnable);
            InterfaceC30050DTe interfaceC30050DTe = this.A0A;
            if (interfaceC30050DTe != null) {
                Editable text = getText();
                C00N.A05(text);
                interfaceC30050DTe.BRg(text.toString(), z);
            }
        }
    }

    public void setInputAmountType(int i) {
        this.A03 = i;
    }

    public void setInputAmountValidator(DQX dqx) {
        this.A0B = dqx;
    }

    public void setOnAmountChangedLister(InterfaceC30050DTe interfaceC30050DTe) {
        this.A0A = interfaceC30050DTe;
    }

    public void setPaymentAmountContainer(View view) {
        this.A04 = view;
    }

    public void setWhatsAppLocale(C00V c00v) {
        this.A09 = c00v;
    }

    private float A04(String str, float f) {
        String str2;
        String str3;
        float f2 = 0.0f;
        if (TextUtils.isEmpty(str)) {
            return 0.0f;
        }
        if (this.A0P == null) {
            TextPaint textPaint = new TextPaint();
            this.A0P = textPaint;
            getContext();
            textPaint.setTypeface(C1KQ.A04());
        }
        int indexOf = TextUtils.indexOf(str, AbstractC26041BlF.A00(this.A09).charAt(0));
        if (indexOf > 0) {
            str2 = str.substring(0, indexOf);
            str3 = str.substring(indexOf);
        } else {
            str2 = str;
            str3 = "";
        }
        this.A0P.setTextSize(f);
        float measureText = this.A0P.measureText(str2);
        if (!TextUtils.isEmpty(str3)) {
            this.A0P.setTextSize(f * 1.0f);
            f2 = this.A0P.measureText(str3);
        }
        return measureText + f2;
    }

    private void A06() {
        this.A0L = getCursorWidth();
        this.A0K = getCursorVerticalPadding();
        Paint paint = this.A0U;
        AbstractC127835iq.A18(paint);
        paint.setColor(getCursorColor());
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0071 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:? A[LOOP:0: B:6:0x000d->B:26:?, LOOP_END, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A09(String str) {
        float f;
        float f2;
        float f3;
        float textSize = getTextSize();
        if (!this.A0H || this.A02 <= 0) {
            f = this.A00;
        } else {
            int i = 0;
            while (true) {
                f = this.A00 * (1.0f - (i * 0.15f));
                float A04 = A04(str, f);
                if (i == 0) {
                    f2 = this.A02;
                    f3 = 0.5f;
                } else {
                    if (i == 1) {
                        f2 = this.A02;
                        f3 = 0.75f;
                    }
                    i++;
                    if (i <= 2) {
                        f = Math.max(f, this.A01);
                        break;
                    }
                }
                if (A04 <= f2 * f3) {
                    break;
                }
                i++;
                if (i <= 2) {
                }
            }
        }
        if (f != textSize) {
            ValueAnimator valueAnimator = this.A0O;
            if (valueAnimator != null && valueAnimator.isRunning()) {
                this.A0O.cancel();
            }
            ValueAnimator ofFloat = ValueAnimator.ofFloat(AbstractC127915iy.A1a(textSize, f));
            this.A0O = ofFloat;
            ofFloat.setInterpolator(new DecelerateInterpolator(2.0f));
            this.A0O.setDuration(100L);
            CQL.A01(this.A0O, this, 28);
            this.A0O.start();
        }
    }

    private ViewGroup getFirstNonWrapContentParent() {
        if (getParent() != null) {
            ViewParent parent = getParent();
            while (true) {
                ViewGroup viewGroup = (ViewGroup) parent;
                if (viewGroup == null) {
                    break;
                }
                if (viewGroup.getLayoutParams().width != -2) {
                    return viewGroup;
                }
                parent = viewGroup.getParent();
            }
        }
        return null;
    }

    public /* synthetic */ void A0J(ValueAnimator valueAnimator) {
        super.setTextSize(0, AbstractC23471Abu.A00(valueAnimator));
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0069, code lost:
    
        if (r5 != false) goto L20;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0064  */
    @Override // android.text.TextWatcher
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void afterTextChanged(Editable editable) {
        boolean z;
        String str;
        BigDecimal ANb;
        int indexOf;
        if (editable.toString().equals(this.A0Q) || this.A0B == null) {
            z = false;
        } else {
            String obj = editable.toString();
            if (TextUtils.isEmpty(obj)) {
                this.A0Q = obj;
                setHint("0");
            } else {
                String replaceAll = obj.replaceAll(A05(this.A09), "");
                String replaceAll2 = this.A0Q.replaceAll(A05(this.A09), "");
                z = true;
                C29177Cxg c29177Cxg = (C29177Cxg) this.A0B;
                C26618Bur c26618Bur = (!replaceAll.matches("^([0]([.,]\\d{0,2})?|[1-9]\\d*([.,]\\d{0,2})?)") || (ANb = c29177Cxg.A04.ANb(c29177Cxg.A02, replaceAll)) == null) ? new C26618Bur(1, "") : C29177Cxg.A00(c29177Cxg, replaceAll, ANb, this.A03, C3WG.A1Q(replaceAll.length(), replaceAll2.length()));
                int i = c26618Bur.A00;
                if (i == 0) {
                    setAmount(obj, replaceAll);
                } else {
                    A0I();
                    if (i == 3 && (str = c26618Bur.A01) != null) {
                        TextView textView = this.A06;
                        if (textView != null) {
                            textView.setText(str);
                            ((C88B) this.A07.get()).A02();
                        }
                        BigDecimal bigDecimal = this.A0R;
                        if (bigDecimal != null && bigDecimal.compareTo(this.A0C.ANb(this.A09, replaceAll)) > 0) {
                            setAmount(obj, replaceAll);
                        }
                        InterfaceC30050DTe interfaceC30050DTe = this.A0A;
                        if (interfaceC30050DTe != null) {
                            interfaceC30050DTe.BPQ(str);
                        }
                        indexOf = TextUtils.indexOf(this.A0Q, AbstractC26041BlF.A00(this.A09).charAt(0));
                        String str2 = this.A0Q;
                        String str3 = str2;
                        if (indexOf != -1) {
                            SpannableStringBuilder A08 = AbstractC34801aa.A08(str2);
                            A08.setSpan(new C23697Afd(A08.subSequence(indexOf, A08.length()).toString()), indexOf, A08.length(), 0);
                            str3 = A08;
                        }
                        setText(str3);
                        setSelection(this.A0Q.length());
                        if (this.A0T) {
                            A09(this.A0Q);
                        }
                    }
                }
            }
            z = false;
            indexOf = TextUtils.indexOf(this.A0Q, AbstractC26041BlF.A00(this.A09).charAt(0));
            String str22 = this.A0Q;
            String str32 = str22;
            if (indexOf != -1) {
            }
            setText(str32);
            setSelection(this.A0Q.length());
            if (this.A0T) {
            }
        }
        InterfaceC30050DTe interfaceC30050DTe2 = this.A0A;
        if (interfaceC30050DTe2 != null) {
            Editable text = getText();
            C00N.A05(text);
            interfaceC30050DTe2.BFc(text.toString());
        }
        TextView textView2 = this.A06;
        if (textView2 != null) {
            textView2.setVisibility(z ? 0 : 8);
            C0NI c0ni = this.A0D;
            Runnable runnable = this.A0Y;
            c0ni.A0K(runnable);
            if (z) {
                this.A05.cancel();
                this.A05.reset();
                c0ni.A0N(runnable, 1200L);
            }
        }
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        if (TextUtils.isEmpty(charSequence)) {
            return;
        }
        this.A0R = this.A0C.ANb(this.A09, charSequence.toString());
    }

    public int getCursorColor() {
        return AbstractC34821ac.A01(getContext(), getContext(), 2130971177, 2131101166);
    }

    public int getCursorVerticalPadding() {
        return getResources().getDimensionPixelSize(2131167898);
    }

    public int getCursorWidth() {
        return getResources().getDimensionPixelSize(2131167899);
    }

    public C00V getWhatsAppLocale() {
        return this.A09;
    }

    @Override // android.view.View
    public boolean hasFocus() {
        return this.A0G;
    }

    @Override // com.whatsapp.ui.coreui.WaEditText, com.whatsapp.ui.wds.components.edittext.WDSEditText, android.widget.TextView, android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (this.A0E && this.A0I) {
            RectF rectF = this.A0V;
            float f = this.A0J;
            rectF.set(f, this.A0K, this.A0L + f, getHeight() - this.A0K);
            canvas.drawRect(rectF, this.A0U);
        }
    }

    @Override // com.whatsapp.ui.coreui.WaEditText, com.whatsapp.ui.wds.components.edittext.WDSEditText, android.widget.TextView, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int width;
        int i5;
        super.onLayout(z, i, i2, i3, i4);
        if (this.A0T && this.A02 == -1) {
            if (getLayoutParams().width == -2) {
                ViewGroup firstNonWrapContentParent = getFirstNonWrapContentParent();
                if (firstNonWrapContentParent != null) {
                    ViewGroup viewGroup = (ViewGroup) getParent();
                    HashSet A1B = AbstractC34801aa.A1B();
                    i5 = firstNonWrapContentParent.getWidth();
                    while (!A1B.contains(firstNonWrapContentParent)) {
                        for (int i6 = 0; i6 < viewGroup.getChildCount(); i6++) {
                            View childAt = viewGroup.getChildAt(i6);
                            if (childAt != this && !A1B.contains(childAt)) {
                                ViewGroup.MarginLayoutParams A09 = AbstractC34801aa.A09(childAt);
                                i5 -= (childAt.getWidth() + A09.rightMargin) + A09.leftMargin;
                                A1B.add(childAt);
                            }
                        }
                        ViewGroup.MarginLayoutParams A092 = AbstractC34801aa.A09(viewGroup);
                        i5 -= ((A092.leftMargin + A092.rightMargin) + viewGroup.getPaddingRight()) + viewGroup.getPaddingLeft();
                        A1B.add(viewGroup);
                        viewGroup = (ViewGroup) viewGroup.getParent();
                    }
                    this.A02 = i5;
                }
                width = C3WF.A0N().widthPixels;
            } else {
                width = getWidth();
            }
            i5 = (width - getCompoundPaddingLeft()) - getCompoundPaddingRight();
            this.A02 = i5;
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void onMeasure(int i, int i2) {
        if (getText() == null || TextUtils.isEmpty(C87W.A0w(this))) {
            this.A0J = 0.0f;
            super.onMeasure(i, i2);
        } else {
            float A04 = A04(C87W.A0w(this), getTextSize());
            this.A0J = A04;
            super.onMeasure(AbstractC127835iq.A06((int) (A04 + (this.A0E ? this.A0L : 0) + getPaddingLeft() + getPaddingRight())), i2);
        }
    }

    @Override // android.widget.TextView
    public void onSelectionChanged(int i, int i2) {
        Editable text = getText();
        if (TextUtils.isEmpty(text) || (i == text.length() && i2 == text.length())) {
            super.onSelectionChanged(i, i2);
        } else {
            setSelection(text.length(), text.length());
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        if ((i == 4 || i == 8) && this.A06 != null) {
            this.A0D.A0K(this.A0Y);
            this.A05.cancel();
            this.A05.reset();
            this.A06.setVisibility(8);
        }
    }

    @Override // android.widget.TextView
    public void setTextSize(float f) {
        super.setTextSize(f);
        if (this.A0T) {
            float textSize = getTextSize();
            this.A00 = textSize;
            this.A01 = textSize * 0.7f;
            A09(this.A0Q);
        }
    }

    @Override // android.widget.TextView, android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    public PaymentAmountInputField(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet);
        this.A0U = AbstractC127865it.A0E();
        this.A0V = AbstractC127835iq.A0H();
        this.A0E = false;
        this.A0W = AbstractC34831ad.A09();
        this.A0X = new D3J(this, 16);
        A06();
    }

    public PaymentAmountInputField(Context context) {
        super(context);
        this.A0U = AbstractC127865it.A0E();
        this.A0V = AbstractC127835iq.A0H();
        this.A0E = false;
        this.A0W = AbstractC34831ad.A09();
        this.A0X = new D3J(this, 16);
        A06();
        this.A0D = AbstractC34841ae.A0v();
        this.A08 = AbstractC34841ae.A0j();
        this.A07 = C00H.A00(2036);
        this.A0Y = new D4H(this, 45);
        this.A0H = false;
        this.A0S = true;
        A08(null);
    }

    public PaymentAmountInputField(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 0);
        this.A0D = AbstractC34841ae.A0v();
        this.A08 = AbstractC34841ae.A0j();
        this.A07 = C00H.A00(2036);
        this.A0Y = new D4H(this, 45);
        this.A0H = false;
        this.A0S = true;
        A08(attributeSet);
    }
}
