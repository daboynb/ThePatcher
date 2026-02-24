.class public final LX/73s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/8nG;

.field public final A07:LX/73q;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    new-instance v0, LX/73q;

    invoke-direct {v0, v1, v2}, LX/73q;-><init>(J)V

    iput-object v0, p0, LX/73s;->A07:LX/73q;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/73s;->A01:J

    iput-wide v0, p0, LX/73s;->A02:J

    iput-wide v0, p0, LX/73s;->A00:J

    new-instance v0, LX/8nG;

    invoke-direct {v0}, LX/8nG;-><init>()V

    iput-object v0, p0, LX/73s;->A06:LX/8nG;

    return-void
.end method

.method public static A00(LX/8nG;)J
    .locals 15

    move-object v3, p0

    iget v2, p0, LX/8nG;->A01:I

    invoke-virtual {p0}, LX/8nG;->A04()I

    move-result v0

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    new-array v11, v1, [B

    const/4 v0, 0x0

    invoke-virtual {v3, v11, v0, v1}, LX/8nG;->A0a([BII)V

    invoke-virtual {v3, v2}, LX/8nG;->A0X(I)V

    aget-byte v1, v11, v0

    and-int/lit16 v2, v1, 0xc4

    const/16 v0, 0x44

    if-ne v2, v0, :cond_0

    const/4 v0, 0x2

    aget-byte v3, v11, v0

    const/4 v2, 0x4

    and-int/lit8 v0, v3, 0x4

    if-ne v0, v2, :cond_0

    aget-byte v8, v11, v2

    and-int/lit8 v0, v8, 0x4

    if-ne v0, v2, :cond_0

    const/4 v0, 0x5

    aget-byte v0, v11, v0

    const/4 v6, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v6, :cond_0

    const/16 v0, 0x8

    aget-byte v0, v11, v0

    const/4 v7, 0x3

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v7, :cond_0

    int-to-long v1, v1

    const-wide/16 v4, 0x38

    and-long v14, v1, v4

    shr-long/2addr v14, v7

    const/16 v0, 0x1e

    shl-long/2addr v14, v0

    const-wide/16 v12, 0x3

    and-long/2addr v1, v12

    const/16 v0, 0x1c

    shl-long/2addr v1, v0

    or-long/2addr v14, v1

    aget-byte v0, v11, v6

    int-to-long v1, v0

    const-wide/16 v9, 0xff

    and-long/2addr v1, v9

    const/16 v0, 0x14

    shl-long/2addr v1, v0

    or-long/2addr v14, v1

    int-to-long v5, v3

    const-wide/16 v3, 0xf8

    and-long v1, v5, v3

    shr-long/2addr v1, v7

    const/16 v0, 0xf

    shl-long/2addr v1, v0

    or-long/2addr v14, v1

    and-long/2addr v5, v12

    const/16 v0, 0xd

    shl-long/2addr v5, v0

    or-long/2addr v14, v5

    aget-byte v0, v11, v7

    int-to-long v1, v0

    and-long/2addr v1, v9

    const/4 v0, 0x5

    shl-long/2addr v1, v0

    or-long/2addr v14, v1

    int-to-long v0, v8

    and-long/2addr v0, v3

    shr-long/2addr v0, v7

    or-long/2addr v14, v0

    :cond_0
    return-wide v14
.end method
