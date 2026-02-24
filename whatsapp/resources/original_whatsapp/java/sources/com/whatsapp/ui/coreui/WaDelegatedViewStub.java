package com.whatsapp.ui.coreui;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import java.lang.ref.WeakReference;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.C00C;
import p000X.C26097Bm9;
import p000X.C2X0;
import p000X.InterfaceC29899DNg;

/* loaded from: classes6.dex */
public final class WaDelegatedViewStub extends View {
    public static final C26097Bm9 Companion = new C26097Bm9();
    public static final int NO_ID = -1;
    public final AttributeSet attrs;
    public final Context context;
    public int inflatedId;
    public WeakReference inflatedViewRef;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WaDelegatedViewStub(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
        C00C.A0A(context, 0);
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        setMeasuredDimension(0, 0);
    }

    @Override // android.view.View
    public void dispatchDraw(Canvas canvas) {
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
    }

    public final void setInflatedId(int i) {
        this.inflatedId = i;
    }

    public final int getInflatedId() {
        return this.inflatedId;
    }

    public final View inflate(InterfaceC29899DNg interfaceC29899DNg) {
        if (getParent() instanceof ViewGroup) {
            throw AbstractC34801aa.A12("createView");
        }
        throw AbstractC34801aa.A0z("ViewStub must have a non-null ViewGroup viewParent");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WaDelegatedViewStub(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        C00C.A0A(context, 0);
        this.context = context;
        this.attrs = attributeSet;
        this.inflatedId = -1;
        setVisibility(8);
        setWillNotDraw(true);
        if (attributeSet != null) {
            int attributeCount = attributeSet.getAttributeCount();
            for (int i3 = 0; i3 < attributeCount; i3++) {
                int attributeNameResource = this.attrs.getAttributeNameResource(i3);
                if (attributeNameResource != 16842960) {
                    if (attributeNameResource == 16842995) {
                        this.inflatedId = this.attrs.getAttributeResourceValue(i3, -1);
                    }
                } else {
                    setId(this.attrs.getAttributeResourceValue(i3, -1));
                }
            }
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WaDelegatedViewStub(Context context) {
        this(context, null, 0, 0);
        C00C.A0A(context, 0);
    }

    public /* synthetic */ WaDelegatedViewStub(Context context, AttributeSet attributeSet, int i, int i2, int i3, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i3), AbstractC34821ac.A00(i3, i), (i3 & 8) != 0 ? 0 : i2);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WaDelegatedViewStub(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 0);
        C00C.A0A(context, 0);
    }
}
