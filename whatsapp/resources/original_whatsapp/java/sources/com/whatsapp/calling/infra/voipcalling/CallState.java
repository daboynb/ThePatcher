package com.whatsapp.calling.infra.voipcalling;

import p000X.C05C;
import p000X.C05F;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class CallState {
    public static final /* synthetic */ C05F $ENTRIES;
    public static final /* synthetic */ CallState[] $VALUES;
    public static final CallState NONE = new CallState("NONE", 0);
    public static final CallState CALLING = new CallState("CALLING", 1);
    public static final CallState PRE_ACCEPT_RECEIVED = new CallState("PRE_ACCEPT_RECEIVED", 2);
    public static final CallState RECEIVED_CALL = new CallState("RECEIVED_CALL", 3);
    public static final CallState ACCEPT_SENT = new CallState("ACCEPT_SENT", 4);
    public static final CallState ACCEPT_RECEIVED = new CallState("ACCEPT_RECEIVED", 5);
    public static final CallState ACTIVE = new CallState("ACTIVE", 6);
    public static final CallState ACTIVE_ELSEWHERE = new CallState("ACTIVE_ELSEWHERE", 7);
    public static final CallState REJOINING = new CallState("REJOINING", 8);
    public static final CallState LINK = new CallState("LINK", 9);
    public static final CallState CONNECTED_LONELY = new CallState("CONNECTED_LONELY", 10);
    public static final CallState PRECALLING = new CallState("PRECALLING", 11);
    public static final CallState ENDING = new CallState("ENDING", 12);
    public static final CallState BCALL_STARTING = new CallState("BCALL_STARTING", 13);

    public static final /* synthetic */ CallState[] $values() {
        return new CallState[]{NONE, CALLING, PRE_ACCEPT_RECEIVED, RECEIVED_CALL, ACCEPT_SENT, ACCEPT_RECEIVED, ACTIVE, ACTIVE_ELSEWHERE, REJOINING, LINK, CONNECTED_LONELY, PRECALLING, ENDING, BCALL_STARTING};
    }

    static {
        CallState[] $values = $values();
        $VALUES = $values;
        $ENTRIES = C05C.A00($values);
    }

    public static CallState valueOf(String str) {
        return (CallState) Enum.valueOf(CallState.class, str);
    }

    public static CallState[] values() {
        return (CallState[]) $VALUES.clone();
    }

    public static C05F getEntries() {
        return $ENTRIES;
    }

    public CallState(String str, int i) {
    }
}
