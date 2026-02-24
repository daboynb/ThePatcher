package com.instagram.common.ui.widget.textureview;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.util.AttributeSet;
import android.view.TextureView;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.D1F;
import p000X.InterfaceC62774Ofh;
import p000X.TextureViewSurfaceTextureListenerC35351Dp1;

/* loaded from: classes5.dex */
public class MultiListenerTextureView extends TextureView implements TextureView.SurfaceTextureListener, InterfaceC62774Ofh {
    public TextureViewSurfaceTextureListenerC35351Dp1 A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MultiListenerTextureView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A12(context, 0);
        this.A00 = new TextureViewSurfaceTextureListenerC35351Dp1(null);
        super.setSurfaceTextureListener(this);
    }

    public void A01() {
        this.A00.A01();
    }

    public final void A02(TextureView.SurfaceTextureListener surfaceTextureListener) {
        D1F.A12(surfaceTextureListener, 0);
        this.A00.A00.add(surfaceTextureListener);
    }

    public final TextureViewSurfaceTextureListenerC35351Dp1 getDelegate() {
        return this.A00;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        D1F.A0y(surfaceTexture);
        try {
            this.A00.onSurfaceTextureAvailable(surfaceTexture, i, i2);
        } catch (RuntimeException unused) {
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        D1F.A0y(surfaceTexture);
        return this.A00.onSurfaceTextureDestroyed(surfaceTexture);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
        D1F.A0y(surfaceTexture);
        this.A00.onSurfaceTextureSizeChanged(surfaceTexture, i, i2);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        D1F.A0y(surfaceTexture);
        this.A00.onSurfaceTextureUpdated(surfaceTexture);
    }

    public final void setDelegate(TextureViewSurfaceTextureListenerC35351Dp1 textureViewSurfaceTextureListenerC35351Dp1) {
        D1F.A0y(textureViewSurfaceTextureListenerC35351Dp1);
        this.A00 = textureViewSurfaceTextureListenerC35351Dp1;
    }

    @Override // android.view.TextureView
    public final void setSurfaceTextureListener(TextureView.SurfaceTextureListener surfaceTextureListener) {
        throw new UnsupportedOperationException("Use addSurfaceTextureListener instead. If you only have one listener, you shouldn't be using this custom view.");
    }

    public /* synthetic */ MultiListenerTextureView(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public MultiListenerTextureView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        D1F.A12(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public MultiListenerTextureView(Context context) {
        this(context, null, 0);
        D1F.A12(context, 0);
    }
}
