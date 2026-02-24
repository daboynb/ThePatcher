package com.meta.foa.performancelogging.aibot.promptlogger;

import kotlin.enums.EnumEntries;
import p000X.C22T;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes9.dex */
public final class FOAMessagingAiVoicePromptAnnotationConstants {
    public static final /* synthetic */ EnumEntries $ENTRIES;
    public static final /* synthetic */ FOAMessagingAiVoicePromptAnnotationConstants[] $VALUES;
    public final String annotation;
    public static final FOAMessagingAiVoicePromptAnnotationConstants LOCAL_CALL_ID = new FOAMessagingAiVoicePromptAnnotationConstants("LOCAL_CALL_ID", 0, "local_call_id");
    public static final FOAMessagingAiVoicePromptAnnotationConstants TURN_ID = new FOAMessagingAiVoicePromptAnnotationConstants("TURN_ID", 1, "turn_id");
    public static final FOAMessagingAiVoicePromptAnnotationConstants LAST_CONTEXT_TOKEN = new FOAMessagingAiVoicePromptAnnotationConstants("LAST_CONTEXT_TOKEN", 2, "last_context_token");
    public static final FOAMessagingAiVoicePromptAnnotationConstants CONTEXT_TOKEN_LIST = new FOAMessagingAiVoicePromptAnnotationConstants("CONTEXT_TOKEN_LIST", 3, "context_token_list");
    public static final FOAMessagingAiVoicePromptAnnotationConstants IS_PROACTIVE_PROMPT = new FOAMessagingAiVoicePromptAnnotationConstants("IS_PROACTIVE_PROMPT", 4, "is_proactive_prompt");
    public static final FOAMessagingAiVoicePromptAnnotationConstants END_REASON = new FOAMessagingAiVoicePromptAnnotationConstants("END_REASON", 5, "end_reason");
    public static final FOAMessagingAiVoicePromptAnnotationConstants IS_FIRST_USER_PROMPT = new FOAMessagingAiVoicePromptAnnotationConstants("IS_FIRST_USER_PROMPT", 6, "is_first_user_prompt");

    public static final /* synthetic */ FOAMessagingAiVoicePromptAnnotationConstants[] $values() {
        return new FOAMessagingAiVoicePromptAnnotationConstants[]{LOCAL_CALL_ID, TURN_ID, LAST_CONTEXT_TOKEN, CONTEXT_TOKEN_LIST, IS_PROACTIVE_PROMPT, END_REASON, IS_FIRST_USER_PROMPT};
    }

    static {
        FOAMessagingAiVoicePromptAnnotationConstants[] $values = $values();
        $VALUES = $values;
        $ENTRIES = C22T.A00($values);
    }

    public FOAMessagingAiVoicePromptAnnotationConstants(String str, int i, String str2) {
        this.annotation = str2;
    }

    public static EnumEntries getEntries() {
        return $ENTRIES;
    }

    public static FOAMessagingAiVoicePromptAnnotationConstants valueOf(String str) {
        return (FOAMessagingAiVoicePromptAnnotationConstants) Enum.valueOf(FOAMessagingAiVoicePromptAnnotationConstants.class, str);
    }

    public static FOAMessagingAiVoicePromptAnnotationConstants[] values() {
        return (FOAMessagingAiVoicePromptAnnotationConstants[]) $VALUES.clone();
    }

    public final String getAnnotation() {
        return this.annotation;
    }
}
