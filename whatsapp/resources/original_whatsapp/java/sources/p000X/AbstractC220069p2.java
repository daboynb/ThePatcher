package p000X;

import com.whatsapp.calling.infra.voipcalling.CallState;

/* renamed from: X.9p2, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC220069p2 {
    public static final boolean A00(CallState callState) {
        C00C.A0A(callState, 0);
        return callState == CallState.PRE_ACCEPT_RECEIVED || callState == CallState.CALLING || callState == CallState.RECEIVED_CALL || callState == CallState.REJOINING || callState == CallState.ACCEPT_SENT;
    }

    public static final boolean A01(CallState callState) {
        C00C.A0A(callState, 0);
        return callState == CallState.ACTIVE || callState == CallState.CONNECTED_LONELY;
    }

    public static final boolean A02(CallState callState) {
        C00C.A0A(callState, 0);
        return callState == CallState.ACTIVE || callState == CallState.CONNECTED_LONELY;
    }

    public static final boolean A03(CallState callState) {
        C00C.A0A(callState, 0);
        return callState == CallState.RECEIVED_CALL || callState == CallState.REJOINING;
    }

    public static final boolean A04(CallState callState) {
        C00C.A0A(callState, 0);
        return callState == CallState.CALLING || callState == CallState.PRE_ACCEPT_RECEIVED || callState == CallState.ACCEPT_RECEIVED;
    }

    public static final boolean A05(CallState callState) {
        return A04(callState) || callState == CallState.REJOINING;
    }
}
