package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.TextureView;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.onecamera.outputcontrollers.camera.basic.BasicCameraOutputController;
import com.instagram.common.session.UserSession;
import com.instagram.ui.widget.roundedcornerlayout.RoundedCornerFrameLayout;
import kotlin.jvm.functions.Function1;

/* renamed from: X.FYo, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39474FYo implements InterfaceC55395Ljx {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public Drawable A04;
    public Drawable A05;
    public XCK A06;
    public AZY A07;
    public boolean A08;
    public boolean A09;
    public final int A0A;
    public final int A0B;
    public final Context A0C;
    public final TextureView A0D;
    public final EnumC256659x7 A0E;
    public final InterfaceC55023Ldx A0F;
    public final UserSession A0G;
    public final InterfaceC56054Lua A0H;
    public final C37040EbE A0I;
    public final EB7 A0J;
    public final InterfaceC63025Ojk A0K;
    public final RoundedCornerFrameLayout A0L;
    public final C38927FDn A0M;
    public final C39501FZp A0N;
    public final Function1 A0O;

    public C39474FYo(Context context, ViewGroup viewGroup, UserSession userSession, InterfaceC56054Lua interfaceC56054Lua, InterfaceC56054Lua interfaceC56054Lua2, C37040EbE c37040EbE, EB7 eb7, EB7 eb72, C38927FDn c38927FDn, int i, int i2) {
        D1F.A12(c37040EbE, 6);
        this.A0C = context;
        this.A0G = userSession;
        this.A0H = interfaceC56054Lua;
        this.A0M = c38927FDn;
        this.A0J = eb7;
        this.A0I = c37040EbE;
        this.A0B = i;
        this.A0A = i2;
        View requireViewById = viewGroup.requireViewById(2131432726);
        D1F.A0k(requireViewById);
        RoundedCornerFrameLayout roundedCornerFrameLayout = (RoundedCornerFrameLayout) requireViewById;
        this.A0L = roundedCornerFrameLayout;
        View requireViewById2 = roundedCornerFrameLayout.requireViewById(2131432725);
        D1F.A0k(requireViewById2);
        this.A0D = (TextureView) requireViewById2;
        this.A00 = 0.27499998f;
        this.A01 = -0.23499998f;
        this.A03 = 0.35f;
        this.A0E = EnumC256659x7.ASSET_PICKER;
        this.A0K = new FZN(this);
        C39501FZp c39501FZp = new C39501FZp(this);
        this.A0N = c39501FZp;
        ViewGroup.LayoutParams layoutParams = roundedCornerFrameLayout.getLayoutParams();
        layoutParams.width = i;
        layoutParams.height = i2;
        roundedCornerFrameLayout.setLayoutParams(layoutParams);
        eb72.A00.A0x(c39501FZp);
        BU6 bu6 = new BU6(this, 59);
        this.A0O = bu6;
        this.A0F = new C52488KeA(this, 3);
        interfaceC56054Lua2.E5H(new C44142HIm((Function1) bu6, 3));
    }

    private final void A00() {
        AZY azy = this.A07;
        if (azy == null || azy.A00.A0X()) {
            return;
        }
        this.A09 = true;
        RoundedCornerFrameLayout roundedCornerFrameLayout = this.A0L;
        roundedCornerFrameLayout.setVisibility(0);
        TextureView textureView = this.A0D;
        textureView.setVisibility(0);
        roundedCornerFrameLayout.setAlpha(0.0f);
        C35557DsL c35557DsL = azy.A01;
        BLM blm = c35557DsL.A01;
        if (blm != null) {
            c35557DsL.A09 = false;
            C44675HbF c44675HbF = new C44675HbF(c35557DsL, 2);
            Q9U A02 = BLM.A02(blm);
            C47045IWl c47045IWl = new C47045IWl(15, blm, c44675HbF);
            BSM bsm = ((BasicCameraOutputController) A02).A04;
            if (bsm != null) {
                bsm.A0C(textureView, c47045IWl);
            }
        }
        InterfaceC55023Ldx interfaceC55023Ldx = this.A0F;
        D1F.A12(interfaceC55023Ldx, 0);
        azy.A00.A0I(interfaceC55023Ldx);
    }

    private final void A01() {
        AZY azy = this.A07;
        if (azy == null || !azy.A00.A0X()) {
            return;
        }
        A04();
        EB7 eb7 = this.A0J;
        eb7.A00.A0R(this.A04, false);
        this.A04 = null;
        if (eb7.A00.A11.size() == 0) {
            eb7.A00.A0V = false;
        }
        InterfaceC55023Ldx interfaceC55023Ldx = this.A0F;
        D1F.A12(interfaceC55023Ldx, 0);
        azy.A00.A0J(interfaceC55023Ldx);
        C35557DsL c35557DsL = azy.A01;
        BLM blm = c35557DsL.A01;
        if (blm != null) {
            c35557DsL.A09 = false;
            C44675HbF c44675HbF = new C44675HbF(c35557DsL, 3);
            BSM bsm = ((BasicCameraOutputController) BLM.A02(blm)).A04;
            if (bsm != null) {
                bsm.A0D(c44675HbF);
            }
        }
    }

    public static final void A02(C39474FYo c39474FYo) {
        AZY azy = c39474FYo.A07;
        if (azy != null) {
            float f = (-c39474FYo.A00) / c39474FYo.A0B;
            float f2 = c39474FYo.A01 / c39474FYo.A0A;
            float f3 = c39474FYo.A03;
            float f4 = c39474FYo.A02;
            BSM bsm = ((BasicCameraOutputController) BLM.A02(azy.A00)).A04;
            if (bsm != null) {
                C29108BRo c29108BRo = bsm.A0U;
                c29108BRo.A03 = f;
                c29108BRo.A04 = f2;
                c29108BRo.A06 = f3;
                c29108BRo.A05 = f4;
                C91603coT c91603coT = c29108BRo.A00;
                if (c91603coT != null) {
                    c91603coT.A02(f, f2, f3, f4);
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0026, code lost:
    
        if (r4.DT6(p000X.EnumC164076Tb.A0P) != false) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A03(C39474FYo c39474FYo, boolean z) {
        if (c39474FYo.A07 == null || c39474FYo.A08 == z) {
            return;
        }
        c39474FYo.A08 = z;
        if (z) {
            c39474FYo.A00();
        } else {
            c39474FYo.A01();
        }
        InterfaceC56054Lua interfaceC56054Lua = c39474FYo.A0H;
        HBJ BDN = interfaceC56054Lua.BDN();
        EnumC164076Tb enumC164076Tb = EnumC164076Tb.A0J;
        boolean z2 = interfaceC56054Lua.DT6(EnumC164076Tb.A0G) ? false : true;
        interfaceC56054Lua.GSY(BDN, enumC164076Tb, z2);
    }

    public final void A04() {
        RoundedCornerFrameLayout roundedCornerFrameLayout = this.A0L;
        C60552Mx.A00(roundedCornerFrameLayout, AbstractC60442Mm.A0d).A09();
        roundedCornerFrameLayout.setVisibility(4);
    }

    public final void A05() {
        Drawable drawable = this.A04;
        if (drawable != null) {
            EB7 eb7 = this.A0J;
            eb7.A00.A0o(drawable, 0.35f);
            eb7.A00.A0n(this.A04, 0.0f);
            float f = this.A0B * 0.27499998f;
            float f2 = this.A0A * (-0.23499998f);
            InterfaceC56181Lwd A0P = eb7.A00.A0P(this.A04);
            if (A0P != null) {
                A0P.G1V(f);
                A0P.G1W(f2);
            }
        }
    }

    @Override // p000X.InterfaceC55395Ljx
    public final /* synthetic */ void A8X(Object obj) {
    }

    @Override // p000X.InterfaceC55395Ljx
    public final /* synthetic */ Object Ak4() {
        return null;
    }
}
