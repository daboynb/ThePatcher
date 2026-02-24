package com.instagram.ui.widget.proxy;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import p000X.C0PB;
import p000X.D1F;

/* loaded from: classes15.dex */
public class ProxyFrameLayout extends FrameLayout {
    public final C0PB A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ProxyFrameLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A0y(context);
        C0PB c0pb = new C0PB();
        this.A00 = c0pb;
        super.setOnClickListener(c0pb);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        this.A00.A00 = onClickListener;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ProxyFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        D1F.A0y(context);
        C0PB c0pb = new C0PB();
        this.A00 = c0pb;
        super.setOnClickListener(c0pb);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ProxyFrameLayout(Context context) {
        super(context);
        D1F.A0y(context);
        C0PB c0pb = new C0PB();
        this.A00 = c0pb;
        super.setOnClickListener(c0pb);
    }
}
