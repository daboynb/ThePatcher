.class public Lcom/facebook/rsys/ai/gen/OptionalParams$Builder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public adContext:Lcom/facebook/rsys/voiceads/gen/AdContext;

.field public callTrigger:Ljava/lang/String;

.field public conversationHistory:Ljava/lang/String;

.field public conversationStarterPrompt:Lcom/facebook/rsys/ai/gen/ConversationStarterPrompt;

.field public entrypointRawValue:Ljava/lang/String;

.field public genaiTier:Ljava/lang/String;

.field public graphqlQueryContext:Lcom/facebook/rsys/ai/gen/GraphqlQueryContext;

.field public llmModelName:Ljava/lang/String;

.field public metaAiEphemeralThreadId:Ljava/lang/String;

.field public mobiusParams:Lcom/facebook/rsys/ai/gen/MobiusParams;

.field public modelOverrides:Lcom/facebook/rsys/ai/gen/ModelOverrides;

.field public proactiveVoicePrompt:Lcom/facebook/rsys/ai/gen/ProactiveVoicePrompt;

.field public promptSessionId:Ljava/lang/String;

.field public psiPerQueryOptInEnabled:Ljava/lang/Boolean;

.field public psiQueryEnabled:Ljava/lang/String;

.field public safetyLlmModelName:Ljava/lang/String;

.field public sgSessionId:Ljava/lang/String;

.field public systemPrompt:Ljava/lang/String;

.field public videoEmbodimentEnabled:Ljava/lang/Boolean;

.field public waveformsSession:Lcom/facebook/rsys/ai/gen/WaveformsSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/facebook/rsys/ai/gen/OptionalParams;
    .locals 1

    new-instance v0, Lcom/facebook/rsys/ai/gen/OptionalParams;

    invoke-direct {v0, p0}, Lcom/facebook/rsys/ai/gen/OptionalParams;-><init>(Lcom/facebook/rsys/ai/gen/OptionalParams$Builder;)V

    return-object v0
.end method
