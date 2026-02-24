package com.whatsapp.calling.infra;

import com.whatsapp.infra.core.jid.UserJid;
import p000X.C00C;

/* loaded from: classes.dex */
public final class CallSummary {
    public UserJid callCreatorJid;
    public String callID;
    public CallSummaryUser[] callSummaryUsers;
    public int durationMs;
    public boolean isVideoCall;

    public CallSummary(UserJid userJid, String str, boolean z, int i, CallSummaryUser[] callSummaryUserArr) {
        C00C.A0A(userJid, 0);
        C00C.A0A(str, 1);
        C00C.A0A(callSummaryUserArr, 4);
        this.callCreatorJid = userJid;
        this.callID = str;
        this.isVideoCall = z;
        this.durationMs = i;
        this.callSummaryUsers = callSummaryUserArr;
    }
}
