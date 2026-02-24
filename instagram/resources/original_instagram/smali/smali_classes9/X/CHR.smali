.class public final LX/CHR;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/03W;

.field public A01:Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;

.field public A02:Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static final A00(LX/Ozw;)Landroid/graphics/drawable/GradientDrawable;
    .locals 7

    invoke-static {}, LX/216;->A09()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v6

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    const/4 v5, 0x4

    sget-object v0, LX/LdP;->A0P:LX/LdP;

    const/4 v4, 0x0

    invoke-static {p0, v0, v4}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v3

    sget-object v0, LX/LdP;->A0O:LX/LdP;

    invoke-static {p0, v0, v4}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v2

    sget-object v0, LX/LdP;->A0N:LX/LdP;

    invoke-static {p0, v0, v4}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v1

    sget-object v0, LX/LdP;->A4F:LX/LdP;

    invoke-static {p0, v0, v4}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v0

    filled-new-array {v3, v2, v1, v0}, [I

    move-result-object v1

    new-array v0, v5, [F

    fill-array-data v0, :array_0

    invoke-virtual {v6, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I[F)V

    :cond_0
    return-object v6

    :array_0
    .array-data 4
        0x0
        0x3e4ccccd    # 0.2f
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 44

    const/4 v15, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/CHR;->A02:Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    iget-object v1, v1, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0Q:LX/NsU;

    invoke-static {v6, v1}, LX/0H7;->A00(LX/4cQ;LX/NsU;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MNo;

    new-array v3, v15, [Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-static {v6, v0, v3, v2}, LX/OdM;->A00(LX/4cQ;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, LX/215;->A0H()J

    move-result-wide v21

    iget-object v2, v6, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v43, v2

    move-object v4, v2

    move-wide/from16 v2, v21

    invoke-static {v4, v2, v3}, LX/210;->A03(LX/2ir;J)I

    move-result v7

    const/4 v8, 0x0

    invoke-static {}, LX/215;->A0K()J

    move-result-wide v2

    new-array v5, v15, [Ljava/lang/Object;

    new-instance v4, LX/bzl;

    invoke-direct {v4, v6, v7, v2, v3}, LX/bzl;-><init>(LX/4cQ;IJ)V

    invoke-static {v6, v4, v5}, LX/217;->A03(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)J

    move-result-wide v19

    sget-object v18, LX/4oC;->A06:LX/4oC;

    iget-object v5, v0, LX/CHR;->A00:LX/03W;

    sget-object v4, LX/4oY;->A02:LX/4oY;

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {v4, v3}, LX/210;->A0P(LX/4oY;F)LX/99p;

    move-result-object v2

    sget-object v9, LX/03W;->A02:LX/4jN;

    if-ne v5, v9, :cond_0

    move-object v5, v8

    :cond_0
    invoke-static {v5, v2}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v17

    invoke-static/range {v43 .. v43}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v6

    invoke-static {v8, v4, v3}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v4

    sget-object v10, LX/4oY;->A0O:LX/4oY;

    invoke-static {v10, v3}, LX/210;->A0P(LX/4oY;F)LX/99p;

    move-result-object v2

    invoke-static {v4, v2}, LX/217;->A0G(LX/03W;LX/03Y;)LX/03W;

    move-result-object v7

    invoke-static {}, LX/031;->A08()J

    move-result-wide v4

    sget-object v2, LX/7gW;->A09:LX/7gW;

    const/16 v36, 0x1

    invoke-static {v7, v2, v4, v5}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v7

    sget-object v2, LX/7gW;->A0D:LX/7gW;

    invoke-static {v7, v2, v4, v5}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v32

    iget-object v2, v0, LX/CHR;->A01:Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;

    iget-object v5, v2, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;->A05:Ljava/lang/String;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    iget-object v7, v2, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;->A02:Ljava/lang/String;

    sget-object v28, LX/IHb;->A04:LX/IHb;

    const-wide/16 v33, 0x0

    new-instance v4, LX/USO;

    move-object/from16 v25, v4

    move-object/from16 v26, v8

    move-object/from16 v27, v32

    move-object/from16 v29, v8

    move-object/from16 v30, v5

    move-object/from16 v31, v7

    move-object/from16 v32, v8

    move/from16 v35, v36

    invoke-direct/range {v25 .. v36}, LX/USO;-><init>(Landroid/graphics/drawable/Drawable;LX/03W;LX/IHb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;JZZ)V

    invoke-virtual {v6, v4}, LX/04B;->A00(LX/9mA;)V

    :goto_0
    iget-object v7, v0, LX/CHR;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v9, v7}, LX/KJJ;->A00(LX/Ozw;LX/03W;Lkotlin/jvm/functions/Function0;)LX/CKZ;

    move-result-object v4

    invoke-virtual {v6, v4}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v8, v11}, LX/216;->A0k(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v11

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    invoke-static {}, LX/215;->A0Q()J

    move-result-wide v13

    invoke-static {v13, v14}, LX/210;->A0S(J)LX/99u;

    move-result-object v9

    invoke-static {v11, v9, v4, v5}, LX/216;->A0X(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v16

    iget-object v4, v6, LX/04B;->A00:LX/2ir;

    move-object/from16 v42, v4

    invoke-static/range {v42 .. v42}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v4

    iget-object v9, v2, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;->A01:Ljava/lang/String;

    sget-object v30, LX/LdN;->A0T:LX/LdN;

    sget-object v29, LX/LdP;->A1R:LX/LdP;

    sget-object v26, LX/9Eo;->A07:LX/9Eo;

    sget-object v28, LX/9Eq;->A03:LX/9Eq;

    sget-object v31, LX/27o;->A00:LX/27o;

    new-instance v5, LX/LhM;

    move-object/from16 v23, v5

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v27, v8

    move-object/from16 v32, v9

    move-object/from16 v33, v8

    move-object/from16 v34, v8

    move-object/from16 v35, v8

    move/from16 v36, v15

    move/from16 v37, v15

    move/from16 v38, v15

    move/from16 v39, v15

    move/from16 v40, v15

    move/from16 v41, v15

    invoke-direct/range {v23 .. v41}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-virtual {v4, v5}, LX/04B;->A00(LX/9mA;)V

    iget-object v5, v2, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;->A00:Ljava/lang/String;

    sget-object v30, LX/LdN;->A06:LX/LdN;

    sget-object v26, LX/9Eo;->A01:LX/9Eo;

    new-instance v2, LX/LhM;

    move-object/from16 v23, v2

    move-object/from16 v32, v5

    invoke-direct/range {v23 .. v41}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-virtual {v4, v2}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v8, v10, v3}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v11

    iget-object v9, v4, LX/04B;->A00:LX/2ir;

    invoke-static {v9}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v5

    iget-object v2, v1, LX/MNo;->A07:Ljava/lang/CharSequence;

    move-object/from16 v23, v2

    iget-object v2, v1, LX/MNo;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-eqz v12, :cond_4

    const/4 v2, 0x1

    if-eq v12, v2, :cond_2

    const/4 v2, 0x2

    if-eq v12, v2, :cond_3

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v4, v2, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;->A03:Ljava/lang/String;

    invoke-static {v4, v8}, LX/9FM;->A01(Ljava/lang/String;Ljava/util/Map;)LX/obj;

    move-result-object v30

    const-string v33, "PromptPiecePreviewComponent"

    sget-object v27, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    new-instance v4, LX/9Z3;

    move-object/from16 v23, v4

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    move-object/from16 v31, v8

    move/from16 v34, v15

    move/from16 v35, v15

    invoke-direct/range {v23 .. v36}, LX/9Z3;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/9t2;LX/0TV;LX/obj;LX/9XF;LX/03W;Ljava/lang/String;IZZ)V

    invoke-virtual {v6, v4}, LX/04B;->A00(LX/9mA;)V

    goto/16 :goto_0

    :cond_2
    iget-object v7, v0, LX/CHR;->A05:Lkotlin/jvm/functions/Function0;

    goto :goto_1

    :cond_3
    iget-object v7, v0, LX/CHR;->A04:Lkotlin/jvm/functions/Function0;

    :cond_4
    :goto_1
    invoke-static {v8, v10, v3}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v0

    sget-object v2, LX/4oH;->A0B:LX/4oH;

    invoke-static {v0, v2, v13, v14}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v32

    iget-boolean v0, v1, LX/MNo;->A0N:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v1, LX/MNo;->A0P:Z

    const/16 v36, 0x1

    if-eqz v0, :cond_6

    :cond_5
    const/16 v36, 0x0

    :cond_6
    sget-object v33, LX/LhJ;->A1z:LX/LhJ;

    new-instance v0, LX/CGV;

    move-object/from16 v31, v0

    move-object/from16 v34, v23

    move-object/from16 v35, v7

    invoke-direct/range {v31 .. v36}, LX/CGV;-><init>(LX/03W;LX/LhJ;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {v0, v9, v5, v4, v11}, LX/215;->A1E(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    iget-object v3, v1, LX/MNo;->A08:Ljava/lang/CharSequence;

    sget-object v29, LX/LdP;->A3F:LX/LdP;

    invoke-static {}, LX/215;->A0A()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/KLQ;->A00(J)LX/LhL;

    move-result-object v31

    move-wide/from16 v0, v21

    invoke-static {v2, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v2

    move-wide/from16 v0, v19

    invoke-static {v8, v2, v0, v1}, LX/217;->A0O(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v25

    new-instance v2, LX/LhM;

    move-object/from16 v23, v2

    move-object/from16 v32, v3

    move-object/from16 v33, v8

    move-object/from16 v34, v8

    move-object/from16 v35, v8

    move/from16 v36, v15

    invoke-direct/range {v23 .. v41}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    move-object/from16 v1, v16

    move-object/from16 v0, v42

    invoke-static {v2, v0, v4, v6, v1}, LX/216;->A1J(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    move-object/from16 v2, v43

    move-object/from16 v1, v17

    move-object/from16 v0, v18

    invoke-static {v2, v6, v1, v0}, LX/4jQ;->A0A(LX/2ir;LX/04B;LX/03W;LX/4oC;)LX/8sv;

    move-result-object v0

    return-object v0
.end method
