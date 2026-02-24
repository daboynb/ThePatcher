.class public final LX/BsU;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/03W;

.field public A01:Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;

.field public A02:Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 41

    const/16 v19, 0x0

    move-object/from16 v6, p1

    move/from16 v0, v19

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v10, p0

    iget-object v0, v10, LX/BsU;->A02:Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    iget-object v0, v0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0Q:LX/NsU;

    invoke-static {v6, v0}, LX/0H7;->A00(LX/4cQ;LX/NsU;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/MNo;

    const/4 v3, 0x0

    invoke-static {}, LX/215;->A0K()J

    move-result-wide v4

    move/from16 v0, v19

    new-array v7, v0, [Ljava/lang/Object;

    new-instance v1, LX/bzl;

    invoke-direct {v1, v6, v0, v4, v5}, LX/bzl;-><init>(LX/4cQ;IJ)V

    invoke-static {v6, v1, v7}, LX/217;->A03(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)J

    move-result-wide v0

    move/from16 v4, v19

    new-array v5, v4, [Ljava/lang/Object;

    const/16 v4, 0x43

    invoke-static {v6, v4}, LX/Ocd;->A01(Ljava/lang/Object;I)LX/Ocd;

    move-result-object v4

    invoke-static {v6, v4, v5}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, LX/215;->A0Q()J

    move-result-wide v12

    iget-object v5, v10, LX/BsU;->A00:LX/03W;

    move-object/from16 v34, v5

    sget-object v18, LX/4oH;->A0I:LX/4oH;

    move-object/from16 v4, v18

    invoke-static {v4, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v0

    sget-object v8, LX/03W;->A02:LX/4jN;

    if-ne v5, v8, :cond_0

    move-object v5, v3

    :cond_0
    invoke-static {v5, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v17

    iget-object v0, v6, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v40, v0

    invoke-static/range {v40 .. v40}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v0

    sget-object v9, LX/LeJ;->A0j:LX/LeJ;

    invoke-static {v0, v9}, LX/LhI;->A0A(LX/Ozw;LX/LeJ;)Z

    move-result v1

    const/high16 v16, 0x42c80000    # 100.0f

    if-eqz v1, :cond_6

    sget-object v11, LX/4oY;->A0O:LX/4oY;

    move/from16 v1, v16

    invoke-static {v3, v11, v1}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v1

    invoke-static {}, LX/215;->A0D()J

    move-result-wide v4

    sget-object v7, LX/4oH;->A05:LX/4oH;

    invoke-static {v1, v7, v4, v5}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v5

    :goto_0
    invoke-static {v0, v9}, LX/LhI;->A0A(LX/Ozw;LX/LeJ;)Z

    move-result v1

    const/16 v33, 0x1

    if-eqz v1, :cond_5

    move-object v1, v8

    :goto_1
    sget-object v6, LX/4mK;->A02:LX/4mK;

    const v4, 0x3fe38e39

    invoke-static {v6, v4}, LX/210;->A0Q(LX/4mK;F)LX/99p;

    move-result-object v4

    if-ne v1, v8, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-static {v1, v4}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v14

    iget-object v1, v10, LX/BsU;->A01:Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;

    iget-object v6, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;->A05:Ljava/lang/String;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v0, LX/04B;->A00:LX/2ir;

    move-object/from16 v39, v4

    invoke-static/range {v39 .. v39}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v9

    iget-object v15, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;->A02:Ljava/lang/String;

    sget-object v23, LX/IHb;->A04:LX/IHb;

    const-wide/16 v28, 0x0

    new-instance v4, LX/USO;

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move-object/from16 v22, v14

    move-object/from16 v24, v3

    move-object/from16 v25, v6

    move-object/from16 v26, v15

    move-object/from16 v27, v3

    move/from16 v30, v33

    move/from16 v31, v33

    invoke-direct/range {v20 .. v31}, LX/USO;-><init>(Landroid/graphics/drawable/Drawable;LX/03W;LX/IHb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;JZZ)V

    move-object/from16 v6, v39

    invoke-static {v4, v6, v9, v0, v5}, LX/215;->A1F(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    :goto_2
    invoke-static {v12, v13}, LX/210;->A0S(J)LX/99u;

    move-result-object v5

    move-object/from16 v4, v34

    if-ne v4, v8, :cond_2

    move-object/from16 v34, v3

    :cond_2
    move-object/from16 v4, v34

    invoke-static {v4, v5}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v9

    invoke-static/range {v39 .. v39}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v4

    iget-object v14, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;->A01:Ljava/lang/String;

    sget-object v27, LX/LdN;->A0T:LX/LdN;

    sget-object v26, LX/LdP;->A2j:LX/LdP;

    invoke-static {}, LX/215;->A0N()J

    move-result-wide v5

    move-object/from16 v8, v18

    invoke-static {v3, v8, v5, v6}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v22

    sget-object v23, LX/9Eo;->A07:LX/9Eo;

    sget-object v25, LX/9Eq;->A03:LX/9Eq;

    sget-object v28, LX/27o;->A00:LX/27o;

    new-instance v8, LX/LhM;

    move-object/from16 v24, v3

    move-object/from16 v29, v14

    move-object/from16 v30, v3

    move-object/from16 v31, v3

    move-object/from16 v32, v3

    move/from16 v33, v19

    move/from16 v34, v19

    move/from16 v35, v19

    move/from16 v36, v19

    move/from16 v37, v19

    move/from16 v38, v19

    move-object/from16 v20, v8

    invoke-direct/range {v20 .. v38}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-virtual {v4, v8}, LX/04B;->A00(LX/9mA;)V

    iget-object v8, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;->A00:Ljava/lang/String;

    sget-object v27, LX/LdN;->A1D:LX/LdN;

    sget-object v26, LX/LdP;->A4N:LX/LdP;

    sget-object v23, LX/9Eo;->A01:LX/9Eo;

    invoke-static {v3, v7, v12, v13}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v22

    new-instance v1, LX/LhM;

    move-object/from16 v29, v8

    move-object/from16 v20, v1

    invoke-direct/range {v20 .. v38}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-virtual {v4, v1}, LX/04B;->A00(LX/9mA;)V

    iget-object v8, v2, LX/MNo;->A07:Ljava/lang/CharSequence;

    iget-object v1, v2, LX/MNo;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-eqz v12, :cond_8

    const/4 v1, 0x1

    if-eq v12, v1, :cond_7

    const/4 v1, 0x2

    if-eq v12, v1, :cond_9

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v4, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;->A03:Ljava/lang/String;

    invoke-static {v4, v3}, LX/9FM;->A01(Ljava/lang/String;Ljava/util/Map;)LX/obj;

    move-result-object v27

    invoke-virtual {v5, v14}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v29

    iget-object v4, v0, LX/04B;->A00:LX/2ir;

    move-object/from16 v39, v4

    iget-object v4, v4, LX/2ir;->A0E:LX/8ve;

    invoke-static {v4, v12, v13}, LX/MCt;->A02(LX/8ve;J)LX/0TV;

    move-result-object v5

    invoke-static {v0, v9}, LX/LhI;->A0A(LX/Ozw;LX/LeJ;)Z

    move-result v4

    const/16 v26, 0x0

    if-nez v4, :cond_4

    move-object/from16 v26, v5

    :cond_4
    const-string v30, "PromptPieceLandscapeAssetPreviewComponent"

    sget-object v24, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    new-instance v4, LX/9Z3;

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    move-object/from16 v25, v3

    move-object/from16 v28, v3

    move/from16 v31, v19

    move/from16 v32, v19

    invoke-direct/range {v20 .. v33}, LX/9Z3;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/9t2;LX/0TV;LX/obj;LX/9XF;LX/03W;Ljava/lang/String;IZZ)V

    invoke-virtual {v0, v4}, LX/04B;->A00(LX/9mA;)V

    goto/16 :goto_2

    :cond_5
    sget-object v1, LX/4oI;->A0J:LX/4oI;

    invoke-static {v3, v1, v14}, LX/217;->A0X(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    goto/16 :goto_1

    :cond_6
    sget-object v11, LX/4oY;->A0O:LX/4oY;

    move/from16 v1, v16

    invoke-static {v3, v11, v1}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v15

    invoke-static {}, LX/215;->A0G()J

    move-result-wide v6

    invoke-static {}, LX/215;->A0D()J

    move-result-wide v4

    sget-object v1, LX/4oH;->A0B:LX/4oH;

    invoke-static {v15, v1, v6, v7}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    sget-object v7, LX/4oH;->A05:LX/4oH;

    invoke-static {v1, v7, v4, v5}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v4

    sget-object v1, LX/4oH;->A0K:LX/4oH;

    invoke-static {v4, v1, v12, v13}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v5

    goto/16 :goto_0

    :cond_7
    iget-object v1, v10, LX/BsU;->A05:Lkotlin/jvm/functions/Function0;

    goto :goto_3

    :cond_8
    iget-object v1, v10, LX/BsU;->A03:Lkotlin/jvm/functions/Function0;

    goto :goto_3

    :cond_9
    iget-object v1, v10, LX/BsU;->A04:Lkotlin/jvm/functions/Function0;

    :goto_3
    move/from16 v12, v16

    invoke-static {v11, v12}, LX/210;->A0P(LX/4oY;F)LX/99p;

    move-result-object v11

    invoke-static {v3, v11, v7, v5, v6}, LX/216;->A0Z(LX/03W;LX/03Y;LX/4oH;J)LX/03W;

    move-result-object v12

    iget-boolean v5, v2, LX/MNo;->A0N:Z

    if-eqz v5, :cond_a

    iget-boolean v5, v2, LX/MNo;->A0P:Z

    const/16 v16, 0x1

    if-eqz v5, :cond_b

    :cond_a
    const/16 v16, 0x0

    :cond_b
    sget-object v13, LX/LhJ;->A1z:LX/LhJ;

    new-instance v5, LX/CGV;

    move-object v15, v1

    move-object v11, v5

    move-object v14, v8

    invoke-direct/range {v11 .. v16}, LX/CGV;-><init>(LX/03W;LX/LhJ;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v4, v5}, LX/04B;->A00(LX/9mA;)V

    iget-object v5, v2, LX/MNo;->A08:Ljava/lang/CharSequence;

    sget-object v27, LX/LdN;->A0m:LX/LdN;

    sget-object v26, LX/LdP;->A3F:LX/LdP;

    invoke-static {}, LX/215;->A0A()J

    move-result-wide v1

    invoke-static {v1, v2}, LX/KLQ;->A00(J)LX/LhL;

    move-result-object v28

    const-wide/high16 v1, 0x4020000000000000L    # 8.0

    invoke-static {v3, v7, v1, v2}, LX/216;->A0f(LX/03W;LX/4oH;D)LX/03W;

    move-result-object v22

    new-instance v1, LX/LhM;

    move-object/from16 v29, v5

    move-object/from16 v20, v1

    invoke-direct/range {v20 .. v38}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-virtual {v4, v1}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v1, v39

    invoke-static {v1, v4, v9}, LX/4jQ;->A02(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/04B;->A00(LX/9mA;)V

    sget-object v1, LX/LeJ;->A0i:LX/LeJ;

    invoke-static {v0, v1}, LX/LhI;->A0A(LX/Ozw;LX/LeJ;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v5, v10, LX/BsU;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, LX/216;->A0H(LX/03W;)LX/03W;

    move-result-object v4

    invoke-static {}, LX/031;->A08()J

    move-result-wide v2

    sget-object v1, LX/7gW;->A0D:LX/7gW;

    invoke-static {v4, v1, v2, v3}, LX/217;->A0V(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v1

    invoke-static {v0, v1, v5}, LX/KJJ;->A00(LX/Ozw;LX/03W;Lkotlin/jvm/functions/Function0;)LX/CKZ;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/04B;->A00(LX/9mA;)V

    :cond_c
    move-object/from16 v2, v40

    move-object/from16 v1, v17

    invoke-static {v2, v0, v1}, LX/4jQ;->A02(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0
.end method
