.class public final LX/P3c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Olc;
.implements LX/Spo;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:J

.field public A0D:J

.field public A0E:J

.field public A0F:J

.field public A0G:LX/EC9;

.field public A0H:LX/3cU;

.field public A0I:Ljava/lang/Object;

.field public A0J:Ljava/lang/Object;

.field public A0K:Ljava/util/List;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:I


# virtual methods
.method public final A00(IIIIII)V
    .locals 6

    iget-boolean v0, p0, LX/P3c;->A0L:Z

    if-nez v0, :cond_0

    move p4, p3

    :cond_0
    iput p4, p0, LX/P3c;->A06:I

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/P3c;->A0H:LX/3cU;

    sget-object v0, LX/3cU;->A03:LX/3cU;

    if-ne v1, v0, :cond_1

    sub-int/2addr p3, p2

    iget v0, p0, LX/P3c;->A03:I

    sub-int p2, p3, v0

    :cond_1
    const-wide v4, 0xffffffffL

    const/16 v2, 0x20

    int-to-long v0, p2

    shl-long/2addr v0, v2

    int-to-long v2, p1

    and-long/2addr v4, v2

    or-long/2addr v0, v4

    :goto_0
    iput-wide v0, p0, LX/P3c;->A0D:J

    iput p5, p0, LX/P3c;->A0A:I

    iput p6, p0, LX/P3c;->A02:I

    iget v0, p0, LX/P3c;->A01:I

    neg-int v0, v0

    iput v0, p0, LX/P3c;->A0O:I

    iget v0, p0, LX/P3c;->A00:I

    add-int/2addr p4, v0

    iput p4, p0, LX/P3c;->A09:I

    return-void

    :cond_2
    invoke-static {p1, p2}, LX/279;->A0E(II)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final A01(LX/439;Z)V
    .locals 17

    move-object/from16 v5, p0

    iget v1, v5, LX/P3c;->A06:I

    const/high16 v0, -0x80000000

    const/4 v9, 0x0

    if-eq v1, v0, :cond_e

    iget-object v0, v5, LX/P3c;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    :goto_0
    if-ge v9, v10, :cond_d

    iget-object v0, v5, LX/P3c;->A0K:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/391;

    iget v12, v5, LX/P3c;->A0O:I

    iget-boolean v0, v5, LX/P3c;->A0L:Z

    if-eqz v0, :cond_c

    iget v0, v4, LX/391;->A00:I

    :goto_1
    sub-int/2addr v12, v0

    iget v11, v5, LX/P3c;->A09:I

    iget-wide v2, v5, LX/P3c;->A0D:J

    move-wide v7, v2

    iget-object v1, v5, LX/P3c;->A0G:LX/EC9;

    iget-object v0, v5, LX/P3c;->A0J:Ljava/lang/Object;

    invoke-virtual {v1, v0, v9}, LX/EC9;->A06(Ljava/lang/Object;I)LX/OED;

    move-result-object v6

    if-eqz v6, :cond_b

    if-eqz p2, :cond_6

    iput-wide v2, v6, LX/OED;->A01:J

    :goto_2
    iget-object v12, v6, LX/OED;->A0E:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    :goto_3
    iget-boolean v0, v5, LX/P3c;->A0N:Z

    if-eqz v0, :cond_0

    iget-boolean v11, v5, LX/P3c;->A0L:Z

    const/16 v8, 0x20

    shr-long v0, v2, v8

    long-to-int v7, v0

    if-eqz v11, :cond_5

    invoke-static {v2, v3}, LX/3kN;->A00(J)I

    move-result v0

    iget v2, v5, LX/P3c;->A06:I

    sub-int/2addr v2, v0

    iget v0, v4, LX/391;->A00:I

    sub-int/2addr v2, v0

    :goto_4
    int-to-long v0, v7

    shl-long/2addr v0, v8

    int-to-long v2, v2

    invoke-static {v2, v3, v0, v1}, LX/27V;->A0F(JJ)J

    move-result-wide v7

    :cond_0
    iget-wide v0, v5, LX/P3c;->A0F:J

    invoke-static {v7, v8, v0, v1}, LX/3kN;->A02(JJ)J

    move-result-wide v0

    if-nez p2, :cond_1

    if-eqz v6, :cond_1

    iput-wide v0, v6, LX/OED;->A00:J

    :cond_1
    iget-boolean v2, v5, LX/P3c;->A0L:Z

    move-object/from16 v11, p1

    if-eqz v2, :cond_3

    const/4 v14, 0x0

    if-eqz v12, :cond_2

    move-object v13, v4

    move-wide v15, v0

    invoke-virtual/range {v11 .. v16}, LX/439;->A04(Landroidx/compose/ui/graphics/layer/GraphicsLayer;LX/391;FJ)V

    :goto_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    sget-object v13, LX/3gG;->A01:Lkotlin/jvm/functions/Function1;

    move-object v12, v4

    move-wide v15, v0

    invoke-virtual/range {v11 .. v16}, LX/439;->A0B(LX/391;Lkotlin/jvm/functions/Function1;FJ)V

    goto :goto_5

    :cond_3
    if-eqz v12, :cond_4

    invoke-virtual {v11, v12, v4, v0, v1}, LX/439;->A05(Landroidx/compose/ui/graphics/layer/GraphicsLayer;LX/391;J)V

    goto :goto_5

    :cond_4
    sget-object v2, LX/3gG;->A01:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v11, v4, v2, v0, v1}, LX/439;->A0D(LX/391;Lkotlin/jvm/functions/Function1;J)V

    goto :goto_5

    :cond_5
    iget v1, v5, LX/P3c;->A06:I

    sub-int/2addr v1, v7

    iget v0, v4, LX/391;->A01:I

    sub-int v7, v1, v0

    invoke-static {v2, v3}, LX/3kN;->A00(J)I

    move-result v2

    goto :goto_4

    :cond_6
    iget-wide v0, v6, LX/OED;->A01:J

    sget-wide v14, LX/OED;->A0I:J

    cmp-long v13, v0, v14

    if-eqz v13, :cond_7

    move-wide v2, v0

    :cond_7
    iget-object v0, v6, LX/OED;->A0C:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3kN;

    iget-wide v0, v0, LX/3kN;->A00:J

    invoke-static {v2, v3, v0, v1}, LX/3kN;->A02(JJ)J

    move-result-wide v2

    iget-boolean v13, v5, LX/P3c;->A0L:Z

    invoke-static {v13, v7, v8}, LX/295;->A07(IJ)I

    move-result v1

    if-gt v1, v12, :cond_8

    invoke-static {v13, v2, v3}, LX/295;->A07(IJ)I

    move-result v0

    if-le v0, v12, :cond_9

    :cond_8
    if-lt v1, v11, :cond_a

    invoke-static {v13, v2, v3}, LX/295;->A07(IJ)I

    move-result v0

    if-lt v0, v11, :cond_a

    :cond_9
    invoke-virtual {v6}, LX/OED;->A03()V

    :cond_a
    move-wide v7, v2

    goto/16 :goto_2

    :cond_b
    const/4 v12, 0x0

    goto/16 :goto_3

    :cond_c
    iget v0, v4, LX/391;->A01:I

    goto/16 :goto_1

    :cond_d
    return-void

    :cond_e
    const/16 v0, 0xb7

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/KDW;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final BLx()J
    .locals 2

    iget-wide v0, p0, LX/P3c;->A0C:J

    return-wide v0
.end method

.method public final C07()I
    .locals 1

    iget v0, p0, LX/P3c;->A05:I

    return v0
.end method

.method public final C5N()I
    .locals 1

    iget v0, p0, LX/P3c;->A08:I

    return v0
.end method

.method public final CFN()Z
    .locals 1

    iget-boolean v0, p0, LX/P3c;->A0M:Z

    return v0
.end method

.method public final CHF(I)J
    .locals 2

    iget-wide v0, p0, LX/P3c;->A0D:J

    return-wide v0
.end method

.method public final CL5(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/P3c;->A0K:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/391;

    invoke-virtual {v0}, LX/391;->CL4()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CNf()I
    .locals 1

    iget-object v0, p0, LX/P3c;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final CpM()I
    .locals 1

    iget v0, p0, LX/P3c;->A0B:I

    return v0
.end method

.method public final Dm1()Z
    .locals 1

    iget-boolean v0, p0, LX/P3c;->A0L:Z

    return v0
.end method

.method public final FVG(IIII)V
    .locals 7

    const/4 v5, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, v5

    invoke-virtual/range {v0 .. v6}, LX/P3c;->A00(IIIIII)V

    return-void
.end method

.method public final G1M()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/P3c;->A0M:Z

    return-void
.end method

.method public final getIndex()I
    .locals 1

    iget v0, p0, LX/P3c;->A04:I

    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/P3c;->A0J:Ljava/lang/Object;

    return-object v0
.end method
