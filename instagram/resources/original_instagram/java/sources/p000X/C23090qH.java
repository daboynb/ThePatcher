package p000X;

import com.instagram.common.session.UserSession;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;

/* renamed from: X.0qH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C23090qH implements InterfaceC79443WBl, InterfaceC80086Wd0 {
    public Function0 A00;
    public Function0 A01;
    public boolean A02;
    public final InterfaceC240719Tv A03;
    public final UserSession A04;

    public C23090qH(UserSession userSession, InterfaceC240719Tv interfaceC240719Tv) {
        D1F.A12(userSession, 0);
        D1F.A12(interfaceC240719Tv, 1);
        this.A04 = userSession;
        this.A03 = interfaceC240719Tv;
        this.A01 = new C26235AFb(33);
        this.A00 = new C26235AFb(32);
    }

    public static final String A00(Integer num) {
        int intValue = num.intValue();
        if (intValue == 0) {
            return "comment_sheet";
        }
        if (intValue == 1) {
            return "clips_viewer";
        }
        if (intValue != 2) {
            throw new NoWhenBranchMatchedException();
        }
        return "home_feed";
    }

    @Override // p000X.InterfaceC79443WBl
    public final void Dqs(C43900H9d c43900H9d) {
    }

    @Override // p000X.InterfaceC79443WBl
    public final void Dqu(double d) {
    }

    @Override // p000X.InterfaceC79443WBl
    public final void Dqv(C43900H9d c43900H9d) {
    }

    @Override // p000X.InterfaceC79443WBl
    public final void Dr5(Boolean bool, Integer num, String str, String str2, String str3, List list, List list2, List list3, long j) {
        D1F.A0q(num);
        UserSession userSession = this.A04;
        InterfaceC240719Tv interfaceC240719Tv = this.A03;
        InterfaceC26630vz A8M = AbstractC66862eg.A01(interfaceC240719Tv, userSession).A8M("ig_meta_ai_content_deep_dive_media_eligibility");
        String A00 = A00(num);
        if (num != C00A.A00) {
            bool = null;
        }
        if (A8M.isSampled()) {
            A8M.AC5("container_module", interfaceC240719Tv.getModuleName());
            A8M.AAq("media_id", Long.valueOf(j));
            A8M.AC5("cdd_entrypoint_session_id", str);
            A8M.AC5("cdd_entrypoint", A00);
            A8M.AC5("metaai_content_dive_eligibility", str2);
            A8M.AC5("prompts_availability_reason", str3);
            A8M.ACP("prompt_text_list", list);
            A8M.ACP("prompt_id_list", list2);
            A8M.ACP("prompt_version_list", list3);
            A8M.A9E("is_overridden_prompt", bool);
            A8M.AC5("canonical_nav_chain", AbstractC16870gF.A00);
            A8M.DoV();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:33:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x003b  */
    @Override // p000X.InterfaceC79443WBl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Dtu(Q1R q1r, C43900H9d c43900H9d, Integer num, String str, long j) {
        Boolean bool;
        Boolean bool2;
        Boolean bool3;
        Boolean bool4;
        int intValue;
        C223058k1 c223058k1;
        Integer valueOf;
        C222638jL c222638jL;
        C102733vR c102733vR;
        D1F.A0y(str);
        D1F.A0q(num);
        UserSession userSession = this.A04;
        InterfaceC240719Tv interfaceC240719Tv = this.A03;
        InterfaceC26630vz A8M = AbstractC66862eg.A01(interfaceC240719Tv, userSession).A8M("ig_meta_ai_content_deep_dive_prompt_impression");
        Integer num2 = C00A.A00;
        if (num == num2) {
            bool = (Boolean) this.A01.invoke();
            bool2 = (Boolean) this.A00.invoke();
            if (q1r != null) {
                bool3 = q1r.A02;
                bool4 = Boolean.valueOf(this.A02);
                intValue = num.intValue();
                if (intValue != 1) {
                    if (intValue == 2 && q1r != null && (c222638jL = q1r.A00) != null && (c102733vR = c222638jL.A00) != null) {
                        valueOf = Integer.valueOf(c102733vR.A0B);
                    }
                    valueOf = null;
                } else {
                    if (q1r != null && (c223058k1 = q1r.A01) != null) {
                        valueOf = Integer.valueOf(c223058k1.A00);
                    }
                    valueOf = null;
                }
                String A00 = A00(num);
                if (A8M.isSampled()) {
                    A8M.AC5("container_module", interfaceC240719Tv.getModuleName());
                    A8M.AAq("media_id", Long.valueOf(j));
                    A8M.AC5("cdd_entrypoint_session_id", str);
                    A8M.AC5("cdd_entrypoint", A00);
                    A8M.AC5("suggested_prompt_id", c43900H9d.A07);
                    A8M.AC5("suggested_prompt_text", c43900H9d.A08);
                    A8M.AC5("suggested_prompt_version", c43900H9d.A09);
                    C224918n1 c224918n1 = c43900H9d.A03;
                    A8M.AC5("prompt_ranking_info_token", c224918n1 != null ? c224918n1.A01 : null);
                    A8M.AC5("post_targeting_ranking_info_token", c224918n1 != null ? c224918n1.A00 : null);
                    A8M.A9E("is_comment_sheet_scrolled", bool);
                    A8M.A9E(AnonymousClass049.A00(1184), bool2);
                    A8M.A9E("is_caption_in_comment", bool4);
                    A8M.AAq("media_index", valueOf != null ? Long.valueOf(valueOf.intValue()) : null);
                    A8M.A9E("is_overridden_prompt", bool3);
                    A8M.AC5("canonical_nav_chain", AbstractC16870gF.A00);
                    A8M.DoV();
                    return;
                }
                return;
            }
        } else {
            bool = null;
            bool2 = null;
        }
        bool3 = null;
        if (num != num2) {
            bool4 = null;
            intValue = num.intValue();
            if (intValue != 1) {
            }
            String A002 = A00(num);
            if (A8M.isSampled()) {
            }
        }
        bool4 = Boolean.valueOf(this.A02);
        intValue = num.intValue();
        if (intValue != 1) {
        }
        String A0022 = A00(num);
        if (A8M.isSampled()) {
        }
    }

    @Override // p000X.InterfaceC79443WBl
    public final void Dtx(Q1R q1r, C43900H9d c43900H9d, Integer num, String str, double d, long j) {
        C223058k1 c223058k1;
        int i;
        Integer num2;
        C222638jL c222638jL;
        C102733vR c102733vR;
        UserSession userSession = this.A04;
        InterfaceC240719Tv interfaceC240719Tv = this.A03;
        InterfaceC26630vz A8M = AbstractC66862eg.A01(interfaceC240719Tv, userSession).A8M("ig_meta_ai_content_deep_dive_prompt_seen_state");
        int intValue = num.intValue();
        if (intValue != 1) {
            if (intValue == 2 && q1r != null && (c222638jL = q1r.A00) != null && (c102733vR = c222638jL.A00) != null) {
                i = c102733vR.A0B;
                num2 = Integer.valueOf(i);
            }
            num2 = null;
        } else {
            if (q1r != null && (c223058k1 = q1r.A01) != null) {
                i = c223058k1.A00;
                num2 = Integer.valueOf(i);
            }
            num2 = null;
        }
        String A00 = A00(num);
        if (A8M.isSampled()) {
            A8M.AC5("container_module", interfaceC240719Tv.getModuleName());
            A8M.AAq("media_id", Long.valueOf(j));
            A8M.AC5("cdd_entrypoint_session_id", str);
            A8M.AC5("cdd_entrypoint", A00);
            A8M.AC5("suggested_prompt_id", c43900H9d.A07);
            A8M.AC5("suggested_prompt_text", c43900H9d.A08);
            A8M.AC5("suggested_prompt_version", c43900H9d.A09);
            C224918n1 c224918n1 = c43900H9d.A03;
            A8M.AC5("prompt_ranking_info_token", c224918n1 != null ? c224918n1.A01 : null);
            A8M.AC5("post_targeting_ranking_info_token", c224918n1 != null ? c224918n1.A00 : null);
            A8M.AAq("suggested_prompt_dwell_time_ms", Long.valueOf((long) d));
            A8M.AAq("media_index", num2 != null ? Long.valueOf(num2.intValue()) : null);
            A8M.AC5("canonical_nav_chain", AbstractC16870gF.A00);
            A8M.DoV();
        }
    }

    @Override // p000X.InterfaceC79443WBl
    public final void Dtz(Q1R q1r, C43900H9d c43900H9d, Integer num, String str, String str2, long j) {
        C223058k1 c223058k1;
        int i;
        Integer num2;
        C222638jL c222638jL;
        C102733vR c102733vR;
        D1F.A0y(str);
        D1F.A0q(num);
        UserSession userSession = this.A04;
        InterfaceC240719Tv interfaceC240719Tv = this.A03;
        InterfaceC26630vz A8M = AbstractC66862eg.A01(interfaceC240719Tv, userSession).A8M("ig_meta_ai_content_deep_dive_prompt_tap");
        int intValue = num.intValue();
        if (intValue != 1) {
            if (intValue == 2 && q1r != null && (c222638jL = q1r.A00) != null && (c102733vR = c222638jL.A00) != null) {
                i = c102733vR.A0B;
                num2 = Integer.valueOf(i);
            }
            num2 = null;
        } else {
            if (q1r != null && (c223058k1 = q1r.A01) != null) {
                i = c223058k1.A00;
                num2 = Integer.valueOf(i);
            }
            num2 = null;
        }
        String A00 = A00(num);
        Boolean valueOf = num == C00A.A00 ? Boolean.valueOf(this.A02) : null;
        if (A8M.isSampled()) {
            A8M.AC5("container_module", interfaceC240719Tv.getModuleName());
            A8M.AAq("media_id", Long.valueOf(j));
            A8M.AC5("cdd_entrypoint_session_id", str);
            A8M.AC5("cdd_entrypoint", A00);
            A8M.AC5("suggested_prompt_id", c43900H9d.A07);
            A8M.AC5("suggested_prompt_text", c43900H9d.A08);
            A8M.AC5("suggested_prompt_version", c43900H9d.A09);
            C224918n1 c224918n1 = c43900H9d.A03;
            A8M.AC5("prompt_ranking_info_token", c224918n1 != null ? c224918n1.A01 : null);
            A8M.AC5("post_targeting_ranking_info_token", c224918n1 != null ? c224918n1.A00 : null);
            A8M.A9E("is_caption_in_comment", valueOf);
            A8M.AC5(C1I0.A00(12), str2);
            A8M.AAq("media_index", num2 != null ? Long.valueOf(num2.intValue()) : null);
            A8M.AC5("canonical_nav_chain", AbstractC16870gF.A00);
            A8M.DoV();
        }
    }

    @Override // p000X.InterfaceC80086Wd0
    public final void Fra(String str, String str2, Function0 function0, Function0 function02, boolean z, boolean z2) {
        String A1Z = AbstractC149555ol.A1Z(str);
        D1F.A0y(A1Z);
        AbstractC190147Vi.A0y(A1Z, 10);
        if (str2 != null) {
            String A1Z2 = AbstractC149555ol.A1Z(str2);
            D1F.A0y(A1Z2);
            AbstractC190147Vi.A0y(A1Z2, 10);
        }
        this.A01 = function0;
        this.A00 = function02;
        this.A02 = z2;
    }
}
