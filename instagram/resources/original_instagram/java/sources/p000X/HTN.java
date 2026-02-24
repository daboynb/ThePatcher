package p000X;

import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;
import java.util.Collections;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import redex.C$StoreFenceHelper;

/* loaded from: classes6.dex */
public final class HTN {
    public final UserSession A00;
    public final C44426HTk A01;

    @NeverInline
    public /* synthetic */ HTN(UserSession userSession) {
        String obj = AbstractC10310Pr.A00().toString();
        D1F.A0k(obj);
        C44426HTk c44426HTk = new C44426HTk();
        c44426HTk.A00 = obj;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        D1F.A0y(userSession);
        this.A00 = userSession;
        this.A01 = c44426HTk;
    }

    public final void A00() {
        C173236lr A02 = AbstractC173156lj.A02(this.A00);
        A02.A0K.A0k(null, C2PT.A0G, null, null, null);
    }

    public final void A01(int i) {
        C177636sx c177636sx = AbstractC173156lj.A02(this.A00).A0A;
        String str = this.A01.A00;
        D1F.A12(str, 0);
        InterfaceC26630vz A8M = ((AbstractC190397Wh) c177636sx).A01.A8M(AnonymousClass000.A00(277));
        if (A8M.isSampled()) {
            A8M.AC5("entity", "GENAI");
            A8M.AC5("legacy_falco_event_name", AnonymousClass000.A00(946));
            C173826mo c173826mo = c177636sx.A05;
            String str2 = c173826mo.A0N;
            if (str2 == null) {
                str2 = "";
            }
            A8M.AC5("camera_session_id", str2);
            A8M.AC5("magicmod_session_id", str);
            A8M.AAN(AnonymousClass000.A00(716), Integer.valueOf(i));
            List singletonList = Collections.singletonList(AbstractC55370LjY.A0D(c173826mo.A0G, EnumC164076Tb.A06, 0));
            D1F.A0k(singletonList);
            A8M.ACP("camera_tools_struct", singletonList);
            A8M.AC5("nav_chain", AbstractC190397Wh.A0A());
            A8M.AC5("device_aspect_ratio_category", AbstractC205937xV.A00);
            A8M.AC5("device_fold_orientation", AbstractC205947xW.A00);
            A8M.AC5("device_fold_state", AbstractC205957xX.A00);
            A8M.A9E("device_is_in_multi_window_mode", AbstractC205967xY.A00);
            A8M.DoV();
        }
    }

    public final void A02(EnumC44732HcA enumC44732HcA, EnumC174926oa enumC174926oa) {
        C178146tm c178146tm = AbstractC173156lj.A02(this.A00).A0K;
        C119104gk A0G = C119104gk.A0G(((AbstractC190397Wh) c178146tm).A01);
        if (A0G.A00.isSampled()) {
            A0G.A1D(C2PT.A0G);
            c178146tm.A0Y(A0G);
            A0G.A18(enumC174926oa);
            A0G.A0h(enumC44732HcA, "bottom_sheet_entry_point");
            A0G.A0o();
            A0G.DoV();
        }
    }

    public final void A03(EnumC44732HcA enumC44732HcA, EnumC174926oa enumC174926oa) {
        C178176tp c178176tp = AbstractC173156lj.A02(this.A00).A0L;
        C119104gk A0H = C119104gk.A0H(((AbstractC190397Wh) c178176tp).A01);
        if (A0H.A00.isSampled()) {
            A0H.A1D(C2PT.A0G);
            C178176tp.A00(A0H, c178176tp);
            A0H.A1N("MODIFY");
            C173826mo c173826mo = c178176tp.A05;
            A0H.A19(c173826mo.A0A);
            A0H.A0o();
            A0H.A1C(C3MR.A09);
            A0H.A18(enumC174926oa);
            A0H.A1A(c173826mo.A0C);
            A0H.A17(c178176tp.A0K());
            A0H.A1W(((AbstractC55370LjY) c178176tp).A00.getModuleName());
            A0H.A1X(AbstractC190397Wh.A0A());
            A0H.A0i(AbstractC34912Dhw.A08(((AbstractC190397Wh) c178176tp).A00), "system_info");
            A0H.A0h(enumC44732HcA, "bottom_sheet_entry_point");
            A0H.DoV();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x00b5, code lost:
    
        if (r0 != null) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A04(EnumC44732HcA enumC44732HcA, EnumC174926oa enumC174926oa, EnumC45238HkK enumC45238HkK, C45246HkS c45246HkS) {
        C119104gk A0H;
        C38464EyC c38464EyC;
        C38464EyC c38464EyC2;
        Long l;
        String str;
        String str2;
        String str3;
        C45362HmK c45362HmK;
        D1F.A0q(enumC174926oa);
        switch (enumC45238HkK.ordinal()) {
            case 0:
                A03(enumC44732HcA, enumC174926oa);
                return;
            case 1:
                A02(enumC44732HcA, enumC174926oa);
                return;
            case 2:
                C178176tp c178176tp = AbstractC173156lj.A02(this.A00).A0L;
                A0H = C119104gk.A0H(((AbstractC190397Wh) c178176tp).A01);
                if (A0H.A00.isSampled()) {
                    A0H.A1D(C2PT.A0H);
                    C178176tp.A00(A0H, c178176tp);
                    A0H.A19(c178176tp.A05.A0A);
                    A0H.A0h(enumC44732HcA, "bottom_sheet_entry_point");
                    A0H.A1X(AbstractC190397Wh.A0A());
                    A0H.A18(enumC174926oa);
                    A0H.DoV();
                    return;
                }
                return;
            case 3:
                if (c45246HkS != null) {
                    C177646sy c177646sy = AbstractC173156lj.A02(this.A00).A0D;
                    C3MR c3mr = enumC174926oa == EnumC174926oa.STORY ? C3MR.A0J : null;
                    String str4 = this.A01.A00;
                    D1F.A0q(str4);
                    InterfaceC72931Slb interfaceC72931Slb = c45246HkS.A01;
                    str = null;
                    if (interfaceC72931Slb instanceof C45361HmJ) {
                        C45361HmJ c45361HmJ = (C45361HmJ) interfaceC72931Slb;
                        str3 = c45361HmJ.A03;
                        str2 = c45361HmJ.A01;
                    } else {
                        str2 = null;
                        str3 = null;
                    }
                    A0H = C119104gk.A09(((AbstractC190397Wh) c177646sy).A01);
                    if (A0H.A00.isSampled()) {
                        A0H.A1h("AI_EDIT_PRESET");
                        C177646sy.A00(A0H, c177646sy);
                        A0H.A1C(c3mr);
                        A0H.A18(enumC174926oa);
                        A0H.A0m("magicmod_session_id", str4);
                        A0H.A0m("genai_prompt", str3);
                        A0H.A0m(AnonymousClass000.A00(270), str2);
                        c45362HmK = c45246HkS.A00;
                        break;
                    } else {
                        return;
                    }
                } else {
                    return;
                }
            case 4:
                if (c45246HkS != null) {
                    InterfaceC72931Slb interfaceC72931Slb2 = c45246HkS.A01;
                    if (interfaceC72931Slb2 instanceof C45361HmJ) {
                        String str5 = ((C45361HmJ) interfaceC72931Slb2).A03;
                        Long l2 = c45246HkS.A02;
                        C173236lr A02 = AbstractC173156lj.A02(this.A00);
                        String str6 = this.A01.A00;
                        InterfaceC26630vz A8M = ((AbstractC190397Wh) A02).A01.A8M("ig_camera_editing_tool_impression");
                        if (A8M.isSampled()) {
                            A8M.AAN("entity_type", 32);
                            A8M.AC5("module", A02.A02.getModuleName());
                            A8M.A9v(C2PT.A0F, "camera_tool");
                            A8M.ACP("camera_editing_tool", Collections.singletonList(EnumC1067144l.A0A));
                            A8M.AC5("magicmod_session_id", str6);
                            A8M.AC5("genai_prompt", str5);
                            A8M.AAq("prompt_pill_position", l2);
                            A8M.DoV();
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 5:
                if (c45246HkS != null) {
                    InterfaceC72931Slb interfaceC72931Slb3 = c45246HkS.A01;
                    if (!(interfaceC72931Slb3 instanceof C38464EyC) || (c38464EyC2 = (C38464EyC) interfaceC72931Slb3) == null || (l = c45246HkS.A02) == null) {
                        return;
                    }
                    A06(enumC174926oa, c38464EyC2.A00, 11, l.longValue());
                    return;
                }
                return;
            case 6:
                if (c45246HkS != null) {
                    InterfaceC72931Slb interfaceC72931Slb4 = c45246HkS.A01;
                    if (!(interfaceC72931Slb4 instanceof C38464EyC) || (c38464EyC = (C38464EyC) interfaceC72931Slb4) == null) {
                        return;
                    }
                    Long l3 = c45246HkS.A02;
                    CameraAREffect cameraAREffect = c38464EyC.A00;
                    AbstractC173156lj.A02(this.A00).A17(enumC174926oa, enumC174926oa == EnumC174926oa.STORY ? C3MR.A0J : C3MR.A0G, cameraAREffect.A0M, null, cameraAREffect.A0D, AbstractC49591rv.A01(new C50641tc(cameraAREffect.A0M, String.valueOf(l3))), null, -1, 11, false);
                    return;
                }
                return;
            case 7:
                if (c45246HkS != null) {
                    C177646sy c177646sy2 = AbstractC173156lj.A02(this.A00).A0D;
                    C3MR c3mr2 = enumC174926oa == EnumC174926oa.STORY ? C3MR.A0J : null;
                    String str7 = this.A01.A00;
                    D1F.A0q(str7);
                    A0H = C119104gk.A09(((AbstractC190397Wh) c177646sy2).A01);
                    if (A0H.A00.isSampled()) {
                        A0H.A1h("AI_EDIT_PRESET_CATEGORY");
                        C177646sy.A00(A0H, c177646sy2);
                        A0H.A1C(c3mr2);
                        A0H.A18(enumC174926oa);
                        A0H.A0m("magicmod_session_id", str7);
                        c45362HmK = c45246HkS.A00;
                        if (c45362HmK == null) {
                            str = null;
                            A0H.A0m("prompt_collection", str);
                            A0H.DoV();
                            return;
                        }
                        str = c45362HmK.A04;
                        A0H.A0m("prompt_collection", str);
                        A0H.DoV();
                        return;
                    }
                    return;
                }
                return;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    @NeverInline
    public final void A05(EnumC174926oa enumC174926oa, C4J2 c4j2, C2PT c2pt, String str, String str2, String str3, String str4, long j, boolean z) {
        C173236lr A02 = AbstractC173156lj.A02(this.A00);
        String str5 = this.A01.A00;
        A02.A12(enumC174926oa, c4j2, c2pt, Boolean.valueOf(z), Long.valueOf(j), str5, str, str2, str3, str4);
    }

    public final void A06(EnumC174926oa enumC174926oa, CameraAREffect cameraAREffect, int i, long j) {
        D1F.A0z(cameraAREffect);
        AbstractC173156lj.A02(this.A00).A1N(enumC174926oa == EnumC174926oa.STORY ? C3MR.A0J : C3MR.A0G, null, cameraAREffect.A0M, cameraAREffect.A0O, cameraAREffect.A0D, cameraAREffect.A0E, null, null, null, null, -1, (int) j, -1, i, false, false, false);
    }

    public final void A07(EnumC173916mx enumC173916mx, int i) {
        C178076tf c178076tf = AbstractC173156lj.A02(this.A00).A0I;
        String str = this.A01.A00;
        D1F.A12(str, 0);
        InterfaceC26630vz A8M = ((AbstractC190397Wh) c178076tf).A01.A8M(AnonymousClass000.A00(37));
        if (A8M.isSampled()) {
            A8M.AC5("legacy_falco_event_name", AnonymousClass000.A00(947));
            A8M.AC5("entity", "GENAI");
            C173826mo c173826mo = c178076tf.A05;
            String str2 = c173826mo.A0N;
            if (str2 == null) {
                str2 = "";
            }
            A8M.AC5("camera_session_id", str2);
            A8M.A9v(c178076tf.A0L(), "camera_destination");
            A8M.AAN(AnonymousClass000.A00(715), Integer.valueOf(i));
            A8M.AC5("magicmod_session_id", str);
            if (enumC173916mx == null) {
                enumC173916mx = c173826mo.A0A;
            }
            A8M.A9v(enumC173916mx, "entry_point");
            List singletonList = Collections.singletonList(AbstractC55370LjY.A0D(c173826mo.A0G, EnumC164076Tb.A06, 0));
            D1F.A0k(singletonList);
            A8M.ACP("camera_tools_struct", singletonList);
            A8M.AC5("device_fold_orientation", AbstractC205947xW.A00);
            A8M.AC5("device_fold_state", AbstractC205957xX.A00);
            A8M.A9E("device_is_in_multi_window_mode", AbstractC205967xY.A00);
            A8M.AC5("device_aspect_ratio_category", AbstractC205937xV.A00);
            A8M.DoV();
        }
    }

    public final void A08(AbstractC49087JDd abstractC49087JDd, Long l, String str, String str2, String str3, String str4, String str5, List list) {
        C177646sy c177646sy = AbstractC173156lj.A02(this.A00).A0D;
        String str6 = this.A01.A00;
        C4J2 A00 = abstractC49087JDd != null ? AbstractC58495Msr.A00(abstractC49087JDd) : null;
        D1F.A0y(str6);
        C119104gk A09 = C119104gk.A09(((AbstractC190397Wh) c177646sy).A01);
        EnumC174926oa A0L = c177646sy.A0L();
        if (!A09.A00.isSampled() || A0L == null) {
            return;
        }
        A09.A1j("IG_CAMERA_ENTITY_TAP");
        A09.A1h(str);
        C177646sy.A00(A09, c177646sy);
        A09.A0m("magicmod_session_id", str6);
        A09.A0m("genai_prompt", str2);
        A09.A0l("prompt_pill_position", l);
        A09.A0h(null, "genai_generation_type");
        A09.A0m(AnonymousClass000.A00(270), str3);
        A09.A0h(A00, "media_source");
        A09.A0n("genai_prompts", list);
        if (str4 != null) {
            A09.A0m(AnonymousClass000.A00(271), str4);
        }
        if (str5 != null) {
            A09.A0m("prompt_collection", str5);
        }
        A09.DoV();
    }

    public final void A09(String str, long j) {
        D1F.A0y(str);
        C173236lr A02 = AbstractC173156lj.A02(this.A00);
        String str2 = this.A01.A00;
        Long valueOf = Long.valueOf(j);
        InterfaceC26630vz A8M = ((AbstractC190397Wh) A02).A01.A8M("ig_camera_editing_tool_impression");
        C173826mo c173826mo = ((AbstractC190397Wh) A02).A05;
        String str3 = c173826mo.A0N;
        if (str3 == null || c173826mo.A0E == null || !A8M.isSampled()) {
            return;
        }
        A8M.AAN("entity_type", 32);
        A8M.AC5("module", A02.A02.getModuleName());
        A8M.A9v(A02.A0L(), "camera_destination");
        A8M.AC5("camera_session_id", str3);
        A8M.A9v(C3MR.A0J, "surface");
        A8M.AC5("composition_str_id", c173826mo.A0O);
        A8M.A9v(c173826mo.A0C, "composition_media_type");
        A8M.ACP("camera_editing_tool", Collections.singletonList(EnumC1067144l.A0B));
        A8M.AC5("nav_chain", AbstractC190397Wh.A0A());
        A8M.A9v(C2PT.A0F, "camera_tool");
        A8M.AAq("prompt_pill_position", valueOf);
        A8M.AC5("genai_prompt", str);
        A8M.AC5("magicmod_session_id", str2);
        A8M.DoV();
    }

    public final void A0A(String str, String str2, String str3) {
        A08(null, null, str, str2, null, str3, null, null);
    }
}
