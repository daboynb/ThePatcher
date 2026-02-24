.class public final LX/1lD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/1lD;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/1lD;->A00:J

    return-void
.end method

.method private A00()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/1lD;->A01:LX/1lD;

    if-nez v0, :cond_0

    new-instance v0, LX/1lD;

    invoke-direct {v0}, LX/1lD;-><init>()V

    iput-object v0, p0, LX/1lD;->A01:LX/1lD;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(I)I
    .locals 6

    iget-object v1, p0, LX/1lD;->A01:LX/1lD;

    const/16 v0, 0x40

    const-wide/16 v4, 0x1

    if-nez v1, :cond_0

    if-lt p1, v0, :cond_1

    iget-wide v2, p0, LX/1lD;->A00:J

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->bitCount(J)I

    move-result v2

    return v2

    :cond_0
    if-lt p1, v0, :cond_1

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, LX/1lD;->A01(I)I

    move-result v2

    iget-wide v0, p0, LX/1lD;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2

    :cond_1
    iget-wide v2, p0, LX/1lD;->A00:J

    shl-long v0, v4, p1

    sub-long/2addr v0, v4

    and-long/2addr v2, v0

    goto :goto_0
.end method

.method public final A02()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/1lD;->A00:J

    iget-object v0, p0, LX/1lD;->A01:LX/1lD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1lD;->A02()V

    :cond_0
    return-void
.end method

.method public final A03(I)V
    .locals 6

    const/16 v1, 0x40

    if-lt p1, v1, :cond_1

    iget-object v0, p0, LX/1lD;->A01:LX/1lD;

    if-eqz v0, :cond_0

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, LX/1lD;->A03(I)V

    :cond_0
    return-void

    :cond_1
    iget-wide v4, p0, LX/1lD;->A00:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    const-wide/16 v0, -0x1

    xor-long/2addr v2, v0

    and-long/2addr v4, v2

    iput-wide v4, p0, LX/1lD;->A00:J

    return-void
.end method

.method public final A04(I)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v1, 0x40

    if-lt p1, v1, :cond_0

    invoke-direct {p0}, LX/1lD;->A00()V

    iget-object v0, p0, LX/1lD;->A01:LX/1lD;

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, LX/1lD;->A04(I)V

    return-void

    :cond_0
    iget-wide v2, p0, LX/1lD;->A00:J

    const-wide/16 v0, 0x1

    shl-long/2addr v0, p1

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/1lD;->A00:J

    return-void
.end method

.method public final A05(IZ)V
    .locals 11

    const/16 v1, 0x40

    if-lt p1, v1, :cond_1

    invoke-direct {p0}, LX/1lD;->A00()V

    iget-object v0, p0, LX/1lD;->A01:LX/1lD;

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, LX/1lD;->A05(IZ)V

    :cond_0
    return-void

    :cond_1
    iget-wide v4, p0, LX/1lD;->A00:J

    const-wide/high16 v6, -0x8000000000000000L

    and-long/2addr v6, v4

    const-wide/16 v1, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    cmp-long v0, v6, v1

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    const/4 v8, 0x1

    :cond_2
    const-wide/16 v0, 0x1

    shl-long v6, v0, p1

    sub-long/2addr v6, v0

    and-long v2, v4, v6

    const-wide/16 v0, -0x1

    xor-long/2addr v6, v0

    and-long/2addr v4, v6

    shl-long/2addr v4, v10

    or-long/2addr v4, v2

    iput-wide v4, p0, LX/1lD;->A00:J

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1}, LX/1lD;->A04(I)V

    :goto_0
    if-nez v8, :cond_3

    iget-object v0, p0, LX/1lD;->A01:LX/1lD;

    if-eqz v0, :cond_0

    :cond_3
    invoke-direct {p0}, LX/1lD;->A00()V

    iget-object v0, p0, LX/1lD;->A01:LX/1lD;

    invoke-virtual {v0, v9, v8}, LX/1lD;->A05(IZ)V

    return-void

    :cond_4
    invoke-virtual {p0, p1}, LX/1lD;->A03(I)V

    goto :goto_0
.end method

.method public final A06(I)Z
    .locals 5

    const/16 v1, 0x40

    if-lt p1, v1, :cond_0

    invoke-direct {p0}, LX/1lD;->A00()V

    iget-object v0, p0, LX/1lD;->A01:LX/1lD;

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, LX/1lD;->A06(I)Z

    move-result v0

    return v0

    :cond_0
    iget-wide v3, p0, LX/1lD;->A00:J

    const-wide/16 v0, 0x1

    shl-long/2addr v0, p1

    and-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A07(I)Z
    .locals 15

    move/from16 v2, p1

    const/16 v1, 0x40

    if-lt v2, v1, :cond_1

    invoke-direct {p0}, LX/1lD;->A00()V

    iget-object v0, p0, LX/1lD;->A01:LX/1lD;

    sub-int v2, p1, v1

    invoke-virtual {v0, v2}, LX/1lD;->A07(I)Z

    move-result v14

    :cond_0
    return v14

    :cond_1
    const-wide/16 v12, 0x1

    shl-long v5, v12, p1

    iget-wide v7, p0, LX/1lD;->A00:J

    and-long v9, v7, v5

    const-wide/16 v1, 0x0

    const/4 v11, 0x1

    const/4 v4, 0x0

    cmp-long v0, v9, v1

    const/4 v14, 0x0

    if-eqz v0, :cond_2

    const/4 v14, 0x1

    :cond_2
    const-wide/16 v9, -0x1

    xor-long v0, v5, v9

    and-long/2addr v7, v0

    iput-wide v7, p0, LX/1lD;->A00:J

    sub-long/2addr v5, v12

    and-long v2, v7, v5

    xor-long/2addr v5, v9

    and-long/2addr v5, v7

    invoke-static {v5, v6, v11}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/1lD;->A00:J

    iget-object v0, p0, LX/1lD;->A01:LX/1lD;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/1lD;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, LX/1lD;->A04(I)V

    :cond_3
    iget-object v0, p0, LX/1lD;->A01:LX/1lD;

    invoke-virtual {v0, v4}, LX/1lD;->A07(I)Z

    return v14
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/1lD;->A01:LX/1lD;

    if-nez v0, :cond_0

    iget-wide v0, p0, LX/1lD;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "xx"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/1lD;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
