.class public Lcom/facebook/rsys/chatdtransportsender/gen/ChatdStats;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/OqA;

.field public static sMcfTypeId:J


# instance fields
.field public final catExpiryS:J

.field public final connectionId:J

.field public final connectionState:Ljava/lang/String;

.field public final disconnectFlags:Ljava/lang/String;

.field public final lastConnectedTimeMs:J

.field public final networkType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x19

    invoke-static {v0}, LX/45O;->A00(I)LX/45O;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/chatdtransportsender/gen/ChatdStats;->CONVERTER:LX/OqA;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJJJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, LX/216;->A1R(Ljava/lang/Object;I)V

    invoke-static {p3, p4, p5, p6}, LX/216;->A1B(JJ)V

    invoke-static {p7, p8}, LX/210;->A1B(J)V

    invoke-static {p9}, LX/5qQ;->A00(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/rsys/chatdtransportsender/gen/ChatdStats;->connectionState:Ljava/lang/String;

    iput p2, p0, Lcom/facebook/rsys/chatdtransportsender/gen/ChatdStats;->networkType:I

    iput-wide p3, p0, Lcom/facebook/rsys/chatdtransportsender/gen/ChatdStats;->connectionId:J

    iput-wide p5, p0, Lcom/facebook/rsys/chatdtransportsender/gen/ChatdStats;->lastConnectedTimeMs:J

    iput-wide p7, p0, Lcom/facebook/rsys/chatdtransportsender/gen/ChatdStats;->catExpiryS:J

    iput-object p9, p0, Lcom/facebook/rsys/chatdtransportsender/gen/ChatdStats;->disconnectFlags:Ljava/lang/String;

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/chatdtransportsender/gen/ChatdStats;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/facebook/rsys/chatdtransportsender/gen/ChatdStats;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/facebook/rsys/chatdtransportsender/gen/ChatdStats;

    iget-object v1, p0, Lcom/facebook/rsys/chatdtransportsender/gen/ChatdStats;->connectionState:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/chatdtransportsender/gen/ChatdStats;->connectionState:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/facebook/rsys/chatdtransportsender/gen/ChatdStats;->networkType:I

    iget v0, p1, Lcom/facebook/rsys/chatdtransportsender/gen/ChatdStats;->networkType:I

    if-ne v1, v0, :cond_1

    iget-wide v3, p0, Lcom/facebook/rsys/chatdtransportsender/gen/ChatdStats;->connectionId:J

    iget-wide v1, p1, Lcom/facebook/rsys/chatdtransportsender/gen/ChatdStats;->connectionId:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, Lcom/facebook/rsys/chatdtransportsender/gen/ChatdStats;->lastConnectedTimeMs:J

    iget-wide v1, p1, Lcom/facebook/rsys/chatdtransportsender/gen/ChatdStats;->lastConnectedTimeMs:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, Lcom/facebook/rsys/chatdtransportsender/gen/ChatdStats;->catExpiryS:J

    iget-wide v1, p1, Lcom/facebook/rsys/chatdtransportsender/gen/ChatdStats;->catExpiryS:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/facebook/rsys/chatdtransportsender/gen/ChatdStats;->disconnectFlags:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/chatdtransportsender/gen/ChatdStats;->disconnectFlags:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v5
.end method

.method public hashCode()I
    .locals 3

    const/16 v1, 0x20f

    iget-object v0, p0, Lcom/facebook/rsys/chatdtransportsender/gen/ChatdStats;->connectionState:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget v0, p0, Lcom/facebook/rsys/chatdtransportsender/gen/ChatdStats;->networkType:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/facebook/rsys/chatdtransportsender/gen/ChatdStats;->connectionId:J

    invoke-static {v0, v1, v2}, LX/031;->A03(JI)I

    move-result v2

    iget-wide v0, p0, Lcom/facebook/rsys/chatdtransportsender/gen/ChatdStats;->lastConnectedTimeMs:J

    invoke-static {v0, v1, v2}, LX/031;->A03(JI)I

    move-result v2

    iget-wide v0, p0, Lcom/facebook/rsys/chatdtransportsender/gen/ChatdStats;->catExpiryS:J

    invoke-static {v0, v1, v2}, LX/031;->A03(JI)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/rsys/chatdtransportsender/gen/ChatdStats;->disconnectFlags:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0H(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ChatdStats{connectionState="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/chatdtransportsender/gen/ChatdStats;->connectionState:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",networkType="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/chatdtransportsender/gen/ChatdStats;->networkType:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",connectionId="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/facebook/rsys/chatdtransportsender/gen/ChatdStats;->connectionId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",lastConnectedTimeMs="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/facebook/rsys/chatdtransportsender/gen/ChatdStats;->lastConnectedTimeMs:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",catExpiryS="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/facebook/rsys/chatdtransportsender/gen/ChatdStats;->catExpiryS:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",disconnectFlags="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/chatdtransportsender/gen/ChatdStats;->disconnectFlags:Ljava/lang/String;

    invoke-static {v0, v2}, LX/219;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
