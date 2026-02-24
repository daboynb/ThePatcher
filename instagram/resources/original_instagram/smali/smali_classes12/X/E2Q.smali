.class public final LX/E2Q;
.super LX/BUb;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/net/Uri;

.field public A03:Z

.field public A04:[B

.field public final A05:LX/Xft;


# direct methods
.method public constructor <init>([B)V
    .locals 2

    new-instance v1, LX/ShX;

    invoke-direct {v1, p1}, LX/ShX;-><init>([B)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/BUb;-><init>(Z)V

    iput-object v1, p0, LX/E2Q;->A05:LX/Xft;

    array-length v0, p1

    invoke-static {v0}, LX/021;->A1S(I)Z

    move-result v0

    invoke-static {v0}, LX/8et;->A05(Z)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-boolean v0, p0, LX/E2Q;->A03:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/E2Q;->A03:Z

    invoke-virtual {p0}, LX/BUb;->A02()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/E2Q;->A02:Landroid/net/Uri;

    iput-object v0, p0, LX/E2Q;->A04:[B

    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/E2Q;->A02:Landroid/net/Uri;

    return-object v0
.end method

.method public final open(LX/2oJ;)J
    .locals 8

    invoke-virtual {p0, p1}, LX/BUb;->A04(LX/2oJ;)V

    iget-object v0, p1, LX/2oJ;->A06:Landroid/net/Uri;

    iput-object v0, p0, LX/E2Q;->A02:Landroid/net/Uri;

    iget-object v0, p0, LX/E2Q;->A05:LX/Xft;

    check-cast v0, LX/ShX;

    iget-object v0, v0, LX/ShX;->A00:[B

    iput-object v0, p0, LX/E2Q;->A04:[B

    iget-wide v3, p1, LX/2oJ;->A04:J

    array-length v7, v0

    int-to-long v1, v7

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    long-to-int v0, v3

    iput v0, p0, LX/E2Q;->A01:I

    sub-int/2addr v7, v0

    iput v7, p0, LX/E2Q;->A00:I

    iget-wide v1, p1, LX/2oJ;->A03:J

    const-wide/16 v5, -0x1

    cmp-long v0, v1, v5

    if-eqz v0, :cond_0

    int-to-long v3, v7

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v0, v3

    iput v0, p0, LX/E2Q;->A00:I

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/E2Q;->A03:Z

    invoke-virtual {p0, p1}, LX/BUb;->A05(LX/2oJ;)V

    cmp-long v0, v1, v5

    if-nez v0, :cond_1

    iget v0, p0, LX/E2Q;->A00:I

    int-to-long v1, v0

    :cond_1
    return-wide v1

    :cond_2
    new-instance v0, LX/C4x;

    invoke-direct {v0}, LX/C4x;-><init>()V

    throw v0
.end method

.method public final read([BII)I
    .locals 3

    if-nez p3, :cond_0

    const/4 v2, 0x0

    return v2

    :cond_0
    iget v0, p0, LX/E2Q;->A00:I

    if-nez v0, :cond_1

    const/4 v2, -0x1

    return v2

    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v1, p0, LX/E2Q;->A04:[B

    invoke-static {v1}, LX/8et;->A02(Ljava/lang/Object;)V

    iget v0, p0, LX/E2Q;->A01:I

    invoke-static {v1, v0, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/E2Q;->A01:I

    add-int/2addr v0, v2

    iput v0, p0, LX/E2Q;->A01:I

    iget v0, p0, LX/E2Q;->A00:I

    sub-int/2addr v0, v2

    iput v0, p0, LX/E2Q;->A00:I

    invoke-virtual {p0, v2}, LX/BUb;->A03(I)V

    return v2
.end method
