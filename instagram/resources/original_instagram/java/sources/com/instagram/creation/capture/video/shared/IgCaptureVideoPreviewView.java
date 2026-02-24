package com.instagram.creation.capture.video.shared;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AbstractC24590sh;
import p000X.AnonymousClass000;
import p000X.D1F;
import p000X.EnumC172776l7;
import p000X.EnumC245799fb;
import p000X.InterfaceC98837paV;
import p000X.TextureViewSurfaceTextureListenerC55978LtM;

/* loaded from: classes6.dex */
public final class IgCaptureVideoPreviewView extends TextureViewSurfaceTextureListenerC55978LtM {
    public float A00;
    public InterfaceC98837paV A01;

    public /* synthetic */ IgCaptureVideoPreviewView(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    public final InterfaceC98837paV getCreationCameraSession() {
        return this.A01;
    }

    @Override // p000X.TextureViewSurfaceTextureListenerC55978LtM
    public float getMaxFitAspectRatio() {
        return 1.91f;
    }

    public final float getMinAspectRatio() {
        return this.A00;
    }

    @Override // p000X.TextureViewSurfaceTextureListenerC55978LtM
    public float getMinFitAspectRatio() {
        return this.A00;
    }

    @Override // p000X.TextureViewSurfaceTextureListenerC55978LtM
    public EnumC245799fb getScaleType() {
        InterfaceC98837paV interfaceC98837paV = this.A01;
        return (interfaceC98837paV != null ? interfaceC98837paV.Ajo() : null) == EnumC172776l7.A08 ? EnumC245799fb.A05 : EnumC245799fb.A03;
    }

    public final void setAspectRatio(float f) {
        int height;
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        String A00 = AnonymousClass000.A00(7);
        if (f > 1.0f) {
            Object parent = getParent();
            D1F.A13(parent, A00);
            int width = ((View) parent).getWidth();
            layoutParams.width = width;
            height = (int) (width / f);
        } else {
            Object parent2 = getParent();
            D1F.A13(parent2, A00);
            View view = (View) parent2;
            if (f < 1.0f) {
                height = view.getHeight();
                layoutParams.width = (int) (height * f);
            } else {
                layoutParams.width = view.getWidth();
                Object parent3 = getParent();
                D1F.A13(parent3, A00);
                height = ((View) parent3).getHeight();
            }
        }
        layoutParams.height = height;
        setLayoutParams(layoutParams);
    }

    public final void setCreationCameraSession(InterfaceC98837paV interfaceC98837paV) {
        this.A01 = interfaceC98837paV;
    }

    public final void setMinAspectRatio(float f) {
        this.A00 = f;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public IgCaptureVideoPreviewView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        D1F.A12(context, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IgCaptureVideoPreviewView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A12(context, 0);
        this.A00 = 0.8f;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC24590sh.A15);
        D1F.A0k(obtainStyledAttributes);
        int resourceId = obtainStyledAttributes.getResourceId(0, 0);
        if (resourceId != 0) {
            setContentDescription(context.getText(resourceId));
        }
        obtainStyledAttributes.recycle();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public IgCaptureVideoPreviewView(Context context) {
        this(context, null, 0);
        D1F.A12(context, 0);
    }
}
