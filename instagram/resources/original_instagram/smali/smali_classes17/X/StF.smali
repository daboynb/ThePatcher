.class public final LX/StF;
.super LX/QP8;
.source ""

# interfaces
.implements LX/oqm;


# instance fields
.field public A00:LX/B69;

.field public A01:LX/B69;

.field public A02:LX/bfH;


# virtual methods
.method public final DhN()Z
    .locals 2

    iget-object v0, p0, LX/StF;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/oqm;

    invoke-interface {v0}, LX/oqm;->DhN()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/StF;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/StE;

    iget-object v0, v1, LX/StE;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/QP8;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/QP8;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Do9()V
    .locals 1

    iget-object v0, p0, LX/StF;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/oqm;

    invoke-interface {v0}, LX/oqm;->Do9()V

    iget-object v0, p0, LX/StF;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/StE;

    invoke-static {v0}, LX/StE;->A02(LX/StE;)V

    return-void
.end method

.method public final FVi(LX/FBG;Ljava/util/List;)LX/YwS;
    .locals 12

    const/4 v3, 0x0

    invoke-static {v3, p2, p1}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {p0}, LX/StF;->DhN()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Models are not ready"

    :goto_0
    new-instance v1, LX/Ssh;

    invoke-direct {v1, v0}, LX/Ssh;-><init>(Ljava/lang/String;)V

    :goto_1
    new-instance v0, LX/Ssq;

    invoke-direct {v0, v1}, LX/Ssq;-><init>(LX/aB4;)V

    return-object v0

    :cond_0
    invoke-static {p2}, LX/D1F;->A09(Ljava/util/List;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iget-object v0, p0, LX/StF;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/oqm;

    invoke-static {v7}, LX/D1F;->A0T(Landroid/graphics/Bitmap;)Ljava/util/List;

    move-result-object v1

    const-string v0, "SALIENT_BBOX"

    invoke-static {v0}, LX/D1F;->A0E(Ljava/lang/Object;)LX/FBG;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/oqm;->FVi(LX/FBG;Ljava/util/List;)LX/YwS;

    move-result-object v1

    instance-of v0, v1, LX/Ssq;

    const-string v2, "SceneX bbox detection failed"

    if-nez v0, :cond_a

    const-string v0, "null cannot be cast to non-null type com.aiplatform.outputs.AiOutputResult.Success"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/52I;

    iget-object v0, v1, LX/52I;->A00:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.aiplatform.outputs.AiOutputRect"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/SsU;

    iget-object v3, v1, LX/SsU;->A00:Landroid/graphics/Rect;

    if-eqz v3, :cond_a

    iget-object v0, p0, LX/StF;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/StE;

    invoke-static {v7, v3}, LX/QP8;->A06(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Ljava/util/List;

    move-result-object v2

    const-string v0, "EDGE_TAM_RAW_OUTPUT"

    invoke-static {v0}, LX/D1F;->A0E(Ljava/lang/Object;)LX/FBG;

    move-result-object v1

    invoke-static {v6}, LX/nps;->A00(I)LX/nps;

    move-result-object v0

    invoke-virtual {v8, v1, v2, v0}, LX/StE;->A0A(LX/FBG;Ljava/util/List;Lkotlin/jvm/functions/Function1;)LX/YwS;

    move-result-object v1

    instance-of v0, v1, LX/52I;

    if-eqz v0, :cond_9

    check-cast v1, LX/52I;

    iget-object v1, v1, LX/52I;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/SsS;

    if-eqz v0, :cond_1

    :cond_2
    instance-of v0, v1, LX/SsS;

    if-eqz v0, :cond_7

    check-cast v1, LX/SsS;

    if-eqz v1, :cond_7

    iget-object v2, v1, LX/SsS;->A01:[F

    if-eqz v2, :cond_7

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p1, LX/FBG;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v11}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    const-string v8, "EdgeTAM"

    const v0, -0x612d5cfe

    if-eq v10, v0, :cond_6

    const v0, 0x5f80b518

    if-eq v10, v0, :cond_5

    const v0, 0x66d381e2

    if-eq v10, v0, :cond_4

    const v0, 0x6e41b490

    if-ne v10, v0, :cond_3

    const-string v0, "BOUNDING_BOX"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v9, LX/SsU;

    invoke-direct {v9, v3, v8}, LX/SsU;-><init>(Landroid/graphics/Rect;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const-string v0, "MASK_BITMAP"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v5, v4}, LX/esL;->A00([FII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_4

    :cond_5
    const-string v0, "RAW_OUTPUT"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v9, LX/SsS;

    invoke-direct {v9, v8, v2}, LX/SsS;-><init>(Ljava/lang/String;[F)V

    goto :goto_3

    :cond_6
    const-string v0, "CUTOUT_BITMAP"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/elx;->A00:LX/elx;

    invoke-virtual {v0, v7, v2}, LX/elx;->A03(Landroid/graphics/Bitmap;[F)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_4
    new-instance v9, LX/Ss2;

    invoke-direct {v9, v8, v0}, LX/Ss2;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_3

    :cond_7
    const-string v0, "EdgeTAM no bitmap was found"

    goto/16 :goto_0

    :cond_8
    const-string v0, "EdgeTAM segmentation result empty"

    goto/16 :goto_0

    :cond_9
    instance-of v0, v1, LX/Ssq;

    if-eqz v0, :cond_c

    const-string v0, "EdgeTAM segmentation failed"

    goto/16 :goto_0

    :cond_a
    new-instance v1, LX/Ssh;

    invoke-direct {v1, v2}, LX/Ssh;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    new-instance v0, LX/52I;

    invoke-direct {v0, v1}, LX/52I;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_c
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final G2g(LX/bfH;)V
    .locals 0

    iput-object p1, p0, LX/StF;->A02:LX/bfH;

    return-void
.end method
