package com.instagram.bloks.hosting;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.dsp.core.ColorData;
import com.instagram.common.bloks.BloksParseResult;
import com.meta.foa.cds.CdsOpenScreenDismissCallback;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC117794ed;
import p000X.AbstractC41412GBd;
import p000X.AbstractC41416GBh;
import p000X.AbstractC47541oc;
import p000X.AnonymousClass254;
import p000X.C00A;
import p000X.C2088585h;
import p000X.C213128Ls;
import p000X.C30490Bsk;
import p000X.C41413GBe;
import p000X.C46;
import p000X.C53121KoN;
import p000X.C55549LmR;
import p000X.C9EI;
import p000X.C9H4;
import p000X.C9I9;
import p000X.EnumC2090686c;
import p000X.EnumC2090986f;
import p000X.GCJ;
import p000X.GCL;
import p000X.GCM;
import p000X.InterfaceC32761Ea;
import p000X.InterfaceC41433GBy;
import p000X.InterfaceC92795dnS;
import redex.C$StoreFenceHelper;

/* loaded from: classes6.dex */
public class IgBloksScreenConfig implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C55549LmR(0);
    public InterfaceC92795dnS A01;
    public GCJ A02;
    public GCM A03;
    public InterfaceC41433GBy A04;
    public GCL A05;
    public BloksParseResult A06;
    public BloksParseResult A07;
    public C46 A08;
    public InterfaceC32761Ea A09;
    public InterfaceC32761Ea A0A;
    public AnonymousClass254 A0B;
    public C2088585h A0C;
    public Integer A0D;
    public Integer A0E;
    public Integer A0F;
    public Integer A0G;
    public Integer A0H;
    public Integer A0I;
    public Integer A0J;
    public Integer A0K;
    public Integer A0L;
    public Integer A0M;
    public Integer A0N;
    public Integer A0O;
    public Integer A0P;
    public Integer A0Q;
    public Integer A0S;
    public String A0T;
    public String A0U;
    public String A0V;
    public String A0W;
    public HashMap A0X;
    public HashMap A0Y;
    public List A0Z;
    public Map A0a;
    public boolean A0f;
    public boolean A0e = false;
    public boolean A0d = false;
    public int A00 = 16;
    public boolean A0p = false;
    public boolean A0n = false;
    public boolean A0l = false;
    public boolean A0o = true;
    public boolean A0m = false;
    public boolean A0q = false;
    public boolean A0c = true;
    public boolean A0i = false;
    public boolean A0k = false;
    public boolean A0j = false;
    public boolean A0r = false;
    public boolean A0h = false;
    public boolean A0t = false;
    public boolean A0u = false;
    public boolean A0s = false;
    public boolean A0g = false;
    public Integer A0R = C00A.A00;
    public Set A0b = new HashSet();

    public IgBloksScreenConfig(AnonymousClass254 anonymousClass254) {
        this.A0B = anonymousClass254;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    private int A00(Object obj) {
        return this.A0s ? C9H4.A00(obj) : AbstractC41412GBd.A00(this.A0B).A00(obj);
    }

    public static IgBloksScreenConfig A01(Bundle bundle, AnonymousClass254 anonymousClass254) {
        AbstractC47541oc.A09(bundle, "Fragment must be passed args");
        AbstractC47541oc.A09(anonymousClass254, "A valid session must be provided");
        IgBloksScreenConfig igBloksScreenConfig = (IgBloksScreenConfig) bundle.getParcelable("screen_config");
        if (igBloksScreenConfig == null) {
            return null;
        }
        igBloksScreenConfig.A0B = anonymousClass254;
        C41413GBe A00 = AbstractC41412GBd.A00(anonymousClass254);
        igBloksScreenConfig.A07 = (BloksParseResult) igBloksScreenConfig.A03(A00, BloksParseResult.class, igBloksScreenConfig.A0O);
        igBloksScreenConfig.A09 = (InterfaceC32761Ea) igBloksScreenConfig.A03(A00, InterfaceC32761Ea.class, igBloksScreenConfig.A0G);
        igBloksScreenConfig.A0A = (InterfaceC32761Ea) igBloksScreenConfig.A03(A00, InterfaceC32761Ea.class, igBloksScreenConfig.A0N);
        igBloksScreenConfig.A05 = (GCL) igBloksScreenConfig.A03(A00, GCL.class, igBloksScreenConfig.A0S);
        igBloksScreenConfig.A03 = (GCM) igBloksScreenConfig.A03(A00, GCM.class, igBloksScreenConfig.A0H);
        igBloksScreenConfig.A06 = (BloksParseResult) igBloksScreenConfig.A03(A00, BloksParseResult.class, igBloksScreenConfig.A0J);
        igBloksScreenConfig.A0K = (Integer) igBloksScreenConfig.A03(A00, Integer.class, igBloksScreenConfig.A0K);
        igBloksScreenConfig.A08 = (C46) igBloksScreenConfig.A03(A00, C46.class, igBloksScreenConfig.A0I);
        igBloksScreenConfig.A0Z = (List) igBloksScreenConfig.A03(A00, List.class, igBloksScreenConfig.A0Q);
        igBloksScreenConfig.A0a = (Map) igBloksScreenConfig.A03(A00, Map.class, igBloksScreenConfig.A0F);
        return igBloksScreenConfig;
    }

    public static Integer A02(Parcel parcel) {
        return (Integer) parcel.readValue(IgBloksScreenConfig.class.getClassLoader());
    }

    private Object A03(C41413GBe c41413GBe, Class cls, Integer num) {
        if (num == null) {
            return null;
        }
        this.A0b.add(num);
        return this.A0s ? C9H4.A02(cls, num) : c41413GBe.A02(num.intValue(), cls);
    }

    public static void A04(Bundle bundle, IgBloksScreenConfig igBloksScreenConfig) {
        igBloksScreenConfig.A0s = false;
        BloksParseResult bloksParseResult = igBloksScreenConfig.A07;
        if (bloksParseResult != null && igBloksScreenConfig.A0O == null) {
            igBloksScreenConfig.A0O = Integer.valueOf(igBloksScreenConfig.A00(bloksParseResult));
        }
        InterfaceC32761Ea interfaceC32761Ea = igBloksScreenConfig.A0A;
        if (interfaceC32761Ea != null && igBloksScreenConfig.A0N == null) {
            igBloksScreenConfig.A0N = Integer.valueOf(igBloksScreenConfig.A00(interfaceC32761Ea));
        }
        Map map = igBloksScreenConfig.A0a;
        if (map != null && igBloksScreenConfig.A0F == null) {
            igBloksScreenConfig.A0F = Integer.valueOf(igBloksScreenConfig.A00(map));
        }
        GCL gcl = igBloksScreenConfig.A05;
        if (gcl != null && igBloksScreenConfig.A0S == null) {
            igBloksScreenConfig.A0S = Integer.valueOf(igBloksScreenConfig.A00(gcl));
        }
        GCM gcm = igBloksScreenConfig.A03;
        if (gcm != null && igBloksScreenConfig.A0H == null) {
            igBloksScreenConfig.A0H = Integer.valueOf(igBloksScreenConfig.A00(gcm));
        }
        bundle.putParcelable("screen_config", igBloksScreenConfig);
    }

    public final C30490Bsk A05() {
        return new C30490Bsk(this.A0B, this.A0g, this.A0r, this.A0h);
    }

    public final void A06() {
        AbstractC47541oc.A09(this.A0B, "Can't destroy an uninitialized config!");
        Set<Integer> set = this.A0b;
        if (set.isEmpty()) {
            return;
        }
        C41413GBe A00 = AbstractC41412GBd.A00(this.A0B);
        for (Integer num : set) {
            if (this.A0s) {
                C9H4.A04(num);
            } else {
                A00.A03(num.intValue());
            }
        }
    }

    public final void A07(C53121KoN c53121KoN) {
        this.A0W = c53121KoN.A06;
        this.A0V = c53121KoN.A05;
        this.A0o = !c53121KoN.A0A;
        this.A0m = c53121KoN.A08;
        this.A0q = !c53121KoN.A09;
        C46 c46 = c53121KoN.A03;
        if (c46 != null) {
            try {
                this.A0E = Integer.valueOf(C9EI.A09(c46.A0I(), 0));
                this.A0D = Integer.valueOf(C9EI.A09(c46.A0G(), 0));
            } catch (C213128Ls unused) {
                AbstractC117794ed.A02("invalid_themed_color", "Error parsing themed color for NavBar");
            }
        }
        C41413GBe A00 = AbstractC41412GBd.A00(this.A0B);
        Integer num = this.A0G;
        if (num != null) {
            A00.A03(num.intValue());
            this.A09 = null;
            this.A0G = null;
        }
        Integer num2 = this.A0J;
        if (num2 != null) {
            A00.A03(num2.intValue());
            this.A06 = null;
            this.A0J = null;
        }
        Integer num3 = this.A0K;
        if (num3 != null) {
            A00.A03(num3.intValue());
            this.A01 = null;
            this.A0K = null;
        }
        Integer num4 = this.A0I;
        if (num4 != null) {
            A00.A03(num4.intValue());
            this.A08 = null;
            this.A0I = null;
        }
        Integer num5 = this.A0Q;
        if (num5 != null) {
            A00.A03(num5.intValue());
            this.A0Z = null;
            this.A0Q = null;
        }
        InterfaceC32761Ea interfaceC32761Ea = c53121KoN.A04;
        if (interfaceC32761Ea != null) {
            this.A09 = interfaceC32761Ea;
            this.A0G = Integer.valueOf(A00(interfaceC32761Ea));
        }
        BloksParseResult bloksParseResult = c53121KoN.A01;
        if (bloksParseResult != null) {
            this.A06 = bloksParseResult;
            this.A0J = Integer.valueOf(A00(bloksParseResult));
        }
        InterfaceC92795dnS interfaceC92795dnS = c53121KoN.A00;
        if (interfaceC92795dnS != null) {
            this.A01 = interfaceC92795dnS;
            this.A0K = Integer.valueOf(A00(interfaceC92795dnS));
        }
        C46 c462 = c53121KoN.A02;
        if (c462 != null) {
            this.A08 = c462;
            this.A0I = Integer.valueOf(A00(c462));
        }
        List list = c53121KoN.A07;
        if (list != null) {
            this.A0Z = list;
            this.A0Q = Integer.valueOf(A00(list));
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.A0W);
        parcel.writeString(this.A0V);
        parcel.writeSerializable(this.A04);
        parcel.writeSerializable(this.A02);
        parcel.writeString(this.A0T);
        parcel.writeSerializable(this.A0Y);
        parcel.writeSerializable(this.A0X);
        parcel.writeValue(this.A0P);
        parcel.writeInt(this.A0p ? 1 : 0);
        parcel.writeInt(this.A0l ? 1 : 0);
        parcel.writeInt(this.A0o ? 1 : 0);
        parcel.writeInt(this.A0m ? 1 : 0);
        parcel.writeInt(this.A0q ? 1 : 0);
        parcel.writeInt(this.A0i ? 1 : 0);
        parcel.writeInt(this.A0k ? 1 : 0);
        parcel.writeInt(this.A0j ? 1 : 0);
        parcel.writeInt(this.A0r ? 1 : 0);
        parcel.writeInt(this.A0h ? 1 : 0);
        parcel.writeInt(this.A0c ? 1 : 0);
        parcel.writeValue(this.A0E);
        parcel.writeValue(this.A0D);
        parcel.writeValue(this.A0O);
        parcel.writeValue(this.A0G);
        parcel.writeValue(this.A0N);
        parcel.writeValue(this.A0S);
        parcel.writeValue(this.A0H);
        parcel.writeInt(this.A0s ? 1 : 0);
        parcel.writeValue(this.A0J);
        parcel.writeValue(this.A0K);
        parcel.writeValue(this.A0I);
        parcel.writeValue(this.A0Q);
        parcel.writeInt(this.A0f ? 1 : 0);
        parcel.writeInt(this.A00);
        parcel.writeInt(this.A0g ? 1 : 0);
        parcel.writeValue(this.A0F);
        parcel.writeString(AbstractC41416GBh.A04(this.A0R));
        parcel.writeString(this.A0U);
        parcel.writeValue(this.A0L);
        parcel.writeValue(this.A0M);
        if (this.A0C == null) {
            parcel.writeByte((byte) 0);
        } else {
            parcel.writeByte((byte) 1);
            C2088585h c2088585h = this.A0C;
            Bundle bundle = new Bundle();
            bundle.putInt("container_id", c2088585h.A06);
            bundle.putString("drag_to_dismiss", c2088585h.A02.A00);
            Float f = c2088585h.A0L;
            if (f != null) {
                bundle.putFloat("dismiss_friction", f.floatValue());
            }
            bundle.putString("mode", c2088585h.A0H.A00);
            bundle.putString("background_mode", c2088585h.A0D.A00);
            bundle.putString("dimmed_background_tap_to_dismiss", c2088585h.A0G.A00);
            Integer num = c2088585h.A0M;
            if (num != null) {
                bundle.putInt("keyboard_soft_input_mode", num.intValue());
            }
            EnumC2090986f enumC2090986f = c2088585h.A00;
            if (enumC2090986f != null) {
                bundle.putString("animation_type", String.valueOf(enumC2090986f));
            }
            EnumC2090986f enumC2090986f2 = c2088585h.A01;
            if (enumC2090986f2 != null) {
                bundle.putString("dismiss_animation_type", String.valueOf(enumC2090986f2));
            }
            C9I9 c9i9 = c2088585h.A0A;
            if (c9i9 != null) {
                bundle.putInt("custom_loading_view_resolver", C9H4.A00(c9i9));
            }
            CdsOpenScreenDismissCallback cdsOpenScreenDismissCallback = c2088585h.A03;
            if (cdsOpenScreenDismissCallback != null) {
                bundle.putInt("on_dismiss_callback", C9H4.A00(cdsOpenScreenDismissCallback));
            }
            bundle.putBoolean("native_use_slide_animation_for_full_screen", c2088585h.A0T);
            bundle.putBoolean("native_disable_cancel_button_on_loading_screen", c2088585h.A0S);
            bundle.putBoolean("clear_top_activity", c2088585h.A0U);
            bundle.putBoolean("activity_clear_task", c2088585h.A0R);
            bundle.putParcelable("dimmed_background_color", c2088585h.A08);
            bundle.putParcelable("background_overlay_color", c2088585h.A07);
            bundle.putParcelable("bottom_sheet_margins", c2088585h.A0E);
            bundle.putString("corner_style", c2088585h.A0F.A00);
            Float f2 = c2088585h.A0K;
            if (f2 != null) {
                bundle.putFloat("corner_radius", f2.floatValue());
            }
            bundle.setClassLoader(C2088585h.class.getClassLoader());
            String str = c2088585h.A0N;
            if (str != null) {
                bundle.putString("bloks_screen_id", str);
            }
            bundle.putString("dark_mode_config", c2088585h.A0I.name());
            bundle.putParcelable("bottom_sheet_top_span", c2088585h.A0C);
            bundle.putBoolean("slide_to_anchor_immediately", c2088585h.A0V);
            bundle.putBoolean("render_behind_navbar", c2088585h.A0X);
            bundle.putBoolean("disable_fade_out_gradient_background", c2088585h.A0P);
            bundle.putBoolean("remove_gradient_background", c2088585h.A0W);
            bundle.putParcelable("key_dimming_behaviour", c2088585h.A0B);
            EnumC2090686c enumC2090686c = c2088585h.A0J;
            if (enumC2090686c != null) {
                bundle.putString("keyboard_mode", enumC2090686c.name());
            }
            ColorData colorData = c2088585h.A09;
            if (colorData != null) {
                bundle.putParcelable("solid_background_color", colorData);
            }
            bundle.putBoolean("skip_exit_animation", c2088585h.A0Y);
            bundle.putBoolean("disable_bottom_sheet_top_margins", c2088585h.A0O);
            bundle.putBoolean("enable_edge_to_edge", c2088585h.A0Q);
            bundle.putBoolean("use_underlay_background", c2088585h.A0Z);
            bundle.putBoolean("wrap_in_activity", c2088585h.A05);
            Function1 function1 = c2088585h.A04;
            if (function1 != null) {
                bundle.putInt("on_back_pressed", C9H4.A00(function1));
            }
            parcel.writeBundle(bundle);
        }
        parcel.writeInt(this.A0e ? 1 : 0);
        parcel.writeInt(this.A0d ? 1 : 0);
        parcel.writeInt(this.A0t ? 1 : 0);
        parcel.writeInt(this.A0u ? 1 : 0);
    }
}
