package com.whatsapp.emoji;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import p000X.AbstractC08120Rk;

/* loaded from: classes4.dex */
public class EmojiPopupFooter extends FrameLayout {
    public int A00;

    public int getTopOffset() {
        return this.A00;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        AbstractC08120Rk.A0Z(this, this.A00);
    }

    public void setTopOffset(int i) {
        AbstractC08120Rk.A0Z(this, Math.max(Math.min(getHeight(), i), 0) - getTop());
        this.A00 = getTop();
    }

    public EmojiPopupFooter(Context context) {
        super(context);
    }

    public EmojiPopupFooter(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    public EmojiPopupFooter(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
