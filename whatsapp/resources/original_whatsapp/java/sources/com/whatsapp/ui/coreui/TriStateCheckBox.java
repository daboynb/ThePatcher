package com.whatsapp.ui.coreui;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatCheckBox;
import p000X.AbstractC23468Abr;
import p000X.AbstractC24230xu;
import p000X.AbstractC34821ac;
import p000X.AnonymousClass100;
import p000X.C27716CYs;

/* loaded from: classes6.dex */
public class TriStateCheckBox extends AppCompatCheckBox {
    public int A00;
    public Drawable A01;
    public Drawable A02;
    public Drawable A03;

    private void A00() {
        int[][] iArr = {new int[]{16842910}, new int[]{-16842910}};
        int A02 = AbstractC34821ac.A02(getContext(), getResources(), 2130969256, 2131100224);
        ColorStateList A0A = AbstractC23468Abr.A0A(new int[]{A02, 0}, iArr, AbstractC24230xu.A03(0.5f, A02, -1), 1);
        Drawable A022 = AnonymousClass100.A02(getResources().getDrawable(2131231849));
        this.A03 = A022;
        AnonymousClass100.A03(A0A, A022);
        int A023 = AbstractC34821ac.A02(getContext(), getResources(), 2130971177, 2131101166);
        ColorStateList A0A2 = AbstractC23468Abr.A0A(new int[]{A023, 0}, iArr, AbstractC24230xu.A03(0.5f, A023, -1), 1);
        Drawable A024 = AnonymousClass100.A02(getResources().getDrawable(2131231848));
        this.A01 = A024;
        AnonymousClass100.A03(A0A2, A024);
        Drawable A025 = AnonymousClass100.A02(getResources().getDrawable(2131232057));
        this.A02 = A025;
        AnonymousClass100.A03(A0A2, A025);
        A01(this);
        setOnCheckedChangeListener(new C27716CYs(this, 2));
    }

    public static void A01(TriStateCheckBox triStateCheckBox) {
        Drawable drawable = triStateCheckBox.A03;
        int i = triStateCheckBox.A00;
        if (i != 0) {
            if (i == 1) {
                drawable = triStateCheckBox.A01;
            } else if (i == 2) {
                drawable = triStateCheckBox.A02;
            }
        }
        triStateCheckBox.setButtonDrawable(drawable);
    }

    public void setCheckedState(int i) {
        this.A00 = i;
        A01(this);
    }

    public TriStateCheckBox(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        A00();
    }

    public int getCheckedState() {
        return this.A00;
    }

    public TriStateCheckBox(Context context) {
        super(context, null);
        A00();
    }

    public TriStateCheckBox(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        A00();
    }
}
