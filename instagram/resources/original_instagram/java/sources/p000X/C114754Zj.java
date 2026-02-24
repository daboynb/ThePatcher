package p000X;

import android.content.Context;
import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;
import kotlin.jvm.functions.Function1;

/* renamed from: X.4Zj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C114754Zj {
    public final UserSession A00;
    public final InterfaceC38251Eul A01;
    public final Context A02;

    @NeverInline
    public C114754Zj(Context context, UserSession userSession, InterfaceC38251Eul interfaceC38251Eul) {
        D1F.A12(context, 0);
        D1F.A12(userSession, 1);
        D1F.A12(interfaceC38251Eul, 2);
        this.A02 = context;
        this.A00 = userSession;
        this.A01 = interfaceC38251Eul;
    }

    public static final float A00(C114754Zj c114754Zj, Float f) {
        if (f == null) {
            return 0.0f;
        }
        return C174516nv.A04(c114754Zj.A02, f.floatValue());
    }

    public static void A01(EnumC49069JCl enumC49069JCl, C192097bB c192097bB, C114754Zj c114754Zj, Double d, Float f, Float f2, String str, String str2, Function1 function1) {
        C128424vm c128424vm = c192097bB.A0L;
        if (c128424vm != null) {
            InterfaceC38251Eul interfaceC38251Eul = c114754Zj.A01;
            C223348kU A07 = AbstractC223338kT.A07(c192097bB, interfaceC38251Eul, "gesture");
            A07.A96 = str;
            A07.G7d(A00(c114754Zj, f));
            A07.G7e(A00(c114754Zj, f2));
            UserSession userSession = c114754Zj.A00;
            A07.FzT(userSession, c128424vm);
            if (str2 == null) {
                str2 = interfaceC38251Eul.getModuleName();
            }
            A07.A8o = str2;
            A04(A07, c114754Zj);
            A07.A1P = Boolean.valueOf(c128424vm.DjW());
            A07.A01 = (d != null ? d.doubleValue() : 0.0d) / 1000.0d;
            if (enumC49069JCl != null) {
                A07.A0h = enumC49069JCl;
            }
            if (AbstractC138615Td.A00(c192097bB.A0J)) {
                C8LN c8ln = c192097bB.A07().A0W;
                str.equals("mid_scene_response_pill_options_hscroll");
                C176696rR A00 = AbstractC27897As1.A00(c8ln, null, null);
                if (A00 != null) {
                    A07.A0w = A00;
                }
            }
            function1.invoke(A07);
            C91713df.A0I(userSession, c128424vm, A07, interfaceC38251Eul, C00A.A01);
        }
    }

    public static final void A02(C192097bB c192097bB, C225218nV c225218nV, C114754Zj c114754Zj, String str, Function1 function1) {
        C128424vm c128424vm = c192097bB.A0L;
        if (c128424vm != null) {
            InterfaceC38251Eul interfaceC38251Eul = c114754Zj.A01;
            C223348kU A07 = AbstractC223338kT.A07(c192097bB, interfaceC38251Eul, "gesture");
            String str2 = c225218nV.A02;
            A07.A96 = str2;
            A07.G7d(A00(c114754Zj, c225218nV.A00));
            A07.G7e(A00(c114754Zj, c225218nV.A01));
            UserSession userSession = c114754Zj.A00;
            A07.FzT(userSession, c128424vm);
            if (str == null) {
                str = interfaceC38251Eul.getModuleName();
            }
            A07.A8o = str;
            A04(A07, c114754Zj);
            A07.A1P = Boolean.valueOf(c128424vm.DjW());
            A07.A01 = 0.0d / 1000.0d;
            if (AbstractC138615Td.A00(c192097bB.A0J)) {
                C8LN c8ln = c192097bB.A07().A0W;
                D1F.areEqual(str2, "mid_scene_response_pill_options_hscroll");
                C176696rR A00 = AbstractC27897As1.A00(c8ln, null, null);
                if (A00 != null) {
                    A07.A0w = A00;
                }
            }
            function1.invoke(A07);
            C91713df.A0I(userSession, c128424vm, A07, interfaceC38251Eul, C00A.A01);
        }
    }

    public static void A03(C192097bB c192097bB, C114754Zj c114754Zj, Float f, Float f2, String str, String str2, Function1 function1) {
        C128424vm c128424vm = c192097bB.A0L;
        if (c128424vm != null) {
            InterfaceC38251Eul interfaceC38251Eul = c114754Zj.A01;
            C223348kU A07 = AbstractC223338kT.A07(c192097bB, interfaceC38251Eul, "gesture");
            A07.A96 = str2;
            A07.G7d(A00(c114754Zj, f));
            A07.G7e(A00(c114754Zj, f2));
            UserSession userSession = c114754Zj.A00;
            A07.FzT(userSession, c128424vm);
            if (str == null) {
                str = interfaceC38251Eul.getModuleName();
            }
            A07.A8o = str;
            A04(A07, c114754Zj);
            A07.A1P = Boolean.valueOf(c128424vm.DjW());
            A07.A01 = 0.0d / 1000.0d;
            if (AbstractC138615Td.A00(c192097bB.A0J)) {
                C8LN c8ln = c192097bB.A07().A0W;
                str2.equals("mid_scene_response_pill_options_hscroll");
                C176696rR A00 = AbstractC27897As1.A00(c8ln, null, null);
                if (A00 != null) {
                    A07.A0w = A00;
                }
            }
            function1.invoke(A07);
            C91713df.A0I(userSession, c128424vm, A07, interfaceC38251Eul, C00A.A01);
        }
    }

    public static final void A04(InterfaceC38315Evn interfaceC38315Evn, C114754Zj c114754Zj) {
        Context context = c114754Zj.A02;
        interfaceC38315Evn.G5e(A00(c114754Zj, Float.valueOf(C174516nv.A0D(context))), A00(c114754Zj, Float.valueOf(C174516nv.A0C(context))));
    }

    public final void A05(C192097bB c192097bB, C102733vR c102733vR, Boolean bool, Boolean bool2, Double d, Double d2, Float f, Float f2, Float f3, String str, String str2, String str3, Function1 function1, float f4, float f5, float f6, float f7, float f8, float f9) {
        C128424vm c128424vm = c192097bB.A0L;
        if (c128424vm != null) {
            float A00 = A00(this, Float.valueOf(f4));
            float A002 = A00(this, Float.valueOf(f5));
            float A003 = A00(this, Float.valueOf(f6));
            float A004 = A00(this, Float.valueOf(f7));
            C26091A9n c26091A9n = new C26091A9n();
            c26091A9n.A02 = A00;
            c26091A9n.A03 = A002;
            c26091A9n.A00 = A003;
            c26091A9n.A01 = A004;
            c26091A9n.A04 = f8;
            c26091A9n.A05 = f9;
            InterfaceC38251Eul interfaceC38251Eul = this.A01;
            C223348kU A07 = AbstractC223338kT.A07(c192097bB, interfaceC38251Eul, "gesture");
            A07.A96 = str;
            A07.A8o = "primary";
            A07.A18 = c26091A9n;
            A07.A1H = bool;
            A07.A6u = str2;
            A07.A6v = str3;
            A07.A1I = bool2;
            A07.A3S = Float.valueOf(A00(this, f));
            A07.A3T = Float.valueOf(A00(this, f2));
            UserSession userSession = this.A00;
            A07.FzT(userSession, c128424vm);
            A04(A07, this);
            A07.A1P = Boolean.valueOf(c128424vm.DjW());
            if (d != null) {
                A07.A3J = Double.valueOf(d.doubleValue() / 1000.0d);
            }
            if (d2 != null) {
                A07.A01 = d2.doubleValue() / 1000.0d;
            }
            if (f3 != null) {
                A07.A3R = Float.valueOf(f3.floatValue() / 1000.0f);
            }
            if (c102733vR != null && AbstractC116834d5.A02(userSession)) {
                if (C141945cU.A02(c128424vm.A04.getId())) {
                    EnumC137905Qk A01 = AbstractC116834d5.A01(new C135295Gj(userSession).A00);
                    C176696rR c176696rR = new C176696rR();
                    c176696rR.A0I(AbstractC242629aU.A4w, A01.A00);
                    A07.Fwu(c176696rR);
                    A07.A70 = (String) C141945cU.A05.get(c128424vm.A04.getId());
                } else {
                    A07.Fwu(new C135295Gj(userSession).A02(c128424vm, c102733vR));
                }
            }
            if (function1 != null) {
                function1.invoke(A07);
            }
            C91713df.A0I(userSession, c128424vm, A07, interfaceC38251Eul, C00A.A01);
        }
    }
}
