package com.google.android.material.timepicker;

import android.content.Context;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.LayoutInflater;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.button.MaterialButtonToggleGroup;
import com.google.android.material.chip.Chip;
import p000X.C23718Afy;
import p000X.C7RE;
import p000X.CYB;
import p000X.ViewOnClickListenerC27683CXl;

/* loaded from: classes6.dex */
public class TimePickerView extends ConstraintLayout {
    public final View.OnClickListener A00;
    public final Chip A01;
    public final Chip A02;
    public final MaterialButtonToggleGroup A03;
    public final ClockFaceView A04;
    public final ClockHandView A05;

    public TimePickerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A00 = new ViewOnClickListenerC27683CXl(this, 21);
        LayoutInflater.from(context).inflate(2131626545, this);
        this.A04 = (ClockFaceView) findViewById(2131433603);
        MaterialButtonToggleGroup materialButtonToggleGroup = (MaterialButtonToggleGroup) findViewById(2131433608);
        this.A03 = materialButtonToggleGroup;
        materialButtonToggleGroup.A06.add(new C7RE(this, 0));
        this.A02 = (Chip) findViewById(2131433611);
        this.A01 = (Chip) findViewById(2131433609);
        this.A05 = (ClockHandView) findViewById(2131433604);
        CYB cyb = new CYB(this, new GestureDetector(getContext(), new C23718Afy(this, 1)), 0);
        this.A02.setOnTouchListener(cyb);
        this.A01.setOnTouchListener(cyb);
        Chip chip = this.A02;
        chip.setTag(2131437189, 12);
        Chip chip2 = this.A01;
        chip2.setTag(2131437189, 10);
        View.OnClickListener onClickListener = this.A00;
        chip.setOnClickListener(onClickListener);
        chip2.setOnClickListener(onClickListener);
        chip.A06 = "android.view.View";
        chip2.A06 = "android.view.View";
    }

    @Override // android.view.View
    public void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        if (view == this && i == 0) {
            this.A01.sendAccessibilityEvent(8);
        }
    }

    public TimePickerView(Context context) {
        this(context, null);
    }

    public TimePickerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
