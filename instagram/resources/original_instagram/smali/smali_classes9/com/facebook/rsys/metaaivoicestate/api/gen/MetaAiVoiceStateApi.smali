.class public abstract Lcom/facebook/rsys/metaaivoicestate/api/gen/MetaAiVoiceStateApi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/OqA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    invoke-static {v0}, LX/MUs;->A00(I)LX/MUs;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/metaaivoicestate/api/gen/MetaAiVoiceStateApi;->CONVERTER:LX/OqA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract sendAttachments(Ljava/util/ArrayList;)V
.end method

.method public abstract sendBotStateMessage(Ljava/lang/String;)V
.end method

.method public abstract sendContextTokens(Ljava/util/ArrayList;I)V
.end method

.method public abstract sendContextTokensWithSpeculation(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
.end method

.method public abstract sendCreatorBotClientReadyMessage(Ljava/lang/String;)V
.end method

.method public abstract sendEvent(I)V
.end method

.method public abstract sendLocationData(Lcom/facebook/rsys/metaaivoicestate/api/gen/LocationData;)V
.end method

.method public abstract sendMessage(Ljava/lang/String;Lcom/facebook/rsys/metaaivoicestate/api/gen/ChatHistory;)V
.end method

.method public abstract sendPrompt(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract sendPsiToolResponse(Lcom/facebook/rsys/metaaivoicestate/api/gen/PsiToolData;)V
.end method

.method public abstract sendReadAloudData(Lcom/facebook/rsys/metaaivoicestate/api/gen/ReadAloudData;)V
.end method

.method public abstract sendSummarizeUnreadToolResponse(Lcom/facebook/rsys/metaaivoicestate/api/gen/SummarizeUnreadToolData;)V
.end method

.method public abstract sendUserContextUpdate(Ljava/lang/String;I)V
.end method

.method public abstract sendVoiceCommandExecutionResult(Lcom/facebook/rsys/metaaivoicestate/api/gen/VoiceCommandExecutionResult;)V
.end method

.method public abstract switchUgcBot(IJ)V
.end method
