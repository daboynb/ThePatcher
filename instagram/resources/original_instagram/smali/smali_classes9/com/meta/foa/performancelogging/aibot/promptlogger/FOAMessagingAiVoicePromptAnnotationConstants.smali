.class public final enum Lcom/meta/foa/performancelogging/aibot/promptlogger/FOAMessagingAiVoicePromptAnnotationConstants;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[Lcom/meta/foa/performancelogging/aibot/promptlogger/FOAMessagingAiVoicePromptAnnotationConstants;

.field public static final enum CONTEXT_TOKEN_LIST:Lcom/meta/foa/performancelogging/aibot/promptlogger/FOAMessagingAiVoicePromptAnnotationConstants;

.field public static final enum END_REASON:Lcom/meta/foa/performancelogging/aibot/promptlogger/FOAMessagingAiVoicePromptAnnotationConstants;

.field public static final enum IS_FIRST_USER_PROMPT:Lcom/meta/foa/performancelogging/aibot/promptlogger/FOAMessagingAiVoicePromptAnnotationConstants;

.field public static final enum IS_PROACTIVE_PROMPT:Lcom/meta/foa/performancelogging/aibot/promptlogger/FOAMessagingAiVoicePromptAnnotationConstants;

.field public static final enum LAST_CONTEXT_TOKEN:Lcom/meta/foa/performancelogging/aibot/promptlogger/FOAMessagingAiVoicePromptAnnotationConstants;

.field public static final enum LOCAL_CALL_ID:Lcom/meta/foa/performancelogging/aibot/promptlogger/FOAMessagingAiVoicePromptAnnotationConstants;

.field public static final enum TURN_ID:Lcom/meta/foa/performancelogging/aibot/promptlogger/FOAMessagingAiVoicePromptAnnotationConstants;


# instance fields
.field public final annotation:Ljava/lang/String;


# direct methods
.method public static final synthetic $values()[Lcom/meta/foa/performancelogging/aibot/promptlogger/FOAMessagingAiVoicePromptAnnotationConstants;
    .locals 7

    sget-object v0, Lcom/meta/foa/performancelogging/aibot/promptlogger/FOAMessagingAiVoicePromptAnnotationConstants;->LOCAL_CALL_ID:Lcom/meta/foa/performancelogging/aibot/promptlogger/FOAMessagingAiVoicePromptAnnotationConstants;

    sget-object v1, Lcom/meta/foa/performancelogging/aibot/promptlogger/FOAMessagingAiVoicePromptAnnotationConstants;->TURN_ID:Lcom/meta/foa/performancelogging/aibot/promptlogger/FOAMessagingAiVoicePromptAnnotationConstants;

    sget-object v2, Lcom/meta/foa/performancelogging/aibot/promptlogger/FOAMessagingAiVoicePromptAnnotationConstants;->LAST_CONTEXT_TOKEN:Lcom/meta/foa/performancelogging/aibot/promptlogger/FOAMessagingAiVoicePromptAnnotationConstants;

    sget-object v3, Lcom/meta/foa/performancelogging/aibot/promptlogger/FOAMessagingAiVoicePromptAnnotationConstants;->CONTEXT_TOKEN_LIST:Lcom/meta/foa/performancelogging/aibot/promptlogger/FOAMessagingAiVoicePromptAnnotationConstants;

    sget-object v4, Lcom/meta/foa/performancelogging/aibot/promptlogger/FOAMessagingAiVoicePromptAnnotationConstants;->IS_PROACTIVE_PROMPT:Lcom/meta/foa/performancelogging/aibot/promptlogger/FOAMessagingAiVoicePromptAnnotationConstants;

    sget-object v5, Lcom/meta/foa/performancelogging/aibot/promptlogger/FOAMessagingAiVoicePromptAnnotationConstants;->END_REASON:Lcom/meta/foa/performancelogging/aibot/promptlogger/FOAMessagingAiVoicePromptAnnotationConstants;

    sget-object v6, Lcom/meta/foa/performancelogging/aibot/promptlogger/FOAMessagingAiVoicePromptAnnotationConstants;->IS_FIRST_USER_PROMPT:Lcom/meta/foa/performancelogging/aibot/promptlogger/FOAMessagingAiVoicePromptAnnotationConstants;

    filled-new-array/range {v0 .. v6}, [Lcom/meta/foa/performancelogging/aibot/promptlogger/FOAMessagingAiVoicePromptAnnotationConstants;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    const-string v2, "local_call_id"

    const-string v1, "LOCAL_CALL_ID"

    new-instance v0, Lcom/meta/foa/performancelogging/aibot/promptlogger/FOAMessagingAiVoicePromptAnnotationConstants;

    invoke-direct {v0, v1, v3, v2}, Lcom/meta/foa/performancelogging/aibot/promptlogger/FOAMessagingAiVoicePromptAnnotationConstants;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/meta/foa/performancelogging/aibot/promptlogger/FOAMessagingAiVoicePromptAnnotationConstants;->LOCAL_CALL_ID:Lcom/meta/foa/performancelogging/aibot/promptlogger/FOAMessagingAiVoicePromptAnnotationConstants;

    const/4 v3, 0x1

    const-string v2, "turn_id"

    const-string v1, "TURN_ID"

    new-instance v0, Lcom/meta/foa/performancelogging/aibot/promptlogger/FOAMessagingAiVoicePromptAnnotationConstants;

    invoke-direct {v0, v1, v3, v2}, Lcom/meta/foa/performancelogging/aibot/promptlogger/FOAMessagingAiVoicePromptAnnotationConstants;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/meta/foa/performancelogging/aibot/promptlogger/FOAMessagingAiVoicePromptAnnotationConstants;->TURN_ID:Lcom/meta/foa/performancelogging/aibot/promptlogger/FOAMessagingAiVoicePromptAnnotationConstants;

    const/4 v3, 0x2

    const-string v2, "last_context_token"

    const-string v1, "LAST_CONTEXT_TOKEN"

    new-instance v0, Lcom/meta/foa/performancelogging/aibot/promptlogger/FOAMessagingAiVoicePromptAnnotationConstants;

    invoke-direct {v0, v1, v3, v2}, Lcom/meta/foa/performancelogging/aibot/promptlogger/FOAMessagingAiVoicePromptAnnotationConstants;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/meta/foa/performancelogging/aibot/promptlogger/FOAMessagingAiVoicePromptAnnotationConstants;->LAST_CONTEXT_TOKEN:Lcom/meta/foa/performancelogging/aibot/promptlogger/FOAMessagingAiVoicePromptAnnotationConstants;

    const/4 v3, 0x3

    const-string v2, "context_token_list"

    const-string v1, "CONTEXT_TOKEN_LIST"

    new-instance v0, Lcom/meta/foa/performancelogging/aibot/promptlogger/FOAMessagingAiVoicePromptAnnotationConstants;

    invoke-direct {v0, v1, v3, v2}, Lcom/meta/foa/performancelogging/aibot/promptlogger/FOAMessagingAiVoicePromptAnnotationConstants;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/meta/foa/performancelogging/aibot/promptlogger/FOAMessagingAiVoicePromptAnnotationConstants;->CONTEXT_TOKEN_LIST:Lcom/meta/foa/performancelogging/aibot/promptlogger/FOAMessagingAiVoicePromptAnnotationConstants;

    const/4 v3, 0x4

    const-string v2, "is_proactive_prompt"

    const-string v1, "IS_PROACTIVE_PROMPT"

    new-instance v0, Lcom/meta/foa/performancelogging/aibot/promptlogger/FOAMessagingAiVoicePromptAnnotationConstants;

    invoke-direct {v0, v1, v3, v2}, Lcom/meta/foa/performancelogging/aibot/promptlogger/FOAMessagingAiVoicePromptAnnotationConstants;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/meta/foa/performancelogging/aibot/promptlogger/FOAMessagingAiVoicePromptAnnotationConstants;->IS_PROACTIVE_PROMPT:Lcom/meta/foa/performancelogging/aibot/promptlogger/FOAMessagingAiVoicePromptAnnotationConstants;

    const/4 v3, 0x5

    const-string v2, "end_reason"

    const-string v1, "END_REASON"

    new-instance v0, Lcom/meta/foa/performancelogging/aibot/promptlogger/FOAMessagingAiVoicePromptAnnotationConstants;

    invoke-direct {v0, v1, v3, v2}, Lcom/meta/foa/performancelogging/aibot/promptlogger/FOAMessagingAiVoicePromptAnnotationConstants;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/meta/foa/performancelogging/aibot/promptlogger/FOAMessagingAiVoicePromptAnnotationConstants;->END_REASON:Lcom/meta/foa/performancelogging/aibot/promptlogger/FOAMessagingAiVoicePromptAnnotationConstants;

    const/4 v3, 0x6

    const-string v2, "is_first_user_prompt"

    const-string v1, "IS_FIRST_USER_PROMPT"

    new-instance v0, Lcom/meta/foa/performancelogging/aibot/promptlogger/FOAMessagingAiVoicePromptAnnotationConstants;

    invoke-direct {v0, v1, v3, v2}, Lcom/meta/foa/performancelogging/aibot/promptlogger/FOAMessagingAiVoicePromptAnnotationConstants;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/meta/foa/performancelogging/aibot/promptlogger/FOAMessagingAiVoicePromptAnnotationConstants;->IS_FIRST_USER_PROMPT:Lcom/meta/foa/performancelogging/aibot/promptlogger/FOAMessagingAiVoicePromptAnnotationConstants;

    invoke-static {}, Lcom/meta/foa/performancelogging/aibot/promptlogger/FOAMessagingAiVoicePromptAnnotationConstants;->$values()[Lcom/meta/foa/performancelogging/aibot/promptlogger/FOAMessagingAiVoicePromptAnnotationConstants;

    move-result-object v0

    sput-object v0, Lcom/meta/foa/performancelogging/aibot/promptlogger/FOAMessagingAiVoicePromptAnnotationConstants;->$VALUES:[Lcom/meta/foa/performancelogging/aibot/promptlogger/FOAMessagingAiVoicePromptAnnotationConstants;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, Lcom/meta/foa/performancelogging/aibot/promptlogger/FOAMessagingAiVoicePromptAnnotationConstants;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/meta/foa/performancelogging/aibot/promptlogger/FOAMessagingAiVoicePromptAnnotationConstants;->annotation:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    sget-object v0, Lcom/meta/foa/performancelogging/aibot/promptlogger/FOAMessagingAiVoicePromptAnnotationConstants;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meta/foa/performancelogging/aibot/promptlogger/FOAMessagingAiVoicePromptAnnotationConstants;
    .locals 1

    const-class v0, Lcom/meta/foa/performancelogging/aibot/promptlogger/FOAMessagingAiVoicePromptAnnotationConstants;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meta/foa/performancelogging/aibot/promptlogger/FOAMessagingAiVoicePromptAnnotationConstants;

    return-object v0
.end method

.method public static values()[Lcom/meta/foa/performancelogging/aibot/promptlogger/FOAMessagingAiVoicePromptAnnotationConstants;
    .locals 1

    sget-object v0, Lcom/meta/foa/performancelogging/aibot/promptlogger/FOAMessagingAiVoicePromptAnnotationConstants;->$VALUES:[Lcom/meta/foa/performancelogging/aibot/promptlogger/FOAMessagingAiVoicePromptAnnotationConstants;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meta/foa/performancelogging/aibot/promptlogger/FOAMessagingAiVoicePromptAnnotationConstants;

    return-object v0
.end method


# virtual methods
.method public final getAnnotation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meta/foa/performancelogging/aibot/promptlogger/FOAMessagingAiVoicePromptAnnotationConstants;->annotation:Ljava/lang/String;

    return-object v0
.end method
