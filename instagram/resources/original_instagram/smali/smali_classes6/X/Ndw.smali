.class public final LX/Ndw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Shp;


# instance fields
.field public A00:I

.field public A01:LX/Omt;

.field public A02:LX/Oal;

.field public A03:LX/Oal;

.field public A04:LX/Oal;

.field public A05:LX/Oal;

.field public A06:LX/Oam;

.field public A07:LX/Oam;

.field public A08:LX/Oam;

.field public A09:LX/Oam;

.field public A0A:LX/Oam;

.field public A0B:Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final AHh(LX/7Iz;LX/3cU;JJ)J
    .locals 25

    move-object/from16 v8, p1

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v1, 0x2

    move-object/from16 v21, p2

    move-object/from16 v0, v21

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v9, p0

    iget-object v10, v9, LX/Ndw;->A05:LX/Oal;

    iget-object v5, v9, LX/Ndw;->A02:LX/Oal;

    iget v2, v8, LX/7Iz;->A01:I

    iget v0, v8, LX/7Iz;->A02:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    iget v1, v8, LX/7Iz;->A03:I

    iget v0, v8, LX/7Iz;->A00:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    int-to-long v2, v2

    const/16 v18, 0x20

    shl-long v2, v2, v18

    int-to-long v0, v1

    const-wide v16, 0xffffffffL

    and-long v0, v0, v16

    or-long/2addr v0, v2

    shr-long v2, v0, v18

    long-to-int v4, v2

    move-wide/from16 v6, p3

    shr-long v2, p3, v18

    long-to-int v15, v2

    div-int/lit8 v2, v15, 0x2

    if-ge v4, v2, :cond_7

    iget-object v2, v9, LX/Ndw;->A03:LX/Oal;

    :goto_0
    filled-new-array {v10, v5, v2}, [LX/Oal;

    move-result-object v2

    invoke-static {v2}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v13

    const/4 v12, 0x0

    :goto_1
    move-wide/from16 v4, p5

    if-ge v12, v13, :cond_6

    invoke-static {v14, v12}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Oal;

    if-eqz v11, :cond_6

    shr-long v2, p5, v18

    long-to-int v10, v2

    move-wide/from16 v23, v6

    move-object/from16 v19, v11

    move-object/from16 v20, v8

    move/from16 v22, v10

    invoke-interface/range {v19 .. v24}, LX/Oal;->FVI(LX/7Iz;LX/3cU;IJ)I

    move-result v11

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v12, v2, :cond_0

    if-ltz v11, :cond_5

    add-int/2addr v10, v11

    if-gt v10, v15, :cond_5

    :cond_0
    :goto_2
    iget-object v12, v9, LX/Ndw;->A09:LX/Oam;

    iget-object v3, v9, LX/Ndw;->A06:LX/Oam;

    iget-object v2, v9, LX/Ndw;->A08:LX/Oam;

    invoke-static {v0, v1}, LX/3kN;->A00(J)I

    move-result v13

    and-long v0, p3, v16

    long-to-int v10, v0

    div-int/lit8 v0, v10, 0x2

    if-ge v13, v0, :cond_4

    iget-object v0, v9, LX/Ndw;->A0A:LX/Oam;

    :goto_3
    filled-new-array {v12, v3, v2, v0}, [LX/Oam;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v12

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v12, :cond_3

    invoke-static {v13, v3}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Oam;

    if-eqz v14, :cond_3

    and-long v0, p5, v16

    long-to-int v2, v0

    invoke-interface {v14, v8, v2, v6, v7}, LX/Oam;->FVJ(LX/7Iz;IJ)I

    move-result v1

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v3, v0, :cond_1

    iget v0, v9, LX/Ndw;->A00:I

    if-lt v1, v0, :cond_2

    add-int/2addr v2, v1

    sub-int v0, v10, v0

    if-gt v2, v0, :cond_2

    :cond_1
    :goto_5
    int-to-long v2, v11

    shl-long v2, v2, v18

    int-to-long v0, v1

    and-long v0, v0, v16

    or-long/2addr v2, v0

    iget-object v1, v9, LX/Ndw;->A0B:Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v3, v4, v5}, LX/7Iy;->A00(JJ)LX/7Iz;

    move-result-object v0

    invoke-interface {v1, v8, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-wide v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_3
    const/4 v1, 0x0

    goto :goto_5

    :cond_4
    iget-object v0, v9, LX/Ndw;->A07:LX/Oam;

    goto :goto_3

    :cond_5
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_1

    :cond_6
    const/4 v11, 0x0

    goto :goto_2

    :cond_7
    iget-object v2, v9, LX/Ndw;->A04:LX/Oal;

    goto/16 :goto_0
.end method
