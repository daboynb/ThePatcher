package com.instagram.survey.structuredsurvey.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.widget.RadioButton;
import p000X.AbstractC315719l;
import p000X.D1F;

/* loaded from: classes17.dex */
public final class InertRadioButton extends RadioButton {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InertRadioButton(Context context) {
        super(context);
        D1F.A0y(context);
    }

    @Override // android.widget.TextView, android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        return false;
    }

    @Override // android.widget.TextView, android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyMultiple(int i, int i2, KeyEvent keyEvent) {
        return false;
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onKeyPreIme(int i, KeyEvent keyEvent) {
        return false;
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onKeyShortcut(int i, KeyEvent keyEvent) {
        return false;
    }

    @Override // android.widget.TextView, android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i, KeyEvent keyEvent) {
        return false;
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        AbstractC315719l.A0C(1035249555, AbstractC315719l.A05(-779261832));
        return false;
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onTrackballEvent(MotionEvent motionEvent) {
        return false;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InertRadioButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A0y(context);
        D1F.A0z(attributeSet);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InertRadioButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        D1F.A0y(context);
        D1F.A0z(attributeSet);
    }
}
