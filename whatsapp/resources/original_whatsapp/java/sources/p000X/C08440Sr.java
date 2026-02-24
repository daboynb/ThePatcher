package p000X;

import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.0Sr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C08440Sr {
    public final InterfaceC024600q A01 = C00H.A00(155);
    public final InterfaceC08450St A00 = (InterfaceC08450St) C00H.A02(1425);
    public final InterfaceC024600q A02 = C00H.A00(1427);

    public static CallState A00(C08440Sr c08440Sr) {
        CallState ARv;
        try {
            if (!((C00I) c08440Sr.A01.get()).A0Z(11710)) {
                ARv = c08440Sr.A00.ARv();
            } else {
                if (!C97V.A00) {
                    return CallState.NONE;
                }
                CallInfo A04 = ((C220039ow) c08440Sr.A02.get()).A04();
                if (A04 == null) {
                    return CallState.NONE;
                }
                ARv = A04.callState;
            }
            return ARv == null ? CallState.NONE : ARv;
        } catch (UnsatisfiedLinkError e) {
            Log.m221e("unable to query for current call state", e);
            return CallState.NONE;
        }
    }

    public boolean A01() {
        CallState A00 = A00(this);
        return (A00 == CallState.NONE || A00 == CallState.LINK) ? false : true;
    }

    public boolean A02() {
        return A00(this) == CallState.LINK;
    }

    public boolean A03() {
        CallInfo callInfo;
        return A01() && (callInfo = this.A00.getCallInfo()) != null && callInfo.getBotType() == 1;
    }

    public boolean A04() {
        return A01() && !A03();
    }

    public boolean A05() {
        CallInfo callInfo;
        return A01() && (callInfo = this.A00.getCallInfo()) != null && callInfo.videoEnabled;
    }
}
