package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.SurfaceTexture;
import android.view.TextureView;
import android.view.ViewGroup;

/* renamed from: X.lbd, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C96247lbd implements InterfaceC55565Lmh {
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public Context A04;
    public SurfaceTexture A05;
    public TextureView A06;
    public C41758GOl A07;
    public InterfaceC98386oij A08;
    public boolean A09;

    @Override // p000X.InterfaceC55565Lmh
    public final void ER2(Canvas canvas, int i, int i2) {
        ViewGroup.LayoutParams layoutParams;
        SurfaceTexture surfaceTexture;
        InterfaceC98386oij interfaceC98386oij;
        int i3;
        int i4;
        TextureView textureView = this.A06;
        if (textureView == null) {
            textureView = new TextureView(this.A04);
            C7Z6.A00(textureView, AnonymousClass021.A0i(), AnonymousClass140.A0B(this.A04));
            this.A07.addView(textureView, 0);
            textureView.setTranslationX(-this.A00);
            textureView.setSurfaceTextureListener(new TextureViewSurfaceTextureListenerC94433fdn(this, 2));
            textureView.setVisibility(8);
            this.A06 = textureView;
        }
        textureView.setVisibility(0);
        TextureView textureView2 = this.A06;
        if (textureView2 == null || (layoutParams = textureView2.getLayoutParams()) == null) {
            throw AnonymousClass011.A0I();
        }
        if (layoutParams.height != i2 || layoutParams.width != i) {
            layoutParams.width = i;
            layoutParams.height = i2;
            TextureView textureView3 = this.A06;
            if (textureView3 != null) {
                textureView3.setLayoutParams(layoutParams);
            }
            this.A09 = true;
            return;
        }
        if (!this.A09 || (surfaceTexture = this.A05) == null || (interfaceC98386oij = this.A08) == null || (i3 = this.A03) == 0 || (i4 = this.A02) == 0) {
            return;
        }
        this.A09 = false;
        interfaceC98386oij.FfO(surfaceTexture, this.A01, i3, i4);
    }

    @Override // p000X.InterfaceC55565Lmh
    public final void GST(int i) {
        int i2;
        int i3;
        this.A01 = i;
        SurfaceTexture surfaceTexture = this.A05;
        if (surfaceTexture == null) {
            this.A09 = true;
            return;
        }
        InterfaceC98386oij interfaceC98386oij = this.A08;
        if (interfaceC98386oij == null || (i2 = this.A03) == 0 || (i3 = this.A02) == 0) {
            return;
        }
        this.A09 = false;
        interfaceC98386oij.FfO(surfaceTexture, i, i2, i3);
    }

    @Override // p000X.InterfaceC55565Lmh
    public final void reset() {
        TextureView textureView = this.A06;
        if (textureView != null) {
            C05T.A02.A03(this.A07, textureView);
            this.A06 = null;
        }
    }
}
