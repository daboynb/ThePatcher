.class public Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/OqA;

.field public static sMcfTypeId:J


# instance fields
.field public final botContent:Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiBotContent;

.field public final clientInstruction:Lcom/facebook/rsys/metaaivoicestate/gen/ClientInstruction;

.field public final envelopedOutput:Ljava/lang/String;

.field public final modelStage:Ljava/lang/String;

.field public final psiToolRequest:Lcom/facebook/rsys/metaaivoicestate/gen/PsiToolRequest;

.field public final state:I

.field public final turnMetaData:Lcom/facebook/rsys/metaaivoicestate/gen/TurnMetaData;

.field public final userContent:Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiUserContent;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    invoke-static {v0}, LX/MUs;->A00(I)LX/MUs;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;->CONVERTER:LX/OqA;

    return-void
.end method

.method public constructor <init>(ILcom/facebook/rsys/metaaivoicestate/gen/MetaAiBotContent;Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiUserContent;Lcom/facebook/rsys/metaaivoicestate/gen/TurnMetaData;Lcom/facebook/rsys/metaaivoicestate/gen/PsiToolRequest;Lcom/facebook/rsys/metaaivoicestate/gen/ClientInstruction;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/210;->A18(I)V

    iput p1, p0, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;->state:I

    iput-object p2, p0, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;->botContent:Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiBotContent;

    iput-object p3, p0, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;->userContent:Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiUserContent;

    iput-object p4, p0, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;->turnMetaData:Lcom/facebook/rsys/metaaivoicestate/gen/TurnMetaData;

    iput-object p5, p0, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;->psiToolRequest:Lcom/facebook/rsys/metaaivoicestate/gen/PsiToolRequest;

    iput-object p6, p0, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;->clientInstruction:Lcom/facebook/rsys/metaaivoicestate/gen/ClientInstruction;

    iput-object p7, p0, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;->envelopedOutput:Ljava/lang/String;

    iput-object p8, p0, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;->modelStage:Ljava/lang/String;

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_e

    instance-of v0, p1, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;

    iget v1, p0, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;->state:I

    iget v0, p1, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;->state:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;->botContent:Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiBotContent;

    iget-object v0, p1, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;->botContent:Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiBotContent;

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v1, p0, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;->userContent:Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiUserContent;

    iget-object v0, p1, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;->userContent:Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiUserContent;

    if-nez v1, :cond_3

    if-eqz v0, :cond_4

    return v2

    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    iget-object v1, p0, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;->turnMetaData:Lcom/facebook/rsys/metaaivoicestate/gen/TurnMetaData;

    iget-object v0, p1, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;->turnMetaData:Lcom/facebook/rsys/metaaivoicestate/gen/TurnMetaData;

    if-nez v1, :cond_5

    if-eqz v0, :cond_6

    return v2

    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    iget-object v1, p0, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;->psiToolRequest:Lcom/facebook/rsys/metaaivoicestate/gen/PsiToolRequest;

    iget-object v0, p1, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;->psiToolRequest:Lcom/facebook/rsys/metaaivoicestate/gen/PsiToolRequest;

    if-nez v1, :cond_7

    if-eqz v0, :cond_8

    return v2

    :cond_7
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_8
    iget-object v1, p0, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;->clientInstruction:Lcom/facebook/rsys/metaaivoicestate/gen/ClientInstruction;

    iget-object v0, p1, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;->clientInstruction:Lcom/facebook/rsys/metaaivoicestate/gen/ClientInstruction;

    if-nez v1, :cond_9

    if-eqz v0, :cond_a

    return v2

    :cond_9
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_a
    iget-object v1, p0, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;->envelopedOutput:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;->envelopedOutput:Ljava/lang/String;

    if-nez v1, :cond_b

    if-eqz v0, :cond_c

    return v2

    :cond_b
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_c
    iget-object v1, p0, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;->modelStage:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;->modelStage:Ljava/lang/String;

    if-nez v1, :cond_d

    if-eqz v0, :cond_e

    return v2

    :cond_d
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_e
    return v3
.end method

.method public hashCode()I
    .locals 2

    const/16 v1, 0x20f

    iget v0, p0, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;->state:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;->botContent:Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiBotContent;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;->userContent:Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiUserContent;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;->turnMetaData:Lcom/facebook/rsys/metaaivoicestate/gen/TurnMetaData;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;->psiToolRequest:Lcom/facebook/rsys/metaaivoicestate/gen/PsiToolRequest;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;->clientInstruction:Lcom/facebook/rsys/metaaivoicestate/gen/ClientInstruction;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;->envelopedOutput:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;->modelStage:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0F(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MetaAiVoiceState{state="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;->state:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",botContent="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;->botContent:Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiBotContent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",userContent="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;->userContent:Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiUserContent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",turnMetaData="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;->turnMetaData:Lcom/facebook/rsys/metaaivoicestate/gen/TurnMetaData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",psiToolRequest="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;->psiToolRequest:Lcom/facebook/rsys/metaaivoicestate/gen/PsiToolRequest;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",clientInstruction="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;->clientInstruction:Lcom/facebook/rsys/metaaivoicestate/gen/ClientInstruction;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",envelopedOutput="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;->envelopedOutput:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",modelStage="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;->modelStage:Ljava/lang/String;

    invoke-static {v0, v1}, LX/219;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
