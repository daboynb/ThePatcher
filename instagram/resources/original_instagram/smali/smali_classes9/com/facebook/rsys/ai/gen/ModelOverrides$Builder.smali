.class public Lcom/facebook/rsys/ai/gen/ModelOverrides$Builder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public historyOverride:Ljava/lang/String;

.field public inferenceApi:Ljava/lang/String;

.field public modelTier:Ljava/lang/String;

.field public safetyLlmEnabled:Ljava/lang/Boolean;

.field public streamingLlmHostOverride:Ljava/lang/String;

.field public streamingLlmPortOverride:Ljava/lang/String;

.field public systemPrompt:Ljava/lang/String;

.field public temperature:Ljava/lang/String;

.field public topK:Ljava/lang/String;

.field public topP:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/facebook/rsys/ai/gen/ModelOverrides;
    .locals 1

    new-instance v0, Lcom/facebook/rsys/ai/gen/ModelOverrides;

    invoke-direct {v0, p0}, Lcom/facebook/rsys/ai/gen/ModelOverrides;-><init>(Lcom/facebook/rsys/ai/gen/ModelOverrides$Builder;)V

    return-object v0
.end method
