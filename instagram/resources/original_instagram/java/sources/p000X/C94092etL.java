package p000X;

import android.graphics.Bitmap;
import android.graphics.Path;
import android.graphics.RenderEffect;
import android.graphics.Shader;
import android.os.Build;
import android.os.Handler;
import android.renderscript.Allocation;
import android.renderscript.ScriptIntrinsicBlur;
import android.view.PixelCopy;
import android.view.Surface;
import android.view.SurfaceView;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.instagram.honolulu.views.customviews.FocusView;

/* renamed from: X.etL, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94092etL {
    public float A00;
    public float A01;
    public float A02;
    public int A03;
    public Bitmap A04;
    public Path A05;
    public Handler A06;
    public SurfaceView A07;
    public View A08;
    public View A09;
    public ViewOutlineProvider A0A;
    public ImageView A0B;
    public C46I A0C;
    public C0XK A0D;
    public C89899bfh A0E;
    public C89919bgE A0F;
    public C89922bgH A0G;
    public C90561bvs A0H;
    public C90725cAg A0I;
    public C77728VIu A0J;
    public FocusView A0K;
    public float[] A0L;
    public static final boolean A0N = AnonymousClass776.A1X(Build.VERSION.SDK_INT, 31);
    public static final C0CG A0M = C0CG.A02();

    public static void A00(InterfaceC98492onc interfaceC98492onc, C94092etL c94092etL) {
        boolean z = A0N;
        int i = z ? 4 : 8;
        SurfaceView surfaceView = c94092etL.A07;
        Bitmap A0H = AnonymousClass327.A0H(surfaceView.getWidth() / i, surfaceView.getHeight() / i);
        c94092etL.A04 = A0H;
        if (!z) {
            A0H.getClass();
            c94092etL.A0H = new C90561bvs(surfaceView.getContext(), A0H);
        }
        Surface surface = surfaceView.getHolder().getSurface();
        if (surface == null || !surface.isValid()) {
            C08A.A0C("CameraPreviewViewController", "Attempted initCoverFrameForBlur() with invalid surface!");
        } else {
            PixelCopy.request(surfaceView, c94092etL.A04, new PixelCopyOnPixelCopyFinishedListenerC94425fcw(2, c94092etL, interfaceC98492onc), c94092etL.A06);
        }
    }

    public static void A01(C94092etL c94092etL) {
        c94092etL.A08.setVisibility(0);
        View view = c94092etL.A09;
        C96400lhw c96400lhw = new C96400lhw(c94092etL, 2);
        C77728VIu A00 = C77728VIu.A00(view);
        A00.A04(0.0f);
        A00.A0L.A06 = true;
        A00.A0N = new C96402lhy(view, c96400lhw);
        A00.A03();
    }

    public static void A02(C94092etL c94092etL) {
        ImageView imageView = c94092etL.A0B;
        imageView.setClipToOutline(false);
        c94092etL.A0A = null;
        if (A0N) {
            imageView.setRenderEffect(null);
        } else {
            C90561bvs c90561bvs = c94092etL.A0H;
            c94092etL.A0H = null;
            if (c90561bvs != null) {
                c90561bvs.A03.destroy();
            }
        }
        Bitmap bitmap = c94092etL.A04;
        if (bitmap != null) {
            c94092etL.A04 = null;
            imageView.setImageBitmap(null);
            bitmap.recycle();
        }
    }

    public static void A03(C94092etL c94092etL, float f) {
        if (A0N) {
            float f2 = f * 250.0f;
            if (f2 > 0.0f) {
                c94092etL.A0B.setRenderEffect(RenderEffect.createBlurEffect(f2, f2, Shader.TileMode.CLAMP));
                return;
            }
            return;
        }
        C90561bvs c90561bvs = c94092etL.A0H;
        if (c90561bvs == null) {
            C08A.A0C("CameraPreviewViewController", "RenderScriptBlurProcessor not initialized");
            return;
        }
        float f3 = f * 25.0f;
        if (f3 < 0.0f) {
            throw AnonymousClass031.A0R("Blur radius cannot be less than 0");
        }
        if (f3 != 0.0f) {
            ScriptIntrinsicBlur scriptIntrinsicBlur = c90561bvs.A04;
            scriptIntrinsicBlur.setInput(c90561bvs.A01);
            Allocation allocation = c90561bvs.A02;
            scriptIntrinsicBlur.forEach(allocation);
            allocation.copyTo(c90561bvs.A00);
        }
    }

    public static void A04(C94092etL c94092etL, View[] viewArr, float f) {
        int i;
        int i2;
        boolean A0P = AnonymousClass120.A0P(c94092etL.A08.getResources().getConfiguration().orientation, 2);
        View view = c94092etL.A08;
        int min = Math.min(view.getRootView().getHeight(), view.getRootView().getWidth());
        int i3 = -1;
        if (A0P) {
            i = (int) (min * f);
        } else {
            i = -1;
            i3 = (int) (min * f);
        }
        if (A0P) {
            WindowManager windowManager = (WindowManager) view.getContext().getSystemService("window");
            if (windowManager == null) {
                throw AnonymousClass011.A0J("Unable to get instance of WindowManager");
            }
            i2 = windowManager.getDefaultDisplay().getRotation();
        } else {
            i2 = 0;
        }
        for (View view2 : viewArr) {
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) view2.getLayoutParams();
            ((ViewGroup.LayoutParams) layoutParams).width = i;
            ((ViewGroup.LayoutParams) layoutParams).height = i3;
            if (A0P) {
                layoutParams.gravity = i2 != 1 ? 8388613 : 8388611;
                ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = 0;
                ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin = i2 == 1 ? c94092etL.A03 : 0;
                ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin = i2 == 1 ? 0 : c94092etL.A03;
            } else {
                layoutParams.gravity = 8388611;
                ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = c94092etL.A03;
                ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin = 0;
                ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin = 0;
            }
            view2.setLayoutParams(layoutParams);
        }
    }
}
