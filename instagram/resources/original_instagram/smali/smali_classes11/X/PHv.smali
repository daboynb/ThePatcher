.class public final LX/PHv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Shp;


# instance fields
.field public A00:J

.field public A01:Landroidx/compose/ui/Alignment;


# virtual methods
.method public final AHh(LX/7Iz;LX/3cU;JJ)J
    .locals 21

    move-object/from16 v7, p0

    iget-object v11, v7, LX/PHv;->A01:Landroidx/compose/ui/Alignment;

    const-wide/16 v13, 0x0

    move-object/from16 v6, p1

    iget v2, v6, LX/7Iz;->A02:I

    iget v0, v6, LX/7Iz;->A01:I

    sub-int/2addr v2, v0

    iget v1, v6, LX/7Iz;->A00:I

    iget v0, v6, LX/7Iz;->A03:I

    sub-int/2addr v1, v0

    int-to-long v2, v2

    const/16 v10, 0x20

    shl-long/2addr v2, v10

    int-to-long v0, v1

    invoke-static {v0, v1, v2, v3}, LX/27V;->A0F(JJ)J

    move-result-wide v15

    move-object/from16 v12, p2

    invoke-interface/range {v11 .. v16}, Landroidx/compose/ui/Alignment;->ACs(LX/3cU;JJ)J

    move-result-wide v0

    move-wide/from16 v19, p5

    move-object v15, v11

    move-object/from16 v16, v12

    move-wide/from16 v17, v13

    invoke-interface/range {v15 .. v20}, Landroidx/compose/ui/Alignment;->ACs(LX/3cU;JJ)J

    move-result-wide v3

    shr-long v8, v3, v10

    long-to-int v2, v8

    neg-int v5, v2

    const-wide v8, 0xffffffffL

    and-long/2addr v3, v8

    long-to-int v2, v3

    neg-int v2, v2

    invoke-static {v5, v2}, LX/279;->A0E(II)J

    move-result-wide v4

    iget-wide v7, v7, LX/PHv;->A00:J

    shr-long v2, v7, v10

    long-to-int v9, v2

    sget-object v3, LX/3cU;->A02:LX/3cU;

    const/4 v2, -0x1

    if-ne v12, v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    mul-int/2addr v9, v2

    invoke-static {v7, v8}, LX/3kN;->A00(J)I

    move-result v2

    invoke-static {v9, v2}, LX/279;->A0D(II)J

    move-result-wide v2

    invoke-virtual {v6}, LX/7Iz;->A00()J

    move-result-wide v6

    invoke-static {v6, v7, v0, v1}, LX/3kN;->A02(JJ)J

    move-result-wide v0

    invoke-static {v0, v1, v4, v5}, LX/3kN;->A02(JJ)J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/3kN;->A02(JJ)J

    move-result-wide v0

    return-wide v0
.end method
