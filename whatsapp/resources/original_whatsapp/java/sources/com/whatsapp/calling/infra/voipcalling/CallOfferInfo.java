package com.whatsapp.calling.infra.voipcalling;

import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import p000X.C00N;

/* loaded from: classes.dex */
public class CallOfferInfo {
    public final CallGroupInfo callGroupInfo;
    public final String callId;
    public final String callLinkToken;
    public final long epochTimeMillis;
    public final UserJid fromJid;
    public final GroupJid groupJid;
    public final String groupPhash;
    public final boolean isAudioChat;
    public final boolean isCallEnded;
    public final boolean isJoinableCall;
    public final boolean isOfferExpired;
    public final boolean isVideoCall;
    public final String participantHash;
    public final int silenceReason;
    public final boolean uploadFieldStat;

    public static CallOfferInfo create(UserJid userJid, GroupJid groupJid, String str, long j, boolean z, CallGroupInfo callGroupInfo, boolean z2, boolean z3, String str2, int i, boolean z4, String str3, String str4, boolean z5, boolean z6) {
        if (str != null) {
            return new CallOfferInfo(userJid, groupJid, str, j, z, callGroupInfo, z2, z3, str2, i, z4, str3, str4, z5, z6);
        }
        C00N.A0C(false, "callId shouldn't be null");
        return null;
    }

    public boolean isJoinableGroupCall() {
        return this.isJoinableCall && this.callGroupInfo != null;
    }

    public CallOfferInfo(UserJid userJid, GroupJid groupJid, String str, long j, boolean z, CallGroupInfo callGroupInfo, boolean z2, boolean z3, String str2, int i, boolean z4, String str3, String str4, boolean z5, boolean z6) {
        this.fromJid = userJid;
        this.groupJid = groupJid;
        this.callId = str;
        this.epochTimeMillis = j;
        this.isVideoCall = z;
        this.callGroupInfo = callGroupInfo;
        this.uploadFieldStat = z2;
        this.isJoinableCall = z3;
        this.callLinkToken = str2;
        this.silenceReason = i;
        this.isAudioChat = z4;
        this.groupPhash = str3;
        this.participantHash = str4;
        this.isOfferExpired = z5;
        this.isCallEnded = z6;
    }

    public String getLinkToken() {
        return this.callLinkToken;
    }

    public GroupJid getOfferGroupJid() {
        return this.groupJid;
    }
}
