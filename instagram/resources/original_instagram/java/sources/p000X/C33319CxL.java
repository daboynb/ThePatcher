package p000X;

import com.instagram.common.session.UserSession;
import com.instagram.wellbeing.fundraiser.model.ExistingStandaloneFundraiserForFeedModel;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.CxL, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33319CxL {
    public static C33319CxL A0Z;
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A08;
    public int A09;
    public ExistingStandaloneFundraiserForFeedModel A0A;
    public String A0B;
    public String A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;
    public boolean A0M;
    public boolean A0N;
    public boolean A0O;
    public boolean A0P;
    public boolean A0Q;
    public boolean A0R;
    public boolean A0S;
    public boolean A0T;
    public boolean A0U;
    public boolean A0V;
    public boolean A0W;
    public boolean A0X;
    public int A07 = -1;
    public final List A0Y = new ArrayList();
    public String A0C = "";

    public static C71312lr A00(C33319CxL c33319CxL, String str, String str2) {
        C71312lr A05 = C127224tq.A01("capture_flow_v2").A05("ig_creation_flow_step");
        A05.A0C("step", str);
        A05.A0C("next_step", str2);
        A05.A0C("entry_point", c33319CxL.A0C);
        return A05;
    }

    @NeverInline
    public static C33319CxL A01() {
        C33319CxL c33319CxL = A0Z;
        if (c33319CxL != null) {
            return c33319CxL;
        }
        C33319CxL c33319CxL2 = new C33319CxL();
        A0Z = c33319CxL2;
        return c33319CxL2;
    }

    public static String A02() {
        return C127224tq.A01("capture_flow_v2").A06();
    }

    public final void A03(UserSession userSession, String str) {
        C71312lr A00 = A00(this, BUE.A00(26), str);
        A00.A08(Integer.valueOf(this.A04), "long_press_count");
        A00.A08(Integer.valueOf(this.A09), "rearrange_count");
        A00.A08(Integer.valueOf(this.A00), "tap_add_media_count");
        A00.A08(Integer.valueOf(this.A01), "delete_media_count");
        A00.A08(Integer.valueOf(this.A02), "edit_sub_media_count");
        A00.A08(Integer.valueOf(this.A03), "last_filter_id");
        A00.A0C("filter_strength_toggle", this.A0N ? "1" : "0");
        A00.A0C("mute_all_audio_toggle", this.A0Q ? "1" : "0");
        AbstractC71762ma.A00(userSession).Fg4(A00);
        this.A04 = 0;
        this.A09 = 0;
        this.A00 = 0;
        this.A01 = 0;
        this.A02 = 0;
        this.A03 = 0;
        this.A0N = false;
        this.A0Q = false;
    }

    public final void A04(UserSession userSession, String str) {
        C71312lr A00 = A00(this, "gallery", str);
        A00.A0C(AnonymousClass010.A00(1958), this.A0R ? "1" : "0");
        A00.A0C(AnonymousClass010.A00(1583), this.A0J ? "1" : "0");
        A00.A0C(AnonymousClass010.A00(1652), this.A0P ? "1" : "0");
        A00.A0C(AnonymousClass010.A00(1653), this.A0K ? "1" : "0");
        A00.A08(0, AnonymousClass010.A00(821));
        A00.A0C(AnonymousClass010.A00(1579), this.A0I ? "1" : "0");
        A00.A08(Integer.valueOf(this.A06), AnonymousClass000.A00(2281));
        A00.A08(Integer.valueOf(this.A05), AnonymousClass010.A00(1918));
        AbstractC71762ma.A00(userSession).Fg4(A00);
        this.A0M = false;
        this.A0R = false;
        this.A0J = false;
        this.A0I = false;
        this.A0P = false;
        this.A0K = false;
        this.A06 = 0;
        this.A05 = 0;
    }

    public final void A05(UserSession userSession, String str) {
        String str2;
        C71312lr A00 = A00(this, BUE.A00(376), str);
        A00.A08(Integer.valueOf(this.A07), "m_t");
        str2 = "0";
        A00.A0C("share_destination_toggle", "0");
        A00.A0C("preview_toggle", this.A0T ? "1" : "0");
        A00.A0C("tag_people_toggle", this.A0S ? "1" : "0");
        A00.A0C("tag_toggle", "0");
        A00.A0C("add_location_toggle", this.A0O ? "1" : "0");
        A00.A0C("caption_toggle", this.A0H ? "1" : "0");
        boolean z = this.A0E;
        if (z || this.A0G) {
            A00.A0C("tag_sponsor_toggle", z ? "1" : "0");
            A00.A0C("tag_sponsor_search_toggle", "0");
            A00.A08(0, "sponsor_tag_count");
            A00.A0C("bc_help_link_click", this.A0G ? "1" : "0");
        }
        if (this.A0W) {
            A00.A0C("tag_products_toggle", this.A0U ? "1" : str2);
            A00.A0C("tag_products_search_toggle", this.A0V ? "1" : "0");
            A00.A08(Integer.valueOf(this.A08), "product_tag_count");
        }
        if (this.A0F) {
            A00.A08(1, "can_tag_sponsor");
        }
        String str3 = this.A0B;
        if (str3 != null && !str3.isEmpty()) {
            A00.A0C("branded_content_upsell_action", str3);
        }
        List list = this.A0Y;
        if (!list.isEmpty()) {
            A00.A0E("branded_content_upsell_signals", list);
        }
        AbstractC71762ma.A00(userSession).Fg4(A00);
        if (str.equals("post_attempt")) {
            C71312lr A002 = A00(this, "post_attempt", "exit");
            A002.A08(Integer.valueOf(this.A07), "m_t");
            A002.A0C(AnonymousClass000.A00(1517), "new_post");
            AbstractC71762ma.A00(userSession).Fg4(A002);
        }
        this.A07 = -1;
        this.A0T = false;
        this.A0S = false;
        this.A0U = false;
        this.A0V = false;
        this.A08 = 0;
        this.A0O = false;
        this.A0H = false;
        this.A0E = false;
        this.A0G = false;
        this.A0F = false;
        this.A0B = null;
        list.clear();
    }

    public final void A06(String str, UserSession userSession, boolean z) {
        AbstractC71762ma.A00(userSession).Fg4(A00(this, z ? "edit_video" : "edit_photo", str));
    }
}
