package com.whatsapp.ui.coreui;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import com.google.android.material.textfield.TextInputEditText;
import com.whatsapp.ui.coreui.ClearableEditText;
import java.util.List;
import p000X.AbstractC08120Rk;
import p000X.AbstractC127835iq;
import p000X.AbstractC127895iw;
import p000X.AbstractC153906qQ;
import p000X.AbstractC23475Aby;
import p000X.AbstractC23476Abz;
import p000X.AbstractC34801aa;
import p000X.AbstractC34841ae;
import p000X.C00V;

/* loaded from: classes4.dex */
public class ClearableEditText extends TextInputEditText implements TextWatcher, View.OnTouchListener {
    public Drawable A00;
    public View.OnClickListener A01;
    public C00V A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public final Rect A06;

    public ClearableEditText(Context context) {
        super(context, null);
        this.A05 = true;
        this.A02 = AbstractC34841ae.A0j();
        this.A06 = AbstractC34801aa.A06();
        A05(context, null);
    }

    private void A06(Editable editable) {
        if (!this.A03 && (TextUtils.isEmpty(editable) || !isFocusable() || !isEnabled())) {
            if (getClearIconDrawable() != null) {
                setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, (Drawable) null, (Drawable) null);
            }
        } else if (this.A00 != null) {
            boolean A1X = AbstractC34801aa.A1X(this.A02);
            Drawable drawable = this.A00;
            if (A1X) {
                setCompoundDrawablesWithIntrinsicBounds(drawable, (Drawable) null, (Drawable) null, (Drawable) null);
            } else {
                setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, drawable, (Drawable) null);
            }
        }
    }

    public Drawable getClearIconDrawable() {
        return getCompoundDrawables()[AbstractC34801aa.A1X(this.A02) ? (char) 0 : (char) 2];
    }

    @Override // android.widget.TextView, android.view.View
    public boolean onKeyPreIme(int i, KeyEvent keyEvent) {
        if (this.A04 && keyEvent.getKeyCode() == 4 && keyEvent.getAction() == 1) {
            clearFocus();
        }
        return super.onKeyPreIme(i, keyEvent);
    }

    public void setAlwaysShowClearIcon(boolean z) {
        if (z != this.A03) {
            this.A03 = z;
            invalidate();
        }
    }

    private void A05(Context context, AttributeSet attributeSet) {
        int i = 2131231869;
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC153906qQ.A07);
            this.A04 = obtainStyledAttributes.getBoolean(1, false);
            this.A05 = obtainStyledAttributes.getBoolean(3, true);
            this.A03 = obtainStyledAttributes.getBoolean(0, false);
            i = obtainStyledAttributes.getResourceId(2, 2131231869);
            obtainStyledAttributes.recycle();
        }
        this.A00 = AbstractC23475Aby.A00(null, getResources(), i);
        setOnTouchListener(this);
        addTextChangedListener(this);
        AbstractC08120Rk.A0e(this, new AbstractC23476Abz(this) { // from class: X.5q8
            @Override // p000X.AbstractC23476Abz
            public void A0d(C27467COv c27467COv, int i2) {
                Rect clearBounds;
                if (i2 == 1) {
                    c27467COv.A0S(true);
                    c27467COv.A07(16);
                    ClearableEditText clearableEditText = this;
                    c27467COv.A0J(clearableEditText.getContext().getString(2131890832));
                    clearBounds = clearableEditText.getClearBounds();
                    c27467COv.A09(clearBounds);
                }
            }

            @Override // p000X.AbstractC23476Abz
            public boolean A0i(int i2, int i3, Bundle bundle) {
                if (i2 != 1 || i3 != 16) {
                    return false;
                }
                ClearableEditText clearableEditText = this;
                View.OnClickListener onClickListener = clearableEditText.A01;
                if (onClickListener != null) {
                    onClickListener.onClick(clearableEditText);
                }
                AbstractC127835iq.A1B(clearableEditText);
                clearableEditText.requestFocus();
                return true;
            }

            @Override // p000X.AbstractC23476Abz
            public int A0X(float f, float f2) {
                return ClearableEditText.A07(this, (int) f, (int) f2) ? 1 : Integer.MIN_VALUE;
            }

            @Override // p000X.AbstractC23476Abz
            public void A0e(List list) {
                if (this.getClearIconDrawable() != null) {
                    list.add(AbstractC34821ac.A0t());
                }
            }
        });
    }

    public static boolean A07(ClearableEditText clearableEditText, int i, int i2) {
        Rect clearBounds = clearableEditText.getClearBounds();
        return i >= clearBounds.left && i <= clearBounds.right && i2 >= clearBounds.top && i2 <= clearBounds.bottom;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Rect getClearBounds() {
        Drawable clearIconDrawable = getClearIconDrawable();
        if (clearIconDrawable == null) {
            return AbstractC34801aa.A06();
        }
        C00V c00v = this.A02;
        int A05 = AbstractC34801aa.A1X(c00v) ? 0 : AbstractC127895iw.A05(this) - clearIconDrawable.getIntrinsicWidth();
        int paddingLeft = AbstractC34801aa.A1X(c00v) ? getPaddingLeft() + clearIconDrawable.getIntrinsicWidth() : getWidth();
        int bottom = ((getBottom() - getTop()) / 2) - (clearIconDrawable.getIntrinsicHeight() / 2);
        int bottom2 = ((getBottom() - getTop()) / 2) + (clearIconDrawable.getIntrinsicHeight() / 2);
        Rect rect = this.A06;
        rect.left = A05;
        rect.right = paddingLeft;
        rect.top = bottom;
        rect.bottom = bottom2;
        return rect;
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        if (getClearIconDrawable() == null) {
            return false;
        }
        int x = (int) motionEvent.getX();
        int y = (int) motionEvent.getY();
        if (motionEvent.getAction() != 1 || !A07(this, x, y)) {
            return false;
        }
        View.OnClickListener onClickListener = this.A01;
        if (onClickListener != null) {
            onClickListener.onClick(this);
        }
        AbstractC127835iq.A1B(this);
        requestFocus();
        return this.A05;
    }

    @Override // android.widget.TextView, android.view.View
    public void setEnabled(boolean z) {
        super.setEnabled(z);
        A06(getText());
    }

    @Override // android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
        A06(editable);
    }

    public void setOnClearIconClickedListener(View.OnClickListener onClickListener) {
        this.A01 = onClickListener;
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // android.widget.TextView, android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    public ClearableEditText(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A05 = true;
        this.A02 = AbstractC34841ae.A0j();
        this.A06 = AbstractC34801aa.A06();
        A05(context, attributeSet);
    }

    public ClearableEditText(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A05 = true;
        this.A02 = AbstractC34841ae.A0j();
        this.A06 = AbstractC34801aa.A06();
        A05(context, attributeSet);
    }
}
