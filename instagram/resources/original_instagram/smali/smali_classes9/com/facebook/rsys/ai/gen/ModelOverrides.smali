.class public Lcom/facebook/rsys/ai/gen/ModelOverrides;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/OqA;

.field public static sMcfTypeId:J


# instance fields
.field public final historyOverride:Ljava/lang/String;

.field public final inferenceApi:Ljava/lang/String;

.field public final modelTier:Ljava/lang/String;

.field public final safetyLlmEnabled:Ljava/lang/Boolean;

.field public final streamingLlmHostOverride:Ljava/lang/String;

.field public final streamingLlmPortOverride:Ljava/lang/String;

.field public final systemPrompt:Ljava/lang/String;

.field public final temperature:Ljava/lang/String;

.field public final topK:Ljava/lang/String;

.field public final topP:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, LX/45O;->A00(I)LX/45O;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/ai/gen/ModelOverrides;->CONVERTER:LX/OqA;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/rsys/ai/gen/ModelOverrides$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/facebook/rsys/ai/gen/ModelOverrides$Builder;->modelTier:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/rsys/ai/gen/ModelOverrides;->modelTier:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/ai/gen/ModelOverrides$Builder;->topP:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/rsys/ai/gen/ModelOverrides;->topP:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/ai/gen/ModelOverrides$Builder;->topK:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/rsys/ai/gen/ModelOverrides;->topK:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/ai/gen/ModelOverrides$Builder;->temperature:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/rsys/ai/gen/ModelOverrides;->temperature:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/ai/gen/ModelOverrides$Builder;->inferenceApi:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/rsys/ai/gen/ModelOverrides;->inferenceApi:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/ai/gen/ModelOverrides$Builder;->systemPrompt:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/rsys/ai/gen/ModelOverrides;->systemPrompt:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/ai/gen/ModelOverrides$Builder;->safetyLlmEnabled:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/facebook/rsys/ai/gen/ModelOverrides;->safetyLlmEnabled:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/facebook/rsys/ai/gen/ModelOverrides$Builder;->streamingLlmHostOverride:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/rsys/ai/gen/ModelOverrides;->streamingLlmHostOverride:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/ai/gen/ModelOverrides$Builder;->streamingLlmPortOverride:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/rsys/ai/gen/ModelOverrides;->streamingLlmPortOverride:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/ai/gen/ModelOverrides$Builder;->historyOverride:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/rsys/ai/gen/ModelOverrides;->historyOverride:Ljava/lang/String;

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/ai/gen/ModelOverrides;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_14

    instance-of v0, p1, Lcom/facebook/rsys/ai/gen/ModelOverrides;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/rsys/ai/gen/ModelOverrides;

    iget-object v1, p0, Lcom/facebook/rsys/ai/gen/ModelOverrides;->modelTier:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/ai/gen/ModelOverrides;->modelTier:Ljava/lang/String;

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v1, p0, Lcom/facebook/rsys/ai/gen/ModelOverrides;->topP:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/ai/gen/ModelOverrides;->topP:Ljava/lang/String;

    if-nez v1, :cond_3

    if-eqz v0, :cond_4

    return v2

    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    iget-object v1, p0, Lcom/facebook/rsys/ai/gen/ModelOverrides;->topK:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/ai/gen/ModelOverrides;->topK:Ljava/lang/String;

    if-nez v1, :cond_5

    if-eqz v0, :cond_6

    return v2

    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    iget-object v1, p0, Lcom/facebook/rsys/ai/gen/ModelOverrides;->temperature:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/ai/gen/ModelOverrides;->temperature:Ljava/lang/String;

    if-nez v1, :cond_7

    if-eqz v0, :cond_8

    return v2

    :cond_7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_8
    iget-object v1, p0, Lcom/facebook/rsys/ai/gen/ModelOverrides;->inferenceApi:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/ai/gen/ModelOverrides;->inferenceApi:Ljava/lang/String;

    if-nez v1, :cond_9

    if-eqz v0, :cond_a

    return v2

    :cond_9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_a
    iget-object v1, p0, Lcom/facebook/rsys/ai/gen/ModelOverrides;->systemPrompt:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/ai/gen/ModelOverrides;->systemPrompt:Ljava/lang/String;

    if-nez v1, :cond_b

    if-eqz v0, :cond_c

    return v2

    :cond_b
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_c
    iget-object v1, p0, Lcom/facebook/rsys/ai/gen/ModelOverrides;->safetyLlmEnabled:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/facebook/rsys/ai/gen/ModelOverrides;->safetyLlmEnabled:Ljava/lang/Boolean;

    if-nez v1, :cond_d

    if-eqz v0, :cond_e

    return v2

    :cond_d
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_e
    iget-object v1, p0, Lcom/facebook/rsys/ai/gen/ModelOverrides;->streamingLlmHostOverride:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/ai/gen/ModelOverrides;->streamingLlmHostOverride:Ljava/lang/String;

    if-nez v1, :cond_f

    if-eqz v0, :cond_10

    return v2

    :cond_f
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_10
    iget-object v1, p0, Lcom/facebook/rsys/ai/gen/ModelOverrides;->streamingLlmPortOverride:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/ai/gen/ModelOverrides;->streamingLlmPortOverride:Ljava/lang/String;

    if-nez v1, :cond_11

    if-eqz v0, :cond_12

    return v2

    :cond_11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_12
    iget-object v1, p0, Lcom/facebook/rsys/ai/gen/ModelOverrides;->historyOverride:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/ai/gen/ModelOverrides;->historyOverride:Ljava/lang/String;

    if-nez v1, :cond_13

    if-eqz v0, :cond_14

    return v2

    :cond_13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_14
    return v3
.end method

.method public hashCode()I
    .locals 2

    const/16 v1, 0x20f

    iget-object v0, p0, Lcom/facebook/rsys/ai/gen/ModelOverrides;->modelTier:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/ai/gen/ModelOverrides;->topP:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/ai/gen/ModelOverrides;->topK:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/ai/gen/ModelOverrides;->temperature:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/ai/gen/ModelOverrides;->inferenceApi:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/ai/gen/ModelOverrides;->systemPrompt:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/ai/gen/ModelOverrides;->safetyLlmEnabled:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/ai/gen/ModelOverrides;->streamingLlmHostOverride:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/ai/gen/ModelOverrides;->streamingLlmPortOverride:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/ai/gen/ModelOverrides;->historyOverride:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0F(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ModelOverrides{modelTier="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/ai/gen/ModelOverrides;->modelTier:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",topP="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/ai/gen/ModelOverrides;->topP:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",topK="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/ai/gen/ModelOverrides;->topK:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",temperature="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/ai/gen/ModelOverrides;->temperature:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",inferenceApi="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/ai/gen/ModelOverrides;->inferenceApi:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",systemPrompt="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/ai/gen/ModelOverrides;->systemPrompt:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",safetyLlmEnabled="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/ai/gen/ModelOverrides;->safetyLlmEnabled:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",streamingLlmHostOverride="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/ai/gen/ModelOverrides;->streamingLlmHostOverride:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",streamingLlmPortOverride="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/ai/gen/ModelOverrides;->streamingLlmPortOverride:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",historyOverride="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/ai/gen/ModelOverrides;->historyOverride:Ljava/lang/String;

    invoke-static {v0, v1}, LX/219;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
