package com.whatsapp.conversation.ui.conversationrow.businessmessaging.interactive.components;

import android.content.Context;
import android.content.res.TypedArray;
import android.text.Layout;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import p000X.AbstractC153906qQ;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34851af;
import p000X.AbstractC34921am;
import p000X.C00C;
import p000X.C00V;
import p000X.C05V;
import p000X.C2X0;

/* loaded from: classes2.dex */
public final class BookingConfirmationHeaderTextsAndDateLayout extends FrameLayout {
    public boolean A00;
    public final int A01;
    public final int A02;
    public final C05V A03;

    private final C00V getWhatsAppLocale() {
        return (C00V) C05V.A02(this.A03);
    }

    public /* synthetic */ BookingConfirmationHeaderTextsAndDateLayout(Context context, AttributeSet attributeSet, int i, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i));
    }

    private final TextView getLastVisibleTextField() {
        CharSequence text;
        ViewGroup A0A = AbstractC34801aa.A0A(this, 2131428597);
        if (A0A != null) {
            int childCount = A0A.getChildCount();
            while (true) {
                childCount--;
                if (-1 >= childCount) {
                    break;
                }
                View childAt = A0A.getChildAt(childCount);
                if ((childAt instanceof TextView) && childAt.getVisibility() == 0 && (text = ((TextView) childAt).getText()) != null && text.length() != 0) {
                    return (TextView) childAt;
                }
            }
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0059, code lost:
    
        if (r11.A00 == false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0085, code lost:
    
        if (((((r0 == null || r0.length() == 0) ? 0.0f : r9.getPaint().measureText(r9.getText().toString())) + r3) + (r11.A01 * 3)) > r4) goto L28;
     */
    @Override // android.widget.FrameLayout, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onMeasure(int i, int i2) {
        Layout layout;
        int paragraphDirection;
        View findViewById = findViewById(2131428565);
        View findViewById2 = findViewById(2131428597);
        View findViewById3 = findViewById(2131428564);
        if (findViewById == null || findViewById2 == null) {
            super.onMeasure(i, i2);
            return;
        }
        TextView lastVisibleTextField = getLastVisibleTextField();
        if (lastVisibleTextField != null) {
            AbstractC34851af.A0z(findViewById);
            int A06 = AbstractC34851af.A06(this, View.MeasureSpec.getSize(i));
            int measuredWidth = findViewById3.getMeasuredWidth();
            TextView lastVisibleTextField2 = getLastVisibleTextField();
            boolean z = false;
            if (lastVisibleTextField2 != null && (layout = lastVisibleTextField2.getLayout()) != null && ((paragraphDirection = layout.getParagraphDirection(layout.getLineCount() - 1)) != -1 ? !(paragraphDirection != 1 || !AbstractC34801aa.A1X(getWhatsAppLocale())) : AbstractC34831ad.A1Y(getWhatsAppLocale()))) {
                z = true;
            }
            boolean z2 = true;
            boolean z3 = z;
            if (measuredWidth != 0) {
                CharSequence text = lastVisibleTextField.getText();
            }
            if (!z3) {
                z2 = false;
            }
            AbstractC34921am.A0h(findViewById2, (findViewById.getVisibility() == 0 && z2) ? 0 : this.A02);
            findViewById2.measure(View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(0, 0));
            int measuredHeight = findViewById2.getMeasuredHeight();
            if (z2) {
                measuredHeight += findViewById.getMeasuredHeight();
            }
            setMeasuredDimension(View.MeasureSpec.getSize(i), measuredHeight);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BookingConfirmationHeaderTextsAndDateLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        this.A03 = AbstractC34821ac.A0J();
        this.A01 = context.getResources().getDimensionPixelSize(2131169258);
        this.A02 = context.getResources().getDimensionPixelSize(2131168487);
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, AbstractC153906qQ.A0R, 0, 0);
            C00C.A06(obtainStyledAttributes);
            try {
                this.A00 = obtainStyledAttributes.getBoolean(0, false);
            } finally {
                obtainStyledAttributes.recycle();
            }
        }
    }
}
