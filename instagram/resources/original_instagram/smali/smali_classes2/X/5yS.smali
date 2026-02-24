.class public final LX/5yS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:B

.field public final A01:B

.field public final A02:F

.field public final A03:LX/hht;

.field public final A04:LX/hht;


# direct methods
.method public constructor <init>(LX/5yQ;Ljava/nio/ByteBuffer;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    shr-int/lit8 v0, v4, 0x6

    and-int/lit8 v1, v0, 0x3

    shr-int/lit8 v0, v4, 0x4

    and-int/lit8 v3, v0, 0x3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    iput-object v2, p0, LX/5yS;->A03:LX/hht;

    const/4 v0, 0x1

    if-eq v3, v0, :cond_0

    const/4 v0, 0x2

    if-eq v3, v0, :cond_0

    const/4 v2, 0x0

    :goto_1
    iput-object v2, p0, LX/5yS;->A04:LX/hht;

    shr-int/lit8 v0, v4, 0x2

    and-int/lit8 v0, v0, 0x3

    int-to-byte v0, v0

    iput-byte v0, p0, LX/5yS;->A00:B

    and-int/lit8 v0, v4, 0x3

    int-to-byte v0, v0

    iput-byte v0, p0, LX/5yS;->A01:B

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    const v0, 0xffff

    and-int/2addr v1, v0

    iget v2, p1, LX/5yQ;->A00:F

    int-to-float v1, v1

    iget v0, p1, LX/5yQ;->A01:F

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    iput v2, p0, LX/5yS;->A02:F

    return-void

    :cond_0
    const/4 v1, 0x0

    const/16 v0, 0xff

    new-instance v2, LX/5yT;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, LX/hht;->A03:I

    iput v1, v2, LX/hht;->A02:I

    iput v1, v2, LX/hht;->A01:I

    iput v0, v2, LX/hht;->A00:I

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    const/16 v0, 0xff

    new-instance v2, LX/5yT;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, LX/hht;->A03:I

    iput v1, v2, LX/hht;->A02:I

    iput v1, v2, LX/hht;->A01:I

    iput v0, v2, LX/hht;->A00:I

    goto :goto_0
.end method
