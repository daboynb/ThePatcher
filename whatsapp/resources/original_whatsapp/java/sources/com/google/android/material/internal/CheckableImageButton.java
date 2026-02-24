package com.google.android.material.internal;

import android.content.Context;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.Checkable;
import androidx.appcompat.widget.AppCompatImageButton;
import p000X.AbstractC08120Rk;
import p000X.C23914AlX;
import p000X.C23946Am4;
import p000X.CWG;

/* loaded from: classes6.dex */
public class CheckableImageButton extends AppCompatImageButton implements Checkable {
    public static final int[] A03 = {16842912};
    public boolean A00;
    public boolean A01;
    public boolean A02;

    @Override // android.widget.ImageView, android.view.View
    public int[] onCreateDrawableState(int i) {
        if (!this.A02) {
            return super.onCreateDrawableState(i);
        }
        return View.mergeDrawableStates(super.onCreateDrawableState(i + 1), A03);
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof C23946Am4)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C23946Am4 c23946Am4 = (C23946Am4) parcelable;
        super.onRestoreInstanceState(((CWG) c23946Am4).A00);
        setChecked(c23946Am4.A00);
    }

    public void setCheckable(boolean z) {
        if (this.A00 != z) {
            this.A00 = z;
            sendAccessibilityEvent(0);
        }
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z) {
        if (!this.A00 || this.A02 == z) {
            return;
        }
        this.A02 = z;
        refreshDrawableState();
        sendAccessibilityEvent(2048);
    }

    public void setPressable(boolean z) {
        this.A01 = z;
    }

    @Override // android.view.View
    public void setPressed(boolean z) {
        if (this.A01) {
            super.setPressed(z);
        }
    }

    @Override // android.widget.Checkable
    public void toggle() {
        setChecked(!this.A02);
    }

    public CheckableImageButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A00 = true;
        this.A01 = true;
        AbstractC08120Rk.A0e(this, new C23914AlX(this, 11));
    }

    @Override // android.widget.Checkable
    public boolean isChecked() {
        return this.A02;
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        C23946Am4 c23946Am4 = new C23946Am4(super.onSaveInstanceState());
        c23946Am4.A00 = this.A02;
        return c23946Am4;
    }

    public CheckableImageButton(Context context) {
        this(context, null);
    }

    public CheckableImageButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 2130969640);
    }
}
