.class public Lcom/facebook/rsys/cowatch/gen/CowatchPmvCounterModel;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final currentCount:I

.field public final lastMediaId:Ljava/lang/String;

.field public final lastMediaSource:Ljava/lang/String;

.field public final needsUpdatePeer:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p4}, LX/215;->A1Q(Ljava/lang/Object;Z)V

    iput-object p1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPmvCounterModel;->lastMediaId:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPmvCounterModel;->lastMediaSource:Ljava/lang/String;

    iput p3, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPmvCounterModel;->currentCount:I

    iput-boolean p4, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPmvCounterModel;->needsUpdatePeer:Z

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/cowatch/gen/CowatchPmvCounterModel;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_5

    instance-of v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchPmvCounterModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/rsys/cowatch/gen/CowatchPmvCounterModel;

    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPmvCounterModel;->lastMediaId:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchPmvCounterModel;->lastMediaId:Ljava/lang/String;

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPmvCounterModel;->lastMediaSource:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchPmvCounterModel;->lastMediaSource:Ljava/lang/String;

    if-nez v1, :cond_3

    if-eqz v0, :cond_4

    return v2

    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    iget v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPmvCounterModel;->currentCount:I

    iget v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchPmvCounterModel;->currentCount:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPmvCounterModel;->needsUpdatePeer:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchPmvCounterModel;->needsUpdatePeer:Z

    if-ne v1, v0, :cond_0

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 2

    const/16 v1, 0x20f

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPmvCounterModel;->lastMediaId:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPmvCounterModel;->lastMediaSource:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0F(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPmvCounterModel;->currentCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPmvCounterModel;->needsUpdatePeer:Z

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CowatchPmvCounterModel{lastMediaId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPmvCounterModel;->lastMediaId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",lastMediaSource="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPmvCounterModel;->lastMediaSource:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",currentCount="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPmvCounterModel;->currentCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",needsUpdatePeer="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPmvCounterModel;->needsUpdatePeer:Z

    invoke-static {v1, v0}, LX/219;->A0q(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
