.class public final LX/2XQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Landroid/util/Pair;

.field public A05:Ljava/lang/Float;

.field public A06:Ljava/lang/Long;

.field public A07:Ljava/lang/Long;

.field public A08:Z

.field public A09:[B

.field public A0A:[F

.field public A0B:[LX/bpJ;

.field public A0C:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v0, p0, LX/2XQ;->A0B:[LX/bpJ;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/2XQ;->A0B:[LX/bpJ;

    array-length v0, v1

    if-ge v2, v0, :cond_1

    aget-object v1, v1, v2

    iget-object v0, v1, LX/bpJ;->A02:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    iput-object v3, v1, LX/bpJ;->A02:Ljava/nio/ByteBuffer;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput-object v3, p0, LX/2XQ;->A0B:[LX/bpJ;

    :cond_2
    iput-object v3, p0, LX/2XQ;->A09:[B

    iput-object v3, p0, LX/2XQ;->A0A:[F

    iput-object v3, p0, LX/2XQ;->A04:Landroid/util/Pair;

    iput-object v3, p0, LX/2XQ;->A07:Ljava/lang/Long;

    iput-object v3, p0, LX/2XQ;->A05:Ljava/lang/Float;

    iput-object v3, p0, LX/2XQ;->A06:Ljava/lang/Long;

    return-void
.end method

.method public final A01(Landroid/media/Image;Landroid/util/Pair;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;[FZ)V
    .locals 5

    iput-boolean p7, p0, LX/2XQ;->A08:Z

    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v4

    iget-object v0, p0, LX/2XQ;->A0B:[LX/bpJ;

    if-eqz v0, :cond_0

    array-length v0, v0

    array-length v3, v4

    if-eq v0, v3, :cond_1

    :cond_0
    array-length v3, v4

    new-array v0, v3, [LX/bpJ;

    iput-object v0, p0, LX/2XQ;->A0B:[LX/bpJ;

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    iget-object v1, p0, LX/2XQ;->A0B:[LX/bpJ;

    aget-object v0, v1, v2

    if-nez v0, :cond_2

    new-instance v0, LX/bpJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    aput-object v0, v1, v2

    :cond_2
    aget-object v1, v1, v2

    aget-object v0, v4, v2

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v1, LX/bpJ;->A02:Ljava/nio/ByteBuffer;

    iget-object v0, p0, LX/2XQ;->A0B:[LX/bpJ;

    aget-object v1, v0, v2

    aget-object v0, v4, v2

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v0

    iput v0, v1, LX/bpJ;->A00:I

    iget-object v0, p0, LX/2XQ;->A0B:[LX/bpJ;

    aget-object v1, v0, v2

    aget-object v0, v4, v2

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v0

    iput v0, v1, LX/bpJ;->A01:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iput-object p6, p0, LX/2XQ;->A0A:[F

    iput-object p2, p0, LX/2XQ;->A04:Landroid/util/Pair;

    iput-object p4, p0, LX/2XQ;->A07:Ljava/lang/Long;

    iput-object p3, p0, LX/2XQ;->A05:Ljava/lang/Float;

    iput-object p5, p0, LX/2XQ;->A06:Ljava/lang/Long;

    invoke-virtual {p1}, Landroid/media/Image;->getFormat()I

    move-result v0

    iput v0, p0, LX/2XQ;->A01:I

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v0

    iput-wide v0, p0, LX/2XQ;->A03:J

    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v0

    iput v0, p0, LX/2XQ;->A02:I

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v0

    iput v0, p0, LX/2XQ;->A00:I

    invoke-virtual {p1}, Landroid/media/Image;->getCropRect()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/2XQ;->A0C:Landroid/graphics/Rect;

    return-void
.end method
