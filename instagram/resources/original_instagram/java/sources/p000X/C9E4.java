package p000X;

import android.os.Bundle;
import com.facebook.dsp.core.ColorData;
import com.meta.foa.cds.CdsBottomSheetDimmingBehaviour;
import com.meta.foa.cds.CdsBottomSheetTopSpan;
import com.meta.foa.cds.CdsOpenScreenConfig$BottomSheetMargins;
import com.meta.foa.cds.CdsOpenScreenDismissCallback;
import dalvik.annotation.optimization.NeverInline;
import kotlin.jvm.functions.Function1;

/* renamed from: X.9E4, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C9E4 {
    public static final C9E7 A0Z = new C9E7();
    public EnumC2090986f A00;
    public EnumC2090986f A01;
    public CdsOpenScreenDismissCallback A02;
    public Function1 A03;
    public boolean A04;
    public final ColorData A05;
    public final ColorData A06;
    public final ColorData A07;
    public final ColorData A08;
    public final C9I9 A09;
    public final C9E2 A0A;
    public final CdsBottomSheetDimmingBehaviour A0B;
    public final CdsBottomSheetTopSpan A0C;
    public final EnumC2088885k A0D;
    public final CdsOpenScreenConfig$BottomSheetMargins A0E;
    public final EnumC2089085m A0F;
    public final EnumC2090185x A0G;
    public final EnumC2088685i A0H;
    public final InterfaceC63026Ojl A0I;
    public final EnumC2090586b A0J;
    public final EnumC2090686c A0K;
    public final Float A0L;
    public final Float A0M;
    public final Float A0N;
    public final String A0O;
    public final boolean A0P;
    public final boolean A0Q;
    public final boolean A0R;
    public final boolean A0S;
    public final boolean A0T;
    public final boolean A0U;
    public final boolean A0V;
    public final boolean A0W;
    public final boolean A0X;
    public final boolean A0Y;

    public C9E4(EnumC2090986f enumC2090986f, EnumC2090986f enumC2090986f2, ColorData colorData, ColorData colorData2, ColorData colorData3, ColorData colorData4, C9I9 c9i9, C9E2 c9e2, CdsBottomSheetDimmingBehaviour cdsBottomSheetDimmingBehaviour, CdsBottomSheetTopSpan cdsBottomSheetTopSpan, EnumC2088885k enumC2088885k, CdsOpenScreenConfig$BottomSheetMargins cdsOpenScreenConfig$BottomSheetMargins, EnumC2089085m enumC2089085m, EnumC2090185x enumC2090185x, EnumC2088685i enumC2088685i, CdsOpenScreenDismissCallback cdsOpenScreenDismissCallback, InterfaceC63026Ojl interfaceC63026Ojl, EnumC2090586b enumC2090586b, EnumC2090686c enumC2090686c, Float f, Float f2, Float f3, String str, Function1 function1, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11) {
        D1F.A0y(interfaceC63026Ojl);
        this.A0I = interfaceC63026Ojl;
        this.A0J = enumC2090586b;
        this.A0H = enumC2088685i;
        this.A0D = enumC2088885k;
        this.A0G = enumC2090185x;
        this.A00 = enumC2090986f;
        this.A01 = enumC2090986f2;
        this.A0W = z;
        this.A0P = z2;
        this.A06 = colorData;
        this.A05 = colorData2;
        this.A0E = cdsOpenScreenConfig$BottomSheetMargins;
        this.A0F = enumC2089085m;
        this.A0L = f;
        this.A02 = cdsOpenScreenDismissCallback;
        this.A09 = c9i9;
        this.A0T = z3;
        this.A0R = z4;
        this.A0O = str;
        this.A0C = cdsBottomSheetTopSpan;
        this.A0X = z5;
        this.A0V = z6;
        this.A0Q = z7;
        this.A0U = z8;
        this.A0B = cdsBottomSheetDimmingBehaviour;
        this.A0K = enumC2090686c;
        this.A08 = colorData3;
        this.A0S = z9;
        this.A07 = colorData4;
        this.A0N = f2;
        this.A0M = f3;
        this.A0Y = z10;
        this.A0A = c9e2;
        this.A03 = function1;
        this.A04 = z11;
    }

    public static /* synthetic */ C9E4 A00(ColorData colorData, ColorData colorData2, EnumC2090185x enumC2090185x, EnumC2088685i enumC2088685i, C9E4 c9e4, InterfaceC63026Ojl interfaceC63026Ojl, EnumC2090686c enumC2090686c, int i, boolean z) {
        boolean z2 = z;
        ColorData colorData3 = colorData2;
        EnumC2090686c enumC2090686c2 = enumC2090686c;
        EnumC2090185x enumC2090185x2 = enumC2090185x;
        EnumC2088685i enumC2088685i2 = enumC2088685i;
        InterfaceC63026Ojl interfaceC63026Ojl2 = interfaceC63026Ojl;
        if ((i & 1) != 0) {
            interfaceC63026Ojl2 = c9e4.A0I;
        }
        EnumC2090586b enumC2090586b = c9e4.A0J;
        if ((i & 4) != 0) {
            enumC2088685i2 = c9e4.A0H;
        }
        EnumC2088885k enumC2088885k = c9e4.A0D;
        if ((i & 16) != 0) {
            enumC2090185x2 = c9e4.A0G;
        }
        EnumC2090986f enumC2090986f = c9e4.A00;
        EnumC2090986f enumC2090986f2 = c9e4.A01;
        boolean z3 = c9e4.A0W;
        boolean z4 = c9e4.A0P;
        if ((i & 512) != 0) {
            colorData = c9e4.A06;
        }
        ColorData colorData4 = c9e4.A05;
        CdsOpenScreenConfig$BottomSheetMargins cdsOpenScreenConfig$BottomSheetMargins = c9e4.A0E;
        EnumC2089085m enumC2089085m = c9e4.A0F;
        Float f = c9e4.A0L;
        CdsOpenScreenDismissCallback cdsOpenScreenDismissCallback = c9e4.A02;
        C9I9 c9i9 = c9e4.A09;
        boolean z5 = c9e4.A0T;
        boolean z6 = c9e4.A0R;
        String str = c9e4.A0O;
        CdsBottomSheetTopSpan cdsBottomSheetTopSpan = c9e4.A0C;
        boolean z7 = c9e4.A0X;
        boolean z8 = c9e4.A0V;
        boolean z9 = c9e4.A0Q;
        boolean z10 = c9e4.A0U;
        CdsBottomSheetDimmingBehaviour cdsBottomSheetDimmingBehaviour = c9e4.A0B;
        if ((i & 33554432) != 0) {
            enumC2090686c2 = c9e4.A0K;
        }
        if ((i & 67108864) != 0) {
            colorData3 = c9e4.A08;
        }
        if ((i & 134217728) != 0) {
            z2 = c9e4.A0S;
        }
        ColorData colorData5 = c9e4.A07;
        Float f2 = c9e4.A0N;
        Float f3 = c9e4.A0M;
        boolean z11 = c9e4.A0Y;
        C9E2 c9e2 = c9e4.A0A;
        Function1 function1 = c9e4.A03;
        boolean z12 = c9e4.A04;
        D1F.A0y(interfaceC63026Ojl2);
        D1F.A0q(enumC2088685i2);
        D1F.A0s(enumC2090185x2);
        D1F.A12(enumC2090686c2, 25);
        boolean z13 = z2;
        return new C9E4(enumC2090986f, enumC2090986f2, colorData, colorData4, colorData3, colorData5, c9i9, c9e2, cdsBottomSheetDimmingBehaviour, cdsBottomSheetTopSpan, enumC2088885k, cdsOpenScreenConfig$BottomSheetMargins, enumC2089085m, enumC2090185x2, enumC2088685i2, cdsOpenScreenDismissCallback, interfaceC63026Ojl2, enumC2090586b, enumC2090686c2, f, f2, f3, str, function1, z3, z4, z5, z6, z7, z8, z9, z10, z13, z11, z12);
    }

    public final Bundle A01() {
        Bundle bundle = new Bundle();
        InterfaceC63026Ojl interfaceC63026Ojl = this.A0I;
        bundle.putString("layout_config_type", interfaceC63026Ojl.getName());
        Bundle GLT = interfaceC63026Ojl.GLT();
        if (GLT != null) {
            bundle.putBundle("layout_config", GLT);
        }
        bundle.putString("drag_to_dismiss", this.A0H.A00);
        bundle.putString("background_mode", this.A0D.A00);
        bundle.putString("dimmed_background_tap_to_dismiss", this.A0G.A00);
        EnumC2090986f enumC2090986f = this.A00;
        if (enumC2090986f != null) {
            bundle.putString("animation_type", String.valueOf(enumC2090986f));
        }
        EnumC2090986f enumC2090986f2 = this.A01;
        if (enumC2090986f2 != null) {
            bundle.putString("dismiss_animation_type", String.valueOf(enumC2090986f2));
        }
        C9H3.A00(bundle, this.A09, "native_custom_loading_view_resolver");
        C9H3.A00(bundle, this.A02, "on_dismiss_callback");
        bundle.putBoolean("native_use_slide_animation_for_full_screen", this.A0T);
        bundle.putBoolean("disable_loading_screen_cancel_button", this.A0R);
        bundle.putBoolean("should_clear_top_activity", this.A0W);
        bundle.putBoolean("activity_clear_task", this.A0P);
        bundle.putParcelable("dimmed_background_color", this.A06);
        bundle.putParcelable("background_overlay_color", this.A05);
        bundle.putParcelable("bottom_sheet_margins", this.A0E);
        bundle.putString("corner_style", this.A0F.A00);
        Float f = this.A0L;
        if (f != null) {
            bundle.putFloat("corner_radius", f.floatValue());
        }
        bundle.setClassLoader(C9E4.class.getClassLoader());
        String str = this.A0O;
        if (str != null) {
            bundle.putString("bloks_screen_id", str);
        }
        bundle.putString("dark_mode", this.A0J.name());
        bundle.putParcelable("bottom_sheet_top_span", this.A0C);
        bundle.putBoolean("slide_to_anchor_immediately", this.A0X);
        bundle.putBoolean("render_behind_navbar", this.A0V);
        bundle.putBoolean("disable_fade_out_gradient_background", this.A0Q);
        bundle.putBoolean("remove_gradient_background", this.A0U);
        bundle.putParcelable("dimming_behaviour", this.A0B);
        bundle.putBoolean("skip_exit_animation", this.A0Y);
        bundle.putBoolean("hide_status_bar_background", this.A04);
        bundle.putString("keyboard_mode", this.A0K.name());
        ColorData colorData = this.A08;
        if (colorData != null) {
            bundle.putParcelable("solid_background_color", colorData);
        }
        bundle.putBoolean("enable_full_screen_edge_to_edge", this.A0S);
        ColorData colorData2 = this.A07;
        if (colorData2 != null) {
            bundle.putParcelable("drag_handle_color", colorData2);
        }
        Float f2 = this.A0N;
        if (f2 != null) {
            bundle.putFloat("drag_handle_top_bound_px", f2.floatValue());
        }
        Float f3 = this.A0M;
        if (f3 != null) {
            bundle.putFloat("dismiss_friction", f3.floatValue());
        }
        bundle.putString("bottom_sheet_top_margins", this.A0A.name());
        C9H3.A00(bundle, this.A03, "on_back_pressed");
        return bundle;
    }

    public final C9E4 A02(C2P5 c2p5) {
        ColorData colorData = c2p5.A01;
        C9E4 A00 = colorData != null ? A00(null, colorData, null, null, this, null, null, -67108865, false) : this;
        ColorData colorData2 = c2p5.A00;
        return colorData2 != null ? A00(colorData2, null, null, null, A00, null, null, -513, false) : A00;
    }

    @NeverInline
    public final C9E4 A03(C55308LiY c55308LiY) {
        return A00(null, null, null, null, this, c55308LiY.A01, null, -2, false);
    }

    public final boolean A04() {
        EnumC2088685i enumC2088685i = this.A0H;
        if (enumC2088685i != EnumC2088685i.A04) {
            return enumC2088685i == EnumC2088685i.A05;
        }
        InterfaceC63026Ojl interfaceC63026Ojl = this.A0I;
        if (interfaceC63026Ojl instanceof InterfaceC63339Ooo) {
            return ((InterfaceC63339Ooo) interfaceC63026Ojl).B6B();
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9E4) {
                C9E4 c9e4 = (C9E4) obj;
                if (!D1F.areEqual(this.A0I, c9e4.A0I) || this.A0J != c9e4.A0J || this.A0H != c9e4.A0H || this.A0D != c9e4.A0D || this.A0G != c9e4.A0G || this.A00 != c9e4.A00 || this.A01 != c9e4.A01 || this.A0W != c9e4.A0W || this.A0P != c9e4.A0P || !D1F.areEqual(this.A06, c9e4.A06) || !D1F.areEqual(this.A05, c9e4.A05) || !D1F.areEqual(this.A0E, c9e4.A0E) || this.A0F != c9e4.A0F || !D1F.areEqual(this.A0L, c9e4.A0L) || !D1F.areEqual(this.A02, c9e4.A02) || !D1F.areEqual(this.A09, c9e4.A09) || this.A0T != c9e4.A0T || this.A0R != c9e4.A0R || !D1F.areEqual(this.A0O, c9e4.A0O) || !D1F.areEqual(this.A0C, c9e4.A0C) || this.A0X != c9e4.A0X || this.A0V != c9e4.A0V || this.A0Q != c9e4.A0Q || this.A0U != c9e4.A0U || !D1F.areEqual(this.A0B, c9e4.A0B) || this.A0K != c9e4.A0K || !D1F.areEqual(this.A08, c9e4.A08) || this.A0S != c9e4.A0S || !D1F.areEqual(this.A07, c9e4.A07) || !D1F.areEqual(this.A0N, c9e4.A0N) || !D1F.areEqual(this.A0M, c9e4.A0M) || this.A0Y != c9e4.A0Y || this.A0A != c9e4.A0A || !D1F.areEqual(this.A03, c9e4.A03) || this.A04 != c9e4.A04) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = ((((((((this.A0I.hashCode() * 31) + this.A0J.hashCode()) * 31) + this.A0H.hashCode()) * 31) + this.A0D.hashCode()) * 31) + this.A0G.hashCode()) * 31;
        EnumC2090986f enumC2090986f = this.A00;
        int hashCode2 = (hashCode + (enumC2090986f == null ? 0 : enumC2090986f.hashCode())) * 31;
        EnumC2090986f enumC2090986f2 = this.A01;
        int hashCode3 = (((((hashCode2 + (enumC2090986f2 == null ? 0 : enumC2090986f2.hashCode())) * 31) + AbstractC114934a1.A01(this.A0W)) * 31) + AbstractC114934a1.A01(this.A0P)) * 31;
        ColorData colorData = this.A06;
        int hashCode4 = (hashCode3 + (colorData == null ? 0 : colorData.hashCode())) * 31;
        ColorData colorData2 = this.A05;
        int hashCode5 = (hashCode4 + (colorData2 == null ? 0 : colorData2.hashCode())) * 31;
        CdsOpenScreenConfig$BottomSheetMargins cdsOpenScreenConfig$BottomSheetMargins = this.A0E;
        int hashCode6 = (((hashCode5 + (cdsOpenScreenConfig$BottomSheetMargins == null ? 0 : cdsOpenScreenConfig$BottomSheetMargins.hashCode())) * 31) + this.A0F.hashCode()) * 31;
        Float f = this.A0L;
        int hashCode7 = (hashCode6 + (f == null ? 0 : f.hashCode())) * 31;
        CdsOpenScreenDismissCallback cdsOpenScreenDismissCallback = this.A02;
        int hashCode8 = (hashCode7 + (cdsOpenScreenDismissCallback == null ? 0 : cdsOpenScreenDismissCallback.hashCode())) * 31;
        C9I9 c9i9 = this.A09;
        int hashCode9 = (((((hashCode8 + (c9i9 == null ? 0 : c9i9.hashCode())) * 31) + AbstractC114934a1.A01(this.A0T)) * 31) + AbstractC114934a1.A01(this.A0R)) * 31;
        String str = this.A0O;
        int hashCode10 = (hashCode9 + (str == null ? 0 : str.hashCode())) * 31;
        CdsBottomSheetTopSpan cdsBottomSheetTopSpan = this.A0C;
        int hashCode11 = (((((((((((((hashCode10 + (cdsBottomSheetTopSpan == null ? 0 : cdsBottomSheetTopSpan.hashCode())) * 31) + AbstractC114934a1.A01(this.A0X)) * 31) + AbstractC114934a1.A01(this.A0V)) * 31) + AbstractC114934a1.A01(this.A0Q)) * 31) + AbstractC114934a1.A01(this.A0U)) * 31) + this.A0B.hashCode()) * 31) + this.A0K.hashCode()) * 31;
        ColorData colorData3 = this.A08;
        int hashCode12 = (((hashCode11 + (colorData3 == null ? 0 : colorData3.hashCode())) * 31) + AbstractC114934a1.A01(this.A0S)) * 31;
        ColorData colorData4 = this.A07;
        int hashCode13 = (hashCode12 + (colorData4 == null ? 0 : colorData4.hashCode())) * 31;
        Float f2 = this.A0N;
        int hashCode14 = (hashCode13 + (f2 == null ? 0 : f2.hashCode())) * 31;
        Float f3 = this.A0M;
        int hashCode15 = (((((hashCode14 + (f3 == null ? 0 : f3.hashCode())) * 31) + AbstractC114934a1.A01(this.A0Y)) * 31) + this.A0A.hashCode()) * 31;
        Function1 function1 = this.A03;
        return ((hashCode15 + (function1 != null ? function1.hashCode() : 0)) * 31) + AbstractC114934a1.A01(this.A04);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("FoaBottomSheetConfig(layoutConfig=", sb);
        sb.append(this.A0I);
        AbstractC27914AsI.A0I(", darkModeConfig=", sb);
        sb.append(this.A0J);
        AbstractC27914AsI.A0I(", dragToDismiss=", sb);
        sb.append(this.A0H);
        AbstractC27914AsI.A0I(", backgroundMode=", sb);
        sb.append(this.A0D);
        AbstractC27914AsI.A0I(", dimmedBackgroundTapToDismiss=", sb);
        sb.append(this.A0G);
        AbstractC27914AsI.A0I(", animationType=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", dismissAnimationType=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", shouldClearTopActivity=", sb);
        sb.append(this.A0W);
        AbstractC27914AsI.A0I(", activityClearTask=", sb);
        sb.append(this.A0P);
        AbstractC27914AsI.A0I(", dimmedBackgroundColor=", sb);
        sb.append(this.A06);
        AbstractC27914AsI.A0I(", backgroundOverlayColor=", sb);
        sb.append(this.A05);
        AbstractC27914AsI.A0I(", bottomSheetMargins=", sb);
        sb.append(this.A0E);
        AbstractC27914AsI.A0I(", cornerStyle=", sb);
        sb.append(this.A0F);
        AbstractC27914AsI.A0I(AnonymousClass020.A00(12), sb);
        sb.append(this.A0L);
        AbstractC27914AsI.A0I(", onDismissCallback=", sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I(", nativeCustomLoadingViewResolver=", sb);
        sb.append(this.A09);
        AbstractC27914AsI.A0I(", nativeUseSlideAnimationForFullScreenOpen=", sb);
        sb.append(this.A0T);
        AbstractC27914AsI.A0I(", disableLoadingScreenCancelButton=", sb);
        sb.append(this.A0R);
        AbstractC27914AsI.A0I(", bloksScreenId=", sb);
        AbstractC27914AsI.A0I(this.A0O, sb);
        AbstractC27914AsI.A0I(", bottomSheetTopSpan=", sb);
        sb.append(this.A0C);
        AbstractC27914AsI.A0I(", slideToAnchorImmediately=", sb);
        sb.append(this.A0X);
        AbstractC27914AsI.A0I(", renderBehindNavbar=", sb);
        sb.append(this.A0V);
        AbstractC27914AsI.A0I(", disableFadeOutGradientBackground=", sb);
        sb.append(this.A0Q);
        AbstractC27914AsI.A0I(", removeGradientBackground=", sb);
        sb.append(this.A0U);
        AbstractC27914AsI.A0I(", dimmingBehaviour=", sb);
        sb.append(this.A0B);
        AbstractC27914AsI.A0I(", keyboardMode=", sb);
        sb.append(this.A0K);
        AbstractC27914AsI.A0I(", solidBackgroundColor=", sb);
        sb.append(this.A08);
        AbstractC27914AsI.A0I(", enableEdgeToEdge=", sb);
        sb.append(this.A0S);
        AbstractC27914AsI.A0I(", dragHandleColor=", sb);
        sb.append(this.A07);
        AbstractC27914AsI.A0I(", dragHandleTopBoundOffsetPx=", sb);
        sb.append(this.A0N);
        AbstractC27914AsI.A0I(", dismissFriction=", sb);
        sb.append(this.A0M);
        AbstractC27914AsI.A0I(", skipExitAnimation=", sb);
        sb.append(this.A0Y);
        AbstractC27914AsI.A0I(", bottomSheetTopMargin=", sb);
        sb.append(this.A0A);
        AbstractC27914AsI.A0I(", onBackPressed=", sb);
        sb.append(this.A03);
        AbstractC27914AsI.A0I(", hideStatusBarBackground=", sb);
        sb.append(this.A04);
        sb.append(')');
        return sb.toString();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C9E4() {
        this(r3, r3, null, null, null, null, null, C9E2.A04, CdsBottomSheetDimmingBehaviour.Default.A00, null, r13, null, r15, r16, r17, null, r0, r20, EnumC2090686c.A03, null, null, null, null, null, false, false, false, false, false, false, false, false, false, false, false);
        C55052LeQ c55052LeQ = new C55052LeQ(null, false, false);
        EnumC2090586b enumC2090586b = EnumC2090586b.A02;
        EnumC2088685i enumC2088685i = EnumC2088685i.A04;
        EnumC2088885k enumC2088885k = EnumC2088885k.A08;
        EnumC2090185x enumC2090185x = EnumC2090185x.A04;
        EnumC2090986f enumC2090986f = EnumC2090986f.A03;
        EnumC2089085m enumC2089085m = EnumC2089085m.A04;
    }
}
