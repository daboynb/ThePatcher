.class public final LX/Hsz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MxF;


# instance fields
.field public A00:I

.field public A01:LX/73N;

.field public A02:LX/HeX;


# direct methods
.method private A00(LX/NoR;)J
    .locals 18

    :goto_0
    move-object/from16 v7, p1

    invoke-interface {v7}, LX/NoR;->CLr()J

    move-result-wide v5

    invoke-interface {v7}, LX/NoR;->getLength()J

    move-result-wide v3

    const-wide/16 v0, 0x6

    sub-long v16, v3, v0

    cmp-long v0, v5, v16

    move-object/from16 v8, p0

    if-gez v0, :cond_2

    iget-object v12, v8, LX/Hsz;->A02:LX/HeX;

    iget v11, v8, LX/Hsz;->A00:I

    iget-object v10, v8, LX/Hsz;->A01:LX/73N;

    const/4 v14, 0x2

    new-array v13, v14, [B

    const/4 v1, 0x0

    invoke-interface {v7, v13, v1, v14}, LX/NoR;->FUI([BII)V

    aget-byte v0, v13, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v2, v0, 0x8

    const/4 v9, 0x1

    aget-byte v0, v13, v9

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v2, v0

    if-eq v2, v11, :cond_0

    invoke-interface {v7}, LX/NoR;->Fis()V

    invoke-interface {v7}, LX/NoR;->CP0()J

    move-result-wide v0

    sub-long/2addr v5, v0

    long-to-int v0, v5

    invoke-interface {v7, v0}, LX/NoR;->ACi(I)V

    :goto_1
    invoke-interface {v7, v9}, LX/NoR;->ACi(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    new-instance v2, LX/8nG;

    invoke-direct {v2, v0}, LX/8nG;-><init>(I)V

    iget-object v0, v2, LX/8nG;->A02:[B

    invoke-static {v13, v1, v0, v1, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v15, v2, LX/8nG;->A02:[B

    const/16 v14, 0xe

    const/4 v13, 0x0

    :goto_2
    add-int/lit8 v1, v13, 0x2

    sub-int v0, v14, v13

    invoke-interface {v7, v15, v1, v0}, LX/NoR;->FUF([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    add-int/2addr v13, v1

    if-ge v13, v14, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v2, v13}, LX/8nG;->A0W(I)V

    invoke-interface {v7}, LX/NoR;->Fis()V

    invoke-interface {v7}, LX/NoR;->CP0()J

    move-result-wide v0

    sub-long/2addr v5, v0

    long-to-int v0, v5

    invoke-interface {v7, v0}, LX/NoR;->ACi(I)V

    invoke-static {v2, v10, v12, v11}, LX/Go4;->A01(LX/8nG;LX/73N;LX/HeX;I)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v7}, LX/NoR;->CLr()J

    move-result-wide v1

    cmp-long v0, v1, v16

    if-ltz v0, :cond_3

    sub-long/2addr v3, v1

    long-to-int v0, v3

    invoke-interface {v7, v0}, LX/NoR;->ACi(I)V

    iget-object v0, v8, LX/Hsz;->A02:LX/HeX;

    iget-wide v0, v0, LX/HeX;->A09:J

    return-wide v0

    :cond_3
    iget-object v0, v8, LX/Hsz;->A01:LX/73N;

    iget-wide v0, v0, LX/73N;->A00:J

    return-wide v0
.end method


# virtual methods
.method public final synthetic F6L()V
    .locals 0

    return-void
.end method

.method public final Fm8(LX/NoR;J)LX/HMy;
    .locals 14

    invoke-interface {p1}, LX/NoR;->CP0()J

    move-result-wide v12

    invoke-direct {p0, p1}, LX/Hsz;->A00(LX/NoR;)J

    move-result-wide v10

    invoke-interface {p1}, LX/NoR;->CLr()J

    move-result-wide v4

    iget-object v0, p0, LX/Hsz;->A02:LX/HeX;

    iget v1, v0, LX/HeX;->A06:I

    const/4 v0, 0x6

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-interface {p1, v0}, LX/NoR;->ACi(I)V

    invoke-direct {p0, p1}, LX/Hsz;->A00(LX/NoR;)J

    move-result-wide v6

    invoke-interface {p1}, LX/NoR;->CLr()J

    move-result-wide v8

    cmp-long v0, v10, p2

    if-gtz v0, :cond_0

    cmp-long v0, v6, p2

    if-lez v0, :cond_0

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v0, LX/HMy;

    invoke-direct/range {v0 .. v5}, LX/HMy;-><init>(IJJ)V

    return-object v0

    :cond_0
    cmp-long v0, v6, p2

    if-gtz v0, :cond_1

    const/4 v5, -0x2

    new-instance v0, LX/HMy;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, LX/HMy;-><init>(IJJ)V

    return-object v0

    :cond_1
    const/4 v9, -0x1

    new-instance v0, LX/HMy;

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, LX/HMy;-><init>(IJJ)V

    return-object v0
.end method
