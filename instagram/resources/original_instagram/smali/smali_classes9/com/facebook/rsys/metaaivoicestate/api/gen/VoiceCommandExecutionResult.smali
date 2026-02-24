.class public Lcom/facebook/rsys/metaaivoicestate/api/gen/VoiceCommandExecutionResult;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/OqA;

.field public static sMcfTypeId:J


# instance fields
.field public final commandId:Ljava/lang/String;

.field public final voiceCommandType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd

    invoke-static {v0}, LX/MUs;->A00(I)LX/MUs;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/metaaivoicestate/api/gen/VoiceCommandExecutionResult;->CONVERTER:LX/OqA;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, LX/216;->A1R(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/facebook/rsys/metaaivoicestate/api/gen/VoiceCommandExecutionResult;->commandId:Ljava/lang/String;

    iput p2, p0, Lcom/facebook/rsys/metaaivoicestate/api/gen/VoiceCommandExecutionResult;->voiceCommandType:I

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/metaaivoicestate/api/gen/VoiceCommandExecutionResult;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/facebook/rsys/metaaivoicestate/api/gen/VoiceCommandExecutionResult;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/facebook/rsys/metaaivoicestate/api/gen/VoiceCommandExecutionResult;

    iget-object v1, p0, Lcom/facebook/rsys/metaaivoicestate/api/gen/VoiceCommandExecutionResult;->commandId:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/metaaivoicestate/api/gen/VoiceCommandExecutionResult;->commandId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/facebook/rsys/metaaivoicestate/api/gen/VoiceCommandExecutionResult;->voiceCommandType:I

    iget v0, p1, Lcom/facebook/rsys/metaaivoicestate/api/gen/VoiceCommandExecutionResult;->voiceCommandType:I

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 2

    const/16 v1, 0x20f

    iget-object v0, p0, Lcom/facebook/rsys/metaaivoicestate/api/gen/VoiceCommandExecutionResult;->commandId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget v0, p0, Lcom/facebook/rsys/metaaivoicestate/api/gen/VoiceCommandExecutionResult;->voiceCommandType:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceCommandExecutionResult{commandId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/metaaivoicestate/api/gen/VoiceCommandExecutionResult;->commandId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",voiceCommandType="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/metaaivoicestate/api/gen/VoiceCommandExecutionResult;->voiceCommandType:I

    invoke-static {v1, v0}, LX/219;->A0p(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
