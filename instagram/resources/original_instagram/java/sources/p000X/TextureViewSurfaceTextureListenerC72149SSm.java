package p000X;

import android.app.Activity;
import android.content.Context;
import android.graphics.SurfaceTexture;
import android.graphics.drawable.Drawable;
import android.view.TextureView;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import com.instagram.arlink.ui.CameraMaskOverlay;
import com.instagram.arlink.ui.GridPatternView;
import com.instagram.common.session.UserSession;
import com.instagram.ui.widget.shutterbutton.ShutterButton;
import java.util.Map;

/* renamed from: X.SSm, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class TextureViewSurfaceTextureListenerC72149SSm implements TextureView.SurfaceTextureListener, EAA, InterfaceC70058Rab {
    public static final C0CG A0L = C0CG.A02();
    public int A00;
    public Activity A01;
    public TextureView A02;
    public View A03;
    public View A04;
    public View A05;
    public ViewGroup A06;
    public ViewStub A07;
    public ImageView A08;
    public C0XK A09;
    public C76634Uiq A0A;
    public CameraMaskOverlay A0B;
    public GridPatternView A0C;
    public InterfaceC84042Yjd A0D;
    public UserSession A0E;
    public DUI A0F;
    public CU3 A0G;
    public ShutterButton A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;

    private void A00(SurfaceTexture surfaceTexture, int i, int i2) {
        InterfaceC84042Yjd interfaceC84042Yjd = this.A0D;
        Map map = C28846BHm.A01;
        EnumC28847BHn enumC28847BHn = EnumC28847BHn.LOW;
        interfaceC84042Yjd.G5N(new C77091Uqc(enumC28847BHn, enumC28847BHn, new C52517Ked()));
        interfaceC84042Yjd.setInitialCameraFacing(1);
        interfaceC84042Yjd.G3Y(surfaceTexture, i, i2);
        interfaceC84042Yjd.AMx(new I32(this, 0), null, null);
    }

    public static void A01(TextureViewSurfaceTextureListenerC72149SSm textureViewSurfaceTextureListenerC72149SSm) {
        if (textureViewSurfaceTextureListenerC72149SSm.A06 != null) {
            SYA sya = new SYA(textureViewSurfaceTextureListenerC72149SSm.A0B, "SelfieCameraController", textureViewSurfaceTextureListenerC72149SSm.A0C);
            sya.A03 = 10;
            sya.A00 = 10;
            sya.A04 = textureViewSurfaceTextureListenerC72149SSm.A06.getContext().getColor(2131099846);
            DUI dui = new DUI(sya);
            textureViewSurfaceTextureListenerC72149SSm.A0F = dui;
            dui.setVisible(true, false);
            textureViewSurfaceTextureListenerC72149SSm.A0B.setImageDrawable(textureViewSurfaceTextureListenerC72149SSm.A0F);
        }
    }

    public static void A02(TextureViewSurfaceTextureListenerC72149SSm textureViewSurfaceTextureListenerC72149SSm) {
        if (textureViewSurfaceTextureListenerC72149SSm.A0K) {
            return;
        }
        textureViewSurfaceTextureListenerC72149SSm.A0K = true;
        textureViewSurfaceTextureListenerC72149SSm.A03.setEnabled(false);
        textureViewSurfaceTextureListenerC72149SSm.A0H.setEnabled(false);
        AnonymousClass222.A1A(textureViewSurfaceTextureListenerC72149SSm.A01, textureViewSurfaceTextureListenerC72149SSm, "android.permission.CAMERA");
    }

    public static void A03(TextureViewSurfaceTextureListenerC72149SSm textureViewSurfaceTextureListenerC72149SSm) {
        NIC nic = (NIC) NIC.A04.get(textureViewSurfaceTextureListenerC72149SSm.A00);
        AbstractC10000Om.A03(nic);
        ViewGroup viewGroup = textureViewSurfaceTextureListenerC72149SSm.A06;
        AbstractC10000Om.A03(viewGroup);
        Drawable drawable = viewGroup.getContext().getDrawable(nic.A02);
        AbstractC10000Om.A03(drawable);
        int A05 = (int) (AnonymousClass327.A05(textureViewSurfaceTextureListenerC72149SSm.A02) * nic.A00);
        int intrinsicWidth = (int) ((drawable.getIntrinsicWidth() * A05) / drawable.getIntrinsicHeight());
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) textureViewSurfaceTextureListenerC72149SSm.A08.getLayoutParams();
        ((ViewGroup.LayoutParams) marginLayoutParams).width = intrinsicWidth;
        ((ViewGroup.LayoutParams) marginLayoutParams).height = A05;
        marginLayoutParams.leftMargin = (textureViewSurfaceTextureListenerC72149SSm.A06.getWidth() - intrinsicWidth) / 2;
        marginLayoutParams.topMargin = textureViewSurfaceTextureListenerC72149SSm.A02.getTop() + ((int) (AnonymousClass327.A05(textureViewSurfaceTextureListenerC72149SSm.A02) * nic.A01));
        textureViewSurfaceTextureListenerC72149SSm.A08.setLayoutParams(marginLayoutParams);
        textureViewSurfaceTextureListenerC72149SSm.A08.setImageDrawable(drawable);
    }

    public final void A04(int i, boolean z, boolean z2) {
        if (this.A06 == null) {
            ViewGroup viewGroup = (ViewGroup) this.A07.inflate();
            this.A06 = viewGroup;
            this.A02 = (TextureView) viewGroup.requireViewById(2131442386);
            CameraMaskOverlay cameraMaskOverlay = (CameraMaskOverlay) this.A06.requireViewById(2131429624);
            this.A0B = cameraMaskOverlay;
            cameraMaskOverlay.A00 = this.A02;
            ViewOnClickListenerC72301SbL.A01(cameraMaskOverlay, this, 48);
            A01(this);
            this.A0B.setOnSystemUiVisibilityChangeListener(new View.OnSystemUiVisibilityChangeListener() { // from class: X.Sc4
                @Override // android.view.View.OnSystemUiVisibilityChangeListener
                public final void onSystemUiVisibilityChange(int i2) {
                    TextureViewSurfaceTextureListenerC72149SSm textureViewSurfaceTextureListenerC72149SSm = TextureViewSurfaceTextureListenerC72149SSm.this;
                    if ((i2 & 2) != 0) {
                        TextureViewSurfaceTextureListenerC72149SSm.A01(textureViewSurfaceTextureListenerC72149SSm);
                    }
                }
            });
            View requireViewById = this.A06.requireViewById(2131429722);
            this.A05 = requireViewById;
            C77132vF c77132vF = new C77132vF(requireViewById);
            c77132vF.A04 = new M2O(this, 3);
            Integer num = C00A.A01;
            c77132vF.A05 = num;
            c77132vF.A00();
            this.A08 = AnonymousClass234.A09(this.A06, 2131442390);
            ShutterButton shutterButton = (ShutterButton) this.A06.requireViewById(2131442384);
            this.A0H = shutterButton;
            shutterButton.setVideoRecordingEnabled(false);
            shutterButton.setButtonActionsEnabled(false);
            C77132vF c77132vF2 = new C77132vF(shutterButton);
            c77132vF2.A04 = new M2O(this, 4);
            c77132vF2.A00();
            C0QZ.A03(this.A0H, num);
        }
        this.A00 = i;
        this.A0J = z2;
        C0XK c0xk = this.A09;
        if (z) {
            c0xk.A07(1.0d);
        } else {
            c0xk.A09(1.0d, true);
        }
        this.A02.post(new Runnable() { // from class: X.Url
            @Override // java.lang.Runnable
            public final void run() {
                TextureViewSurfaceTextureListenerC72149SSm.A03(TextureViewSurfaceTextureListenerC72149SSm.this);
            }
        });
        A02(this);
    }

    public final void A05(boolean z) {
        ViewGroup viewGroup = this.A06;
        if (viewGroup == null || viewGroup.getVisibility() != 0) {
            return;
        }
        InterfaceC84042Yjd interfaceC84042Yjd = this.A0D;
        if (interfaceC84042Yjd.Dap()) {
            interfaceC84042Yjd.disconnect();
        }
        C0XK c0xk = this.A09;
        if (z) {
            c0xk.A07(0.0d);
        } else {
            c0xk.A09(0.0d, true);
        }
    }

    @Override // p000X.InterfaceC70058Rab
    public final void EsL(Map map) {
        this.A0K = false;
        Object obj = map.get("android.permission.CAMERA");
        this.A0I = obj == C9TJ.A04;
        C9TJ c9tj = C9TJ.A05;
        if (obj == c9tj) {
            C63853Ox6 A00 = PXB.A00(this.A0E);
            A00.A02.put("open_camera", Long.valueOf(A00.A00.now()));
            boolean isAvailable = this.A02.isAvailable();
            TextureView textureView = this.A02;
            if (isAvailable) {
                A00(textureView.getSurfaceTexture(), this.A02.getWidth(), this.A02.getHeight());
            } else {
                textureView.setSurfaceTextureListener(this);
            }
            this.A0H.setEnabled(true);
            this.A0B.setEnabled(true);
            View view = this.A03;
            view.setEnabled(true);
            view.setVisibility(0);
            CU3 cu3 = this.A0G;
            if (cu3 != null) {
                cu3.A00();
                this.A0G = null;
            }
        } else {
            if (this.A0G == null) {
                ViewGroup viewGroup = this.A06;
                AbstractC10000Om.A03(viewGroup);
                Context context = viewGroup.getContext();
                CU3 cu32 = new CU3(this.A06, 2131628438);
                cu32.A06(map);
                cu32.A05(context.getString(2131972050));
                cu32.A04(context.getString(2131972053));
                cu32.A02(2131972049);
                cu32.A01();
                this.A0G = cu32;
                cu32.A03(ViewOnClickListenerC72301SbL.A00(this, 49));
                this.A03.setVisibility(8);
            }
            this.A0G.A06(map);
        }
        Object obj2 = map.get("android.permission.CAMERA");
        if (obj2 != null) {
            String str = obj2.equals(c9tj) ? "app_permission_grant" : "app_permission_deny";
            UserSession userSession = this.A0E;
            new AnonymousClass086(userSession, new C75327Tum(this)).A00(new AnonymousClass090(C08B.A05, C08G.A0C), AnonymousClass088.A00(userSession), str, CT4.A00(C00A.A15), null, AnonymousClass011.A0f(AnonymousClass089.UNKNOWN));
        }
    }

    @Override // p000X.EAA
    public final void FAp(C0XK c0xk) {
        if (c0xk.A01 == 0.0d) {
            this.A02.setVisibility(8);
            this.A0H.setVisibility(8);
        }
        this.A04.setLayerType(2, null);
    }

    @Override // p000X.EAA
    public final void FAq(C0XK c0xk) {
        if (c0xk.A01 == 1.0d) {
            this.A02.setVisibility(0);
            this.A0H.setVisibility(0);
            GridPatternView gridPatternView = this.A0C;
            NIC nic = (NIC) NIC.A04.get(this.A00);
            AbstractC10000Om.A03(nic);
            gridPatternView.setSticker(nic.A02);
            DUI dui = this.A0F;
            AbstractC10000Om.A03(dui);
            dui.A07 = true;
            DUI.A03(dui);
        }
        this.A04.setLayerType(0, null);
    }

    @Override // p000X.EAA
    public final void FAr(C0XK c0xk) {
    }

    @Override // p000X.EAA
    public final void FAs(C0XK c0xk) {
        C0XL c0xl = c0xk.A09;
        float A00 = AnonymousClass458.A00(c0xl.A00);
        boolean z = this.A0J;
        View view = this.A05;
        if (z) {
            view.setAlpha(A00);
            this.A05.setVisibility(AnonymousClass479.A02((A00 > 0.0f ? 1 : (A00 == 0.0f ? 0 : -1))));
        } else {
            view.setVisibility(8);
        }
        this.A0H.setAlpha(A00);
        this.A0H.setVisibility(AnonymousClass479.A02((A00 > 0.0f ? 1 : (A00 == 0.0f ? 0 : -1))));
        View view2 = this.A04;
        float f = 1.0f - A00;
        view2.setAlpha(f);
        view2.setVisibility(f > 0.0f ? 0 : 8);
        int A002 = (int) AbstractC71562mG.A00(c0xl.A00);
        this.A0B.setVisibility(A002 > 0 ? 0 : 4);
        this.A0B.setImageAlpha(A002);
        this.A08.setVisibility(A002 > 0 ? 0 : 4);
        this.A08.setImageAlpha(A002);
        ViewGroup viewGroup = this.A06;
        AbstractC10000Om.A03(viewGroup);
        viewGroup.setVisibility(A002 > 0 ? 0 : 4);
        this.A06.setBackgroundColor(A002 >= 255 ? -16777216 : 0);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        A00(surfaceTexture, i, i2);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        InterfaceC84042Yjd interfaceC84042Yjd = this.A0D;
        if (!interfaceC84042Yjd.GDI()) {
            return true;
        }
        interfaceC84042Yjd.G3Y(null, 0, 0);
        return true;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
        A00(surfaceTexture, i, i2);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
    }
}
