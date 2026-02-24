.class public abstract LX/Fe6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Boolean;Ljava/util/List;FF)LX/CCY;
    .locals 15

    invoke-static/range {p1 .. p1}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/clips/model/ClipsTransformKeyframe;

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/140;->A1Y(Ljava/lang/Boolean;)Z

    move-result v14

    iget v9, v1, Lcom/instagram/common/clips/model/ClipsTransformKeyframe;->A00:F

    iget v0, v1, Lcom/instagram/common/clips/model/ClipsTransformKeyframe;->A03:F

    neg-float v10, v0

    move/from16 v4, p2

    div-float v10, v10, p2

    iget v11, v1, Lcom/instagram/common/clips/model/ClipsTransformKeyframe;->A02:F

    iget v12, v1, Lcom/instagram/common/clips/model/ClipsTransformKeyframe;->A01:F

    const/4 v7, 0x0

    const/4 p0, 0x1

    sget-object v8, LX/EFi;->A05:LX/EFi;

    new-instance v6, LX/CCY;

    move/from16 v13, p3

    invoke-direct/range {v6 .. v15}, LX/CCY;-><init>(Landroid/graphics/RectF;LX/EFi;FFFFFZZ)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/clips/model/ClipsTransformKeyframe;

    iget v0, v3, Lcom/instagram/common/clips/model/ClipsTransformKeyframe;->A04:I

    int-to-long v1, v0

    invoke-static {v3, v4}, LX/Fe4;->A00(Lcom/instagram/common/clips/model/ClipsTransformKeyframe;F)LX/IYP;

    move-result-object v0

    invoke-virtual {v6, v0, v1, v2}, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A09(LX/MnW;J)V

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :cond_1
    return-object v6
.end method
