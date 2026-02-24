package p000X;

import android.app.Application;
import android.content.Intent;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public final class C2Y {
    public final C05V A00 = AbstractC037707g.A00(938);
    public final C036706w A02 = AbstractC34841ae.A0e();
    public final C07B A01 = AbstractC34851af.A0P();

    public final void A00(C0M0 c0m0, Integer num) {
        String str;
        C07B c07b = this.A01;
        boolean A0a = c07b.A0a(23721);
        C09R[] c09rArr = new C09R[4];
        AbstractC34821ac.A1V("is_image_feedback", num == IO7.A01 ? "1" : "0", c09rArr, 0);
        AbstractC34821ac.A1V("is_multi_feedback_abprop_enabled", c07b.A0Z(6527) ? "1" : "0", c09rArr, 1);
        switch (num.intValue()) {
            case 0:
                str = "text";
                break;
            case 1:
                str = "image";
                break;
            case 2:
                str = "imagine_me";
                break;
            case 3:
                str = "summary";
                break;
            case 4:
                str = "write_with_ai";
                break;
            default:
                str = "side_chat";
                break;
        }
        AbstractC34901ak.A1G("feedback_type", str, c09rArr);
        AbstractC34901ak.A1H("is_updated_feedback_sheet_enabled", A0a ? "1" : "0", c09rArr);
        Map A0G = C09S.A0G(c09rArr);
        Application A08 = AbstractC127885iv.A08(this.A00);
        String obj = new JSONObject(AbstractC34891aj.A0r("server_params", A0G)).toString();
        Intent A05 = AbstractC34801aa.A05();
        A05.setClassName(A08, "com.whatsapp.bloks.wabloks.ui.bottomsheet.BloksCDSBottomSheetActivity");
        A05.putExtra("screen_name", "com.bloks.www.whatsapp.bonsai.feedback");
        A05.putExtra("screen_params", obj);
        A05.putExtra("mode_half_sheet_extra", !A0a);
        A05.putExtra("mode_fullscreen_extra", false);
        A05.putExtra("mode_wrap_content_sheet_extra", A0a);
        A05.putExtra("mode_edge_to_edge_extra", false);
        A05.putExtra("drag_to_dismiss_extra", (String) null);
        A05.putExtra("remove_background_gradient", false);
        A05.setFlags(268435456);
        c0m0.startActivity(A05);
    }
}
