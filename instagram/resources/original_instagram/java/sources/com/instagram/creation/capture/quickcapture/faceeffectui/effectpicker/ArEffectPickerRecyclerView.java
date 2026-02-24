package com.instagram.creation.capture.quickcapture.faceeffectui.effectpicker;

import android.content.Context;
import android.util.AttributeSet;
import androidx.recyclerview.widget.RecyclerView;
import p000X.D1F;

/* loaded from: classes13.dex */
public final class ArEffectPickerRecyclerView extends RecyclerView {
    public String A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ArEffectPickerRecyclerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A0y(context);
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public final boolean A1P(int i, int i2) {
        if ("video_call".equals(this.A00)) {
            i = (int) (i * 0.35d);
        }
        return super.A1P(i, i2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ArEffectPickerRecyclerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        D1F.A0y(context);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ArEffectPickerRecyclerView(Context context) {
        super(context, null);
        D1F.A0y(context);
    }
}
