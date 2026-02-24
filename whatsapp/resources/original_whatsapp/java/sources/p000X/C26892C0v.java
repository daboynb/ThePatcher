package p000X;

import android.os.Bundle;
import kotlin.jvm.functions.Function1;

/* renamed from: X.C0v, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26892C0v {
    public final C27444CNo A00(Bundle bundle) {
        EnumC25406Baa enumC25406Baa;
        EnumC25449BbL enumC25449BbL;
        BZH bzh;
        EnumC25399BaT enumC25399BaT;
        C00C.A0A(bundle, 0);
        bundle.setClassLoader(C27444CNo.class.getClassLoader());
        bundle.getInt("container_identifier");
        String string = bundle.getString("layout_config_type");
        DUI dui = C28511Cmp.A00;
        if (!C00C.areEqual(string, "full_screen")) {
            dui = C28507Cml.A00;
            if (!C00C.areEqual(string, "full_screen_dialog")) {
                if (C00C.areEqual(string, "full_sheet_dialog")) {
                    Bundle bundle2 = bundle.getBundle("layout_config");
                    if (bundle2 == null) {
                        throw AbstractC34801aa.A0z("Required value was null.");
                    }
                    bundle2.setClassLoader(C28508Cmm.class.getClassLoader());
                    dui = new C28508Cmm(bundle2.containsKey("start_anchor_height_fraction") ? Float.valueOf(bundle2.getFloat("start_anchor_height_fraction")) : null, bundle2.getBoolean("resist_dismiss_above_start_anchor"), bundle2.getBoolean("support_underlay", false));
                } else if (C00C.areEqual(string, "fixed_height_dialog")) {
                    Bundle bundle3 = bundle.getBundle("layout_config");
                    if (bundle3 == null) {
                        throw AbstractC34801aa.A0z("Required value was null.");
                    }
                    bundle3.setClassLoader(C28505Cmj.class.getClassLoader());
                    dui = new C28505Cmj(bundle3.getFloat("height_fraction"), bundle3.getBoolean("support_underlay"));
                } else {
                    if (!C00C.areEqual(string, "wraps_content_dialog")) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("Unknown layout type: ");
                        throw C3WH.A0i(string, A04);
                    }
                    Bundle bundle4 = bundle.getBundle("layout_config");
                    if (bundle4 == null) {
                        throw AbstractC34801aa.A0z("Required value was null.");
                    }
                    bundle4.setClassLoader(C28506Cmk.class.getClassLoader());
                    dui = new C28506Cmk(bundle4.getFloat("height_fraction"), bundle4.getBoolean("support_underlay"));
                }
            }
        }
        DUI dui2 = dui;
        String string2 = bundle.getString("dark_mode");
        if (string2 == null || (enumC25406Baa = EnumC25406Baa.valueOf(string2)) == null) {
            enumC25406Baa = EnumC25406Baa.A02;
        }
        String string3 = bundle.getString("drag_to_dismiss", EnumC25451BbN.A03.toString());
        C00C.A06(string3);
        EnumC25451BbN A00 = AbstractC25934BjW.A00(string3);
        String string4 = bundle.getString("background_mode", EnumC25452BbO.A07.toString());
        C00C.A06(string4);
        EnumC25452BbO A002 = AbstractC25931BjT.A00(string4);
        String string5 = bundle.getString("dimmed_background_tap_to_dismiss", EnumC25450BbM.A03.toString());
        C00C.A06(string5);
        EnumC25450BbM A003 = AbstractC25933BjV.A00(string5);
        String obj = EnumC25448BbJ.A02.toString();
        String string6 = bundle.getString("animation_type", obj);
        C00C.A06(string6);
        EnumC25448BbJ A004 = AbstractC25754BgP.A00(string6);
        String string7 = bundle.getString("dismiss_animation_type", obj);
        C00C.A06(string7);
        EnumC25448BbJ A005 = AbstractC25754BgP.A00(string7);
        boolean z = bundle.getBoolean("should_clear_top_activity", false);
        boolean z2 = bundle.getBoolean("activity_clear_task", false);
        CUT cut = (CUT) bundle.getParcelable("dimmed_background_color");
        CUT cut2 = (CUT) bundle.getParcelable("background_overlay_color");
        CUZ cuz = (CUZ) bundle.getParcelable("bottom_sheet_margins");
        EnumC25449BbL enumC25449BbL2 = EnumC25449BbL.A03;
        String string8 = bundle.getString("corner_style", enumC25449BbL2.toString());
        C00C.A06(string8);
        EnumC25449BbL[] enumC25449BbLArr = EnumC25449BbL.A00;
        int length = enumC25449BbLArr.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                CKF.A01(BZN.A03, C27855Cbo.A0V, AbstractC34851af.A0q("Error finding Mode enum value for ", string8, AnonymousClass000.A04()), null);
                enumC25449BbL = enumC25449BbL2;
                break;
            }
            enumC25449BbL = enumC25449BbLArr[i];
            if (C00C.areEqual(enumC25449BbL.toString(), string8)) {
                break;
            }
            i++;
        }
        Float valueOf = bundle.containsKey("corner_radius") ? Float.valueOf(bundle.getFloat("corner_radius")) : null;
        InterfaceC44254Jyd interfaceC44254Jyd = (InterfaceC44254Jyd) CAJ.A00(bundle, InterfaceC44254Jyd.class, "on_dismiss_callback");
        C26006Bkg c26006Bkg = (C26006Bkg) CAJ.A00(bundle, C26006Bkg.class, "native_custom_loading_view_resolver");
        boolean z3 = bundle.getBoolean("native_use_slide_animation_for_full_screen", false);
        boolean z4 = bundle.getBoolean("disable_loading_screen_cancel_button", false);
        String string9 = bundle.getString("bloks_screen_id", null);
        CUG cug = (CUG) bundle.getParcelable("bottom_sheet_top_span");
        boolean z5 = bundle.getBoolean("slide_to_anchor_immediately");
        boolean z6 = bundle.getBoolean("render_behind_navbar");
        boolean z7 = bundle.getBoolean("disable_fade_out_gradient_background");
        boolean z8 = bundle.getBoolean("remove_gradient_background");
        CUF cuf = (CUF) bundle.getParcelable("dimming_behaviour");
        if (cuf == null) {
            cuf = C25015BEs.A00;
        }
        String string10 = bundle.getString("keyboard_mode");
        if (string10 == null || (bzh = BZH.valueOf(string10)) == null) {
            bzh = BZH.A03;
        }
        CUT cut3 = bundle.containsKey("solid_background_color") ? (CUT) bundle.getParcelable("solid_background_color") : null;
        boolean z9 = bundle.getBoolean("skip_exit_animation", false);
        boolean z10 = bundle.getBoolean("enable_full_screen_edge_to_edge");
        CUT cut4 = bundle.containsKey("drag_handle_color") ? (CUT) bundle.getParcelable("drag_handle_color") : null;
        Float valueOf2 = bundle.containsKey("drag_handle_top_bound_px") ? Float.valueOf(bundle.getFloat("drag_handle_top_bound_px", 0.0f)) : null;
        Float valueOf3 = bundle.containsKey("dismiss_friction") ? Float.valueOf(bundle.getFloat("dismiss_friction", 0.0f)) : null;
        boolean z11 = bundle.getBoolean("hide_status_bar_background");
        Boolean valueOf4 = bundle.containsKey("drag_handle_hidden") ? Boolean.valueOf(bundle.getBoolean("drag_handle_hidden")) : null;
        String string11 = bundle.getString("bottom_sheet_top_margins", "EMPTY");
        C00C.A06(string11);
        int i2 = 0;
        EnumC25399BaT[] enumC25399BaTArr = (EnumC25399BaT[]) EnumC25399BaT.A00.toArray(new EnumC25399BaT[0]);
        int length2 = enumC25399BaTArr.length;
        while (true) {
            if (i2 >= length2) {
                CKF.A01(BZN.A03, C27855Cbo.A0V, AbstractC34851af.A0q("Error finding BottomSheetTopMargin enum value for ", string11, AnonymousClass000.A04()), null);
                enumC25399BaT = EnumC25399BaT.A04;
                break;
            }
            enumC25399BaT = enumC25399BaTArr[i2];
            if (C00C.areEqual(enumC25399BaT.name(), string11)) {
                break;
            }
            i2++;
        }
        return new C27444CNo(A004, A005, cut, cut2, cut3, cut4, enumC25399BaT, cuf, cug, A002, cuz, enumC25449BbL, A003, A00, interfaceC44254Jyd, dui2, enumC25406Baa, bzh, c26006Bkg, valueOf4, valueOf, valueOf2, valueOf3, string9, (Function1) CAJ.A00(bundle, Function1.class, "on_back_pressed"), z, z2, z3, z4, z5, z6, z7, z8, z10, z9, z11);
    }
}
