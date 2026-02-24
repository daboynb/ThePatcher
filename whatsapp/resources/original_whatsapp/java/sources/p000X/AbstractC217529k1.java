package p000X;

import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.infra.voipcalling.CallLinkInfo;
import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.calling.ui.VoipActivityV2;

/* renamed from: X.9k1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC217529k1 {
    public static final CallInfo A00(InterfaceC08450St interfaceC08450St, String str) {
        C00C.A0A(interfaceC08450St, 0);
        if (interfaceC08450St.B3F()) {
            CallLinkInfo callLinkInfo = interfaceC08450St.getCallLinkInfo();
            if (callLinkInfo != null) {
                return CallInfo.convertCallLinkInfoToCallInfo(callLinkInfo);
            }
            return null;
        }
        CallInfo callInfo = interfaceC08450St.getCallInfo();
        if (callInfo != null) {
            return (str == null || !str.equals(callInfo.callWaitingInfo.A04)) ? callInfo : CallInfo.convertCallWaitingInfoToCallInfo(callInfo);
        }
        return null;
    }

    public static CallInfo A01(VoipActivityV2 voipActivityV2) {
        return A00(voipActivityV2.A0g, voipActivityV2.A1R);
    }

    public static final boolean A02(CallInfo callInfo) {
        return (callInfo == null || callInfo.callState == CallState.NONE) ? false : true;
    }
}
