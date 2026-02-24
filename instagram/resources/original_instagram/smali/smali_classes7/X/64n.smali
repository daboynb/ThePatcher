.class public final LX/64n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public final A03:I

.field public final A04:[I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/64n;->A03:I

    new-array v0, p1, [I

    iput-object v0, p0, LX/64n;->A04:[I

    const/4 v0, -0x1

    iput v0, p0, LX/64n;->A01:I

    iput v0, p0, LX/64n;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 4

    iget v1, p0, LX/64n;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v2, 0xa

    add-int/lit8 v1, v1, 0xa

    iget v0, p0, LX/64n;->A01:I

    sub-int/2addr v1, v0

    rem-int/2addr v1, v2

    add-int/lit8 v0, v1, 0x1

    iget-wide v2, p0, LX/64n;->A02:J

    int-to-long v0, v0

    div-long/2addr v2, v0

    long-to-int v0, v2

    return v0
.end method

.method public final A01(I)V
    .locals 7

    iget v0, p0, LX/64n;->A00:I

    add-int/lit8 v6, v0, 0x1

    iget v5, p0, LX/64n;->A03:I

    rem-int/2addr v6, v5

    iput v6, p0, LX/64n;->A00:I

    iget v4, p0, LX/64n;->A01:I

    if-ne v6, v4, :cond_1

    iget-wide v2, p0, LX/64n;->A02:J

    iget-object v0, p0, LX/64n;->A04:[I

    aget v0, v0, v4

    int-to-long v0, v0

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/64n;->A02:J

    add-int/lit8 v0, v4, 0x1

    rem-int/2addr v0, v5

    :goto_0
    iput v0, p0, LX/64n;->A01:I

    :cond_0
    iget-object v0, p0, LX/64n;->A04:[I

    aput p1, v0, v6

    iget-wide v2, p0, LX/64n;->A02:J

    int-to-long v0, p1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/64n;->A02:J

    return-void

    :cond_1
    const/4 v0, -0x1

    if-ne v4, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method
