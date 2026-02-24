package p000X;

import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;

/* renamed from: X.9fY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C215159fY {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final long A05;
    public final CallState A06;
    public final GroupJid A07;
    public final UserJid A08;
    public final String A09;
    public final String A0A;
    public final List A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final boolean A0F;
    public final boolean A0G;
    public final boolean A0H;
    public final boolean A0I;
    public final boolean A0J;
    public final boolean A0K;
    public final boolean A0L;
    public final boolean A0M;
    public final boolean A0N;
    public final boolean A0O;

    public static C215159fY A00(CallInfo callInfo, int i, boolean z, boolean z2) {
        String str;
        if (callInfo.hasPendingCall()) {
            C9ON c9on = callInfo.callWaitingInfo;
            UserJid userJid = c9on.A02.initialPeerJid;
            C00N.A05(userJid);
            return new C215159fY(CallState.RECEIVED_CALL, c9on.A03, userJid, c9on.A04, null, c9on.A06, -1, 0, 0, -1, 0, 0L, false, c9on.A00 > 1 || !((str = c9on.A05) == null || str.isEmpty()), c9on.A09, false, false, true, c9on.A08, false, c9on.A0A, false, false);
        }
        List peerJids = callInfo.getPeerJids();
        String str2 = callInfo.callId;
        CallState callState = callInfo.callState;
        boolean z3 = callInfo.isCaller;
        boolean z4 = callInfo.isGroupCall;
        boolean z5 = callInfo.videoEnabled;
        boolean isCallOnHold = callInfo.isCallOnHold();
        long j = callInfo.callDuration;
        UserJid A0X = C87V.A0X(callInfo);
        GroupJid groupJid = callInfo.groupJid;
        boolean z6 = callInfo.isJoinableGroupCall;
        boolean isInLonelyState = callInfo.isInLonelyState();
        boolean z7 = callInfo.isLightweight;
        int botType = callInfo.getBotType();
        C212329aa c212329aa = callInfo.self;
        return new C215159fY(callState, groupJid, A0X, str2, null, peerJids, i, 0, botType, z2 ? 5 : -1, callInfo.callResult, j, z3, z4, z5, z, isCallOnHold, false, z6, isInLonelyState, z7, c212329aa == null ? false : c212329aa.A0O, callInfo.isVCTimeoutExtendable());
    }

    public C215159fY(CallState callState, GroupJid groupJid, UserJid userJid, String str, String str2, List list, int i, int i2, int i3, int i4, int i5, long j, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11) {
        this.A09 = str;
        this.A06 = callState;
        this.A0E = z;
        this.A0F = z2;
        this.A0O = z3;
        this.A0K = z4;
        this.A0J = z5;
        this.A05 = j;
        this.A08 = userJid;
        this.A0B = list;
        this.A0L = z6;
        this.A07 = groupJid;
        this.A0I = z7;
        this.A0H = z8;
        this.A02 = i;
        this.A0C = z9;
        this.A04 = i2;
        this.A0A = str2;
        this.A00 = i3;
        this.A0M = z10;
        this.A03 = i4;
        this.A0G = AbstractC34841ae.A1K(i4);
        this.A0D = (i4 == -1 || i4 == 0 || i4 == 5) ? false : true;
        this.A01 = i5;
        this.A0N = z11;
    }
}
