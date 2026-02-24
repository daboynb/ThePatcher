package org.npci.upi.security.pinactivitycomponent;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TableLayout;
import android.widget.TableRow;
import android.widget.TextView;
import p000X.AbstractC23472Abv;
import p000X.AbstractC26249Bob;
import p000X.AbstractC34831ad;
import p000X.AbstractC34881ai;
import p000X.C04L;
import p000X.CXM;
import p000X.DRN;
import p000X.ViewOnClickListenerC27684CXm;

/* loaded from: classes6.dex */
public class Keypad extends TableLayout {
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public DRN A04;

    private TableRow.LayoutParams getItemParams() {
        return new TableRow.LayoutParams(0, (int) (this.A01 * (AbstractC34881ai.A0G(this).densityDpi / 160)), 1.0f);
    }

    private void setClickFeedback(View view) {
        TypedValue typedValue = new TypedValue();
        AbstractC34831ad.A08(this).resolveAttribute(2130970477, typedValue, true);
        view.setBackgroundResource(typedValue.resourceId);
    }

    public void setOnKeyPressCallback(DRN drn) {
        this.A04 = drn;
    }

    public Keypad(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A01 = 61;
        TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, AbstractC26249Bob.A02, 0, 0);
        this.A02 = obtainStyledAttributes.getColor(3, C04L.A00(getContext(), 2131101005));
        this.A03 = obtainStyledAttributes.getColor(0, C04L.A00(getContext(), 2131101002));
        this.A00 = obtainStyledAttributes.getDimensionPixelSize(2, 33);
        this.A01 = obtainStyledAttributes.getDimensionPixelSize(1, this.A01);
        obtainStyledAttributes.recycle();
        setBackgroundColor(this.A02);
        TableLayout.LayoutParams layoutParams = new TableLayout.LayoutParams(-1, 0, 1.0f);
        int i = 0;
        int i2 = 1;
        while (true) {
            Context context2 = getContext();
            if (i >= 3) {
                ImageView imageView = new ImageView(context2);
                imageView.setImageResource(2131231684);
                imageView.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
                imageView.setAdjustViewBounds(true);
                TableRow.LayoutParams itemParams = getItemParams();
                ((ViewGroup.LayoutParams) itemParams).height = (int) (AbstractC23472Abv.A01(this, this.A01) * 1.2f);
                imageView.setLayoutParams(itemParams);
                imageView.setClickable(true);
                setClickFeedback(imageView);
                imageView.setOnClickListener(ViewOnClickListenerC27684CXm.A00(this, 32));
                TextView textView = new TextView(getContext());
                textView.setLayoutParams(getItemParams());
                textView.setGravity(17);
                textView.setText(String.valueOf(0));
                textView.setTextColor(this.A03);
                textView.setTextSize(2, this.A00);
                textView.setClickable(true);
                setClickFeedback(textView);
                textView.setOnClickListener(ViewOnClickListenerC27684CXm.A00(this, 33));
                ImageView imageView2 = new ImageView(getContext());
                imageView2.setImageResource(2131231695);
                imageView2.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
                imageView2.setAdjustViewBounds(true);
                TableRow.LayoutParams itemParams2 = getItemParams();
                ((ViewGroup.LayoutParams) itemParams2).height = (int) (AbstractC23472Abv.A01(this, this.A01) * 1.1f);
                imageView2.setLayoutParams(itemParams2);
                imageView2.setClickable(true);
                setClickFeedback(imageView2);
                imageView2.setOnClickListener(ViewOnClickListenerC27684CXm.A00(this, 34));
                TableRow tableRow = new TableRow(getContext());
                tableRow.setLayoutParams(layoutParams);
                tableRow.setWeightSum(3.0f);
                tableRow.addView(imageView);
                tableRow.addView(textView);
                tableRow.addView(imageView2);
                addView(tableRow);
                return;
            }
            TableRow tableRow2 = new TableRow(context2);
            tableRow2.setLayoutParams(layoutParams);
            tableRow2.setWeightSum(3.0f);
            int i3 = 0;
            do {
                TextView textView2 = new TextView(getContext());
                textView2.setGravity(17);
                textView2.setLayoutParams(getItemParams());
                textView2.setTextColor(this.A03);
                textView2.setTextSize(2, this.A00);
                textView2.setText(String.valueOf(i2));
                textView2.setClickable(true);
                setClickFeedback(textView2);
                textView2.setOnClickListener(new CXM(this, i2, 8));
                tableRow2.addView(textView2);
                i2++;
                i3++;
            } while (i3 < 3);
            addView(tableRow2);
            i++;
        }
    }

    public Keypad(Context context) {
        this(context, null);
    }
}
