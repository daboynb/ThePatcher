.class public Lcom/facebook/rsys/transport/gen/SignalingMessage;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/OqA;

.field public static sMcfTypeId:J


# instance fields
.field public final disableInlineProcessing:Z

.field public final extraContext:Lcom/facebook/djinni/msys/infra/McfReference;

.field public final incomingStats:Lcom/facebook/rsys/transport/gen/SignalingMessageIncomingStats;

.field public final isRetryableMessage:Z

.field public final messageRetryThreshold:I

.field public final metricIdentifiers:Lcom/facebook/rsys/transport/gen/MetricIdentifiers;

.field public final payload:[B

.field public final signalingProtocol:I

.field public final transportChannel:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x44

    invoke-static {v0}, LX/MUs;->A00(I)LX/MUs;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/transport/gen/SignalingMessage;->CONVERTER:LX/OqA;

    return-void
.end method

.method public constructor <init>(IILcom/facebook/rsys/transport/gen/MetricIdentifiers;[BLcom/facebook/djinni/msys/infra/McfReference;Lcom/facebook/rsys/transport/gen/SignalingMessageIncomingStats;ZZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p2}, LX/216;->A1R(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/5qQ;->A00(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5qQ;->A00(Ljava/lang/Object;)V

    invoke-static {p7, p8}, LX/216;->A1W(ZZ)V

    invoke-static {p9}, LX/210;->A18(I)V

    iput p1, p0, Lcom/facebook/rsys/transport/gen/SignalingMessage;->signalingProtocol:I

    iput p2, p0, Lcom/facebook/rsys/transport/gen/SignalingMessage;->transportChannel:I

    iput-object p3, p0, Lcom/facebook/rsys/transport/gen/SignalingMessage;->metricIdentifiers:Lcom/facebook/rsys/transport/gen/MetricIdentifiers;

    iput-object p4, p0, Lcom/facebook/rsys/transport/gen/SignalingMessage;->payload:[B

    iput-object p5, p0, Lcom/facebook/rsys/transport/gen/SignalingMessage;->extraContext:Lcom/facebook/djinni/msys/infra/McfReference;

    iput-object p6, p0, Lcom/facebook/rsys/transport/gen/SignalingMessage;->incomingStats:Lcom/facebook/rsys/transport/gen/SignalingMessageIncomingStats;

    iput-boolean p7, p0, Lcom/facebook/rsys/transport/gen/SignalingMessage;->disableInlineProcessing:Z

    iput-boolean p8, p0, Lcom/facebook/rsys/transport/gen/SignalingMessage;->isRetryableMessage:Z

    iput p9, p0, Lcom/facebook/rsys/transport/gen/SignalingMessage;->messageRetryThreshold:I

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/transport/gen/SignalingMessage;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_5

    instance-of v0, p1, Lcom/facebook/rsys/transport/gen/SignalingMessage;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/rsys/transport/gen/SignalingMessage;

    iget v1, p0, Lcom/facebook/rsys/transport/gen/SignalingMessage;->signalingProtocol:I

    iget v0, p1, Lcom/facebook/rsys/transport/gen/SignalingMessage;->signalingProtocol:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/rsys/transport/gen/SignalingMessage;->transportChannel:I

    iget v0, p1, Lcom/facebook/rsys/transport/gen/SignalingMessage;->transportChannel:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/transport/gen/SignalingMessage;->metricIdentifiers:Lcom/facebook/rsys/transport/gen/MetricIdentifiers;

    iget-object v0, p1, Lcom/facebook/rsys/transport/gen/SignalingMessage;->metricIdentifiers:Lcom/facebook/rsys/transport/gen/MetricIdentifiers;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/transport/gen/SignalingMessage;->payload:[B

    iget-object v0, p1, Lcom/facebook/rsys/transport/gen/SignalingMessage;->payload:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/transport/gen/SignalingMessage;->extraContext:Lcom/facebook/djinni/msys/infra/McfReference;

    iget-object v0, p1, Lcom/facebook/rsys/transport/gen/SignalingMessage;->extraContext:Lcom/facebook/djinni/msys/infra/McfReference;

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v1, p0, Lcom/facebook/rsys/transport/gen/SignalingMessage;->incomingStats:Lcom/facebook/rsys/transport/gen/SignalingMessageIncomingStats;

    iget-object v0, p1, Lcom/facebook/rsys/transport/gen/SignalingMessage;->incomingStats:Lcom/facebook/rsys/transport/gen/SignalingMessageIncomingStats;

    if-nez v1, :cond_3

    if-eqz v0, :cond_4

    return v2

    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    iget-boolean v1, p0, Lcom/facebook/rsys/transport/gen/SignalingMessage;->disableInlineProcessing:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/transport/gen/SignalingMessage;->disableInlineProcessing:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/rsys/transport/gen/SignalingMessage;->isRetryableMessage:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/transport/gen/SignalingMessage;->isRetryableMessage:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/rsys/transport/gen/SignalingMessage;->messageRetryThreshold:I

    iget v0, p1, Lcom/facebook/rsys/transport/gen/SignalingMessage;->messageRetryThreshold:I

    if-ne v1, v0, :cond_0

    :cond_5
    return v3
.end method

.method public hashCode()I
    .locals 2

    const/16 v1, 0x20f

    iget v0, p0, Lcom/facebook/rsys/transport/gen/SignalingMessage;->signalingProtocol:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/rsys/transport/gen/SignalingMessage;->transportChannel:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/transport/gen/SignalingMessage;->metricIdentifiers:Lcom/facebook/rsys/transport/gen/MetricIdentifiers;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/rsys/transport/gen/SignalingMessage;->payload:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/transport/gen/SignalingMessage;->extraContext:Lcom/facebook/djinni/msys/infra/McfReference;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/transport/gen/SignalingMessage;->incomingStats:Lcom/facebook/rsys/transport/gen/SignalingMessageIncomingStats;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/rsys/transport/gen/SignalingMessage;->disableInlineProcessing:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/rsys/transport/gen/SignalingMessage;->isRetryableMessage:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/rsys/transport/gen/SignalingMessage;->messageRetryThreshold:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SignalingMessage{signalingProtocol="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/transport/gen/SignalingMessage;->signalingProtocol:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",transportChannel="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/transport/gen/SignalingMessage;->transportChannel:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",metricIdentifiers="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/transport/gen/SignalingMessage;->metricIdentifiers:Lcom/facebook/rsys/transport/gen/MetricIdentifiers;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",payload="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/transport/gen/SignalingMessage;->payload:[B

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",extraContext="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/transport/gen/SignalingMessage;->extraContext:Lcom/facebook/djinni/msys/infra/McfReference;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",incomingStats="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/transport/gen/SignalingMessage;->incomingStats:Lcom/facebook/rsys/transport/gen/SignalingMessageIncomingStats;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",disableInlineProcessing="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/transport/gen/SignalingMessage;->disableInlineProcessing:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",isRetryableMessage="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/transport/gen/SignalingMessage;->isRetryableMessage:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",messageRetryThreshold="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/transport/gen/SignalingMessage;->messageRetryThreshold:I

    invoke-static {v1, v0}, LX/219;->A0p(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
