.class public final Lcom/facebook/rsys/metaaivoicestate/api/gen/MetaAiVoiceStateApi$CProxy;
.super Lcom/facebook/rsys/metaaivoicestate/api/gen/MetaAiVoiceStateApi;
.source ""


# static fields
.field public static sMcfTypeId:J


# instance fields
.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/rsys/metaaivoicestate/api/gen/MetaAiVoiceStateApi$CProxy;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/metaaivoicestate/api/gen/MetaAiVoiceStateApi;
.end method

.method private native nativeEquals(Ljava/lang/Object;)Z
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/facebook/rsys/metaaivoicestate/api/gen/MetaAiVoiceStateApi;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/facebook/rsys/metaaivoicestate/api/gen/MetaAiVoiceStateApi$CProxy;->nativeEquals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public native hashCode()I
.end method

.method public native sendAttachments(Ljava/util/ArrayList;)V
.end method

.method public native sendBotStateMessage(Ljava/lang/String;)V
.end method

.method public native sendContextTokens(Ljava/util/ArrayList;I)V
.end method

.method public native sendContextTokensWithSpeculation(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
.end method

.method public native sendCreatorBotClientReadyMessage(Ljava/lang/String;)V
.end method

.method public native sendEvent(I)V
.end method

.method public native sendLocationData(Lcom/facebook/rsys/metaaivoicestate/api/gen/LocationData;)V
.end method

.method public native sendMessage(Ljava/lang/String;Lcom/facebook/rsys/metaaivoicestate/api/gen/ChatHistory;)V
.end method

.method public native sendPrompt(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public native sendPsiToolResponse(Lcom/facebook/rsys/metaaivoicestate/api/gen/PsiToolData;)V
.end method

.method public native sendReadAloudData(Lcom/facebook/rsys/metaaivoicestate/api/gen/ReadAloudData;)V
.end method

.method public native sendSummarizeUnreadToolResponse(Lcom/facebook/rsys/metaaivoicestate/api/gen/SummarizeUnreadToolData;)V
.end method

.method public native sendUserContextUpdate(Ljava/lang/String;I)V
.end method

.method public native sendVoiceCommandExecutionResult(Lcom/facebook/rsys/metaaivoicestate/api/gen/VoiceCommandExecutionResult;)V
.end method

.method public native switchUgcBot(IJ)V
.end method
