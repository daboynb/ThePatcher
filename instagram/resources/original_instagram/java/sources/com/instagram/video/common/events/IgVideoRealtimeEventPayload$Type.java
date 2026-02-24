package com.instagram.video.common.events;

import kotlin.enums.EnumEntries;
import p000X.C22T;
import p000X.C69985RYq;
import p000X.D1F;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes13.dex */
public final class IgVideoRealtimeEventPayload$Type {
    public static final /* synthetic */ EnumEntries $ENTRIES;
    public static final /* synthetic */ IgVideoRealtimeEventPayload$Type[] $VALUES;
    public static final C69985RYq Companion;
    public static final IgVideoRealtimeEventPayload$Type JOIN = new IgVideoRealtimeEventPayload$Type("JOIN", 0);
    public static final IgVideoRealtimeEventPayload$Type SERVER_MEDIA_UPDATE = new IgVideoRealtimeEventPayload$Type("SERVER_MEDIA_UPDATE", 1);
    public static final IgVideoRealtimeEventPayload$Type HANGUP = new IgVideoRealtimeEventPayload$Type("HANGUP", 2);
    public static final IgVideoRealtimeEventPayload$Type ICE_CANDIDATE = new IgVideoRealtimeEventPayload$Type("ICE_CANDIDATE", 3);
    public static final IgVideoRealtimeEventPayload$Type RING = new IgVideoRealtimeEventPayload$Type("RING", 4);
    public static final IgVideoRealtimeEventPayload$Type DISMISS = new IgVideoRealtimeEventPayload$Type("DISMISS", 5);
    public static final IgVideoRealtimeEventPayload$Type CONFERENCE_STATE = new IgVideoRealtimeEventPayload$Type("CONFERENCE_STATE", 6);
    public static final IgVideoRealtimeEventPayload$Type ADD_PARTICIPANTS = new IgVideoRealtimeEventPayload$Type("ADD_PARTICIPANTS", 7);
    public static final IgVideoRealtimeEventPayload$Type SUBSCRIPTION = new IgVideoRealtimeEventPayload$Type("SUBSCRIPTION", 8);
    public static final IgVideoRealtimeEventPayload$Type CLIENT_MEDIA_UPDATE = new IgVideoRealtimeEventPayload$Type("CLIENT_MEDIA_UPDATE", 9);
    public static final IgVideoRealtimeEventPayload$Type DATA_MESSAGE = new IgVideoRealtimeEventPayload$Type("DATA_MESSAGE", 10);
    public static final IgVideoRealtimeEventPayload$Type REMOVE_PARTICIPANTS = new IgVideoRealtimeEventPayload$Type("REMOVE_PARTICIPANTS", 11);
    public static final IgVideoRealtimeEventPayload$Type EXPERIMENT = new IgVideoRealtimeEventPayload$Type("EXPERIMENT", 12);
    public static final IgVideoRealtimeEventPayload$Type P2P_PROTOCOL = new IgVideoRealtimeEventPayload$Type("P2P_PROTOCOL", 13);
    public static final IgVideoRealtimeEventPayload$Type P2P_ANSWER = new IgVideoRealtimeEventPayload$Type("P2P_ANSWER", 14);
    public static final IgVideoRealtimeEventPayload$Type P2P_ICE_CANDIDATE = new IgVideoRealtimeEventPayload$Type("P2P_ICE_CANDIDATE", 15);
    public static final IgVideoRealtimeEventPayload$Type UNKNOWN = new IgVideoRealtimeEventPayload$Type("UNKNOWN", 16);

    public static final /* synthetic */ IgVideoRealtimeEventPayload$Type[] $values() {
        return new IgVideoRealtimeEventPayload$Type[]{JOIN, SERVER_MEDIA_UPDATE, HANGUP, ICE_CANDIDATE, RING, DISMISS, CONFERENCE_STATE, ADD_PARTICIPANTS, SUBSCRIPTION, CLIENT_MEDIA_UPDATE, DATA_MESSAGE, REMOVE_PARTICIPANTS, EXPERIMENT, P2P_PROTOCOL, P2P_ANSWER, P2P_ICE_CANDIDATE, UNKNOWN};
    }

    static {
        IgVideoRealtimeEventPayload$Type[] $values = $values();
        $VALUES = $values;
        $ENTRIES = C22T.A00($values);
        Companion = new C69985RYq();
    }

    public IgVideoRealtimeEventPayload$Type(String str, int i) {
    }

    public static final IgVideoRealtimeEventPayload$Type fromServerValue(String str) {
        D1F.A0y(str);
        try {
            return valueOf(str);
        } catch (IllegalArgumentException unused) {
            return UNKNOWN;
        }
    }

    public static EnumEntries getEntries() {
        return $ENTRIES;
    }

    public static IgVideoRealtimeEventPayload$Type valueOf(String str) {
        return (IgVideoRealtimeEventPayload$Type) Enum.valueOf(IgVideoRealtimeEventPayload$Type.class, str);
    }

    public static IgVideoRealtimeEventPayload$Type[] values() {
        return (IgVideoRealtimeEventPayload$Type[]) $VALUES.clone();
    }
}
