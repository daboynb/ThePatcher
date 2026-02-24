.class public final LX/Hsx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MxF;


# instance fields
.field public A00:LX/8nG;

.field public A01:LX/73q;


# virtual methods
.method public final F6L()V
    .locals 3

    iget-object v2, p0, LX/Hsx;->A00:LX/8nG;

    sget-object v1, Landroidx/media3/common/util/Util;->A07:[B

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/8nG;->A0Z([BI)V

    return-void
.end method

.method public final Fm8(LX/NoR;J)LX/HMy;
    .locals 20

    move-object/from16 v5, p1

    invoke-interface {v5}, LX/NoR;->CP0()J

    move-result-wide v10

    invoke-interface {v5}, LX/NoR;->getLength()J

    move-result-wide v2

    sub-long/2addr v2, v10

    const-wide/16 v0, 0x4e20

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v1, v2

    move-object/from16 v7, p0

    iget-object v4, v7, LX/Hsx;->A00:LX/8nG;

    invoke-virtual {v4, v1}, LX/8nG;->A0V(I)V

    iget-object v0, v4, LX/8nG;->A02:[B

    const/4 v13, 0x0

    invoke-interface {v5, v0, v13, v1}, LX/NoR;->FUI([BII)V

    const/4 v1, -0x1

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, -0x1

    :goto_0
    invoke-virtual {v4}, LX/8nG;->A04()I

    move-result v0

    const/4 v3, 0x4

    if-lt v0, v3, :cond_7

    iget-object v5, v4, LX/8nG;->A02:[B

    iget v0, v4, LX/8nG;->A01:I

    invoke-static {v5, v0}, LX/AoR;->A00([BI)I

    move-result v0

    const/16 v5, 0x1ba

    if-eq v0, v5, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/8nG;->A0Y(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v3}, LX/8nG;->A0Y(I)V

    invoke-static {v4}, LX/73s;->A00(LX/8nG;)J

    move-result-wide v0

    cmp-long v6, v0, v14

    if-eqz v6, :cond_2

    iget-object v6, v7, LX/Hsx;->A01:LX/73q;

    invoke-virtual {v6, v0, v1}, LX/73q;->A03(J)J

    move-result-wide v8

    cmp-long v0, v8, p2

    if-lez v0, :cond_1

    cmp-long v0, v16, v14

    if-nez v0, :cond_6

    const/4 v7, -0x1

    new-instance v6, LX/HMy;

    invoke-direct/range {v6 .. v11}, LX/HMy;-><init>(IJJ)V

    return-object v6

    :cond_1
    const-wide/32 v1, 0x186a0

    add-long/2addr v1, v8

    cmp-long v0, v1, p2

    iget v2, v4, LX/8nG;->A01:I

    if-gtz v0, :cond_6

    move-wide/from16 v16, v8

    :cond_2
    iget v6, v4, LX/8nG;->A00:I

    invoke-virtual {v4}, LX/8nG;->A04()I

    move-result v1

    const/16 v0, 0xa

    if-lt v1, v0, :cond_4

    const/16 v0, 0x9

    invoke-virtual {v4, v0}, LX/8nG;->A0Y(I)V

    invoke-virtual {v4}, LX/8nG;->A0A()I

    move-result v0

    and-int/lit8 v1, v0, 0x7

    invoke-virtual {v4}, LX/8nG;->A04()I

    move-result v0

    if-lt v0, v1, :cond_4

    invoke-virtual {v4, v1}, LX/8nG;->A0Y(I)V

    invoke-virtual {v4}, LX/8nG;->A04()I

    move-result v0

    if-lt v0, v3, :cond_4

    iget-object v1, v4, LX/8nG;->A02:[B

    iget v0, v4, LX/8nG;->A01:I

    invoke-static {v1, v0}, LX/AoR;->A00([BI)I

    move-result v1

    const/16 v0, 0x1bb

    if-ne v1, v0, :cond_3

    invoke-virtual {v4, v3}, LX/8nG;->A0Y(I)V

    invoke-virtual {v4}, LX/8nG;->A0F()I

    move-result v1

    invoke-virtual {v4}, LX/8nG;->A04()I

    move-result v0

    if-lt v0, v1, :cond_4

    invoke-virtual {v4, v1}, LX/8nG;->A0Y(I)V

    :cond_3
    :goto_1
    invoke-virtual {v4}, LX/8nG;->A04()I

    move-result v0

    if-lt v0, v3, :cond_5

    iget-object v1, v4, LX/8nG;->A02:[B

    iget v0, v4, LX/8nG;->A01:I

    invoke-static {v1, v0}, LX/AoR;->A00([BI)I

    move-result v1

    if-eq v1, v5, :cond_5

    const/16 v0, 0x1b9

    if-eq v1, v0, :cond_5

    ushr-int/lit8 v1, v1, 0x8

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    invoke-virtual {v4, v3}, LX/8nG;->A0Y(I)V

    invoke-virtual {v4}, LX/8nG;->A04()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_4

    invoke-virtual {v4}, LX/8nG;->A0F()I

    move-result v8

    iget v1, v4, LX/8nG;->A00:I

    iget v0, v4, LX/8nG;->A01:I

    add-int/2addr v0, v8

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v4, v0}, LX/8nG;->A0X(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v6}, LX/8nG;->A0X(I)V

    :cond_5
    iget v1, v4, LX/8nG;->A01:I

    goto/16 :goto_0

    :cond_6
    int-to-long v0, v2

    add-long/2addr v10, v0

    new-instance v6, LX/HMy;

    move-object v12, v6

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, LX/HMy;-><init>(IJJ)V

    return-object v6

    :cond_7
    cmp-long v0, v16, v14

    if-eqz v0, :cond_8

    int-to-long v0, v1

    add-long/2addr v10, v0

    const/4 v15, -0x2

    new-instance v6, LX/HMy;

    move-object v14, v6

    move-wide/from16 v18, v10

    invoke-direct/range {v14 .. v19}, LX/HMy;-><init>(IJJ)V

    return-object v6

    :cond_8
    sget-object v6, LX/HMy;->A03:LX/HMy;

    return-object v6
.end method
