package com.whatsapp.ui.coreui.components;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Build;
import android.text.Layout;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.infra.logging.Log;
import java.lang.ref.WeakReference;
import p000X.AbstractC153906qQ;
import p000X.AbstractC34801aa;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.C00C;
import p000X.C00V;
import p000X.C35235FmL;
import p000X.ViewStubOnInflateListenerC69592yf;

/* loaded from: classes2.dex */
public class TextAndDateLayout extends FrameLayout {
    public float A00;
    public float A01;
    public WeakReference A02;
    public boolean A03;
    public int A04;
    public boolean A05;
    public final C00V A06;

    public View getDateView() {
        return getChildAt(1);
    }

    public TextView getTextView() {
        View childAt = getChildAt(0);
        if (childAt instanceof TextView) {
            return (TextView) childAt;
        }
        return null;
    }

    private void A00(AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = AbstractC34831ad.A08(this).obtainStyledAttributes(attributeSet, AbstractC153906qQ.A0R, 0, 0);
            try {
                this.A04 = obtainStyledAttributes.getInt(4, 0);
                this.A05 = obtainStyledAttributes.getBoolean(0, false);
                this.A01 = obtainStyledAttributes.getDimension(3, 0.0f);
                this.A00 = obtainStyledAttributes.getDimension(1, 0.0f);
            } finally {
                obtainStyledAttributes.recycle();
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0150, code lost:
    
        if (r14.A05 == false) goto L20;
     */
    @Override // android.widget.FrameLayout, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onMeasure(int i, int i2) {
        int i3;
        int i4;
        int measuredWidth;
        int measuredHeight;
        float f;
        boolean z;
        int lastParagraphDirection;
        super.onMeasure(i, i2);
        TextView textView = getTextView();
        View dateView = getDateView();
        if (dateView != null) {
            i3 = dateView.getMeasuredHeight();
            i4 = dateView.getMeasuredWidth();
        } else {
            i3 = 0;
            i4 = 0;
        }
        if (View.MeasureSpec.getMode(i2) != 1073741824) {
            if (textView != null && textView.getVisibility() != 8) {
                boolean A1Y = AbstractC34841ae.A1Y(textView.getLayout());
                measuredWidth = View.MeasureSpec.getSize(i);
                Layout layout = textView.getLayout();
                if (layout == null) {
                    Log.m219e("TextAndDateLayout/onMeasure/error getting textView layout");
                    return;
                }
                boolean z2 = false;
                if (!isInEditMode() && ((lastParagraphDirection = getLastParagraphDirection()) != -1 ? !(lastParagraphDirection != 1 || !AbstractC34801aa.A1X(this.A06)) : AbstractC34831ad.A1Y(this.A06))) {
                    z2 = true;
                    z = true;
                }
                z = false;
                if (layout.getLineCount() > 1) {
                    int i5 = this.A04;
                    int lineCount = i5 == 0 ? layout.getLineCount() - 1 : Math.min(i5 - 1, layout.getLineCount() - 1);
                    int lineStart = layout.getLineStart(lineCount);
                    int lineEnd = layout.getLineEnd(lineCount);
                    CharSequence text = Build.VERSION.SDK_INT >= 31 ? layout.getText() : textView.getText();
                    int desiredWidth = (int) Layout.getDesiredWidth(text.subSequence(lineStart, lineEnd), textView.getPaint());
                    int i6 = this.A04;
                    if (i6 > 0 && i6 < layout.getLineCount()) {
                        text = text.subSequence(layout.getLineStart(0), lineEnd);
                    }
                    int measuredWidth2 = textView.getMeasuredWidth();
                    if (!A1Y && TextUtils.indexOf(text, '\n') >= 0) {
                        measuredWidth2 = Math.min(measuredWidth2, ((int) Math.ceil(Layout.getDesiredWidth(text, textView.getPaint()))) + textView.getPaddingRight() + textView.getPaddingLeft());
                    }
                    int i7 = measuredWidth2 + i4;
                    if (AbstractC34851af.A06(this, measuredWidth) >= i7 && !z) {
                        if (!this.A03) {
                            measuredWidth = getPaddingRight() + i7 + getPaddingLeft();
                        }
                        measuredHeight = getMeasuredHeight();
                        f = this.A01;
                    } else if (AbstractC34851af.A06(textView, measuredWidth2) >= desiredWidth + i4 && !z2) {
                        return;
                    }
                } else if (AbstractC34851af.A06(this, measuredWidth) >= textView.getMeasuredWidth() + i4 && !z) {
                    WeakReference weakReference = this.A02;
                    measuredWidth = ((weakReference == null || ((View) weakReference.get()).getMeasuredWidth() < textView.getMeasuredWidth() + i4) ? textView.getMeasuredWidth() + i4 + getPaddingLeft() : ((View) this.A02.get()).getMeasuredWidth() - getPaddingLeft()) + getPaddingRight();
                    if (measuredWidth <= getMeasuredWidth()) {
                        return;
                    }
                    measuredHeight = getMeasuredHeight();
                    f = this.A01;
                }
                setMeasuredDimension(measuredWidth, measuredHeight + ((int) f));
            }
            if (!(getChildAt(0) instanceof RecyclerView)) {
                return;
            }
            measuredWidth = getMeasuredWidth();
            measuredHeight = getMeasuredHeight() + i3;
            f = this.A00;
            setMeasuredDimension(measuredWidth, measuredHeight + ((int) f));
        }
    }

    public void setMaxTextLineCount(int i) {
        if (this.A04 != i) {
            invalidate();
            setTextViewStyle(i);
        }
        this.A04 = i;
    }

    public void setReferenceView(View view) {
        this.A02 = view == null ? null : AbstractC34801aa.A14(view);
    }

    public TextAndDateLayout(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.A06 = AbstractC34841ae.A0j();
        this.A02 = null;
        A00(attributeSet);
    }

    private int getLastParagraphDirection() {
        TextView textView = getTextView();
        if (textView == null) {
            return -1;
        }
        Layout layout = textView.getLayout();
        int i = this.A04;
        C00C.A0A(layout, 0);
        return layout.getParagraphDirection(i == 0 ? layout.getLineCount() - 1 : Math.min(i - 1, layout.getLineCount() - 1));
    }

    private void setTextViewStyle(int i) {
        TextView textView = getTextView();
        if (textView == null || i <= 0) {
            return;
        }
        textView.setMaxLines(i);
        AbstractC34801aa.A1P(textView);
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        setTextViewStyle(this.A04);
        TextView textView = getTextView();
        if (this.A05) {
            if (textView != null) {
                textView.addTextChangedListener(new C35235FmL(textView, this, 2));
            } else if (getChildAt(0) instanceof ViewStub) {
                ((ViewStub) getChildAt(0)).setOnInflateListener(new ViewStubOnInflateListenerC69592yf(this, 3));
            }
        }
    }

    public void setDateTopPaddingNewLine(float f) {
        this.A00 = f;
    }

    public void setDateTopPaddingSameLine(float f) {
        this.A01 = f;
    }

    public void setFullWidth(boolean z) {
        this.A03 = z;
    }

    public TextAndDateLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A06 = AbstractC34841ae.A0j();
        this.A02 = null;
        A00(attributeSet);
    }

    public TextAndDateLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A06 = AbstractC34841ae.A0j();
        this.A02 = null;
        A00(attributeSet);
    }

    public TextAndDateLayout(Context context) {
        super(context);
        this.A06 = AbstractC34841ae.A0j();
        this.A02 = null;
    }
}
