package p000X;

import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.infra.voipcalling.CallLinkInfo;
import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.infra.logging.Log;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.9ow, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C220039ow {
    public Integer A00;
    public AtomicReference A01;
    public boolean A02;
    public final C05V A04;
    public final C05V A05;
    public final C07B A07;
    public final AtomicBoolean A08;
    public final InterfaceC024100j A09;
    public final InterfaceC024100j A0A;
    public final InterfaceC024100j A0B;
    public final InterfaceC024100j A0C;
    public final InterfaceC024100j A0D;
    public final InterfaceC024100j A0E;
    public final InterfaceC024100j A0F;
    public final InterfaceC024100j A0G;
    public final InterfaceC024100j A0H;
    public final InterfaceC024100j A0I;
    public final InterfaceC024100j A0J;
    public final InterfaceC024100j A0K;
    public final InterfaceC024100j A0L;
    public final InterfaceC024100j A0M;
    public final AtomicReference A0N;
    public final C05V A06 = C87T.A0F();
    public final C05V A03 = AbstractC34811ab.A0J();

    public final synchronized void A06(long j) {
        InterfaceC024100j interfaceC024100j = this.A0C;
        CallInfo callInfo = (CallInfo) C3WG.A0l(interfaceC024100j);
        if (callInfo != null) {
            callInfo.callDuration = j;
            C87W.A1L(AbstractC34861ag.A1G(interfaceC024100j), callInfo);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x003a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A07(CallInfo callInfo, EnumC2038691c enumC2038691c) {
        CallState callState;
        int ordinal;
        CallState callState2;
        C00C.A0A(enumC2038691c, 1);
        synchronized (this) {
            C3WF.A1J(callInfo, this.A0C);
        }
        if (callInfo == null || (callState2 = callInfo.callState) == CallState.NONE || callState2 == CallState.ENDING) {
            this.A08.set(false);
            AtomicReference atomicReference = this.A01;
            InterfaceC07740Px interfaceC07740Px = (InterfaceC07740Px) atomicReference.get();
            if (interfaceC07740Px != null) {
                interfaceC07740Px.ACw(null);
            }
            atomicReference.set(null);
            Log.m223i("CallStateDataSource/stopCallDurationUpdates");
            if (callInfo == null) {
                callState = null;
                if (callState == CallState.ACTIVE) {
                    AtomicBoolean atomicBoolean = this.A08;
                    if (!atomicBoolean.get() && C87X.A1Z(this.A07)) {
                        Log.m223i("CallStateDataSource/startCallDurationUpdates");
                        atomicBoolean.set(true);
                        this.A01.set(C3WD.A1D(AbstractC34881ai.A15(this.A05), new AOD(this, (InterfaceC13670gH) null), AbstractC34881ai.A16(this.A03)));
                    }
                }
                ordinal = enumC2038691c.ordinal();
                if (ordinal != 0 || ordinal == 1) {
                    AbstractC34861ag.A1G(this.A0D).C49(A00());
                }
                return;
            }
        }
        callState = callInfo.callState;
        if (callState == CallState.ACTIVE) {
        }
        ordinal = enumC2038691c.ordinal();
        if (ordinal != 0) {
        }
        AbstractC34861ag.A1G(this.A0D).C49(A00());
    }

    private final CallInfo A00() {
        Object obj;
        InterfaceC024600q interfaceC024600q = this.A06.A00;
        if (C87U.A0T(interfaceC024600q).B3F()) {
            CallLinkInfo callLinkInfo = C87U.A0T(interfaceC024600q).getCallLinkInfo();
            if (callLinkInfo != null) {
                return CallInfo.convertCallLinkInfoToCallInfo(callLinkInfo);
            }
            return null;
        }
        CallInfo callInfo = (CallInfo) C3WG.A0l(this.A0C);
        if (callInfo != null) {
            return (callInfo.isCallLinkLobbyOrJoiningState() || (obj = this.A0N.get()) == null || !obj.equals(callInfo.callWaitingInfo.A04)) ? callInfo : CallInfo.convertCallWaitingInfoToCallInfo(callInfo);
        }
        return null;
    }

    public static CallInfo A01(C05V c05v) {
        return (CallInfo) ((C220039ow) c05v.A00.get()).A05().getValue();
    }

    public static CallInfo A02(C05V c05v) {
        return ((C220039ow) c05v.A00.get()).A04();
    }

    public final CallInfo A04() {
        return (CallInfo) C3WG.A0l(this.A0C);
    }

    public final C16010k5 A05() {
        return AbstractC34831ad.A18(C3WD.A1G(this.A0D));
    }

    public final void A08(C96I c96i) {
        C87U.A1A(this.A0B).CBw(c96i);
    }

    public final void A09(String str) {
        if (str != null) {
            C87U.A1A(this.A0H).CBw(str);
        }
        AbstractC035906o A0a = AbstractC34881ai.A0a(this.A04);
        Log.m223i("voip/notifyExitedWaitingRoom");
        A59.A00(A0a, C0OB.A03, 23);
    }

    public final void A0A(String str) {
        AtomicReference atomicReference = this.A0N;
        if (AbstractC025000v.A00(atomicReference.get(), str, atomicReference)) {
            CallInfo A00 = A00();
            C3WF.A1J(A00, this.A0D);
            if (A00 != null) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("CallStateDatasource/setCallId isVideoCall = ");
                AbstractC34851af.A1O(A04, A00.videoEnabled);
            }
        }
    }

    public final boolean A0B() {
        String str;
        C9ON c9on;
        CallInfo callInfo = (CallInfo) C3WG.A0l(this.A0D);
        if (callInfo == null || (str = callInfo.callId) == null) {
            return false;
        }
        CallInfo callInfo2 = (CallInfo) C3WG.A0l(this.A0C);
        return AbstractC34841ae.A1M(str.equals((callInfo2 == null || (c9on = callInfo2.callWaitingInfo) == null) ? null : c9on.A04) ? 1 : 0);
    }

    public C220039ow() {
        C05Q.A00(57);
        this.A05 = C05Q.A00(56);
        this.A07 = AbstractC34841ae.A0L();
        this.A04 = C05Q.A00(4256);
        this.A0N = new AtomicReference();
        C9XI c9xi = new C9XI(0, false, false);
        Integer num = IO7.A01;
        this.A09 = C23194AQy.A00(num, c9xi, 39);
        this.A0I = AR1.A01(this, 48);
        this.A0G = C23194AQy.A00(num, new C216859id(null, EnumC2041692i.A04, AbstractC34801aa.A16(), false), 39);
        this.A0L = AR0.A01(this, 1);
        EnumC30401Ke enumC30401Ke = EnumC30401Ke.A04;
        this.A0B = C9BM.A00(num, enumC30401Ke, 0, 3);
        this.A0J = AR1.A01(this, 49);
        this.A0F = C9BM.A00(num, enumC30401Ke, 1, 3);
        this.A0K = AR0.A00(num, this, 0);
        this.A0H = C9BM.A00(num, enumC30401Ke, 0, 3);
        this.A0M = AR0.A00(num, this, 2);
        this.A0C = C23194AQy.A00(num, null, 39);
        this.A0D = C23194AQy.A00(num, null, 39);
        this.A0E = C23194AQy.A00(num, null, 39);
        this.A0A = C23194AQy.A00(num, AbstractC127885iv.A0t(), 39);
        this.A01 = new AtomicReference(null);
        this.A08 = C87T.A18(false);
    }

    public static C9XI A03(C220369pZ c220369pZ) {
        return (C9XI) ((C0MW) C220369pZ.A00(c220369pZ).A0I.getValue()).getValue();
    }
}
