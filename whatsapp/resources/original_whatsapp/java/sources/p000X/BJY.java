package p000X;

import android.content.Context;
import android.widget.FrameLayout;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.List;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public final class BJY extends AbstractC33328Es4 {
    public final AbstractC05580Hb A02 = C87X.A0U();
    public final C0HA A01 = AbstractC127835iq.A0d();
    public final C036706w A05 = AbstractC34841ae.A0e();
    public final C07C A00 = AbstractC34841ae.A0k();
    public final C0NI A03 = AbstractC34841ae.A0u();
    public final InterfaceC024100j A04 = C29701DFp.A00(IO7.A0C, this, 48);

    @Override // p000X.AbstractC33328Es4
    public void A03(FrameLayout frameLayout, AbstractC39141hs abstractC39141hs, C00V c00v, C1J0 c1j0, C15660jW c15660jW, C7O8 c7o8, C10590aS c10590aS, C15700ja c15700ja, C3VX c3vx) {
        JSONObject A00;
        JSONObject optJSONObject;
        AbstractC34851af.A19(frameLayout, c00v, c7o8, 0);
        C00C.A0A(c10590aS, 6);
        frameLayout.removeAllViews();
        C7O7 c7o7 = c7o8.A09;
        if (c7o7 != null) {
            List list = c7o7.A0C;
            if (list.isEmpty() || (A00 = C7O1.A00(((C7ND) list.get(0)).A01)) == null || (optJSONObject = A00.optJSONObject("bill")) == null) {
                return;
            }
            JSONObject jSONObject = optJSONObject.getJSONObject("amount");
            String A0u = C3WE.A0u("reference_id", A00);
            String A0u2 = C3WE.A0u("biller_id", optJSONObject);
            String A0u3 = C3WE.A0u("status", optJSONObject);
            String A0u4 = C3WE.A0u("biller_name", optJSONObject);
            String A0u5 = C3WE.A0u("biller_image", optJSONObject);
            C27391CLb c27391CLb = new C27391CLb();
            c27391CLb.A01 = jSONObject.getLong("value");
            c27391CLb.A00 = jSONObject.getInt("offset");
            c27391CLb.A02 = c10590aS.A02(optJSONObject.getString("currency"));
            CVS cvs = new CVS(c27391CLb.A01(), A0u, A0u2, A0u3, A0u4, A0u5);
            Context context = frameLayout.getContext();
            C00C.A09(context);
            BV7 bv7 = new BV7(context);
            frameLayout.addView(bv7);
            AbstractC34861ag.A0k(bv7.A03).setText(AbstractC34891aj.A0i(context.getResources(), cvs.A01, AbstractC34801aa.A1Y(), 0, 2131887387));
            AbstractC34861ag.A0k(bv7.A02).setText(cvs.A05);
            C29318Czx c29318Czx = cvs.A00;
            if (c29318Czx != null) {
                TextEmojiLabel A0k = AbstractC34861ag.A0k(bv7.A00);
                InterfaceC10600aT interfaceC10600aT = c29318Czx.A01;
                C00N.A05(interfaceC10600aT);
                A0k.setText(AbstractC23469Abs.A0r(c00v, interfaceC10600aT, c29318Czx));
            }
            ((C79T) this.A04.getValue()).A01(AbstractC23468Abr.A0D(context, 2131232316), AbstractC23468Abr.A0D(context, 2131232316), bv7.getBillerImage(), new D1P(bv7, 0), cvs.A04);
            if (C00C.areEqual(cvs.A02, "completed")) {
                AbstractC34861ag.A07(bv7.A01).setVisibility(0);
            }
        }
    }

    @Override // p000X.AbstractC33328Es4
    public int A02() {
        return 11;
    }
}
