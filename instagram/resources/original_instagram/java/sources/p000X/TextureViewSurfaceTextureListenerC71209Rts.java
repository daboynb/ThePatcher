package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.SurfaceTexture;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.OrientationEventListener;
import android.view.ScaleGestureDetector;
import android.view.TextureView;
import android.view.WindowManager;
import java.util.Map;

/* renamed from: X.Rts, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class TextureViewSurfaceTextureListenerC71209Rts extends TextureView implements TextureView.SurfaceTextureListener {
    public int A00;
    public int A01;
    public OrientationEventListener A02;
    public EnumC28847BHn A03;
    public EnumC28847BHn A04;
    public InterfaceC98594orm A05;
    public C30124Bmq A06;
    public InterfaceC55930Lsa A07;
    public InterfaceC55375Ljd A08;
    public InterfaceC98047nvy A09;
    public InterfaceC55935Lsf A0A;
    public String A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public int A0K;
    public int A0L;
    public TextureView.SurfaceTextureListener A0M;
    public InterfaceC44719Hbx A0N;
    public InterfaceC55066Lee A0O;
    public final GestureDetector.SimpleOnGestureListener A0P;
    public final GestureDetector A0Q;
    public final ScaleGestureDetector.SimpleOnScaleGestureListener A0R;
    public final ScaleGestureDetector A0S;
    public final AbstractC50703JqT A0T;
    public final InterfaceC55940Lsk A0U;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TextureViewSurfaceTextureListenerC71209Rts(Context context) {
        super(context, null, 0);
        String A0k = BXG.A0k(context);
        this.A09 = null;
        this.A07 = null;
        this.A01 = 0;
        this.A00 = -1;
        this.A0J = true;
        this.A0G = true;
        this.A0C = true;
        this.A0T = new Ur8(this, 5);
        DWD dwd = new DWD(this, 1);
        this.A0P = dwd;
        C71187RtR c71187RtR = new C71187RtR(this);
        this.A0R = c71187RtR;
        this.A0B = A0k;
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(null, AbstractC89111auP.A00, 0, 0);
        try {
            int i = obtainStyledAttributes.getInt(4, 1);
            EnumC28926BKo enumC28926BKo = (i == 1 || i != 2) ? EnumC28926BKo.CAMERA1 : EnumC28926BKo.CAMERA2;
            int i2 = obtainStyledAttributes.getInt(6, 0);
            for (EnumC28847BHn enumC28847BHn : EnumC28847BHn.values()) {
                if (enumC28847BHn.A00 == i2) {
                    this.A04 = enumC28847BHn;
                    int i3 = obtainStyledAttributes.getInt(3, 0);
                    for (EnumC28847BHn enumC28847BHn2 : EnumC28847BHn.values()) {
                        if (enumC28847BHn2.A00 == i3) {
                            this.A03 = enumC28847BHn2;
                            this.A0E = obtainStyledAttributes.getBoolean(0, true);
                            setInitialCameraFacing(obtainStyledAttributes.getInt(1, 0));
                            int i4 = obtainStyledAttributes.getInt(5, 3);
                            this.A0H = AnonymousClass120.A0P(i4 & 1, 1);
                            this.A0I = (i4 & 2) == 2;
                            boolean z = obtainStyledAttributes.getBoolean(2, false);
                            obtainStyledAttributes.recycle();
                            this.A0U = AbstractC29133BSn.A00(getContext(), null, enumC28926BKo, false);
                            setMediaOrientationLocked(z);
                            super.setSurfaceTextureListener(this);
                            this.A0Q = new GestureDetector(context, dwd);
                            this.A0S = new ScaleGestureDetector(context, c71187RtR);
                            return;
                        }
                    }
                    throw AnonymousClass210.A0l();
                }
            }
            throw AnonymousClass210.A0l();
        } catch (Throwable th) {
            obtainStyledAttributes.recycle();
            throw th;
        }
    }

    public static void A01(C30124Bmq c30124Bmq, TextureViewSurfaceTextureListenerC71209Rts textureViewSurfaceTextureListenerC71209Rts, int i, int i2) {
        AbstractC44766Hci abstractC44766Hci = c30124Bmq.A03;
        C27793AqL c27793AqL = (C27793AqL) abstractC44766Hci.A03(AbstractC44766Hci.A0g);
        if (c27793AqL == null) {
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I(AnonymousClass049.A00(666), A0X);
            throw C33.A0Z((String) abstractC44766Hci.A03(AbstractC44766Hci.A0k), A0X);
        }
        int i3 = c27793AqL.A02;
        int i4 = c27793AqL.A01;
        Matrix transform = textureViewSurfaceTextureListenerC71209Rts.getTransform(AnonymousClass327.A0K());
        InterfaceC55940Lsk interfaceC55940Lsk = textureViewSurfaceTextureListenerC71209Rts.A0U;
        if (!interfaceC55940Lsk.GBa(transform, i, i2, i3, i4, textureViewSurfaceTextureListenerC71209Rts.A0C)) {
            throw AnonymousClass121.A11(AnonymousClass049.A00(661));
        }
        if (textureViewSurfaceTextureListenerC71209Rts.A0J) {
            textureViewSurfaceTextureListenerC71209Rts.setTransform(transform);
        }
        interfaceC55940Lsk.DPH(transform, textureViewSurfaceTextureListenerC71209Rts.getWidth(), textureViewSurfaceTextureListenerC71209Rts.getHeight(), c30124Bmq.A01);
        if (textureViewSurfaceTextureListenerC71209Rts.A0G) {
            textureViewSurfaceTextureListenerC71209Rts.A0F = true;
        }
    }

    public static void A02(TextureViewSurfaceTextureListenerC71209Rts textureViewSurfaceTextureListenerC71209Rts) {
        InterfaceC55940Lsk interfaceC55940Lsk = textureViewSurfaceTextureListenerC71209Rts.A0U;
        interfaceC55940Lsk.FaR("initialise", textureViewSurfaceTextureListenerC71209Rts);
        String str = textureViewSurfaceTextureListenerC71209Rts.A0B;
        int i = textureViewSurfaceTextureListenerC71209Rts.A01;
        InterfaceC44719Hbx runtimeParameters = textureViewSurfaceTextureListenerC71209Rts.getRuntimeParameters();
        int i2 = textureViewSurfaceTextureListenerC71209Rts.A0L;
        C27515Alr c27515Alr = new C27515Alr(textureViewSurfaceTextureListenerC71209Rts.getSurfacePipeCoordinator(), null, textureViewSurfaceTextureListenerC71209Rts.A0K, i2, false, true);
        int displayRotation = textureViewSurfaceTextureListenerC71209Rts.getDisplayRotation();
        interfaceC55940Lsk.AMw(textureViewSurfaceTextureListenerC71209Rts.A0T, runtimeParameters, textureViewSurfaceTextureListenerC71209Rts.A07, c27515Alr, str, i, displayRotation);
        textureViewSurfaceTextureListenerC71209Rts.getSurfacePipeCoordinator().F4b(textureViewSurfaceTextureListenerC71209Rts.getSurfaceTexture(), textureViewSurfaceTextureListenerC71209Rts.A0L, textureViewSurfaceTextureListenerC71209Rts.A0K);
    }

    private int getDisplayRotation() {
        WindowManager windowManager = (WindowManager) getContext().getSystemService("window");
        if (windowManager != null) {
            return windowManager.getDefaultDisplay().getRotation();
        }
        return 0;
    }

    private Activity getParentActivity() {
        Context baseContext;
        Context context = getContext();
        while (!(context instanceof Activity)) {
            if (!(context instanceof ContextWrapper) || context == (baseContext = ((ContextWrapper) context).getBaseContext())) {
                return null;
            }
            context = baseContext;
        }
        return (Activity) context;
    }

    private EnumC28847BHn getPhotoCaptureQuality() {
        EnumC28847BHn enumC28847BHn = this.A03;
        return enumC28847BHn == null ? EnumC28847BHn.HIGH : enumC28847BHn;
    }

    private InterfaceC44719Hbx getRuntimeParameters() {
        InterfaceC44719Hbx interfaceC44719Hbx = this.A0N;
        if (interfaceC44719Hbx != null) {
            return interfaceC44719Hbx;
        }
        Map map = C28846BHm.A01;
        return new C28846BHm(getPhotoCaptureQuality(), getVideoCaptureQuality(), new C28870BIk(), getSizeSetter(), false, false, false);
    }

    private InterfaceC98594orm getSizeSetter() {
        InterfaceC98594orm interfaceC98594orm = this.A05;
        return interfaceC98594orm == null ? new C28874BIo() : interfaceC98594orm;
    }

    private InterfaceC55935Lsf getSurfacePipeCoordinator() {
        InterfaceC55935Lsf interfaceC55935Lsf = this.A0A;
        if (interfaceC55935Lsf != null) {
            return interfaceC55935Lsf;
        }
        C95342iah c95342iah = new C95342iah(getSurfaceTexture());
        this.A0A = c95342iah;
        return c95342iah;
    }

    private EnumC28847BHn getVideoCaptureQuality() {
        EnumC28847BHn enumC28847BHn = this.A04;
        return enumC28847BHn == null ? EnumC28847BHn.HIGH : enumC28847BHn;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCameraDeviceRotation(C30124Bmq c30124Bmq) {
        InterfaceC55940Lsk interfaceC55940Lsk = this.A0U;
        if (interfaceC55940Lsk.isConnected()) {
            int displayRotation = getDisplayRotation();
            if (this.A00 == displayRotation) {
                if (c30124Bmq == null || c30124Bmq.A03.A03(AbstractC44766Hci.A0g) == null) {
                    return;
                }
                A01(c30124Bmq, this, getWidth(), getHeight());
                return;
            }
            this.A00 = displayRotation;
            getRuntimeParameters().Awt(InterfaceC44719Hbx.A0d);
            interfaceC55940Lsk.G3S(new Ur8(this, 7), this.A00);
        }
    }

    public final void A03() {
        this.A0D = true;
        this.A0F = false;
        OrientationEventListener orientationEventListener = this.A02;
        if (orientationEventListener != null) {
            orientationEventListener.disable();
        }
        InterfaceC55940Lsk interfaceC55940Lsk = this.A0U;
        interfaceC55940Lsk.FaR("onPause", this);
        interfaceC55940Lsk.AmO(new Ur8(this, 6));
    }

    public final void A04(InterfaceC62989OjA interfaceC62989OjA) {
        C2W2 c2w2 = new C2W2();
        c2w2.A01(C2W2.A09, new Rect(0, 0, getWidth(), getHeight()));
        c2w2.A01(C2W2.A05, false);
        c2w2.A01(C2W2.A08, true);
        this.A0U.GL9(new C95336iaZ(interfaceC62989OjA, this), c2w2);
    }

    public InterfaceC55940Lsk getCameraService() {
        return this.A0U;
    }

    @Override // android.view.TextureView
    public TextureView.SurfaceTextureListener getSurfaceTextureListener() {
        return this.A0M;
    }

    @Override // android.view.TextureView, android.view.View
    public final void onAttachedToWindow() {
        int A06 = AbstractC315719l.A06(-1124652081);
        super.onAttachedToWindow();
        AbstractC315719l.A0D(574050395, A06);
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        setCameraDeviceRotation(this.A06);
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        int A06 = AbstractC315719l.A06(1122086947);
        super.onDetachedFromWindow();
        OrientationEventListener orientationEventListener = this.A02;
        if (orientationEventListener != null) {
            orientationEventListener.disable();
        }
        this.A08 = null;
        AbstractC315719l.A0D(-1972273118, A06);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        this.A0L = i;
        this.A0K = i2;
        if (!this.A0D) {
            A02(this);
        }
        TextureView.SurfaceTextureListener surfaceTextureListener = this.A0M;
        if (surfaceTextureListener != null) {
            surfaceTextureListener.onSurfaceTextureAvailable(surfaceTexture, i, i2);
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        OrientationEventListener orientationEventListener = this.A02;
        if (orientationEventListener != null) {
            orientationEventListener.disable();
        }
        this.A0F = false;
        InterfaceC55940Lsk interfaceC55940Lsk = this.A0U;
        interfaceC55940Lsk.FaR("onSurfaceTextureDestroyed", this);
        interfaceC55940Lsk.AmO(new C77094Uqg(1, surfaceTexture, this));
        TextureView.SurfaceTextureListener surfaceTextureListener = this.A0M;
        if (surfaceTextureListener != null) {
            surfaceTextureListener.onSurfaceTextureDestroyed(surfaceTexture);
        }
        return false;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
        this.A0L = i;
        this.A0K = i2;
        if (!this.A0D) {
            getSurfacePipeCoordinator().F4a(i, i2);
            setCameraDeviceRotation(this.A06);
        }
        TextureView.SurfaceTextureListener surfaceTextureListener = this.A0M;
        if (surfaceTextureListener != null) {
            surfaceTextureListener.onSurfaceTextureSizeChanged(surfaceTexture, i, i2);
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        InterfaceC55066Lee interfaceC55066Lee = this.A0O;
        if (interfaceC55066Lee != null) {
            interfaceC55066Lee.FFG();
            this.A0O = null;
        }
        this.A0U.E4U();
        C2Y7.A00().A03();
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int i;
        int A05 = AbstractC315719l.A05(2112489534);
        if (this.A0F && this.A0U.isConnected()) {
            r2 = this.A0Q.onTouchEvent(motionEvent) || this.A0S.onTouchEvent(motionEvent);
            i = 1333841855;
        } else {
            i = 1507126315;
        }
        AbstractC315719l.A0C(i, A05);
        return r2;
    }

    public void setCameraEventLogger(InterfaceC55930Lsa interfaceC55930Lsa) {
        this.A07 = interfaceC55930Lsa;
    }

    public void setCropEnabled(boolean z) {
        this.A0C = z;
    }

    public void setDoubleTapToZoomEnabled(boolean z) {
        this.A0S.setQuickScaleEnabled(z);
    }

    public void setInitialCameraFacing(int i) {
        this.A01 = i;
        BSN.A01("CameraPreviewView", AnonymousClass011.A0T("Initial camera facing set to: ", AnonymousClass011.A0X(), i));
    }

    public void setMediaOrientationLocked(boolean z) {
        this.A0U.Fzk(z);
    }

    public void setOnInitialisedListener(InterfaceC55375Ljd interfaceC55375Ljd) {
        if (interfaceC55375Ljd != null && this.A06 != null && this.A0U.isConnected()) {
            interfaceC55375Ljd.EdG(this.A06);
        }
        this.A08 = interfaceC55375Ljd;
    }

    public void setOnSurfaceTextureUpdatedListener(InterfaceC55066Lee interfaceC55066Lee) {
        this.A0O = interfaceC55066Lee;
    }

    public void setPhotoCaptureQuality(EnumC28847BHn enumC28847BHn) {
        this.A03 = enumC28847BHn;
    }

    public void setPinchZoomEnabled(boolean z) {
        this.A0E = z;
    }

    public void setPinchZoomListener(InterfaceC98047nvy interfaceC98047nvy) {
        this.A09 = interfaceC98047nvy;
    }

    public void setProductName(String str) {
        this.A0B = str;
    }

    public void setRuntimeParameters(InterfaceC44719Hbx interfaceC44719Hbx) {
        this.A0N = interfaceC44719Hbx;
    }

    public void setSingleTapFocusEnabled(boolean z) {
        this.A0H = z;
    }

    public void setSingleTapMeteringEnabled(boolean z) {
        this.A0I = z;
    }

    public void setSizeSetter(InterfaceC98594orm interfaceC98594orm) {
        this.A05 = interfaceC98594orm;
    }

    public void setSurfacePipeCoordinator(InterfaceC55935Lsf interfaceC55935Lsf) {
        this.A0A = interfaceC55935Lsf;
    }

    @Override // android.view.TextureView
    public void setSurfaceTextureListener(TextureView.SurfaceTextureListener surfaceTextureListener) {
        this.A0M = surfaceTextureListener;
    }

    public void setTransformMatrixEnabled(boolean z) {
        this.A0J = z;
    }

    public void setVideoCaptureQuality(EnumC28847BHn enumC28847BHn) {
        this.A04 = enumC28847BHn;
    }
}
