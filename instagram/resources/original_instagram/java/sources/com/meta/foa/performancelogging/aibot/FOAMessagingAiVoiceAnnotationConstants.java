package com.meta.foa.performancelogging.aibot;

import kotlin.enums.EnumEntries;
import p000X.C22T;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes9.dex */
public final class FOAMessagingAiVoiceAnnotationConstants {
    public static final /* synthetic */ EnumEntries $ENTRIES;
    public static final /* synthetic */ FOAMessagingAiVoiceAnnotationConstants[] $VALUES;
    public final String annotation;
    public static final FOAMessagingAiVoiceAnnotationConstants APP_SESSION_ID = new FOAMessagingAiVoiceAnnotationConstants("APP_SESSION_ID", 0, "app_session_id");
    public static final FOAMessagingAiVoiceAnnotationConstants FAB_APP_SESSION_ID = new FOAMessagingAiVoiceAnnotationConstants("FAB_APP_SESSION_ID", 1, "fab_app_session_id");
    public static final FOAMessagingAiVoiceAnnotationConstants LOCAL_CALL_ID = new FOAMessagingAiVoiceAnnotationConstants("LOCAL_CALL_ID", 2, "local_call_id");
    public static final FOAMessagingAiVoiceAnnotationConstants IS_CONSENT_FLOW = new FOAMessagingAiVoiceAnnotationConstants("IS_CONSENT_FLOW", 3, "is_consent_flow");
    public static final FOAMessagingAiVoiceAnnotationConstants ENTRY_POINT = new FOAMessagingAiVoiceAnnotationConstants("ENTRY_POINT", 4, "entry_point");
    public static final FOAMessagingAiVoiceAnnotationConstants START_SESSION_RESULT = new FOAMessagingAiVoiceAnnotationConstants("START_SESSION_RESULT", 5, "start_session_result");
    public static final FOAMessagingAiVoiceAnnotationConstants IS_PERMISSION_GRANTED = new FOAMessagingAiVoiceAnnotationConstants("IS_PERMISSION_GRANTED", 6, "is_permission_granted");
    public static final FOAMessagingAiVoiceAnnotationConstants SHOULD_PREWARM_PREREQUISITES = new FOAMessagingAiVoiceAnnotationConstants("SHOULD_PREWARM_PREREQUISITES", 7, "should_prewarm_prerequisites");
    public static final FOAMessagingAiVoiceAnnotationConstants HAS_MIC_PERMISSION_FLOW_TRIGGERED = new FOAMessagingAiVoiceAnnotationConstants("HAS_MIC_PERMISSION_FLOW_TRIGGERED", 8, "has_mic_permission_flow_triggered");
    public static final FOAMessagingAiVoiceAnnotationConstants IS_CONNECTION_DROPPED = new FOAMessagingAiVoiceAnnotationConstants("IS_CONNECTION_DROPPED", 9, "is_connection_dropped");
    public static final FOAMessagingAiVoiceAnnotationConstants IS_MIC_PERMISSION_GRANTED = new FOAMessagingAiVoiceAnnotationConstants("IS_MIC_PERMISSION_GRANTED", 10, "is_mic_permission_granted");
    public static final FOAMessagingAiVoiceAnnotationConstants CONNECTION_STATE_END_REASON = new FOAMessagingAiVoiceAnnotationConstants("CONNECTION_STATE_END_REASON", 11, "connection_state_end_reason");
    public static final FOAMessagingAiVoiceAnnotationConstants CONNECTION_STATE_END_SUBREASON = new FOAMessagingAiVoiceAnnotationConstants("CONNECTION_STATE_END_SUBREASON", 12, "connection_state_end_subreason");
    public static final FOAMessagingAiVoiceAnnotationConstants END_CALL_FROM_BANNER = new FOAMessagingAiVoiceAnnotationConstants("END_CALL_FROM_BANNER", 13, "end_call_from_banner");
    public static final FOAMessagingAiVoiceAnnotationConstants IS_PROACTIVE_PROMPT = new FOAMessagingAiVoiceAnnotationConstants("IS_PROACTIVE_PROMPT", 14, "is_proactive_prompt");
    public static final FOAMessagingAiVoiceAnnotationConstants SHARED_CALL_ID = new FOAMessagingAiVoiceAnnotationConstants("SHARED_CALL_ID", 15, "shared_call_id");

    public static final /* synthetic */ FOAMessagingAiVoiceAnnotationConstants[] $values() {
        return new FOAMessagingAiVoiceAnnotationConstants[]{APP_SESSION_ID, FAB_APP_SESSION_ID, LOCAL_CALL_ID, IS_CONSENT_FLOW, ENTRY_POINT, START_SESSION_RESULT, IS_PERMISSION_GRANTED, SHOULD_PREWARM_PREREQUISITES, HAS_MIC_PERMISSION_FLOW_TRIGGERED, IS_CONNECTION_DROPPED, IS_MIC_PERMISSION_GRANTED, CONNECTION_STATE_END_REASON, CONNECTION_STATE_END_SUBREASON, END_CALL_FROM_BANNER, IS_PROACTIVE_PROMPT, SHARED_CALL_ID};
    }

    static {
        FOAMessagingAiVoiceAnnotationConstants[] $values = $values();
        $VALUES = $values;
        $ENTRIES = C22T.A00($values);
    }

    public FOAMessagingAiVoiceAnnotationConstants(String str, int i, String str2) {
        this.annotation = str2;
    }

    public static EnumEntries getEntries() {
        return $ENTRIES;
    }

    public static FOAMessagingAiVoiceAnnotationConstants valueOf(String str) {
        return (FOAMessagingAiVoiceAnnotationConstants) Enum.valueOf(FOAMessagingAiVoiceAnnotationConstants.class, str);
    }

    public static FOAMessagingAiVoiceAnnotationConstants[] values() {
        return (FOAMessagingAiVoiceAnnotationConstants[]) $VALUES.clone();
    }

    public final String getAnnotation() {
        return this.annotation;
    }
}
