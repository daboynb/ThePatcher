package com.instagram.shopping.widget.clickabletext;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.widget.LinearLayout;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AbstractC315719l;
import p000X.AnonymousClass234;
import p000X.AnonymousClass458;
import p000X.C2MI;
import p000X.D1F;
import p000X.InterfaceC91360civ;

/* loaded from: classes15.dex */
public final class ClickableTextContainer extends LinearLayout {
    public InterfaceC91360civ A00;
    public final C2MI A01;

    public ClickableTextContainer(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        setWillNotDraw(false);
        this.A01 = new C2MI(this);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onDraw(Canvas canvas) {
        D1F.A0y(canvas);
        setAlpha(((1.0f - this.A01.A00) * 0.3f) + 0.7f);
        super.onDraw(canvas);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int A05 = AbstractC315719l.A05(1440307382);
        D1F.A0y(motionEvent);
        boolean z = super.onTouchEvent(motionEvent);
        AbstractC315719l.A0C(805195058, A05);
        return z;
    }

    public final void setOnTouchListener(InterfaceC91360civ interfaceC91360civ) {
        this.A00 = interfaceC91360civ;
    }

    public /* synthetic */ ClickableTextContainer(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, AnonymousClass234.A07(attributeSet, i2), AnonymousClass458.A02(i2, i));
    }

    public ClickableTextContainer(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ClickableTextContainer(Context context) {
        this(context, null, 0);
    }
}
