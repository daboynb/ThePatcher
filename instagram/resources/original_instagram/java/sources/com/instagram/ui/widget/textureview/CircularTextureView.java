package com.instagram.ui.widget.textureview;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.SurfaceTexture;
import android.util.AttributeSet;
import android.view.Surface;
import android.view.TextureView;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AbstractC315719l;
import p000X.AnonymousClass011;
import p000X.AnonymousClass132;
import p000X.AnonymousClass234;
import p000X.AnonymousClass458;
import p000X.C00A;
import p000X.C37;
import p000X.C91105cdQ;
import p000X.C92906drk;
import p000X.D1F;
import p000X.HandlerC71024RqF;

/* loaded from: classes17.dex */
public final class CircularTextureView extends TextureView implements TextureView.SurfaceTextureListener {
    public float A00;
    public float A01;
    public Rect A02;
    public TextureView.SurfaceTextureListener A03;
    public C92906drk A04;
    public boolean A05;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CircularTextureView(Context context) {
        this(context, null, 0);
        D1F.A12(context, 0);
    }

    private final void A00(SurfaceTexture surfaceTexture, int i, int i2) {
        if (i != i2) {
            throw AnonymousClass132.A0h();
        }
        C92906drk c92906drk = new C92906drk();
        this.A04 = c92906drk;
        Integer num = C00A.A0Y;
        D1F.A12(num, 0);
        c92906drk.A05 = num;
        C92906drk c92906drk2 = this.A04;
        D1F.A10(c92906drk2);
        c92906drk2.A09 = i;
        c92906drk2.A08 = i2;
        c92906drk2.A0A = new Rect(0, 0, c92906drk2.A09, c92906drk2.A08);
        C92906drk c92906drk3 = this.A04;
        D1F.A10(c92906drk3);
        c92906drk3.A0B = new C91105cdQ(this, i, i2);
        C92906drk c92906drk4 = this.A04;
        D1F.A10(c92906drk4);
        C37.A0w(c92906drk4.A06, new Surface(surfaceTexture), 1);
    }

    public final boolean A01() {
        C92906drk c92906drk;
        return super.isAvailable() && this.A05 && (c92906drk = this.A04) != null && c92906drk.A01 != null;
    }

    @Override // android.view.TextureView
    public SurfaceTexture getSurfaceTexture() {
        if (!A01()) {
            return null;
        }
        C92906drk c92906drk = this.A04;
        if (c92906drk != null) {
            return c92906drk.A01;
        }
        throw AnonymousClass011.A0I();
    }

    @Override // android.view.TextureView, android.view.View
    public final void onAttachedToWindow() {
        int A06 = AbstractC315719l.A06(-769432212);
        super.onAttachedToWindow();
        if (super.isAvailable()) {
            SurfaceTexture surfaceTexture = super.getSurfaceTexture();
            if (surfaceTexture == null) {
                IllegalStateException A0I = AnonymousClass011.A0I();
                AbstractC315719l.A0D(1823821905, A06);
                throw A0I;
            }
            A00(surfaceTexture, super.getWidth(), super.getHeight());
        } else {
            super.setSurfaceTextureListener(this);
        }
        AbstractC315719l.A0D(-656582039, A06);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        D1F.A0y(surfaceTexture);
        A00(surfaceTexture, i, i2);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        C92906drk c92906drk = this.A04;
        if (c92906drk != null) {
            HandlerC71024RqF handlerC71024RqF = c92906drk.A06;
            handlerC71024RqF.sendMessageAtFrontOfQueue(handlerC71024RqF.obtainMessage(3));
            this.A04 = null;
        }
        this.A05 = false;
        return true;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
    }

    @Override // android.view.TextureView
    public void setSurfaceTextureListener(TextureView.SurfaceTextureListener surfaceTextureListener) {
        this.A03 = surfaceTextureListener;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CircularTextureView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A12(context, 0);
        this.A00 = 1.0f;
        this.A01 = 1.0f;
        setOpaque(false);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CircularTextureView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        D1F.A12(context, 0);
    }

    public /* synthetic */ CircularTextureView(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, AnonymousClass234.A07(attributeSet, i2), AnonymousClass458.A02(i2, i));
    }
}
