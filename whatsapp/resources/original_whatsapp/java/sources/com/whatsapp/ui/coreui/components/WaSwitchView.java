package com.whatsapp.ui.coreui.components;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import android.widget.CompoundButton;
import android.widget.LinearLayout;
import androidx.appcompat.widget.SwitchCompat;
import com.whatsapp.ui.coreui.base.WaTextView;
import p000X.AbstractC08120Rk;
import p000X.AbstractC153906qQ;
import p000X.AbstractC29971In;
import p000X.AbstractC34861ag;

/* loaded from: classes2.dex */
public class WaSwitchView extends LinearLayout {
    public final SwitchCompat A00;
    public final WaTextView A01;
    public final WaTextView A02;

    public void setChecked(boolean z) {
        this.A00.setChecked(z);
    }

    public void setDescription(CharSequence charSequence) {
        this.A01.setText(charSequence);
    }

    public void setOnCheckedChangeListener(CompoundButton.OnCheckedChangeListener onCheckedChangeListener) {
        this.A00.setOnCheckedChangeListener(onCheckedChangeListener);
    }

    public void setSwitchClickable(boolean z) {
        this.A00.setClickable(z);
    }

    public void setTitle(CharSequence charSequence) {
        this.A02.setText(charSequence);
    }

    public WaSwitchView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        int i2;
        int i3;
        int i4;
        int i5 = 0;
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, AbstractC153906qQ.A0Y, 0, 0);
            try {
                int resourceId = obtainStyledAttributes.getResourceId(2, 0);
                i3 = obtainStyledAttributes.getResourceId(0, 0);
                i4 = obtainStyledAttributes.getResourceId(3, 2132083337);
                i2 = obtainStyledAttributes.getResourceId(1, 0);
                obtainStyledAttributes.recycle();
                i5 = resourceId;
            } catch (Throwable th) {
                obtainStyledAttributes.recycle();
                throw th;
            }
        } else {
            i2 = 0;
            i3 = 0;
            i4 = 0;
        }
        View.inflate(context, 2131628624, this);
        AbstractC29971In.A02(this);
        int dimensionPixelOffset = getResources().getDimensionPixelOffset(2131166884);
        setPadding(getPaddingLeft() == 0 ? dimensionPixelOffset : getPaddingLeft(), getPaddingTop() == 0 ? dimensionPixelOffset : getPaddingTop(), getPaddingRight() == 0 ? getResources().getDimensionPixelOffset(2131166885) : getPaddingRight(), getPaddingBottom() != 0 ? getPaddingBottom() : dimensionPixelOffset);
        setMinimumHeight(getResources().getDimensionPixelOffset(2131166886));
        WaTextView A0m = AbstractC34861ag.A0m(this, 2131438282);
        this.A02 = A0m;
        if (i5 != 0) {
            A0m.setText(i5);
        }
        if (i4 != 0) {
            if (Build.VERSION.SDK_INT > 22) {
                A0m.setTextAppearance(i4);
            } else {
                A0m.setTextAppearance(context, i4);
            }
        }
        WaTextView A0m2 = AbstractC34861ag.A0m(this, 2131438281);
        this.A01 = A0m2;
        if (i3 != 0) {
            A0m2.setText(i3);
        }
        if (i2 != 0) {
            if (Build.VERSION.SDK_INT > 22) {
                A0m2.setTextAppearance(i2);
            } else {
                A0m2.setTextAppearance(getContext(), i2);
            }
        }
        this.A00 = (SwitchCompat) AbstractC08120Rk.A04(this, 2131438283);
    }

    public WaSwitchView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public WaSwitchView(Context context) {
        this(context, null);
    }
}
