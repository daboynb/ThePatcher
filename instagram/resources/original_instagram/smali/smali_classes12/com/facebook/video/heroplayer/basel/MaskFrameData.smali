.class public final Lcom/facebook/video/heroplayer/basel/MaskFrameData;
.super LX/1A9;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A05:[LX/FAM;

.field public static final Companion:Lcom/facebook/video/heroplayer/basel/MaskFrameData$Companion;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/video/heroplayer/basel/MaskFormat;

.field public A03:Ljava/util/List;

.field public A04:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/facebook/video/heroplayer/basel/MaskFrameData$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/video/heroplayer/basel/MaskFrameData;->Companion:Lcom/facebook/video/heroplayer/basel/MaskFrameData$Companion;

    invoke-static {}, Lcom/facebook/video/heroplayer/basel/MaskFormat;->values()[Lcom/facebook/video/heroplayer/basel/MaskFormat;

    move-result-object v1

    const-string v0, "com.facebook.video.heroplayer.basel.MaskFormat"

    invoke-static {v0, v1}, LX/7bt;->A00(Ljava/lang/String;[Ljava/lang/Enum;)LX/7cA;

    move-result-object v1

    sget-object v0, LX/Wcg;->A00:LX/Wcg;

    invoke-static {v0}, LX/BS9;->A01(LX/FAM;)LX/8gh;

    move-result-object v0

    filled-new-array {v2, v2, v2, v1, v0}, [LX/FAM;

    move-result-object v0

    sput-object v0, Lcom/facebook/video/heroplayer/basel/MaskFrameData;->A05:[LX/FAM;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/video/heroplayer/basel/MaskFormat;Ljava/util/List;[BII)V
    .locals 1

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/facebook/video/heroplayer/basel/MaskFrameData;->A04:[B

    iput p4, p0, Lcom/facebook/video/heroplayer/basel/MaskFrameData;->A01:I

    iput p5, p0, Lcom/facebook/video/heroplayer/basel/MaskFrameData;->A00:I

    iput-object p1, p0, Lcom/facebook/video/heroplayer/basel/MaskFrameData;->A02:Lcom/facebook/video/heroplayer/basel/MaskFormat;

    iput-object p2, p0, Lcom/facebook/video/heroplayer/basel/MaskFrameData;->A03:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebook/video/heroplayer/basel/MaskFrameData;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/video/heroplayer/basel/MaskFrameData;

    iget-object v1, p0, Lcom/facebook/video/heroplayer/basel/MaskFrameData;->A04:[B

    iget-object v0, p1, Lcom/facebook/video/heroplayer/basel/MaskFrameData;->A04:[B

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/facebook/video/heroplayer/basel/MaskFrameData;->A01:I

    iget v0, p1, Lcom/facebook/video/heroplayer/basel/MaskFrameData;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/video/heroplayer/basel/MaskFrameData;->A00:I

    iget v0, p1, Lcom/facebook/video/heroplayer/basel/MaskFrameData;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/video/heroplayer/basel/MaskFrameData;->A02:Lcom/facebook/video/heroplayer/basel/MaskFormat;

    iget-object v0, p1, Lcom/facebook/video/heroplayer/basel/MaskFrameData;->A02:Lcom/facebook/video/heroplayer/basel/MaskFormat;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/video/heroplayer/basel/MaskFrameData;->A03:Ljava/util/List;

    iget-object v0, p1, Lcom/facebook/video/heroplayer/basel/MaskFrameData;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/facebook/video/heroplayer/basel/MaskFrameData;->A04:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/facebook/video/heroplayer/basel/MaskFrameData;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/video/heroplayer/basel/MaskFrameData;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/video/heroplayer/basel/MaskFrameData;->A02:Lcom/facebook/video/heroplayer/basel/MaskFormat;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/video/heroplayer/basel/MaskFrameData;->A03:Ljava/util/List;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
