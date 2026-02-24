package com.whatsapp.business.biz.serviceofferings;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import java.util.List;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34921am;
import p000X.C19G;
import p000X.C35185FlS;
import p000X.C42621oh;

/* loaded from: classes2.dex */
public class ServiceOfferingsRecyclerView extends RecyclerView {
    private TextView getServiceOfferingItemView() {
        TextView textView = (TextView) AbstractC34831ad.A0B(this).inflate(2131627805, (ViewGroup) null, false);
        textView.setLayoutParams(new C19G(-1, -2));
        float applyDimension = TypedValue.applyDimension(1, 24.0f, AbstractC34881ai.A0G(this));
        Drawable A0B = AbstractC34871ah.A0B(getContext(), 2131231861);
        int i = (int) applyDimension;
        A0B.setBounds(0, 0, i, i);
        textView.setCompoundDrawables(A0B, null, null, null);
        return textView;
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
    public void onMeasure(int i, int i2) {
        int i3;
        int i4;
        super.onMeasure(i, i2);
        if (View.MeasureSpec.getMode(i2) == 0 && (this.A0B instanceof C42621oh)) {
            Resources A0B = AbstractC34821ac.A0B(this);
            int i5 = 0;
            if (this.A0B instanceof C42621oh) {
                Resources A0B2 = AbstractC34821ac.A0B(this);
                TextView serviceOfferingItemView = getServiceOfferingItemView();
                C42621oh c42621oh = (C42621oh) this.A0B;
                int dimensionPixelSize = A0B2.getDimensionPixelSize(2131168094);
                int size = (View.MeasureSpec.getSize(i) / 2) - (dimensionPixelSize / 2);
                i3 = 0;
                while (true) {
                    List list = c42621oh.A00;
                    if (i5 >= list.size()) {
                        break;
                    }
                    serviceOfferingItemView.setText(i5 < list.size() ? ((C35185FlS) list.get(i5)).A02 : "");
                    int A01 = AbstractC34921am.A01(serviceOfferingItemView, size, Integer.MIN_VALUE);
                    int i6 = i5 + 1;
                    if (i6 < list.size()) {
                        serviceOfferingItemView.setText(i6 < list.size() ? ((C35185FlS) list.get(i6)).A02 : "");
                        i4 = AbstractC34921am.A01(serviceOfferingItemView, size, Integer.MIN_VALUE);
                    } else {
                        i4 = 0;
                    }
                    i3 = i3 + Math.max(A01, i4) + dimensionPixelSize;
                    i5 += 2;
                }
            } else {
                i3 = 0;
            }
            setMeasuredDimension(i, i3 + A0B.getDimensionPixelSize(2131168093));
        }
    }

    public ServiceOfferingsRecyclerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    public ServiceOfferingsRecyclerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public ServiceOfferingsRecyclerView(Context context) {
        super(context, null);
    }
}
