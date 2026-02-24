package p000X;

import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.infra.logging.Log;
import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public class A9P implements InterfaceC23319AXg {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public A9P(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj;
        this.A00 = obj2;
    }

    @Override // p000X.InterfaceC23319AXg
    public final void ALz(Iterable iterable) {
        switch (this.$t) {
            case 0:
                Iterator A13 = C87X.A13(iterable);
                while (A13.hasNext()) {
                    AbstractC2053697l abstractC2053697l = (AbstractC2053697l) A13.next();
                    CallState callState = (CallState) this.A01;
                    CallInfo callInfo = (CallInfo) this.A00;
                    if (abstractC2053697l instanceof C199668pN) {
                        C199668pN c199668pN = (C199668pN) abstractC2053697l;
                        String A00 = C9C0.A00(callState);
                        CallState callState2 = callInfo.callState;
                        C00C.A06(callState2);
                        if (!C00C.areEqual(A00, C9C0.A00(callState2))) {
                            try {
                                C217099j8 A02 = c199668pN.A0D.A02(c199668pN.A0F);
                                C200058q1 c200058q1 = c199668pN.A07;
                                C00C.A09(A02);
                                C199668pN.A00(c200058q1.A07(callInfo, A02), c199668pN);
                            } catch (SecurityException e) {
                                Log.m221e("StellaEventDispatcher/cannot create event for untrusted package", e);
                            }
                        }
                    }
                }
                break;
            case 1:
                Iterator A132 = C87X.A13(iterable);
                while (A132.hasNext()) {
                    AbstractC2053697l abstractC2053697l2 = (AbstractC2053697l) A132.next();
                    C1NE c1ne = (C1NE) this.A01;
                    C1J0 c1j0 = (C1J0) this.A00;
                    if (abstractC2053697l2 instanceof C199668pN) {
                        C199668pN c199668pN2 = (C199668pN) abstractC2053697l2;
                        if (!c199668pN2.A01.A00 && c199668pN2.A0E.A01.A0Z(14520)) {
                            C30541Ks c30541Ks = c1j0.A0h;
                            if (c30541Ks.A02 && !c1ne.A0h.A02) {
                                C217099j8 A022 = c199668pN2.A0D.A02(c199668pN2.A0F);
                                C199958pr c199958pr = c199668pN2.A09;
                                C00C.A09(A022);
                                AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
                                C00N.A05(abstractC05520Fq);
                                C00C.A06(abstractC05520Fq);
                                C9JQ c9jq = null;
                                if (!((C9SX) C05V.A02(c199958pr.A08)).A00(abstractC05520Fq, null, false)) {
                                    C09820Yc c09820Yc = c199958pr.A00;
                                    if (!c09820Yc.A0L(abstractC05520Fq).A02().A0S && (!c09820Yc.A0B.A0Z(14520) || !AbstractC34811ab.A1W(C0En.A00(c09820Yc.A0E.A1K), "smartglasses_reaction_notifications_muted"))) {
                                        try {
                                            if (!C0I3.A0e(abstractC05520Fq)) {
                                                JSONObject A1M = AbstractC34801aa.A1M();
                                                A1M.put("type", "reaction");
                                                C0IB A07 = c199958pr.A07(c1ne);
                                                A1M.putOpt("group_name", c199958pr.A0E(c1j0));
                                                A1M.putOpt("text", c1ne.A01);
                                                if (A07 != null) {
                                                    AbstractC200048q0.A05(A07, A022, c199958pr, A1M);
                                                }
                                                A1M.put("chat_id", ((C216209hV) C05V.A02(c199958pr.A04)).A02(abstractC05520Fq, A022));
                                                if (((C1856187j) C05V.A02(c199958pr.A03)).A03(C217099j8.A00(c199958pr.A06, A022))) {
                                                    A1M.put("chat_seci", c199958pr.A0B(A022, c1j0));
                                                    A1M.put("consistent_chat_id", c199958pr.A0C(A022, c1j0));
                                                }
                                                A1M.put("message_id", c199958pr.A0D(A022, c1ne));
                                                A1M.put("viewer_id", c199958pr.A0A(A022));
                                                A1M.put("ephemeral_expiry_timestamp", AbstractC39061hk.A01(c1ne).A05);
                                                c199958pr.A0F(A07, A022, c1j0, A1M);
                                                c9jq = new C9JQ("incoming_message_reaction", A1M);
                                            }
                                        } catch (JSONException e2) {
                                            Log.m221e("IncomingMessageReactionEventFactory/createUserMsgJson caught JSONException", e2);
                                        }
                                    }
                                }
                                C199668pN.A00(c9jq, c199668pN2);
                            }
                        }
                    }
                }
                break;
        }
    }
}
