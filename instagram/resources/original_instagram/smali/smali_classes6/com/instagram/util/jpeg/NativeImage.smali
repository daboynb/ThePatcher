.class public final Lcom/instagram/util/jpeg/NativeImage;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final bufferId:I

.field public final bufferPtr:J

.field public final height:I

.field public final width:I


# direct methods
.method public constructor <init>(IIIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/instagram/util/jpeg/NativeImage;->bufferId:I

    iput p2, p0, Lcom/instagram/util/jpeg/NativeImage;->width:I

    iput p3, p0, Lcom/instagram/util/jpeg/NativeImage;->height:I

    iput-wide p4, p0, Lcom/instagram/util/jpeg/NativeImage;->bufferPtr:J

    return-void
.end method

.method public synthetic constructor <init>(IIIJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p6, 0x8

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    const-wide/16 p4, 0x0

    .line 268435461
    .line 268435462
    :cond_0
    invoke-direct/range {p0 .. p5}, Lcom/instagram/util/jpeg/NativeImage;-><init>(IIIJ)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
.end method


# virtual methods
.method public final getBufferId()I
    .locals 1

    iget v0, p0, Lcom/instagram/util/jpeg/NativeImage;->bufferId:I

    return v0
.end method

.method public final getBufferPtr()J
    .locals 2

    iget-wide v0, p0, Lcom/instagram/util/jpeg/NativeImage;->bufferPtr:J

    return-wide v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lcom/instagram/util/jpeg/NativeImage;->height:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lcom/instagram/util/jpeg/NativeImage;->width:I

    return v0
.end method
