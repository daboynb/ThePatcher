package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.Iterator;
import org.json.JSONException;

/* renamed from: X.6yw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C159106yw {
    public final C19110pF A00 = (C19110pF) C00X.A03(4531);

    public final C1O5 A00(C0BD c0bd, C30541Ks c30541Ks, C68W c68w, long j) {
        String str;
        Object A1K;
        C7O8 A0s;
        C7O7 c7o7;
        String str2;
        Object A1K2;
        C00C.A0A(c0bd, 0);
        if (AbstractC34841ae.A1J(c68w.bitField1_ & 8)) {
            C68S c68s = c68w.interactiveMessage_;
            if (c68s == null) {
                c68s = C68S.DEFAULT_INSTANCE;
            }
            C1376263r c1376263r = c68s.body_;
            if (c1376263r == null) {
                c1376263r = C1376263r.DEFAULT_INSTANCE;
            }
            str = c1376263r.text_;
        } else if (AbstractC127895iw.A1S(c68w.bitField1_)) {
            C67Y c67y = c68w.buttonsMessage_;
            if (c67y == null) {
                c67y = C67Y.DEFAULT_INSTANCE;
            }
            str = c67y.contentText_;
        } else {
            Log.m219e("MessageWithLinkStatusFactory/buildMessageWithLinkStatusMessage e2eMessage is not InteractiveMessage or ButtonsMessage");
            str = "";
        }
        C1O5 c1o5 = new C1O5(c30541Ks, str, j);
        AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
        C00N.A05(abstractC05520Fq);
        String A07 = AbstractC27479CPk.A07(c68w);
        if (A07 != null) {
            try {
                String optString = AbstractC34801aa.A1N(A07).optString("reference_id");
                C00C.A09(optString);
                if (!AbstractC041709c.A0h(optString) && abstractC05520Fq != null) {
                    C00C.A0A(optString, 1);
                    try {
                        Iterator it = C11430bp.A00(abstractC05520Fq, c0bd.A1F, 6).iterator();
                        while (it.hasNext()) {
                            C1J0 A18 = AbstractC34811ab.A18(it);
                            if ((A18 instanceof InterfaceC31531On) && (A0s = AbstractC127835iq.A0s(A18)) != null && (c7o7 = A0s.A09) != null && c7o7.A0C.size() > 0) {
                                C7O7 c7o72 = A0s.A09;
                                C7ND c7nd = c7o72 != null ? (C7ND) c7o72.A0C.get(0) : null;
                                if ("open_webview".equals(c7nd != null ? c7nd.A01.A03 : null) && (str2 = c7nd.A01.A00) != null) {
                                    try {
                                        if (optString.equals(AbstractC34801aa.A1N(str2).optString("reference_id"))) {
                                            c7nd.A00 = true;
                                            this.A00.A00(c1o5, A18);
                                            c0bd.A0P(A18);
                                        }
                                        A1K2 = C06930Mq.A00;
                                    } catch (Throwable th) {
                                        A1K2 = AbstractC34801aa.A1K(th);
                                    }
                                    Throwable A01 = C13940gk.A01(A1K2);
                                    if (A01 != null) {
                                        Log.m221e("MessageWithLinkStatusFactory/updateMessageWithLinkMessageStatus can't parse button's paramsJson correctly", A01);
                                    }
                                }
                            }
                        }
                    } catch (JSONException e) {
                        Log.m221e("MessageWithLinkStatusFactory/updateMessageWithLinkMessageStatus can't parse button's paramsJson correctly", e);
                    }
                }
                A1K = C06930Mq.A00;
            } catch (Throwable th2) {
                A1K = AbstractC34801aa.A1K(th2);
            }
            Throwable A012 = C13940gk.A01(A1K);
            if (A012 != null) {
                Log.m221e("MessageWithLinkStatusFactory/buildMessageWithLinkStatusMessage can't parse json string", A012);
            }
        }
        return c1o5;
    }
}
