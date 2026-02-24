package p000X;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.coreui.LegacyMessageDialogFragment;
import org.json.JSONArray;
import org.json.JSONException;

/* renamed from: X.88l, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1858788l {
    public final C05V A01 = AbstractC037707g.A00(939);
    public final C05V A03 = AbstractC037707g.A00(940);
    public final C0BO A09 = (C0BO) C00X.A03(3154);
    public final C05V A02 = C05Q.A00(2098);
    public final C05V A00 = C05Q.A00(66200);
    public final C036006p A06 = AbstractC34901ak.A0R();
    public final C1855587d A08 = (C1855587d) C00H.A02(46);
    public final C00V A07 = AbstractC34841ae.A0i();
    public final C039007t A05 = AbstractC34841ae.A0Y();
    public final C07B A04 = AbstractC34851af.A0P();

    public final String A00(String str) {
        Uri.Builder A02 = this.A09.A02();
        A02.appendPath("cxt");
        A02.appendQueryParameter("entrypointid", str);
        C87Z.A0u(A02, this.A07);
        A02.appendQueryParameter("platform", "android");
        C9GF c9gf = (C9GF) C05V.A02(this.A00);
        String A0m = AbstractC34851af.A0m();
        C194258ft c194258ft = new C194258ft();
        c194258ft.A00 = A0m;
        c9gf.A00.Bpu(c194258ft);
        A02.appendQueryParameter("anid", (String) AbstractC127835iq.A0J("anid", A0m).second);
        return AbstractC34811ab.A1K(A02);
    }

    public final void A01(C0M0 c0m0, String str) {
        Intent A00;
        C00C.A0B(str, c0m0);
        if (!this.A06.A0R()) {
            int i = C036006p.A03(c0m0) ? 2131894157 : 2131894156;
            DialogInterfaceOnClickListenerC220859qq dialogInterfaceOnClickListenerC220859qq = new DialogInterfaceOnClickListenerC220859qq(8);
            LegacyMessageDialogFragment legacyMessageDialogFragment = new LegacyMessageDialogFragment();
            Bundle A07 = AbstractC34801aa.A07();
            A07.putInt("message_res", i);
            A07.putInt("primary_action_text_id_res", 2131894953);
            legacyMessageDialogFragment.A00 = dialogInterfaceOnClickListenerC220859qq;
            legacyMessageDialogFragment.A1h(A07);
            C87V.A19(legacyMessageDialogFragment, c0m0, null);
            return;
        }
        if (C87T.A0R(this.A05) != null && this.A08.A00.A03() && !((C06100Ji) C05V.A02(this.A02)).A01) {
            try {
                JSONArray jSONArray = this.A04.A0Q(9546).getJSONArray("entrypoints_block_list");
                int length = jSONArray.length();
                for (int i2 = 0; i2 < length; i2++) {
                    String string = jSONArray.getString(i2);
                    if (string == null || !string.equalsIgnoreCase(str)) {
                    }
                }
                AbstractC34801aa.A1Q(this.A03);
                Context baseContext = c0m0.getBaseContext();
                C00C.A06(baseContext);
                A00 = CON.A01(baseContext, str);
            } catch (JSONException e) {
                Log.m221e("ContextualHelpHandler/shouldNotRenderWithBloks", e);
            }
            c0m0.startActivity(A00);
        }
        AbstractC34801aa.A1Q(this.A01);
        Context baseContext2 = c0m0.getBaseContext();
        C00C.A06(baseContext2);
        A00 = C7AC.A00(baseContext2, A00(str));
        c0m0.startActivity(A00);
    }
}
