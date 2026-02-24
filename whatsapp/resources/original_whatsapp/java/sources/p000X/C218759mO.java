package p000X;

import com.google.common.collect.ImmutableMap;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;

/* renamed from: X.9mO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C218759mO {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;

    @Deprecated
    public final long A07;
    public final long A08;
    public final ImmutableMap A09;
    public final C212329aa A0A;
    public final CallState A0B;
    public final C1CU A0C;
    public final UserJid A0D;
    public final UserJid A0E;
    public final String A0F;
    public final String A0G;
    public final String A0H;
    public final List A0I;
    public final boolean A0J;
    public final boolean A0K;
    public final boolean A0L;
    public final boolean A0M;
    public final boolean A0N;
    public final boolean A0O;
    public final boolean A0P;
    public final boolean A0Q;
    public final boolean A0R;
    public final boolean A0S;
    public final boolean A0T;
    public final boolean A0U;
    public final boolean A0V;
    public final boolean A0W;
    public final boolean A0X;
    public final boolean A0Y;
    public final boolean A0Z;
    public final boolean A0a;
    public final boolean A0b;
    public final boolean A0c;
    public final boolean A0d;
    public final boolean A0e;
    public final boolean A0f;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C218759mO c218759mO = (C218759mO) obj;
            if (this.A0Q != c218759mO.A0Q || this.A0V != c218759mO.A0V || this.A0d != c218759mO.A0d || this.A0W != c218759mO.A0W || this.A0b != c218759mO.A0b || this.A0T != c218759mO.A0T || !this.A09.equals(c218759mO.A09) || this.A0B != c218759mO.A0B || !C0J4.A00(this.A0A, c218759mO.A0A) || !C0J4.A00(this.A0C, c218759mO.A0C) || !C0J4.A00(this.A0E, c218759mO.A0E) || !C0J4.A00(this.A0D, c218759mO.A0D) || !this.A0F.equals(c218759mO.A0F) || this.A01 != c218759mO.A01 || this.A0P != c218759mO.A0P || !C0J4.A00(this.A0G, c218759mO.A0G) || this.A0N != c218759mO.A0N || this.A03 != c218759mO.A03 || this.A06 != c218759mO.A06 || this.A05 != c218759mO.A05 || this.A08 != c218759mO.A08 || this.A0K != c218759mO.A0K || this.A0a != c218759mO.A0a || this.A04 != c218759mO.A04 || this.A0R != c218759mO.A0R || this.A07 != c218759mO.A07 || this.A02 != c218759mO.A02 || this.A0Y != c218759mO.A0Y || this.A0M != c218759mO.A0M || this.A00 != c218759mO.A00 || !C0J4.A00(this.A0H, c218759mO.A0H) || this.A0L != c218759mO.A0L || this.A0J != c218759mO.A0J || this.A0c != c218759mO.A0c || this.A0S != c218759mO.A0S || this.A0U != c218759mO.A0U || this.A0X != c218759mO.A0X || this.A0f != c218759mO.A0f || this.A0e != c218759mO.A0e || !C0J4.A00(this.A0I, c218759mO.A0I) || this.A0Z != c218759mO.A0Z || this.A0O != c218759mO.A0O) {
                return false;
            }
        }
        return true;
    }

    public static CallState A00(C218759mO c218759mO) {
        CallState callState = c218759mO.A0B;
        C00C.A05(callState);
        return callState;
    }

    public boolean A01() {
        if (this.A0C != null) {
            return false;
        }
        if (this.A0N) {
            return true;
        }
        return this.A0V;
    }

    public int hashCode() {
        Object[] objArr = new Object[42];
        objArr[0] = this.A09;
        C87W.A1T(objArr, this.A0Q);
        AbstractC34881ai.A1W(objArr, this.A0V);
        objArr[3] = this.A0B;
        C87W.A1U(objArr, this.A0d);
        objArr[5] = Boolean.valueOf(this.A0W);
        objArr[6] = this.A0A;
        objArr[7] = this.A0C;
        objArr[8] = this.A0E;
        objArr[9] = this.A0F;
        objArr[10] = Boolean.valueOf(this.A0b);
        objArr[11] = Boolean.valueOf(this.A0T);
        objArr[12] = this.A0D;
        objArr[13] = Integer.valueOf(this.A01);
        objArr[14] = Boolean.valueOf(this.A0P);
        objArr[15] = this.A0G;
        objArr[16] = Boolean.valueOf(this.A0N);
        objArr[17] = Integer.valueOf(this.A03);
        objArr[18] = Integer.valueOf(this.A06);
        objArr[19] = Integer.valueOf(this.A05);
        objArr[20] = Long.valueOf(this.A08);
        objArr[21] = Boolean.valueOf(this.A0K);
        objArr[22] = Boolean.valueOf(this.A0a);
        objArr[23] = Integer.valueOf(this.A04);
        objArr[24] = Boolean.valueOf(this.A0R);
        objArr[25] = Long.valueOf(this.A07);
        objArr[26] = Integer.valueOf(this.A02);
        objArr[27] = Boolean.valueOf(this.A0Y);
        objArr[28] = Boolean.valueOf(this.A0M);
        objArr[29] = Integer.valueOf(this.A00);
        objArr[30] = this.A0H;
        objArr[31] = Boolean.valueOf(this.A0L);
        objArr[32] = Boolean.valueOf(this.A0J);
        objArr[33] = Boolean.valueOf(this.A0c);
        objArr[34] = Boolean.valueOf(this.A0S);
        objArr[35] = Boolean.valueOf(this.A0U);
        objArr[36] = Boolean.valueOf(this.A0X);
        objArr[37] = Boolean.valueOf(this.A0f);
        objArr[38] = Boolean.valueOf(this.A0e);
        objArr[39] = this.A0I;
        objArr[40] = Boolean.valueOf(this.A0Z);
        return AbstractC127845ir.A07(Boolean.valueOf(this.A0O), objArr, 41);
    }

    public C218759mO(ImmutableMap immutableMap, C212329aa c212329aa, CallState callState, C1CU c1cu, UserJid userJid, UserJid userJid2, String str, String str2, String str3, List list, int i, int i2, int i3, int i4, int i5, int i6, int i7, long j, long j2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16, boolean z17, boolean z18, boolean z19, boolean z20, boolean z21, boolean z22, boolean z23) {
        this.A09 = immutableMap;
        this.A0Q = z;
        this.A0V = z2;
        this.A0B = callState;
        this.A0d = z3;
        this.A0W = z4;
        this.A0A = c212329aa;
        this.A0C = c1cu;
        this.A0E = userJid;
        this.A0F = str;
        this.A0b = z5;
        this.A0T = z6;
        this.A0D = userJid2;
        this.A01 = i;
        this.A0P = z7;
        this.A0G = str2;
        this.A0N = z8;
        this.A03 = i2;
        this.A06 = i3;
        this.A05 = i4;
        this.A08 = j;
        this.A0K = z9;
        this.A0a = z10;
        this.A04 = i5;
        this.A0R = z11;
        this.A07 = j2;
        this.A02 = i6;
        this.A0Y = z12;
        this.A0M = z13;
        this.A00 = i7;
        this.A0H = str3;
        this.A0L = z14;
        this.A0J = z15;
        this.A0c = z16;
        this.A0S = z17;
        this.A0U = z18;
        this.A0X = z19;
        this.A0f = z20;
        this.A0e = z21;
        this.A0I = list;
        this.A0Z = z22;
        this.A0O = z23;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C218759mO(CallInfo callInfo, boolean z) {
        this(r17, r0, r0, r20, r21, r0, r0, r13, callInfo.phash, callInfo.waitingRoomParticipantJids, r15, r28, 0, 0, r11, r10, callInfo.getBotType(), 0L, r2, r38, r0, r0, r41, r42, r43, r14, r0, r12, r47, r48, r49, false, false, callInfo.avAutoAcceptEnabled, callInfo.isVCTimeoutExtendable(), false, false, callInfo.isInWaitingRoom, callInfo.isWaitingRoomEnabled, callInfo.isWaitingRoomAdmin, z, callInfo.isBotGroupCall);
        ImmutableMap copyOf = ImmutableMap.copyOf(callInfo.participants);
        boolean isCallFull = callInfo.isCallFull();
        boolean z2 = callInfo.isGroupCall;
        CallState callState = callInfo.callState;
        boolean z3 = callInfo.videoEnabled;
        boolean isInLonelyState = callInfo.isInLonelyState();
        C212329aa c212329aa = callInfo.self;
        GroupJid groupJid = callInfo.groupJid;
        C1JN c1jn = C1CU.A01;
        C1CU A00 = C1JN.A00(groupJid);
        UserJid peerJid = callInfo.getPeerJid();
        String str = callInfo.callId;
        boolean isSelfRequestingUpgrade = callInfo.isSelfRequestingUpgrade();
        boolean isEitherSideRequestingUpgrade = callInfo.isEitherSideRequestingUpgrade();
        UserJid userJid = callInfo.callLinkCreatorJid;
        int i = callInfo.callLinkState;
        boolean z4 = callInfo.callEnding;
        String str2 = callInfo.callLinkToken;
        boolean z5 = callInfo.isLightweight;
        int i2 = z5 ? 2 : 0;
        boolean z6 = callInfo.canRingAll;
        boolean isPhashBasedCall = callInfo.isPhashBasedCall();
        int i3 = callInfo.connectedLimit;
        boolean isCallOnHold = callInfo.isCallOnHold();
        long j = callInfo.callDuration;
        int i4 = callInfo.callResult;
        boolean isLidCall = callInfo.isLidCall();
    }
}
