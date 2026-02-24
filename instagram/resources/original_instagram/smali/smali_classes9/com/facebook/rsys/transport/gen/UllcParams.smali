.class public Lcom/facebook/rsys/transport/gen/UllcParams;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/OqA;

.field public static sMcfTypeId:J


# instance fields
.field public final audioTrackType:I

.field public final edgerayAddress:Lcom/facebook/rsys/transport/gen/UllcEdgerayAddress;

.field public final targetingTier:Ljava/lang/String;

.field public final videoTrackType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/MUm;

    invoke-direct {v0, v1}, LX/MUm;-><init>(I)V

    sput-object v0, Lcom/facebook/rsys/transport/gen/UllcParams;->CONVERTER:LX/OqA;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/rsys/transport/gen/UllcEdgerayAddress;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2, p3, p4}, LX/217;->A1I(Ljava/lang/Object;II)V

    iput-object p1, p0, Lcom/facebook/rsys/transport/gen/UllcParams;->targetingTier:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/rsys/transport/gen/UllcParams;->edgerayAddress:Lcom/facebook/rsys/transport/gen/UllcEdgerayAddress;

    iput p3, p0, Lcom/facebook/rsys/transport/gen/UllcParams;->audioTrackType:I

    iput p4, p0, Lcom/facebook/rsys/transport/gen/UllcParams;->videoTrackType:I

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/transport/gen/UllcParams;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_3

    instance-of v0, p1, Lcom/facebook/rsys/transport/gen/UllcParams;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/rsys/transport/gen/UllcParams;

    iget-object v1, p0, Lcom/facebook/rsys/transport/gen/UllcParams;->targetingTier:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/transport/gen/UllcParams;->targetingTier:Ljava/lang/String;

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v1, p0, Lcom/facebook/rsys/transport/gen/UllcParams;->edgerayAddress:Lcom/facebook/rsys/transport/gen/UllcEdgerayAddress;

    iget-object v0, p1, Lcom/facebook/rsys/transport/gen/UllcParams;->edgerayAddress:Lcom/facebook/rsys/transport/gen/UllcEdgerayAddress;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/facebook/rsys/transport/gen/UllcParams;->audioTrackType:I

    iget v0, p1, Lcom/facebook/rsys/transport/gen/UllcParams;->audioTrackType:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/rsys/transport/gen/UllcParams;->videoTrackType:I

    iget v0, p1, Lcom/facebook/rsys/transport/gen/UllcParams;->videoTrackType:I

    if-ne v1, v0, :cond_0

    :cond_3
    return v3
.end method

.method public hashCode()I
    .locals 2

    const/16 v1, 0x20f

    iget-object v0, p0, Lcom/facebook/rsys/transport/gen/UllcParams;->targetingTier:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/transport/gen/UllcParams;->edgerayAddress:Lcom/facebook/rsys/transport/gen/UllcEdgerayAddress;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, Lcom/facebook/rsys/transport/gen/UllcParams;->audioTrackType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/rsys/transport/gen/UllcParams;->videoTrackType:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UllcParams{targetingTier="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/transport/gen/UllcParams;->targetingTier:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",edgerayAddress="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/transport/gen/UllcParams;->edgerayAddress:Lcom/facebook/rsys/transport/gen/UllcEdgerayAddress;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",audioTrackType="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/transport/gen/UllcParams;->audioTrackType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",videoTrackType="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/transport/gen/UllcParams;->videoTrackType:I

    invoke-static {v1, v0}, LX/219;->A0p(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
