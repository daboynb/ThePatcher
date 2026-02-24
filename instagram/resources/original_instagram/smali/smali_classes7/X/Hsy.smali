.class public final LX/Hsy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MxF;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/8nG;

.field public A03:LX/73q;


# virtual methods
.method public final F6L()V
    .locals 3

    iget-object v2, p0, LX/Hsy;->A02:LX/8nG;

    sget-object v1, Landroidx/media3/common/util/Util;->A07:[B

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/8nG;->A0Z([BI)V

    return-void
.end method

.method public final Fm8(LX/NoR;J)LX/HMy;
    .locals 24

    move-object/from16 v4, p1

    invoke-interface {v4}, LX/NoR;->CP0()J

    move-result-wide v14

    move-object/from16 v7, p0

    iget v0, v7, LX/Hsy;->A01:I

    int-to-long v2, v0

    invoke-interface {v4}, LX/NoR;->getLength()J

    move-result-wide v0

    sub-long/2addr v0, v14

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v1, v2

    iget-object v3, v7, LX/Hsy;->A02:LX/8nG;

    invoke-virtual {v3, v1}, LX/8nG;->A0V(I)V

    iget-object v0, v3, LX/8nG;->A02:[B

    const/4 v11, 0x0

    invoke-interface {v4, v0, v11, v1}, LX/NoR;->FUI([BII)V

    iget v8, v3, LX/8nG;->A00:I

    const-wide/16 v0, -0x1

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, -0x1

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    invoke-virtual {v3}, LX/8nG;->A04()I

    move-result v6

    const/16 v2, 0xbc

    if-lt v6, v2, :cond_4

    iget-object v10, v3, LX/8nG;->A02:[B

    iget v2, v3, LX/8nG;->A01:I

    :goto_1
    if-ge v2, v8, :cond_0

    aget-byte v9, v10, v2

    const/16 v6, 0x47

    if-eq v9, v6, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit16 v6, v2, 0xbc

    if-gt v6, v8, :cond_4

    iget v0, v7, LX/Hsy;->A00:I

    invoke-static {v3, v2, v0}, LX/FE0;->A00(LX/8nG;II)J

    move-result-wide v0

    cmp-long v9, v0, v20

    if-eqz v9, :cond_2

    iget-object v9, v7, LX/Hsy;->A03:LX/73q;

    invoke-virtual {v9, v0, v1}, LX/73q;->A03(J)J

    move-result-wide v18

    cmp-long v0, v18, p2

    if-lez v0, :cond_1

    cmp-long v0, v12, v20

    if-nez v0, :cond_3

    const/16 v17, -0x1

    new-instance v10, LX/HMy;

    move-object/from16 v16, v10

    move-wide/from16 v20, v14

    invoke-direct/range {v16 .. v21}, LX/HMy;-><init>(IJJ)V

    return-object v10

    :cond_1
    const-wide/32 v4, 0x186a0

    add-long v4, v4, v18

    cmp-long v0, v4, p2

    int-to-long v4, v2

    if-gtz v0, :cond_3

    move-wide/from16 v12, v18

    :cond_2
    invoke-virtual {v3, v6}, LX/8nG;->A0X(I)V

    int-to-long v0, v6

    goto :goto_0

    :cond_3
    add-long/2addr v14, v4

    new-instance v10, LX/HMy;

    move-object/from16 v18, v10

    move/from16 v19, v11

    move-wide/from16 v22, v14

    invoke-direct/range {v18 .. v23}, LX/HMy;-><init>(IJJ)V

    return-object v10

    :cond_4
    cmp-long v2, v12, v20

    if-eqz v2, :cond_5

    add-long/2addr v14, v0

    const/4 v11, -0x2

    new-instance v10, LX/HMy;

    invoke-direct/range {v10 .. v15}, LX/HMy;-><init>(IJJ)V

    return-object v10

    :cond_5
    sget-object v10, LX/HMy;->A03:LX/HMy;

    return-object v10
.end method
