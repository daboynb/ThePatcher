package p000X;

import com.whatsapp.infra.logging.Log;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.8pz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C200038pz extends AbstractC150206kR {
    public final C05V A00 = C05Q.A00(65777);
    public final C05V A01 = C05Q.A00(5994);

    public final C9JQ A07(C217099j8 c217099j8, C1J0 c1j0) {
        if (!(c1j0 instanceof AbstractC32241Rh)) {
            return null;
        }
        C30541Ks c30541Ks = c1j0.A0h;
        AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
        C00N.A05(abstractC05520Fq);
        C00C.A06(abstractC05520Fq);
        if (((C9SX) C05V.A02(this.A01)).A00(abstractC05520Fq, null, false)) {
            return null;
        }
        JSONObject A1M = AbstractC34801aa.A1M();
        String str = ((AbstractC32241Rh) c1j0).A01;
        C00N.A05(str);
        C00C.A06(str);
        try {
            A1M.put("message_id", ((C210579Te) C05V.A02(this.A00)).A01(c217099j8, new C30541Ks(abstractC05520Fq, str, c30541Ks.A02)));
            return new C9JQ("message_revoked", A1M);
        } catch (JSONException e) {
            Log.m221e("RevokedMessageEventFactory/createEvent failed to create payload", e);
            return null;
        }
    }
}
