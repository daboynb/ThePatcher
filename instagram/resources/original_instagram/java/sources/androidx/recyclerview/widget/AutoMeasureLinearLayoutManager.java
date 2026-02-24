package androidx.recyclerview.widget;

import android.content.Context;
import android.util.AttributeSet;

/* loaded from: classes13.dex */
public class AutoMeasureLinearLayoutManager extends LinearLayoutManager {
    public boolean A00;

    public AutoMeasureLinearLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.A00 = true;
    }

    @Override // p000X.AbstractC249609lk
    public final void A0c() {
        this.A00 = true;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, p000X.AbstractC249609lk
    public final boolean isAutoMeasureEnabled() {
        return this.A00;
    }
}
