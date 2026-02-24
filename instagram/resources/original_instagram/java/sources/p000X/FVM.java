package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.Guideline;
import com.instagram.common.session.UserSession;
import com.instagram.creation.capture.quickcapture.cameratoolmenu.CameraToolMenuItem;
import com.instagram.creation.capture.quickcapture.cameratoolmenu.ui.EffectSlider;
import java.util.ArrayList;
import java.util.EnumMap;
import java.util.LinkedHashMap;
import java.util.List;
import redex.C$StoreFenceHelper;

/* loaded from: classes5.dex */
public final class FVM {
    public EnumC164076Tb A00;
    public C45210Hjs A01;
    public boolean A02;
    public CameraToolMenuItem A03;
    public boolean A04;
    public final ViewGroup A05;
    public final UserSession A07;
    public final C39317FSn A08;
    public final InterfaceC55886Lrs A09;
    public final boolean A0A;
    public final EnumMap A0B = new EnumMap(EnumC164076Tb.class);
    public final C0XK A06 = C39344FTo.A00(new C44012HDm(this, 9), 3.0d, 15.0d);

    public FVM(ViewGroup viewGroup, UserSession userSession, C39317FSn c39317FSn, InterfaceC55886Lrs interfaceC55886Lrs, boolean z) {
        this.A05 = viewGroup;
        this.A07 = userSession;
        this.A08 = c39317FSn;
        this.A09 = interfaceC55886Lrs;
        this.A0A = z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x004b, code lost:
    
        if (r1 != null) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00() {
        C50488Jn0 Cgw;
        InterfaceC55886Lrs interfaceC55886Lrs = this.A09;
        View cameraToolMenuShadow = interfaceC55886Lrs.getCameraToolMenuShadow();
        if (cameraToolMenuShadow != null) {
            cameraToolMenuShadow.setVisibility(8);
        }
        if (this.A01 != null) {
            C39317FSn c39317FSn = this.A08;
            EnumC164076Tb enumC164076Tb = c39317FSn.A00;
            Integer num = null;
            if (enumC164076Tb != null && AbstractC39421FWn.A01(enumC164076Tb) == 2 && (Cgw = interfaceC55886Lrs.Cgw(enumC164076Tb)) != null) {
                num = Integer.valueOf(Cgw.A01);
            }
            EnumC164076Tb enumC164076Tb2 = c39317FSn.A00;
            CameraToolMenuItem cameraToolMenuItem = this.A03;
            if (enumC164076Tb2 == EnumC164076Tb.A14) {
                if (num != null) {
                    int intValue = num.intValue();
                    if (cameraToolMenuItem != null) {
                        cameraToolMenuItem.setBubbleBoiText(String.valueOf(intValue));
                        cameraToolMenuItem.A09 = true;
                    }
                }
            }
            this.A06.A05();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00a9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(EnumC164076Tb enumC164076Tb, CameraToolMenuItem cameraToolMenuItem, double d, float f, float f2) {
        int CZ3;
        float f3;
        ViewGroup viewGroup = this.A05;
        Context context = viewGroup.getContext();
        D1F.A0k(context);
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(2131165195);
        C45210Hjs c45210Hjs = this.A01;
        if (c45210Hjs != null) {
            EnumC164076Tb enumC164076Tb2 = EnumC164076Tb.A14;
            InterfaceC55886Lrs interfaceC55886Lrs = this.A09;
            c45210Hjs.setY(enumC164076Tb == enumC164076Tb2 ? interfaceC55886Lrs.CfR(cameraToolMenuItem) - (c45210Hjs.getHeight() / 2.0f) : interfaceC55886Lrs.CfS(cameraToolMenuItem));
            boolean z = true;
            if (d > 0.5d) {
                c45210Hjs.setIsOnRightSide(true);
                CZ3 = (interfaceC55886Lrs.CZ3(cameraToolMenuItem) + cameraToolMenuItem.getWidth()) - c45210Hjs.getWidth();
                EnumC164076Tb enumC164076Tb3 = this.A08.A00;
                if (enumC164076Tb3 != null && AbstractC39421FWn.A01(enumC164076Tb3) == 1) {
                    CZ3 += dimensionPixelSize;
                }
            } else if (d == 0.5d) {
                CZ3 = (viewGroup.getWidth() - c45210Hjs.getWidth()) / 2;
            } else {
                CZ3 = interfaceC55886Lrs.CZ3(cameraToolMenuItem);
                EnumC164076Tb enumC164076Tb4 = this.A08.A00;
                if (enumC164076Tb4 != null && AbstractC39421FWn.A01(enumC164076Tb4) == 1) {
                    CZ3 -= dimensionPixelSize;
                }
            }
            c45210Hjs.setTranslationX(CZ3);
            C0XK c0xk = this.A06;
            float f4 = (float) c0xk.A09.A00;
            float A02 = AbstractC195917hL.A02(f4, 0.0f, 0.25f * 0.2f * 3.0f, 0.0f, 1.0f);
            float A022 = AbstractC195917hL.A02(f4, 0.2f, 1.0f, 0.0f, 1.0f);
            c45210Hjs.A00(A022);
            if (A022 != 1.0f || this.A04) {
                if (A022 == 0.0f && this.A04) {
                    CameraToolMenuItem cameraToolMenuItem2 = this.A03;
                    if (cameraToolMenuItem2 != null) {
                        C0FP.A0B(cameraToolMenuItem2);
                    }
                    this.A03 = null;
                    this.A00 = null;
                    z = false;
                }
                f3 = enumC164076Tb != enumC164076Tb2 ? c0xk.A01 == 1.0d ? 1.0f - A02 : 1.0f - A022 : 1.0f;
                if (f2 > f3) {
                    f2 = f3;
                }
                if (f > f2) {
                    f = f2;
                }
                if (f < 0.01f) {
                    f = 0.01f;
                }
                cameraToolMenuItem.setAlpha(f);
            }
            C0FP.A0B(this.A01);
            this.A04 = z;
            if (enumC164076Tb != enumC164076Tb2) {
            }
            if (f2 > f3) {
            }
            if (f > f2) {
            }
            if (f < 0.01f) {
            }
            cameraToolMenuItem.setAlpha(f);
        }
    }

    public final void A02(EnumC164076Tb enumC164076Tb, boolean z) {
        D1F.A12(enumC164076Tb, 0);
        LinkedHashMap cameraToolMenuItemMap = this.A09.getCameraToolMenuItemMap();
        if (enumC164076Tb == EnumC164076Tb.A13) {
            C192787cI c192787cI = new C192787cI();
            c192787cI.A00 = -1L;
            this.A08.A05.E5M(new C44062HFk(0, cameraToolMenuItemMap, c192787cI, this, enumC164076Tb));
            return;
        }
        if (AbstractC39421FWn.A01(enumC164076Tb) == 1) {
            EnumMap enumMap = this.A0B;
            if (enumMap.containsKey(enumC164076Tb)) {
                return;
            }
            B3N b3n = new B3N(enumC164076Tb, this, cameraToolMenuItemMap, z);
            this.A08.A05.E5I(enumC164076Tb, b3n);
            enumMap.put((EnumMap) enumC164076Tb, (EnumC164076Tb) b3n);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0150  */
    /* JADX WARN: Type inference failed for: r12v2, types: [X.Hjs] */
    /* JADX WARN: Type inference failed for: r12v5 */
    /* JADX WARN: Type inference failed for: r12v6 */
    /* JADX WARN: Type inference failed for: r1v14, types: [android.view.LayoutInflater] */
    /* JADX WARN: Type inference failed for: r5v0, types: [X.Hju, android.view.View, android.view.ViewGroup, android.widget.FrameLayout] */
    /* JADX WARN: Type inference failed for: r5v1, types: [X.Lpd] */
    /* JADX WARN: Type inference failed for: r5v3, types: [X.Hjv, X.Lfj, android.view.View, android.view.ViewGroup, androidx.constraintlayout.widget.ConstraintLayout] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A03(EnumC164076Tb enumC164076Tb, CameraToolMenuItem cameraToolMenuItem, boolean z) {
        Context context;
        C39317FSn c39317FSn;
        ?? c45212Hju;
        InterfaceC55886Lrs interfaceC55886Lrs;
        C71322RwC c71322RwC;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        C45210Hjs c45210Hjs;
        int i;
        C45210Hjs c45210Hjs2;
        D1F.A12(enumC164076Tb, 0);
        A00();
        this.A03 = cameraToolMenuItem;
        this.A00 = enumC164076Tb;
        int A01 = AbstractC39421FWn.A01(enumC164076Tb);
        if (A01 != 1) {
            if (A01 == 2) {
                c39317FSn = this.A08;
                EnumC164076Tb enumC164076Tb2 = c39317FSn.A00;
                EnumC164076Tb enumC164076Tb3 = EnumC164076Tb.A14;
                if (enumC164076Tb2 != enumC164076Tb3) {
                    context = cameraToolMenuItem.getContext();
                    D1F.A0k(context);
                    c45212Hju = new C45213Hjv(context, null, 0);
                    c45212Hju.A07 = enumC164076Tb;
                    Resources resources = c45212Hju.getResources();
                    c45212Hju.A00 = resources.getDimensionPixelOffset(2131165195);
                    c45212Hju.A02 = resources.getDimensionPixelOffset(2131165319);
                    c45212Hju.A01 = resources.getDimensionPixelOffset(2131165324);
                    LayoutInflater.from(context).inflate(2131627480, c45212Hju, true).setLayoutParams(new ViewGroup.LayoutParams(c45212Hju.A02, c45212Hju.A01));
                    EffectSlider effectSlider = (EffectSlider) c45212Hju.findViewById(2131442171);
                    c45212Hju.A09 = effectSlider;
                    c45212Hju.A04 = (TextView) c45212Hju.findViewById(2131442794);
                    ImageView imageView = (ImageView) c45212Hju.findViewById(2131444444);
                    c45212Hju.A03 = imageView;
                    c45212Hju.A05 = (Guideline) c45212Hju.findViewById(2131434628);
                    if (enumC164076Tb == enumC164076Tb3) {
                        imageView.setVisibility(8);
                        effectSlider.setTrackCornerRadius(resources.getDimensionPixelOffset(2131165184));
                    }
                    effectSlider.A06 = true;
                    effectSlider.A04 = c45212Hju;
                    C50488Jn0 c50488Jn0 = new C50488Jn0();
                    c50488Jn0.A00 = 60;
                    c50488Jn0.A01 = 0;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    c45212Hju.A06 = c50488Jn0;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    c45212Hju.A08 = new C52710Khk(enumC164076Tb, cameraToolMenuItem, this);
                    interfaceC55886Lrs = this.A09;
                    C50488Jn0 Cgw = interfaceC55886Lrs.Cgw(enumC164076Tb);
                    if (Cgw != null) {
                        c45212Hju.setSecondarySliderValues(Cgw);
                    }
                    Drawable drawable = cameraToolMenuItem.getDrawable();
                    c45212Hju.setToolDrawable(drawable != null ? drawable.mutate() : null);
                }
            }
            return false;
        }
        UserSession userSession = this.A07;
        int size = C28509B4n.A01(userSession, enumC164076Tb, false).size();
        if (size <= 2) {
            if (size == 2) {
                this.A08.A00 = enumC164076Tb;
                InterfaceC55886Lrs interfaceC55886Lrs2 = this.A09;
                interfaceC55886Lrs2.F5w(enumC164076Tb, interfaceC55886Lrs2.Cgt(enumC164076Tb) != 0 ? 0 : 1);
                return true;
            }
            return true;
        }
        boolean z2 = this.A0A;
        int i2 = z2 ? 3 : 2;
        context = cameraToolMenuItem.getContext();
        c39317FSn = this.A08;
        c39317FSn.A00 = enumC164076Tb;
        D1F.A10(context);
        D1F.A12(context, 0);
        c45212Hju = new C45212Hju(context, null, 0);
        Resources resources2 = c45212Hju.getResources();
        c45212Hju.A01 = resources2.getDimensionPixelSize(2131165252);
        c45212Hju.A00 = resources2.getDimensionPixelSize(2131165195);
        c45212Hju.A02 = new RectF();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(2131165252);
        int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(2131165195);
        interfaceC55886Lrs = this.A09;
        int Cgt = interfaceC55886Lrs.Cgt(enumC164076Tb);
        C51194JyO c51194JyO = new C51194JyO(this);
        C50702JqS c50702JqS = new C50702JqS();
        c50702JqS.A04 = context;
        c50702JqS.A05 = userSession;
        c50702JqS.A06 = enumC164076Tb;
        c50702JqS.A01 = dimensionPixelSize;
        c50702JqS.A02 = dimensionPixelSize2;
        c50702JqS.A07 = c51194JyO;
        c50702JqS.A00 = i2;
        c50702JqS.A0A = z2;
        List A012 = C28509B4n.A01(userSession, enumC164076Tb, z);
        c50702JqS.A09 = A012;
        c50702JqS.A08 = new ArrayList();
        c50702JqS.A03 = Cgt;
        if (A012.isEmpty()) {
            C70752kx.A03("SecondaryPickerAdapter", "Items should not be empty.", null);
        }
        int size2 = A012.size();
        for (int i3 = 0; i3 < size2; i3++) {
            int i4 = c50702JqS.A00;
            float dimensionPixelOffset = ((i3 % i4) * c50702JqS.A01) + (!c50702JqS.A0A ? 0 : c50702JqS.A04.getResources().getDimensionPixelOffset(2131165195) * r13);
            float dimensionPixelOffset2 = ((i3 / i4) * c50702JqS.A01) + (!c50702JqS.A0A ? 0 : c50702JqS.A04.getResources().getDimensionPixelOffset(2131165195) * r15);
            B5M b5m = (B5M) D27.A1I(c50702JqS.A09, i3);
            if (b5m != null) {
                C90560bvr c90560bvr = new C90560bvr(c50702JqS, b5m, dimensionPixelOffset, dimensionPixelOffset2, i3);
                if (i3 == c50702JqS.A03) {
                    c90560bvr.A03.setItemViewState(true);
                }
                c50702JqS.A08.add(c90560bvr);
            }
        }
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c45212Hju.A03 = c50702JqS;
        int size3 = c50702JqS.A09.size();
        for (int i5 = 0; i5 < size3; i5++) {
            C90560bvr A00 = c50702JqS.A00(i5);
            if (A00 != null) {
                c71322RwC = A00.A03;
                int i6 = c45212Hju.A01;
                c71322RwC.setLayoutParams(new FrameLayout.LayoutParams(i6, i6));
            } else {
                c71322RwC = null;
            }
            if (z2) {
                ViewGroup.LayoutParams layoutParams = c71322RwC != null ? c71322RwC.getLayoutParams() : null;
                if ((layoutParams instanceof FrameLayout.LayoutParams) && (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams) != null) {
                    int dimensionPixelOffset3 = resources2.getDimensionPixelOffset(2131165195);
                    marginLayoutParams.setMargins(dimensionPixelOffset3, dimensionPixelOffset3, dimensionPixelOffset3, dimensionPixelOffset3);
                }
            }
            c45212Hju.addView(c71322RwC);
            B5M b5m2 = (B5M) D27.A1I(c50702JqS.A09, i5);
            if (b5m2 != null && c71322RwC != null) {
                c71322RwC.setIcon(b5m2.A01);
            }
        }
        C0XK c0xk = this.A06;
        c0xk.A03();
        C45210Hjs c45210Hjs3 = this.A01;
        ?? r12 = c45210Hjs3;
        if (c45210Hjs3 == null) {
            D1F.A0k(context);
            C45210Hjs c45210Hjs4 = new C45210Hjs(context, null, 0);
            Paint paint = new Paint(1);
            c45210Hjs4.A02 = paint;
            c45210Hjs4.A03 = new Path();
            c45210Hjs4.A04 = new RectF();
            c45210Hjs4.setWillNotDraw(false);
            paint.setColor(context.getColor(2131100561));
            Resources resources3 = c45210Hjs4.getResources();
            c45210Hjs4.A00 = resources3.getDimension(2131165252) / 2.0f;
            c45210Hjs4.A01 = resources3.getDimensionPixelSize(2131165252) / 2;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            this.A01 = c45210Hjs4;
            r12 = c45210Hjs4;
        }
        r12.setSecondaryMenu(c45212Hju);
        if (this.A0A) {
            c45210Hjs = this.A01;
            if (c45210Hjs != null) {
                i = 2131099699;
                c45210Hjs.setSecondaryMenuBackgroundColor(i);
            }
            if (enumC164076Tb != EnumC164076Tb.A14) {
                C0RL.A00(new BWB(this, 2), (View) c45212Hju);
            }
            c45210Hjs2 = this.A01;
            if (c45210Hjs2 != null) {
                AbstractC11100Ss.A0F(c45210Hjs2, cameraToolMenuItem.A07);
                Context context2 = this.A05.getContext();
                D1F.A0k(context2);
                AbstractC11100Ss.A0G(c45210Hjs2, context2.getString(2131952177));
            }
            c39317FSn.A00 = enumC164076Tb;
            this.A05.addView(this.A01);
            c0xk.A04();
        } else if (this.A02) {
            View cameraToolMenuShadow = interfaceC55886Lrs.getCameraToolMenuShadow();
            if (cameraToolMenuShadow != null) {
                cameraToolMenuShadow.setVisibility(0);
            }
            c45210Hjs = this.A01;
            if (c45210Hjs != null) {
                Context context3 = this.A05.getContext();
                D1F.A0k(context3);
                i = C0DW.A0R(context3, 2130970515);
                c45210Hjs.setSecondaryMenuBackgroundColor(i);
            }
            if (enumC164076Tb != EnumC164076Tb.A14) {
            }
            c45210Hjs2 = this.A01;
            if (c45210Hjs2 != null) {
            }
            c39317FSn.A00 = enumC164076Tb;
            this.A05.addView(this.A01);
            c0xk.A04();
        } else {
            if (enumC164076Tb == EnumC164076Tb.A14 && (c45212Hju instanceof C45213Hjv)) {
                View cameraToolMenuShadow2 = interfaceC55886Lrs.getCameraToolMenuShadow();
                if (cameraToolMenuShadow2 != null) {
                    cameraToolMenuShadow2.setVisibility(8);
                }
                C45210Hjs c45210Hjs5 = this.A01;
                if (c45210Hjs5 != null) {
                    c45210Hjs5.setSecondaryMenuBackgroundColor(2131099959);
                }
                cameraToolMenuItem.A09 = false;
            } else {
                View cameraToolMenuShadow3 = interfaceC55886Lrs.getCameraToolMenuShadow();
                if (cameraToolMenuShadow3 != null) {
                    cameraToolMenuShadow3.setVisibility(8);
                }
                c45210Hjs = this.A01;
                if (c45210Hjs != null) {
                    i = 2131100561;
                    c45210Hjs.setSecondaryMenuBackgroundColor(i);
                }
            }
            if (enumC164076Tb != EnumC164076Tb.A14) {
            }
            c45210Hjs2 = this.A01;
            if (c45210Hjs2 != null) {
            }
            c39317FSn.A00 = enumC164076Tb;
            this.A05.addView(this.A01);
            c0xk.A04();
        }
        return true;
    }
}
