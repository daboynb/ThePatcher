.class public final Lcom/facebook/video/heroplayer/basel/CutoutMaskData;
.super LX/1A9;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A04:[LX/FAM;

.field public static final Companion:Lcom/facebook/video/heroplayer/basel/CutoutMaskData$Companion;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcom/facebook/video/heroplayer/basel/CutoutMaskData$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/video/heroplayer/basel/CutoutMaskData;->Companion:Lcom/facebook/video/heroplayer/basel/CutoutMaskData$Companion;

    sget-object v2, LX/6dY;->A01:LX/6dY;

    sget-object v1, LX/Wcf;->A00:LX/Wcf;

    new-instance v0, LX/6hT;

    invoke-direct {v0, v2, v1}, LX/6hT;-><init>(LX/FAM;LX/FAM;)V

    filled-new-array {v0, v3, v3, v3}, [LX/FAM;

    move-result-object v0

    sput-object v0, Lcom/facebook/video/heroplayer/basel/CutoutMaskData;->A04:[LX/FAM;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebook/video/heroplayer/basel/CutoutMaskData;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/video/heroplayer/basel/CutoutMaskData;

    iget-object v1, p0, Lcom/facebook/video/heroplayer/basel/CutoutMaskData;->A03:Ljava/util/Map;

    iget-object v0, p1, Lcom/facebook/video/heroplayer/basel/CutoutMaskData;->A03:Ljava/util/Map;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/facebook/video/heroplayer/basel/CutoutMaskData;->A01:I

    iget v0, p1, Lcom/facebook/video/heroplayer/basel/CutoutMaskData;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/video/heroplayer/basel/CutoutMaskData;->A00:I

    iget v0, p1, Lcom/facebook/video/heroplayer/basel/CutoutMaskData;->A00:I

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, Lcom/facebook/video/heroplayer/basel/CutoutMaskData;->A02:J

    iget-wide v1, p1, Lcom/facebook/video/heroplayer/basel/CutoutMaskData;->A02:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/facebook/video/heroplayer/basel/CutoutMaskData;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, Lcom/facebook/video/heroplayer/basel/CutoutMaskData;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/video/heroplayer/basel/CutoutMaskData;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/facebook/video/heroplayer/basel/CutoutMaskData;->A02:J

    invoke-static {v0, v1, v2}, LX/021;->A03(JI)I

    move-result v0

    return v0
.end method
