package p000X;

import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.infra.logging.Log;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.8q1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C200058q1 extends AbstractC150206kR implements InterfaceC23311AWw {
    public InterfaceC23434AbH A00;
    public Runnable A01;
    public final C05V A02 = AbstractC037707g.A00(5909);
    public final C05V A06 = AbstractC34811ab.A0O();
    public final C05V A04 = C87T.A0L();
    public final C05V A05 = C05Q.A00(1422);
    public final C05V A03 = C87T.A0K();

    @Override // p000X.InterfaceC23311AWw
    public void Bfe(InterfaceC23370AZl interfaceC23370AZl) {
        C00C.A0A(interfaceC23370AZl, 0);
        this.A00 = (InterfaceC23434AbH) interfaceC23370AZl;
    }

    public final C9JQ A07(CallInfo callInfo, C217099j8 c217099j8) {
        InterfaceC024600q interfaceC024600q = this.A04.A00;
        C87U.A0j(interfaceC024600q).markerStart(494341755, "trigger_type", "event");
        if (callInfo == null) {
            C87U.A0j(interfaceC024600q).markerAnnotate(494341755, "fail_reason", "null_input");
            return null;
        }
        CallState callState = callInfo.callState;
        C00C.A06(callState);
        if (C1856187j.A00(this.A03).A0Z(6408)) {
            if (callState == CallState.NONE) {
                this.A00 = null;
            } else if (this.A00 == null) {
                C87U.A0j(interfaceC024600q).markerPoint(494341755, "bind_voice_service_start");
                ((C14980iQ) C05V.A02(this.A05)).A01(this);
                Runnable runnable = this.A01;
                if (runnable != null) {
                    C87T.A1H(this.A06, runnable);
                    this.A01 = null;
                }
                this.A01 = AbstractC34831ad.A0m(this.A06).BxB(new RunnableC22982AGh(this, 13), 60000L);
            }
        }
        try {
            try {
                JSONObject A09 = ((C199948pq) C05V.A02(this.A02)).A09(callInfo, callState, this.A00, c217099j8);
                C87U.A0j(interfaceC024600q).markerPoint(494341755, "create_stella_event_start");
                C9JQ c9jq = new C9JQ("call_state_changed", A09);
                C87U.A0j(interfaceC024600q).markerEnd(494341755, (short) 2);
                return c9jq;
            } catch (JSONException e) {
                Log.m221e("CallStateChangedEventFactory/createEvent", e);
                C0DI A0j = C87U.A0j(interfaceC024600q);
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("JSONException:");
                String message = e.getMessage();
                A0j.markerAnnotate(494341755, "fail_reason", AnonymousClass000.A03(message != null ? message.toString() : "", A04));
                C87U.A0j(interfaceC024600q).markerEnd(494341755, (short) 3);
                return null;
            }
        } catch (Throwable th) {
            C87U.A0j(interfaceC024600q).markerEnd(494341755, (short) 3);
            throw th;
        }
    }
}
