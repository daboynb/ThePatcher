package p000X;

import android.app.Activity;
import android.graphics.Bitmap;
import android.graphics.SurfaceTexture;
import android.hardware.SyncFence;
import android.media.Image;
import android.media.ImageReader;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.Display;
import android.view.PixelCopy;
import android.view.Surface;
import android.view.SurfaceControl;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.TextureView;
import android.view.View;
import com.instagram.common.ui.widget.textureview.MultiListenerTextureView;
import dalvik.annotation.optimization.NeverInline;
import java.util.concurrent.Executor;
import java.util.function.Consumer;
import kotlin.jvm.functions.Function1;

/* renamed from: X.Fl0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40194Fl0 {
    public float A00;
    public float A01;
    public int A02;
    public int A03;
    public SurfaceTexture A04;
    public ImageReader A05;
    public Surface A06;
    public SurfaceHolder.Callback A07;
    public TextureView.SurfaceTextureListener A08;
    public InterfaceC55127Lfd A09;
    public boolean A0A;
    public final SurfaceView A0B;
    public final MultiListenerTextureView A0C;
    public final C40196Fl2 A0D;
    public final Object A0E;
    public final Consumer A0F;
    public volatile SurfaceControl A0G;

    public C40194Fl0(SurfaceView surfaceView) {
        D1F.A12(surfaceView, 0);
        this.A0E = new Object();
        this.A01 = 1.0f;
        this.A0F = new C40195Fl1(this);
        this.A0B = surfaceView;
        this.A0C = null;
        this.A0D = new C40196Fl2(null);
        SurfaceHolderCallbackC32521CkT surfaceHolderCallbackC32521CkT = new SurfaceHolderCallbackC32521CkT(surfaceView, this);
        surfaceView.getHolder().addCallback(surfaceHolderCallbackC32521CkT);
        this.A07 = surfaceHolderCallbackC32521CkT;
    }

    public static final void A00(C40194Fl0 c40194Fl0) {
        ImageReader imageReader = c40194Fl0.A05;
        if (imageReader != null) {
            c40194Fl0.A0D.FFG();
            if (Build.VERSION.SDK_INT >= 34) {
                try {
                    Image acquireNextImage = imageReader.acquireNextImage();
                    try {
                        float f = c40194Fl0.A00;
                        if (f <= 0.0f) {
                            f = c40194Fl0.A01;
                        }
                        D1F.A10(acquireNextImage);
                        synchronized (c40194Fl0.A0E) {
                            SurfaceControl surfaceControl = c40194Fl0.A0G;
                            if (surfaceControl != null) {
                                SyncFence fence = acquireNextImage.getFence();
                                D1F.A0k(fence);
                                new SurfaceControl.Transaction().setDataSpace(surfaceControl, 411107328).setExtendedRangeBrightness(surfaceControl, f, 3.0f).setBuffer(surfaceControl, acquireNextImage.getHardwareBuffer(), fence, new C53762Kyi(acquireNextImage, c40194Fl0)).apply();
                            }
                        }
                    } catch (Throwable unused) {
                        if (acquireNextImage != null) {
                            acquireNextImage.close();
                        }
                    }
                } catch (Throwable unused2) {
                }
            }
        }
    }

    public static final void A01(C40194Fl0 c40194Fl0) {
        if (Build.VERSION.SDK_INT >= 34) {
            synchronized (c40194Fl0.A0E) {
                SurfaceControl surfaceControl = c40194Fl0.A0G;
                if (surfaceControl != null) {
                    new SurfaceControl.Transaction().reparent(surfaceControl, null).setBufferSize(surfaceControl, 0, 0).apply();
                    surfaceControl.release();
                }
                c40194Fl0.A0G = null;
            }
        }
    }

    public final Bitmap A02(Bitmap bitmap) {
        Bitmap bitmap2;
        if (bitmap == null) {
            return null;
        }
        MultiListenerTextureView multiListenerTextureView = this.A0C;
        if (multiListenerTextureView != null && (bitmap2 = multiListenerTextureView.getBitmap(bitmap)) != null) {
            return bitmap2;
        }
        Surface A03 = A03();
        if (A03 == null) {
            return bitmap;
        }
        try {
            PixelCopy.request(A03, bitmap, new PixelCopyOnPixelCopyFinishedListenerC52285Kat(bitmap), new Handler(Looper.getMainLooper()));
            return bitmap;
        } catch (Throwable th) {
            C70752kx.A03("ConstrainedViewHolder", "getSurfaceBitmap failed", th);
            return bitmap;
        }
    }

    public final Surface A03() {
        Surface surface;
        MultiListenerTextureView multiListenerTextureView;
        if (this.A06 != null && (multiListenerTextureView = this.A0C) != null && (!multiListenerTextureView.isAvailable() || !D1F.areEqual(multiListenerTextureView.getSurfaceTexture(), this.A04))) {
            Surface surface2 = this.A06;
            if (surface2 != null) {
                surface2.release();
            }
            this.A06 = null;
            this.A04 = null;
        }
        if (this.A06 == null) {
            MultiListenerTextureView multiListenerTextureView2 = this.A0C;
            if (multiListenerTextureView2 != null && multiListenerTextureView2.isAvailable()) {
                this.A06 = new Surface(multiListenerTextureView2.getSurfaceTexture());
                this.A04 = multiListenerTextureView2.getSurfaceTexture();
            }
            SurfaceView surfaceView = this.A0B;
            if (surfaceView != null && (surface = surfaceView.getHolder().getSurface()) != null && surface.isValid()) {
                if (Build.VERSION.SDK_INT < 34 || this.A03 <= 0 || this.A02 <= 0) {
                    this.A06 = surface;
                } else {
                    synchronized (this.A0E) {
                        Surface surface3 = surfaceView.getHolder().getSurface();
                        if (surface3 != null && surface3.isValid()) {
                            SurfaceControl build = new SurfaceControl.Builder().setName("ConstrainedView").build();
                            D1F.A0k(build);
                            new SurfaceControl.Transaction().reparent(build, surfaceView.getSurfaceControl()).setVisibility(build, true).apply();
                            this.A0G = build;
                        }
                    }
                    ImageReader newInstance = ImageReader.newInstance(this.A03, this.A02, 1, 2, 2816L);
                    D1F.A0k(newInstance);
                    newInstance.setOnImageAvailableListener(new C44724Hc2(this, 1), null);
                    this.A06 = newInstance.getSurface();
                    this.A05 = newInstance;
                    Display display = surfaceView.getDisplay();
                    if (this.A0A && display != null && display.isHdrSdrRatioAvailable()) {
                        float hdrSdrRatio = display.getHdrSdrRatio();
                        this.A01 = hdrSdrRatio;
                        InterfaceC55127Lfd interfaceC55127Lfd = this.A09;
                        if (interfaceC55127Lfd != null) {
                            interfaceC55127Lfd.Eb3(hdrSdrRatio);
                        }
                        display.registerHdrSdrRatioChangedListener(new Executor() { // from class: X.Kyh
                            @Override // java.util.concurrent.Executor
                            public final void execute(Runnable runnable) {
                                D1F.A0y(runnable);
                                runnable.run();
                            }
                        }, this.A0F);
                    }
                }
            }
        }
        return this.A06;
    }

    @NeverInline
    public final View A04() {
        View view = this.A0C;
        if (view == null && (view = this.A0B) == null) {
            throw new IllegalStateException("No View");
        }
        return view;
    }

    public final MultiListenerTextureView A05() {
        MultiListenerTextureView multiListenerTextureView = this.A0C;
        if (multiListenerTextureView != null) {
            return multiListenerTextureView;
        }
        throw new IllegalStateException("No TextureView");
    }

    public final void A06(float f) {
        if (A04() instanceof InterfaceC98360ohf) {
            ((Activity) C0TM.A01(A04().getContext(), Activity.class)).runOnUiThread(new RunnableC97135mks(this, f));
        }
    }

    public final void A07(InterfaceC55684Loc interfaceC55684Loc) {
        SurfaceView surfaceView;
        SurfaceHolder holder;
        MultiListenerTextureView multiListenerTextureView;
        D1F.A0y(interfaceC55684Loc);
        this.A0D.A00.add(interfaceC55684Loc);
        TextureView.SurfaceTextureListener surfaceTextureListener = this.A08;
        if (surfaceTextureListener != null && (multiListenerTextureView = this.A0C) != null) {
            multiListenerTextureView.A02(surfaceTextureListener);
        }
        SurfaceHolder.Callback callback = this.A07;
        if (callback == null || (surfaceView = this.A0B) == null || (holder = surfaceView.getHolder()) == null) {
            return;
        }
        holder.addCallback(callback);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0008, code lost:
    
        if (r0 == null) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A08(Function1 function1) {
        Bitmap bitmap;
        MultiListenerTextureView multiListenerTextureView = this.A0C;
        if (multiListenerTextureView != null) {
            bitmap = multiListenerTextureView.getBitmap();
        } else {
            SurfaceView surfaceView = this.A0B;
            if (surfaceView != null) {
                try {
                    Bitmap createBitmap = Bitmap.createBitmap(this.A03, this.A02, Bitmap.Config.RGB_565);
                    D1F.A0k(createBitmap);
                    PixelCopy.request(surfaceView, createBitmap, new PixelCopyOnPixelCopyFinishedListenerC52286Kau(3, createBitmap, function1), new Handler(Looper.getMainLooper()));
                    return;
                } catch (Throwable th) {
                    C70752kx.A03("ConstrainedViewHolder", "getSurfaceBitmap with callback failed", th);
                    Bitmap createBitmap2 = Bitmap.createBitmap(this.A03, this.A02, Bitmap.Config.ARGB_8888);
                    D1F.A0k(createBitmap2);
                    function1.invoke(createBitmap2);
                    return;
                }
            }
        }
        bitmap = Bitmap.createBitmap(this.A03, this.A02, Bitmap.Config.ARGB_8888);
        D1F.A0k(bitmap);
        function1.invoke(bitmap);
    }

    public final boolean A09() {
        Display display;
        return Build.VERSION.SDK_INT >= 34 && this.A0B != null && (display = A04().getDisplay()) != null && display.isHdrSdrRatioAvailable();
    }

    public final boolean A0A() {
        return this.A0B != null && Build.VERSION.SDK_INT >= 34;
    }

    public C40194Fl0(MultiListenerTextureView multiListenerTextureView) {
        D1F.A12(multiListenerTextureView, 0);
        this.A0E = new Object();
        this.A01 = 1.0f;
        this.A0F = new C40195Fl1(this);
        this.A0C = multiListenerTextureView;
        this.A0B = null;
        this.A0D = new C40196Fl2(null);
        TextureViewSurfaceTextureListenerC44838Hds textureViewSurfaceTextureListenerC44838Hds = new TextureViewSurfaceTextureListenerC44838Hds(this, 4);
        multiListenerTextureView.setOpaque(false);
        multiListenerTextureView.A02(textureViewSurfaceTextureListenerC44838Hds);
        this.A08 = textureViewSurfaceTextureListenerC44838Hds;
    }
}
