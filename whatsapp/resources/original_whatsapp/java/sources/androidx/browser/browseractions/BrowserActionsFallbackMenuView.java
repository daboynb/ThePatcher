package androidx.browser.browseractions;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import p000X.AbstractC127835iq;
import p000X.AbstractC34881ai;

@Deprecated
/* loaded from: classes6.dex */
public class BrowserActionsFallbackMenuView extends LinearLayout {
    public final int A00;
    public final int A01;

    public BrowserActionsFallbackMenuView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A01 = getResources().getDimensionPixelOffset(2131165537);
        this.A00 = getResources().getDimensionPixelOffset(2131165536);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(AbstractC127835iq.A06(Math.min(AbstractC34881ai.A0G(this).widthPixels - (this.A01 * 2), this.A00)), i2);
    }
}
