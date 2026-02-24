package com.whatsapp.calling;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.whatsapp.infra.logging.UXLog;
import java.util.List;
import p000X.AbstractC23400wT;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC56502ah;
import p000X.C23729Ag9;
import p000X.C24650yd;
import p000X.C3TP;

/* loaded from: classes2.dex */
public class StarRatingBar extends LinearLayout implements View.OnClickListener {
    public int A00;
    public C3TP A01;
    public final int A02;
    public final Drawable A03;
    public final Drawable A04;

    public void setRating(int i) {
        this.A00 = i;
        A00();
        sendAccessibilityEvent(16384);
        C3TP c3tp = this.A01;
        if (c3tp != null) {
            c3tp.Bbt(i, false);
        }
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        C23729Ag9 c23729Ag9 = (C23729Ag9) parcelable;
        super.onRestoreInstanceState(c23729Ag9.getSuperState());
        this.A00 = c23729Ag9.A00;
        A00();
    }

    public StarRatingBar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A00 = 0;
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, AbstractC56502ah.A00, 0, 0);
        try {
            this.A02 = obtainStyledAttributes.getInt(1, 5);
            Drawable drawable = obtainStyledAttributes.getDrawable(0);
            this.A03 = drawable == null ? AbstractC34881ai.A0C(context, 2131232805, AbstractC23400wT.A00(context, 2130971204, 2131100486)) : drawable;
            Drawable drawable2 = obtainStyledAttributes.getDrawable(2);
            this.A04 = drawable2 == null ? AbstractC34881ai.A0C(context, 2131232393, 2131100487) : drawable2;
            obtainStyledAttributes.recycle();
            setSaveEnabled(true);
        } catch (Throwable th) {
            obtainStyledAttributes.recycle();
            throw th;
        }
    }

    private void A00() {
        if (getChildCount() != 0) {
            for (int i = 0; i < this.A02; i++) {
                ((ImageView) getChildAt(i)).setImageDrawable(i + 1 <= this.A00 ? this.A03 : this.A04);
            }
            return;
        }
        for (int i2 = 0; i2 < this.A02; i2++) {
            ImageView imageView = new ImageView(getContext());
            AbstractC34821ac.A1O(imageView, -2);
            int i3 = i2 + 1;
            Object valueOf = Integer.valueOf(i3);
            imageView.setTag(valueOf);
            Resources resources = getResources();
            Object[] A1Y = AbstractC34801aa.A1Y();
            A1Y[0] = valueOf;
            imageView.setContentDescription(resources.getQuantityString(2131755189, i3, A1Y));
            imageView.setImageDrawable(i3 <= this.A00 ? this.A03 : this.A04);
            UXLog.setOnClickListener(imageView, this, -386601421);
            addView(imageView);
        }
    }

    public int getRating() {
        return this.A00;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int A00 = AbstractC34811ab.A00(view.getTag());
        this.A00 = A00;
        A00();
        sendAccessibilityEvent(16384);
        C3TP c3tp = this.A01;
        if (c3tp != null) {
            c3tp.Bbt(A00, true);
        }
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        A00();
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        C23729Ag9 c23729Ag9 = new C23729Ag9(super.onSaveInstanceState());
        c23729Ag9.A00 = this.A00;
        return c23729Ag9;
    }

    @Override // android.view.View, android.view.accessibility.AccessibilityEventSource
    public void sendAccessibilityEvent(int i) {
        if (C24650yd.A0J(getContext())) {
            super.sendAccessibilityEvent(i);
            AccessibilityEvent obtain = AccessibilityEvent.obtain(i);
            List<CharSequence> text = obtain.getText();
            Resources A0B = AbstractC34821ac.A0B(this);
            Object[] A1Z = AbstractC34801aa.A1Z();
            AbstractC34831ad.A1L(A1Z, this.A00);
            boolean A1a = AbstractC34891aj.A1a(A1Z, this.A02);
            text.add(A0B.getString(2131891356, A1Z));
            obtain.setEnabled(A1a);
            ((AccessibilityManager) getContext().getSystemService("accessibility")).sendAccessibilityEvent(obtain);
        }
    }

    public void setOnRatingChangeListener(C3TP c3tp) {
        this.A01 = c3tp;
    }

    public StarRatingBar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public StarRatingBar(Context context) {
        this(context, null, 0);
    }
}
