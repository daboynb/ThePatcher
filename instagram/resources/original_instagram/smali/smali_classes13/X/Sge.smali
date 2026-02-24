.class public final LX/Sge;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/QWM;


# direct methods
.method private final A00(LX/8pY;Ljava/lang/Integer;)LX/IVe;
    .locals 57

    move-object/from16 v15, p1

    iget-object v1, v15, LX/8pY;->A04:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v47

    iget-object v0, v15, LX/8pY;->A02:LX/8g7;

    iget-object v2, v15, LX/8pY;->A0A:Ljava/util/List;

    if-eqz v0, :cond_6

    iget v3, v0, LX/8g7;->A00:F

    :goto_0
    move-object/from16 v7, p0

    iget-object v1, v7, LX/Sge;->A01:LX/QWM;

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/H3u;

    :cond_0
    if-eqz v10, :cond_5

    iget-object v2, v10, LX/H3u;->A03:Ljava/lang/String;

    iget v1, v10, LX/H3u;->A01:I

    iget v0, v10, LX/H3u;->A00:I

    new-instance v9, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v9, v2, v1, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    :goto_1
    const/high16 v33, 0x3f800000    # 1.0f

    cmpg-float v0, v3, v33

    invoke-static {v0}, LX/231;->A1V(I)Z

    move-result v48

    iget-boolean v6, v15, LX/8pY;->A0B:Z

    if-eqz v6, :cond_1

    if-nez v47, :cond_1

    sget-object v18, LX/3PA;->A02:LX/3PA;

    :goto_2
    iget-object v1, v15, LX/8pY;->A09:Ljava/util/List;

    const/4 v14, 0x0

    if-eqz v1, :cond_8

    invoke-static {v1}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v0

    if-ne v0, v4, :cond_8

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8pY;

    invoke-direct {v7, v0, v14}, LX/Sge;->A00(LX/8pY;Ljava/lang/Integer;)LX/IVe;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1
    sget-object v18, LX/3PA;->A05:LX/3PA;

    goto :goto_2

    :cond_2
    iget-object v0, v1, LX/QWM;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v0, 0x438

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v11

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const v8, 0x7fffffff

    :cond_3
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/H3u;

    iget v2, v6, LX/H3u;->A01:I

    div-int/lit8 v0, v11, 0x14

    add-int/2addr v0, v11

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-lt v1, v8, :cond_4

    if-eqz v10, :cond_3

    if-ne v1, v8, :cond_3

    iget v0, v10, LX/H3u;->A01:I

    if-ge v2, v0, :cond_3

    :cond_4
    move-object v10, v6

    move v8, v1

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    goto :goto_1

    :cond_6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H3u;

    iget v1, v0, LX/H3u;->A00:I

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H3u;

    iget v0, v0, LX/H3u;->A01:I

    if-lez v0, :cond_7

    if-lez v1, :cond_7

    int-to-float v3, v0

    int-to-float v0, v1

    div-float/2addr v3, v0

    goto/16 :goto_0

    :cond_7
    const/high16 v3, 0x3f800000    # 1.0f

    goto/16 :goto_0

    :cond_8
    move-object v2, v14

    :cond_9
    invoke-static/range {p2 .. p2}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v1

    if-eqz v6, :cond_a

    const/4 v8, 0x1

    if-eqz v47, :cond_b

    :cond_a
    const/4 v8, 0x0

    :cond_b
    if-eqz v2, :cond_c

    invoke-static {v2}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v0

    if-ne v0, v4, :cond_c

    invoke-static {v2, v4}, LX/256;->A0B(Ljava/util/List;I)I

    move-result v0

    invoke-static {v1, v5, v0}, LX/4so;->A03(III)I

    move-result v1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IVe;

    iget-boolean v8, v0, LX/IVe;->A0N:Z

    :cond_c
    iget-object v12, v15, LX/8pY;->A06:Ljava/lang/String;

    xor-int/lit8 v41, v6, 0x1

    iget-object v0, v15, LX/8pY;->A01:LX/8f3;

    if-eqz v0, :cond_10

    iget-object v7, v0, LX/8f3;->A00:Ljava/lang/String;

    if-eqz v7, :cond_10

    invoke-static {v7}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v16

    :cond_d
    iget-object v11, v0, LX/8f3;->A02:Ljava/lang/String;

    :goto_5
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, LX/8f3;->A01:Ljava/lang/String;

    const-string v7, "_"

    invoke-static {v0, v7, v5, v5}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v7

    if-ltz v7, :cond_e

    add-int/lit8 v7, v7, 0x1

    invoke-static {v0, v7}, LX/217;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :cond_e
    iget-object v7, v15, LX/8pY;->A00:LX/8d7;

    if-eqz v7, :cond_f

    iget-object v10, v7, LX/8d7;->A00:Ljava/lang/String;

    iget-object v7, v7, LX/8d7;->A01:Ljava/lang/String;

    :goto_6
    const v34, 0x3f733333    # 0.95f

    new-instance v13, LX/IVe;

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v23, v0

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move-object/from16 v27, v14

    move-object/from16 v28, v10

    move-object/from16 v29, v7

    move-object/from16 v30, v2

    move-object/from16 v31, v14

    move/from16 v32, v3

    move/from16 v35, v1

    move/from16 v36, v4

    move/from16 v37, v6

    move/from16 v38, v5

    move/from16 v39, v4

    move/from16 v40, v5

    move/from16 v42, v6

    move/from16 v43, v5

    move/from16 v44, v5

    move/from16 v45, v5

    move/from16 v46, v8

    move/from16 v49, v4

    move/from16 v50, v5

    move/from16 v51, v4

    move/from16 v52, v5

    move/from16 v53, v4

    move/from16 v54, v5

    move/from16 v55, v5

    move/from16 v56, v5

    move-object/from16 v21, v12

    move-object/from16 v22, v11

    move-object/from16 v17, v9

    invoke-direct/range {v13 .. v56}, LX/IVe;-><init>(Landroid/graphics/Bitmap;LX/Ygz;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/3PA;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;FFFIZZZZZZZZZZZZZZZZZZZZZ)V

    return-object v13

    :cond_f
    move-object v10, v14

    move-object v7, v14

    goto :goto_6

    :cond_10
    move-object/from16 v16, v14

    if-nez v0, :cond_d

    move-object v11, v14

    goto :goto_5
.end method


# virtual methods
.method public final A01(LX/Ygz;Ljava/lang/Integer;)LX/IVe;
    .locals 49

    move-object/from16 v7, p1

    const/16 v27, 0x0

    instance-of v0, v7, LX/8pY;

    move-object/from16 v3, p0

    if-eqz v0, :cond_0

    check-cast v7, LX/8pY;

    move-object/from16 v0, p2

    invoke-direct {v3, v7, v0}, LX/Sge;->A00(LX/8pY;Ljava/lang/Integer;)LX/IVe;

    move-result-object v5

    return-object v5

    :cond_0
    instance-of v0, v7, LX/8pX;

    if-eqz v0, :cond_3

    check-cast v7, LX/8pX;

    iget-object v0, v7, LX/8pX;->A00:LX/H3u;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/H3u;->A03:Ljava/lang/String;

    iget v1, v0, LX/H3u;->A01:I

    iget v0, v0, LX/H3u;->A00:I

    new-instance v9, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v9, v2, v1, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    :goto_0
    iget-object v0, v7, LX/8pX;->A01:LX/8g7;

    iget v2, v0, LX/8g7;->A00:F

    const/high16 v25, 0x3f800000    # 1.0f

    cmpg-float v0, v2, v25

    invoke-static {v0}, LX/231;->A1V(I)Z

    move-result v40

    iget-object v13, v7, LX/8pX;->A03:Ljava/lang/String;

    iget-boolean v1, v7, LX/8pX;->A09:Z

    xor-int/lit8 v33, v1, 0x1

    iget-object v14, v7, LX/8pX;->A05:Ljava/lang/String;

    iget-object v0, v7, LX/8pX;->A04:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v3, LX/Sge;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f131ba0

    invoke-static {v3, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-boolean v3, v7, LX/8pX;->A07:Z

    const/4 v6, 0x0

    const/16 v28, 0x1

    sget-object v10, LX/3PA;->A05:LX/3PA;

    const v26, 0x3f733333    # 0.95f

    new-instance v5, LX/IVe;

    move-object v8, v6

    move-object v11, v6

    move-object v12, v6

    move-object v15, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move/from16 v24, v2

    move/from16 v29, v1

    move/from16 v30, v27

    move/from16 v31, v28

    move/from16 v32, v27

    move/from16 v34, v1

    move/from16 v35, v27

    move/from16 v36, v27

    move/from16 v37, v27

    move/from16 v38, v27

    move/from16 v39, v28

    move/from16 v41, v28

    move/from16 v42, v27

    move/from16 v43, v28

    move/from16 v44, v27

    move/from16 v45, v28

    move/from16 v46, v3

    move/from16 v47, v27

    move/from16 v48, v27

    move-object/from16 v16, v0

    invoke-direct/range {v5 .. v48}, LX/IVe;-><init>(Landroid/graphics/Bitmap;LX/Ygz;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/3PA;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;FFFIZZZZZZZZZZZZZZZZZZZZZ)V

    return-object v5

    :cond_2
    const/4 v9, 0x0

    goto :goto_0

    :cond_3
    instance-of v0, v7, LX/HSc;

    if-eqz v0, :cond_4

    check-cast v7, LX/HSc;

    iget-object v2, v7, LX/HSc;->A01:Ljava/lang/String;

    iget-object v1, v7, LX/HSc;->A03:Ljava/lang/String;

    iget-object v0, v7, LX/HSc;->A02:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v28, 0x1

    const/high16 v24, 0x3f800000    # 1.0f

    sget-object v10, LX/3PA;->A05:LX/3PA;

    const v26, 0x3f733333    # 0.95f

    new-instance v5, LX/IVe;

    move-object v8, v6

    move-object v9, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v2

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move/from16 v25, v24

    move/from16 v29, v27

    move/from16 v30, v27

    move/from16 v31, v28

    move/from16 v32, v27

    move/from16 v33, v27

    move/from16 v34, v27

    move/from16 v35, v27

    move/from16 v36, v28

    move/from16 v37, v27

    move/from16 v38, v27

    move/from16 v39, v27

    move/from16 v40, v27

    move/from16 v41, v27

    move/from16 v42, v27

    move/from16 v43, v28

    move/from16 v44, v27

    move/from16 v45, v28

    move/from16 v46, v27

    move/from16 v47, v27

    move/from16 v48, v27

    invoke-direct/range {v5 .. v48}, LX/IVe;-><init>(Landroid/graphics/Bitmap;LX/Ygz;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/3PA;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;FFFIZZZZZZZZZZZZZZZZZZZZZ)V

    return-object v5

    :cond_4
    instance-of v0, v7, LX/HSd;

    if-eqz v0, :cond_8

    check-cast v7, LX/HSd;

    iget-boolean v3, v7, LX/HSd;->A07:Z

    if-eqz v3, :cond_7

    sget-object v10, LX/3PA;->A02:LX/3PA;

    :goto_1
    iget-object v0, v7, LX/HSd;->A00:LX/8g7;

    if-eqz v0, :cond_6

    iget v2, v0, LX/8g7;->A00:F

    :goto_2
    iget-object v1, v7, LX/HSd;->A04:Ljava/lang/String;

    iget-object v0, v7, LX/HSd;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v9

    xor-int/lit8 v33, v3, 0x1

    iget-object v0, v7, LX/HSd;->A03:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v8

    :goto_3
    iget-object v0, v7, LX/HSd;->A02:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v28, 0x1

    const/high16 v25, 0x3f800000    # 1.0f

    const v26, 0x3f733333    # 0.95f

    new-instance v5, LX/IVe;

    move-object v11, v6

    move-object v12, v6

    move-object v13, v1

    move-object v14, v0

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move/from16 v24, v2

    move/from16 v29, v3

    move/from16 v30, v27

    move/from16 v31, v28

    move/from16 v32, v27

    move/from16 v34, v3

    move/from16 v35, v27

    move/from16 v36, v27

    move/from16 v37, v27

    move/from16 v38, v3

    move/from16 v39, v27

    move/from16 v40, v27

    move/from16 v41, v27

    move/from16 v42, v27

    move/from16 v43, v28

    move/from16 v44, v27

    move/from16 v45, v28

    move/from16 v46, v27

    move/from16 v47, v27

    move/from16 v48, v27

    invoke-direct/range {v5 .. v48}, LX/IVe;-><init>(Landroid/graphics/Bitmap;LX/Ygz;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/3PA;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;FFFIZZZZZZZZZZZZZZZZZZZZZ)V

    return-object v5

    :cond_5
    const/4 v8, 0x0

    goto :goto_3

    :cond_6
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_7
    sget-object v10, LX/3PA;->A05:LX/3PA;

    goto :goto_1

    :cond_8
    instance-of v0, v7, LX/HSb;

    if-eqz v0, :cond_9

    check-cast v7, LX/HSb;

    iget-object v4, v7, LX/HSb;->A02:Ljava/lang/String;

    iget-object v0, v7, LX/HSb;->A00:LX/H3u;

    iget-object v3, v0, LX/H3u;->A03:Ljava/lang/String;

    iget v1, v0, LX/H3u;->A01:I

    iget v0, v0, LX/H3u;->A00:I

    new-instance v2, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v2, v3, v1, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/4 v6, 0x0

    const/16 v28, 0x1

    sget-object v10, LX/3PA;->A05:LX/3PA;

    const/high16 v25, 0x3f000000    # 0.5f

    const v26, 0x3f733333    # 0.95f

    new-instance v5, LX/IVe;

    move-object v8, v6

    move-object v9, v2

    move-object v11, v6

    move-object v12, v6

    move-object v13, v4

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move/from16 v24, v1

    move/from16 v29, v27

    move/from16 v30, v27

    move/from16 v31, v28

    move/from16 v32, v27

    move/from16 v33, v27

    move/from16 v34, v27

    move/from16 v35, v27

    move/from16 v36, v27

    move/from16 v37, v27

    move/from16 v38, v27

    move/from16 v39, v27

    move/from16 v40, v27

    move/from16 v41, v27

    move/from16 v42, v27

    move/from16 v43, v27

    move/from16 v44, v27

    move/from16 v45, v28

    move/from16 v46, v27

    move/from16 v47, v27

    move/from16 v48, v27

    invoke-direct/range {v5 .. v48}, LX/IVe;-><init>(Landroid/graphics/Bitmap;LX/Ygz;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/3PA;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;FFFIZZZZZZZZZZZZZZZZZZZZZ)V

    return-object v5

    :cond_9
    instance-of v0, v7, LX/HSW;

    if-eqz v0, :cond_a

    check-cast v7, LX/HSW;

    iget-object v0, v7, LX/HSW;->A01:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v28, 0x1

    const/high16 v24, 0x3f800000    # 1.0f

    sget-object v10, LX/3PA;->A05:LX/3PA;

    const v26, 0x3f733333    # 0.95f

    new-instance v5, LX/IVe;

    move-object v8, v6

    move-object v9, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v0

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move/from16 v25, v24

    move/from16 v29, v27

    move/from16 v30, v27

    move/from16 v31, v28

    move/from16 v32, v27

    move/from16 v33, v27

    move/from16 v34, v27

    move/from16 v35, v27

    move/from16 v36, v27

    move/from16 v37, v27

    move/from16 v38, v27

    move/from16 v39, v27

    move/from16 v40, v27

    move/from16 v41, v27

    move/from16 v42, v27

    move/from16 v43, v28

    move/from16 v44, v28

    move/from16 v45, v28

    move/from16 v46, v27

    move/from16 v47, v27

    move/from16 v48, v27

    invoke-direct/range {v5 .. v48}, LX/IVe;-><init>(Landroid/graphics/Bitmap;LX/Ygz;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/3PA;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;FFFIZZZZZZZZZZZZZZZZZZZZZ)V

    return-object v5

    :cond_a
    invoke-interface {v7}, LX/Ygz;->BMd()Ljava/lang/String;

    move-result-object v13

    const/4 v6, 0x0

    const/high16 v24, 0x3f800000    # 1.0f

    const/16 v31, 0x1

    sget-object v10, LX/3PA;->A05:LX/3PA;

    const v26, 0x3f733333    # 0.95f

    new-instance v5, LX/IVe;

    move-object v8, v6

    move-object v9, v6

    move-object v11, v6

    move-object v12, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move/from16 v25, v24

    move/from16 v28, v27

    move/from16 v29, v27

    move/from16 v30, v27

    move/from16 v32, v27

    move/from16 v33, v27

    move/from16 v34, v27

    move/from16 v35, v27

    move/from16 v36, v27

    move/from16 v37, v27

    move/from16 v38, v27

    move/from16 v39, v27

    move/from16 v40, v27

    move/from16 v41, v27

    move/from16 v42, v27

    move/from16 v43, v31

    move/from16 v44, v27

    move/from16 v45, v31

    move/from16 v46, v27

    move/from16 v47, v27

    move/from16 v48, v27

    invoke-direct/range {v5 .. v48}, LX/IVe;-><init>(Landroid/graphics/Bitmap;LX/Ygz;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/3PA;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;FFFIZZZZZZZZZZZZZZZZZZZZZ)V

    return-object v5
.end method
