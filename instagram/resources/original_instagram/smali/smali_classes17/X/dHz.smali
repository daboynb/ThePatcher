.class public abstract LX/dHz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/UP5;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;
    .locals 13

    const/4 v5, 0x0

    iget-object v0, p0, LX/UP5;->A0C:LX/1Os;

    invoke-virtual {v0}, LX/1Os;->A00()Ljava/lang/String;

    move-result-object v3

    const-string v0, "text_sparkle"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "text_flutter"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-array v2, v0, [F

    new-array v1, v0, [F

    invoke-static {}, LX/BSI;->A1b()[F

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/BMn;->A0G(Ljava/lang/String;[F[F[F)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v4

    :goto_0
    invoke-static {v4, p0}, LX/UP5;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;LX/UP5;)V

    iget-object v2, p0, LX/UP5;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "hasOutline"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "hasBackground"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "is_blend_enabled"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v4, p0}, LX/UP5;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;LX/UP5;)V

    invoke-static {}, LX/BSI;->A1b()[F

    move-result-object v1

    iget v0, p0, LX/UP5;->A03:F

    aput v0, v1, v5

    iget v0, p0, LX/UP5;->A04:F

    aput v0, v1, v3

    invoke-static {v4, p0, v1}, LX/UP5;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;LX/UP5;[F)V

    const-string v0, "isVideoRendering"

    invoke-virtual {v4, v0, v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v4

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v0, 0x4

    new-array v1, v0, [F

    new-array v0, v0, [F

    invoke-static {v3, v1, v0}, LX/C37;->A0N(Ljava/lang/String;[F[F)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v4

    const-string v0, "sparkleAlpha"

    invoke-virtual {v4, v0, v5, v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A04(Ljava/lang/String;IF)V

    iget-object v0, p0, LX/UP5;->A0D:LX/UN9;

    if-eqz v0, :cond_1

    iget-object v9, v0, LX/UN9;->A00:Ljava/util/List;

    if-nez v9, :cond_2

    :cond_1
    sget-object v9, LX/26W;->A00:LX/26W;

    :cond_2
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v9}, LX/121;->A0B(Ljava/util/List;)I

    move-result v0

    const/4 v1, 0x3

    invoke-static {v5, v0, v1}, LX/1tk;->A00(III)I

    move-result v10

    if-ltz v10, :cond_c

    const/4 v8, 0x0

    :goto_1
    add-int/lit8 v3, v8, 0x1

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    invoke-static {v9, v8}, LX/149;->A00(Ljava/util/List;I)F

    move-result v7

    add-int/lit8 v0, v8, 0x1

    invoke-static {v9, v0}, LX/149;->A00(Ljava/util/List;I)F

    move-result v6

    const/high16 v3, 0x40000000    # 2.0f

    cmpl-float v0, v7, v3

    if-gtz v0, :cond_3

    cmpl-float v0, v6, v3

    if-lez v0, :cond_5

    :cond_3
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v9}, LX/121;->A0B(Ljava/util/List;)I

    move-result v0

    const/4 v8, 0x0

    invoke-static {v5, v0, v1}, LX/1tk;->A00(III)I

    move-result v11

    const/4 v7, 0x0

    const/4 v6, 0x0

    if-ltz v11, :cond_7

    const/4 v3, 0x0

    :goto_2
    add-int/lit8 v12, v3, 0x1

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_4

    invoke-static {v9, v3}, LX/149;->A00(Ljava/util/List;I)F

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    move-result v7

    add-int/lit8 v0, v3, 0x1

    invoke-static {v9, v0}, LX/149;->A00(Ljava/util/List;I)F

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    move-result v6

    :cond_4
    if-eq v3, v11, :cond_6

    add-int/lit8 v3, v3, 0x3

    goto :goto_2

    :cond_5
    if-eq v8, v10, :cond_c

    add-int/lit8 v8, v8, 0x3

    goto :goto_1

    :cond_6
    cmpl-float v0, v7, v2

    if-gtz v0, :cond_8

    cmpg-float v0, v7, v2

    if-gez v0, :cond_8

    :cond_7
    const/high16 v7, 0x3f800000    # 1.0f

    :cond_8
    cmpl-float v0, v6, v2

    if-gtz v0, :cond_9

    cmpg-float v0, v6, v2

    if-gez v0, :cond_9

    const/high16 v6, 0x3f800000    # 1.0f

    :cond_9
    invoke-static {v9}, LX/121;->A0B(Ljava/util/List;)I

    move-result v0

    invoke-static {v5, v0, v1}, LX/1tk;->A00(III)I

    move-result v11

    if-ltz v11, :cond_b

    :goto_3
    add-int/lit8 v1, v8, 0x2

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    invoke-static {v9, v8}, LX/149;->A00(Ljava/util/List;I)F

    move-result v3

    div-float/2addr v3, v7

    add-int/lit8 v0, v8, 0x1

    invoke-static {v9, v0}, LX/149;->A00(Ljava/util/List;I)F

    move-result v2

    div-float/2addr v2, v6

    add-int/lit8 v0, v8, 0x2

    invoke-static {v9, v0}, LX/149;->A00(Ljava/util/List;I)F

    move-result v1

    invoke-static {v3}, LX/4so;->A01(F)F

    move-result v0

    invoke-static {v10, v0}, LX/132;->A1Q(Ljava/util/AbstractCollection;F)V

    invoke-static {v2}, LX/4so;->A01(F)F

    move-result v0

    invoke-static {v10, v0}, LX/132;->A1Q(Ljava/util/AbstractCollection;F)V

    invoke-static {v10, v1}, LX/132;->A1Q(Ljava/util/AbstractCollection;F)V

    :cond_a
    if-eq v8, v11, :cond_b

    add-int/lit8 v8, v8, 0x3

    goto :goto_3

    :cond_b
    move-object v9, v10

    :cond_c
    sget-object v0, LX/duL;->A00:LX/duL;

    invoke-virtual {v0, v4, v9}, LX/duL;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Ljava/util/List;)V

    goto/16 :goto_0
.end method

.method public static final A01(LX/1Op;)LX/UP5;
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object v2, p0, LX/1Op;->A0J:LX/UP5;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    int-to-float v0, v0

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v5, v3, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    int-to-float v0, v0

    div-float v6, v3, v0

    move v4, v3

    move p0, v3

    invoke-static/range {v2 .. v7}, LX/ebE;->A02(LX/UP5;FFFFF)LX/UP5;

    move-result-object v0

    :cond_2
    return-object v0
.end method
