package com.whatsapp.conversation.ui.conversationrow.businessmessaging.interactive.components;

import android.content.Context;
import android.content.res.TypedArray;
import android.text.Layout;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.conversation.ui.conversationrow.businessmessaging.interactive.InteractiveMessageView;
import com.whatsapp.infra.logging.Log;
import p000X.AbstractC035706m;
import p000X.AbstractC07970Qu;
import p000X.AbstractC153906qQ;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34871ah;
import p000X.AbstractC34911al;
import p000X.C00C;
import p000X.C00V;
import p000X.C05V;
import p000X.C2X0;
import p000X.C69012xj;

/* loaded from: classes2.dex */
public final class InteractiveAndDateLayout extends FrameLayout {
    public float A00;
    public float A01;
    public int A02;
    public float A03;
    public boolean A04;
    public boolean A05;
    public final C05V A06;

    private final View getDateView() {
        return AbstractC34871ah.A0E(1, this);
    }

    private final InteractiveMessageView getInteractiveMessageView() {
        View childAt = getChildAt(0);
        if (childAt instanceof InteractiveMessageView) {
            return (InteractiveMessageView) childAt;
        }
        return null;
    }

    private final int A00(Layout layout) {
        return this.A02 == 0 ? layout.getLineCount() - 1 : (int) Math.min(r0 - 1, layout.getLineCount() - 1);
    }

    private final C00V getWhatsAppLocale() {
        return (C00V) C05V.A02(this.A06);
    }

    public /* synthetic */ InteractiveAndDateLayout(Context context, AttributeSet attributeSet, int i, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i));
    }

    private final int getLastParagraphDirection() {
        TextView textView = getTextView();
        if (textView == null) {
            return -1;
        }
        Layout layout = textView.getLayout();
        C00C.A09(layout);
        return layout.getParagraphDirection(A00(layout));
    }

    private final TextView getTextView() {
        InteractiveMessageView interactiveMessageView = getInteractiveMessageView();
        if (interactiveMessageView != null) {
            return interactiveMessageView.getBottomVisibleTextView();
        }
        return null;
    }

    private final void setTextViewStyle(int i) {
        TextView textView = getTextView();
        if (textView == null || i <= 0) {
            return;
        }
        textView.setMaxLines(i);
        AbstractC34801aa.A1P(textView);
    }

    public final void A01() {
        View findViewById = findViewById(2131430465);
        boolean A1X = AbstractC34801aa.A1X(getWhatsAppLocale());
        C00C.A09(findViewById);
        int paddingStart = findViewById.getPaddingStart();
        if (A1X) {
            AbstractC07970Qu.A05(findViewById, paddingStart, 0);
        } else {
            AbstractC07970Qu.A05(findViewById, 0, paddingStart);
        }
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        setTextViewStyle(this.A02);
        TextView textView = getTextView();
        if (!this.A04 || textView == null) {
            return;
        }
        textView.addTextChangedListener(new C69012xj(textView, 1));
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x0163, code lost:
    
        if (r12.A04 == false) goto L37;
     */
    @Override // android.widget.FrameLayout, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onMeasure(int i, int i2) {
        InteractiveMessageView interactiveMessageView;
        int measuredWidth;
        int measuredHeight;
        float f;
        int i3;
        boolean z;
        int lastParagraphDirection;
        InteractiveMessageView interactiveMessageView2;
        TextView textView = getTextView();
        View A0E = AbstractC34871ah.A0E(1, this);
        InteractiveMessageView interactiveMessageView3 = getInteractiveMessageView();
        this.A05 = (interactiveMessageView3 != null && interactiveMessageView3.A04) || ((interactiveMessageView = getInteractiveMessageView()) != null && interactiveMessageView.A03);
        super.onMeasure(i, i2);
        if (View.MeasureSpec.getMode(i2) != 1073741824) {
            if (this.A05) {
                InteractiveMessageView interactiveMessageView4 = getInteractiveMessageView();
                float f2 = (interactiveMessageView4 == null || !interactiveMessageView4.A03 || ((interactiveMessageView2 = getInteractiveMessageView()) != null && interactiveMessageView2.A05)) ? this.A00 : this.A03;
                measuredWidth = getMeasuredWidth();
                measuredHeight = getMeasuredHeight() + A0E.getMeasuredHeight();
                i3 = (int) f2;
            } else {
                if (textView != null && textView.getVisibility() != 8) {
                    Layout layout = textView.getLayout();
                    if (layout == null) {
                        Log.m219e("InteractiveAndDateLayout/onMeasure/error getting textView layout");
                        return;
                    }
                    int size = View.MeasureSpec.getSize(i);
                    boolean z2 = false;
                    if (!isInEditMode() && ((lastParagraphDirection = getLastParagraphDirection()) != -1 ? !(lastParagraphDirection != 1 || !AbstractC34801aa.A1X(getWhatsAppLocale())) : AbstractC34831ad.A1Y(getWhatsAppLocale()))) {
                        z2 = true;
                        z = true;
                    }
                    z = false;
                    if (layout.getLineCount() > 1) {
                        boolean A1Y = AbstractC34841ae.A1Y(textView.getLayout());
                        int lineEnd = layout.getLineEnd(A00(layout));
                        CharSequence text = AbstractC035706m.A08() ? layout.getText() : textView.getText();
                        int i4 = this.A02;
                        if (i4 > 0 && i4 < layout.getLineCount()) {
                            text = text.subSequence(layout.getLineStart(0), lineEnd);
                        }
                        int measuredWidth2 = textView.getMeasuredWidth();
                        if (!A1Y && TextUtils.indexOf(text, '\n') >= 0) {
                            measuredWidth2 = Math.min(measuredWidth2, ((int) Math.ceil(Layout.getDesiredWidth(text, textView.getPaint()))) + textView.getPaddingRight() + textView.getPaddingLeft());
                        }
                        int A00 = A00(layout);
                        int desiredWidth = (int) Layout.getDesiredWidth((AbstractC035706m.A08() ? layout.getText() : textView.getText()).subSequence(layout.getLineStart(A00), layout.getLineEnd(A00)), textView.getPaint());
                        if (AbstractC34851af.A06(this, size) >= A0E.getMeasuredWidth() + measuredWidth2 && !z) {
                            measuredWidth = AbstractC34911al.A02(this, measuredWidth2 + A0E.getMeasuredWidth());
                            measuredHeight = getMeasuredHeight();
                            f = this.A01;
                        } else if (AbstractC34851af.A06(textView, measuredWidth2) >= desiredWidth + A0E.getMeasuredWidth() && !z2) {
                            return;
                        }
                    } else if (AbstractC34851af.A06(this, size) >= textView.getMeasuredWidth() + A0E.getMeasuredWidth() && !z) {
                        measuredWidth = AbstractC34911al.A02(this, textView.getMeasuredWidth() + A0E.getMeasuredWidth());
                        if (measuredWidth <= getMeasuredWidth()) {
                            return;
                        }
                        measuredHeight = getMeasuredHeight();
                        f = this.A01;
                    }
                    i3 = (int) f;
                } else if (!(getChildAt(0) instanceof RecyclerView)) {
                    return;
                }
                measuredWidth = getMeasuredWidth();
                measuredHeight = getMeasuredHeight() + A0E.getMeasuredHeight();
                f = this.A00;
                i3 = (int) f;
            }
            setMeasuredDimension(measuredWidth, measuredHeight + i3);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InteractiveAndDateLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        this.A06 = AbstractC34821ac.A0J();
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, AbstractC153906qQ.A0R, 0, 0);
            C00C.A06(obtainStyledAttributes);
            try {
                this.A02 = obtainStyledAttributes.getInt(4, 0);
                this.A04 = obtainStyledAttributes.getBoolean(0, false);
                this.A01 = obtainStyledAttributes.getDimension(3, 0.0f);
                this.A00 = obtainStyledAttributes.getDimension(1, 0.0f);
                this.A03 = obtainStyledAttributes.getDimension(2, 0.0f);
            } finally {
                obtainStyledAttributes.recycle();
            }
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public InteractiveAndDateLayout(Context context) {
        this(context, null);
        C00C.A0A(context, 0);
    }
}
