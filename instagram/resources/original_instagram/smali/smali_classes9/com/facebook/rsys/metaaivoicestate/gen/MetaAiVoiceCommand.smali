.class public Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceCommand;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/OqA;

.field public static sMcfTypeId:J


# instance fields
.field public final commandData:Lcom/facebook/rsys/metaaivoicestate/gen/CommandData;

.field public final commandId:Ljava/lang/String;

.field public final commandType:I

.field public final error:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x13

    invoke-static {v0}, LX/MUs;->A00(I)LX/MUs;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceCommand;->CONVERTER:LX/OqA;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/facebook/rsys/metaaivoicestate/gen/CommandData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, LX/216;->A1R(Ljava/lang/Object;I)V

    invoke-static {p4}, LX/5qQ;->A00(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceCommand;->commandId:Ljava/lang/String;

    iput p2, p0, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceCommand;->commandType:I

    iput-object p3, p0, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceCommand;->error:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceCommand;->commandData:Lcom/facebook/rsys/metaaivoicestate/gen/CommandData;

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceCommand;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_3

    instance-of v0, p1, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceCommand;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceCommand;

    iget-object v1, p0, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceCommand;->commandId:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceCommand;->commandId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceCommand;->commandType:I

    iget v0, p1, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceCommand;->commandType:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceCommand;->error:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceCommand;->error:Ljava/lang/String;

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v1, p0, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceCommand;->commandData:Lcom/facebook/rsys/metaaivoicestate/gen/CommandData;

    iget-object v0, p1, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceCommand;->commandData:Lcom/facebook/rsys/metaaivoicestate/gen/CommandData;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    return v3
.end method

.method public hashCode()I
    .locals 2

    const/16 v1, 0x20f

    iget-object v0, p0, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceCommand;->commandId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget v0, p0, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceCommand;->commandType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceCommand;->error:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceCommand;->commandData:Lcom/facebook/rsys/metaaivoicestate/gen/CommandData;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MetaAiVoiceCommand{commandId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceCommand;->commandId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",commandType="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceCommand;->commandType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",error="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceCommand;->error:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",commandData="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceCommand;->commandData:Lcom/facebook/rsys/metaaivoicestate/gen/CommandData;

    invoke-static {v0, v1}, LX/219;->A0j(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
