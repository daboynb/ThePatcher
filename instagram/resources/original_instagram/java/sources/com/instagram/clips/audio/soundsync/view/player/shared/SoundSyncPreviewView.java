package com.instagram.clips.audio.soundsync.view.player.shared;

import android.animation.Animator;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import android.graphics.drawable.LayerDrawable;
import android.util.AttributeSet;
import android.view.TextureView;
import android.view.View;
import android.widget.FrameLayout;
import com.instagram.common.ui.widget.imageview.IgImageView;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AbstractC27847ArD;
import p000X.AbstractC315719l;
import p000X.AbstractC84693Yyo;
import p000X.AnonymousClass222;
import p000X.AnonymousClass234;
import p000X.AnonymousClass327;
import p000X.AnonymousClass458;
import p000X.B69;
import p000X.C00A;
import p000X.C0CG;
import p000X.C0XK;
import p000X.C38630F2c;
import p000X.C50641tc;
import p000X.C81614XOe;
import p000X.C85799Zlp;
import p000X.C8S;
import p000X.D1F;
import p000X.D69;
import p000X.EVH;
import p000X.F2X;
import redex.C$StoreFenceHelper;

/* loaded from: classes15.dex */
public final class SoundSyncPreviewView extends FrameLayout {
    public Bitmap A00;
    public Path A01;
    public PointF A02;
    public final float A03;
    public final RectF A04;
    public final TextureView A05;
    public final IgImageView A06;
    public final int A07;
    public final C85799Zlp A08;
    public final B69 A09;
    public final B69 A0A;
    public final B69 A0B;
    public final B69 A0C;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SoundSyncPreviewView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A12(context, 0);
        this.A04 = AnonymousClass327.A0Q();
        float dimension = context.getResources().getDimension(2131165204);
        this.A03 = dimension;
        int dimensionPixelOffset = context.getResources().getDimensionPixelOffset(2131165200);
        this.A07 = dimensionPixelOffset;
        this.A02 = new PointF(dimension, dimension);
        this.A0B = D69.A02(this, 29);
        this.A09 = D69.A02(context, 27);
        this.A0C = AbstractC27847ArD.A03(new C8S(25, context, this));
        this.A0A = D69.A02(this, 28);
        setPadding(dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset);
        setForeground(getStrokeProgress());
        setWillNotDraw(false);
        View.inflate(context, 2131627529, this);
        this.A05 = (TextureView) requireViewById(2131444070);
        IgImageView A0a = AnonymousClass222.A0a(this, 2131436669);
        this.A06 = A0a;
        C81614XOe c81614XOe = new C81614XOe(this);
        D1F.A12(A0a, 0);
        C85799Zlp c85799Zlp = new C85799Zlp();
        c85799Zlp.A00 = A0a;
        c85799Zlp.A03 = c81614XOe;
        C0CG c0cg = new C0CG();
        c0cg.A01 = 0.0d;
        c0cg.A00 = 0.0d;
        c85799Zlp.A02 = c0cg;
        C0CG c0cg2 = new C0CG();
        c0cg2.A01 = 0.0d;
        c0cg2.A00 = 0.0d;
        c85799Zlp.A01 = c0cg2;
        c85799Zlp.A04 = C00A.A01;
        c85799Zlp.A05 = D69.A02(c85799Zlp, 26);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A08 = c85799Zlp;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C38630F2c getForeGroundDrawable() {
        return (C38630F2c) this.A09.getValue();
    }

    private final LayerDrawable getLayerDrawable() {
        return (LayerDrawable) this.A0A.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final EVH getLoadingDrawable() {
        return (EVH) this.A0B.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final F2X getStrokeProgress() {
        return (F2X) this.A0C.getValue();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        D1F.A0y(canvas);
        canvas.save();
        Path path = this.A01;
        if (path != null) {
            canvas.clipPath(path);
        }
        super.dispatchDraw(canvas);
        canvas.restore();
    }

    public final PointF getCornerRadius() {
        return this.A02;
    }

    public final IgImageView getLoadingImageView() {
        return this.A06;
    }

    public final Bitmap getPreviewImage() {
        return this.A00;
    }

    public final TextureView getVideoTextureView() {
        return this.A05;
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        int A06 = AbstractC315719l.A06(1371902612);
        super.onSizeChanged(i, i2, i3, i4);
        RectF rectF = this.A04;
        rectF.set(0.0f, 0.0f, i, i2);
        float f = this.A07;
        rectF.inset(f, f);
        PointF pointF = this.A02;
        this.A01 = AbstractC84693Yyo.A00(rectF, C00A.A01, pointF.x, pointF.y);
        AbstractC315719l.A0D(-1501202486, A06);
    }

    public final void setCornerRadius(PointF pointF) {
        D1F.A0y(pointF);
        this.A02 = pointF;
        this.A01 = AbstractC84693Yyo.A00(this.A04, C00A.A01, pointF.x, pointF.y);
        invalidate();
    }

    public final void setLoadingState(boolean z) {
        C85799Zlp c85799Zlp;
        Integer num;
        if (z) {
            this.A06.setImageDrawable(getLayerDrawable());
            C38630F2c foreGroundDrawable = getForeGroundDrawable();
            if (!((Animator) foreGroundDrawable.A09.getValue()).isStarted()) {
                ((Animator) foreGroundDrawable.A09.getValue()).start();
            }
            c85799Zlp = this.A08;
            num = C00A.A01;
        } else {
            c85799Zlp = this.A08;
            num = C00A.A00;
        }
        D1F.A0y(num);
        if (num != c85799Zlp.A04) {
            c85799Zlp.A04 = num;
            C0CG c0cg = c85799Zlp.A02;
            Integer num2 = C00A.A00;
            C50641tc A00 = C85799Zlp.A00(num, num2);
            c0cg.A01 = ((Number) A00.A00).doubleValue();
            c0cg.A00 = ((Number) A00.A01).doubleValue();
            C0CG c0cg2 = c85799Zlp.A01;
            C50641tc A002 = C85799Zlp.A00(num, C00A.A01);
            c0cg2.A01 = ((Number) A002.A00).doubleValue();
            c0cg2.A00 = ((Number) A002.A01).doubleValue();
            C0XK c0xk = (C0XK) c85799Zlp.A05.getValue();
            D1F.A0k(c0xk);
            if (num2.intValue() != 0) {
                c0xk.A0A(c85799Zlp.A01);
                c0xk.A02();
            } else {
                c0xk.A0A(c85799Zlp.A02);
            }
            c0xk.A04();
        }
    }

    public final void setLoadingText(String str) {
        D1F.A0y(str);
        C38630F2c foreGroundDrawable = getForeGroundDrawable();
        if (D1F.areEqual(foreGroundDrawable.A07, str)) {
            return;
        }
        foreGroundDrawable.A07 = str;
        foreGroundDrawable.A06 = C38630F2c.A00(foreGroundDrawable, str);
    }

    public final void setPreviewImage(Bitmap bitmap) {
        this.A00 = bitmap;
        EVH loadingDrawable = getLoadingDrawable();
        loadingDrawable.A00 = bitmap;
        loadingDrawable.invalidateSelf();
    }

    public final void setProgress(double d) {
        getStrokeProgress().A02(d);
    }

    public /* synthetic */ SoundSyncPreviewView(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, AnonymousClass234.A07(attributeSet, i2), AnonymousClass458.A02(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SoundSyncPreviewView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        D1F.A12(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SoundSyncPreviewView(Context context) {
        this(context, null, 0);
        D1F.A12(context, 0);
    }
}
