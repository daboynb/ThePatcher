.class public final LX/443;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/01Y;

.field public A01:LX/03W;

.field public A02:LX/03W;

.field public A03:LX/9Tv;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/3QJ;

.field public A06:Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;

.field public A07:LX/Jyp;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z


# direct methods
.method private final A00(LX/Ozw;LX/03W;F)LX/03U;
    .locals 38

    move-object/from16 v13, p1

    invoke-interface {v13}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v0

    invoke-virtual {v0}, LX/2ir;->A01()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    move-object/from16 v3, p0

    iget-object v0, v3, LX/443;->A05:LX/3QJ;

    iget v1, v0, LX/3QJ;->A00:F

    const/high16 v0, 0x41000000    # 8.0f

    add-float/2addr v1, v0

    const/4 v0, 0x0

    add-float/2addr v1, v0

    const/high16 v0, 0x41d00000    # 26.0f

    add-float/2addr v1, v0

    invoke-static {v1}, LX/210;->A06(F)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, LX/Ozw;->A00(LX/Ozw;J)I

    move-result v0

    sub-int/2addr v2, v0

    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v1, LX/4oB;->A06:LX/4oB;

    sget-object v0, LX/4oZ;->A02:LX/4oZ;

    invoke-static {v0, v1}, LX/210;->A0W(LX/4oZ;Ljava/lang/Object;)LX/99t;

    move-result-object v0

    const/4 v12, 0x0

    invoke-static {v12, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v4

    invoke-static {v2}, LX/215;->A0R(I)J

    move-result-wide v0

    sget-object v2, LX/4oH;->A0E:LX/4oH;

    const/4 v11, 0x0

    invoke-static {v4, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v0

    move/from16 v1, p3

    invoke-static {v0, v1}, LX/1MG;->A00(LX/03W;F)LX/03W;

    move-result-object v4

    const-wide/high16 v0, 0x402a000000000000L    # 13.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/210;->A0S(J)LX/99u;

    move-result-object v0

    invoke-static {v4, v0, v1, v2}, LX/216;->A0Y(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v16

    invoke-interface {v13}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v10

    iget-object v9, v10, LX/2ir;->A0B:Landroid/content/Context;

    iget-object v8, v3, LX/443;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/443;->A06:Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;

    iget-object v15, v3, LX/443;->A07:LX/Jyp;

    iget-object v14, v3, LX/443;->A00:LX/01Y;

    const v7, 0x7f04081d

    invoke-static {v9, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8, v1, v15}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v9}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v4

    iget-object v6, v1, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0D:Ljava/lang/String;

    if-nez v6, :cond_1

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    :cond_0
    :goto_0
    invoke-static {v9, v13, v7}, LX/215;->A05(Landroid/content/Context;LX/daL;I)I

    move-result v5

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/216;->A05(F)J

    move-result-wide v2

    sget-object v7, LX/4tD;->A08:LX/4tD;

    sget-object v6, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    invoke-static {v10, v4, v11, v5}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v5

    invoke-interface {v13}, LX/Ozw;->CbQ()LX/8ve;

    move-result-object v4

    invoke-static {v5, v4, v11, v2, v3}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v5, v6}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-virtual {v5}, LX/4tJ;->A0d()V

    invoke-static {v13, v0, v1}, LX/Ozw;->A00(LX/Ozw;J)I

    move-result v2

    invoke-static {v13, v5, v2, v0, v1}, LX/031;->A0N(LX/Ozw;LX/4tJ;IJ)LX/8ve;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/210;->A00(LX/8ve;J)F

    move-result v2

    invoke-virtual {v5, v2}, LX/4tJ;->A0j(F)V

    invoke-virtual {v5, v7}, LX/4tJ;->A0z(LX/4tD;)V

    invoke-virtual {v5, v11}, LX/4tJ;->A0o(I)V

    invoke-virtual {v5}, LX/4tJ;->A0g()V

    invoke-static {v5, v11}, LX/299;->A0N(LX/4tJ;Z)V

    const/4 v2, 0x1

    invoke-virtual {v5, v2}, LX/4tJ;->A0p(I)V

    invoke-interface {v13}, LX/Ozw;->CbQ()LX/8ve;

    move-result-object v2

    invoke-static {v5, v2, v0, v1}, LX/031;->A0o(LX/4tJ;LX/8ve;J)V

    invoke-virtual {v5, v11}, LX/4tJ;->A15(Z)V

    move-object/from16 v0, v16

    invoke-static {v0, v5}, LX/299;->A04(LX/03W;LX/4tJ;)LX/03U;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, v1, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A08:Ljava/lang/Integer;

    iget-boolean v3, v1, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0Q:Z

    invoke-static {v6}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/3QB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2, v7}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8}, LX/0JM;->A02(Lcom/instagram/common/session/UserSession;)LX/0JO;

    move-result-object v0

    invoke-static {v5, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/0JO;->A01:Landroid/util/LruCache;

    const v0, -0x41c64f38

    invoke-static {v2, v5, v0}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/text/SpannableStringBuilder;

    if-nez v4, :cond_0

    if-eqz v3, :cond_3

    invoke-static {v8}, LX/0JM;->A02(Lcom/instagram/common/session/UserSession;)LX/0JO;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0JO;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    iget-object v1, v1, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0G:Ljava/util/List;

    move-object/from16 v17, v1

    const/16 v1, 0x13

    new-instance v4, LX/S51;

    invoke-direct {v4, v1, v15, v14}, LX/S51;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x14

    new-instance v3, LX/S51;

    invoke-direct {v3, v1, v15, v14}, LX/S51;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    new-instance v1, LX/MlK;

    invoke-direct {v1, v14, v15, v6, v2}, LX/MlK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static/range {v17 .. v17}, LX/D1F;->A0u(Ljava/lang/Object;)V

    const/16 v6, 0x1f

    invoke-static {v6}, LX/387;->A01(I)LX/387;

    move-result-object v24

    const v32, 0x7f0407f0

    move-object/from16 v19, v12

    move-object/from16 v23, v12

    move-object/from16 v25, v4

    move-object/from16 v26, v3

    move-object/from16 v27, v12

    move-object/from16 v28, v12

    move-object/from16 v29, v1

    move-object/from16 v30, v12

    move/from16 v31, v7

    move/from16 v33, v11

    move/from16 v34, v2

    move/from16 v35, v2

    move/from16 v36, v2

    move/from16 v37, v11

    move-object/from16 v20, v8

    move-object/from16 v21, v0

    move-object/from16 v22, v17

    move-object/from16 v17, v9

    move-object/from16 v18, v12

    invoke-static/range {v17 .. v37}, LX/AKS;->A00(Landroid/content/Context;Landroid/text/SpannableString;Landroid/text/TextPaint;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IIIZZZZ)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v8}, LX/0JM;->A02(Lcom/instagram/common/session/UserSession;)LX/0JO;

    move-result-object v0

    iget-object v0, v0, LX/0JO;->A01:Landroid/util/LruCache;

    invoke-virtual {v0, v5, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_3
    iget-object v0, v1, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0C:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const-string v0, "null"

    goto/16 :goto_1
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 45

    const/16 v26, 0x0

    move-object/from16 v11, p1

    move/from16 v0, v26

    invoke-static {v11, v0}, LX/210;->A0M(Ljava/lang/Object;I)LX/4jN;

    move-result-object v10

    sget-object v25, LX/4tW;->A02:LX/4tW;

    sget-object v14, LX/4oZ;->A08:LX/4oZ;

    const/16 v38, 0x3

    move-object/from16 v0, v25

    invoke-static {v14, v0}, LX/210;->A0W(LX/4oZ;Ljava/lang/Object;)LX/99t;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v7, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v3

    invoke-static {}, LX/215;->A0H()J

    move-result-wide v0

    invoke-static {}, LX/031;->A08()J

    move-result-wide v8

    sget-object v24, LX/7gW;->A0C:LX/7gW;

    const/4 v5, 0x1

    move-object/from16 v2, v24

    invoke-static {v3, v2, v0, v1}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v3

    sget-object v2, LX/7gW;->A08:LX/7gW;

    invoke-static {v3, v2, v8, v9}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v3

    sget-object v23, LX/7gW;->A07:LX/7gW;

    move-object/from16 v2, v23

    invoke-static {v3, v2, v0, v1}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v22

    move-object/from16 v6, p0

    iget-object v12, v6, LX/443;->A06:Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;

    iget-object v3, v12, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A03:LX/5hi;

    sget-object v2, LX/5hi;->A04:LX/5hi;

    if-ne v3, v2, :cond_8

    iget-object v13, v6, LX/443;->A08:Ljava/lang/String;

    iget-object v4, v11, LX/4cQ;->A06:LX/2ir;

    iget-object v3, v4, LX/2ir;->A0B:Landroid/content/Context;

    const v2, 0x7f0407e6

    if-eqz v13, :cond_0

    const v2, 0x7f0407e5

    :cond_0
    invoke-static {v3, v11, v2}, LX/216;->A00(Landroid/content/Context;LX/daL;I)I

    move-result v2

    const v15, 0x7f082b9d

    invoke-static {v11, v15}, LX/215;->A0V(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    invoke-static {v15, v2}, LX/210;->A1C(Landroid/graphics/drawable/Drawable;I)V

    if-eqz v13, :cond_7

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    :goto_0
    const-wide/high16 v2, 0x4040000000000000L    # 32.0

    invoke-static {v7, v2, v3}, LX/217;->A0C(LX/03W;D)LX/03W;

    move-result-object v3

    invoke-static {}, LX/215;->A0P()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, LX/210;->A0T(J)LX/99u;

    move-result-object v2

    invoke-static {v3, v2}, LX/217;->A0J(LX/03W;LX/03Y;)LX/03W;

    move-result-object v2

    invoke-static {v2, v13}, LX/216;->A0T(LX/03W;I)LX/03W;

    move-result-object v29

    const/high16 v32, -0x1000000

    new-instance v11, LX/6FK;

    move-object/from16 v27, v11

    move-object/from16 v28, v15

    move/from16 v30, v13

    move/from16 v31, v26

    move/from16 v33, v26

    invoke-direct/range {v27 .. v33}, LX/6FK;-><init>(Landroid/graphics/drawable/Drawable;LX/03W;IIIZ)V

    :goto_1
    iget-object v15, v6, LX/443;->A01:LX/03W;

    invoke-static {}, LX/215;->A0P()J

    move-result-wide v2

    sget-object v13, LX/4oH;->A0I:LX/4oH;

    invoke-static {v13, v2, v3}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v2

    if-ne v15, v10, :cond_1

    move-object v15, v7

    :cond_1
    invoke-static {v15, v2}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v15

    sget-object v3, LX/4oY;->A0D:LX/4oY;

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v15, v3, v2}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v3

    iget-object v2, v6, LX/443;->A02:LX/03W;

    invoke-virtual {v3, v2}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v3

    iget-object v15, v6, LX/443;->A07:LX/Jyp;

    iget-object v2, v12, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0D:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    invoke-interface {v15, v2}, LX/Jyp;->BKo(Ljava/lang/String;)LX/03W;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v21

    sget-object v20, LX/4oB;->A05:LX/4oB;

    sget-object v19, LX/4oC;->A02:LX/4oC;

    invoke-static {v11, v4}, LX/216;->A0D(LX/9mA;LX/2ir;)LX/04B;

    move-result-object v15

    iget-object v2, v15, LX/04B;->A00:LX/2ir;

    move-object/from16 v28, v2

    invoke-static/range {v28 .. v28}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v12

    sget-object v18, LX/4oB;->A06:LX/4oB;

    sget-object v17, LX/4oC;->A03:LX/4oC;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v10, v11}, LX/1MG;->A00(LX/03W;F)LX/03W;

    move-result-object v2

    invoke-static {v2, v0, v1, v8, v9}, LX/217;->A0D(LX/03W;JJ)LX/03W;

    move-result-object v2

    invoke-static {v2, v13, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v16

    iget-object v2, v12, LX/04B;->A00:LX/2ir;

    move-object/from16 v27, v2

    invoke-static/range {v27 .. v27}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v8

    iget-boolean v2, v6, LX/443;->A0A:Z

    if-eqz v2, :cond_3

    iget-object v2, v8, LX/04B;->A00:LX/2ir;

    iget-object v3, v2, LX/2ir;->A0B:Landroid/content/Context;

    if-nez v3, :cond_4

    :cond_3
    move-object/from16 v2, v25

    invoke-static {v7, v14, v2}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v13

    const-wide/high16 v2, 0x4031000000000000L    # 17.0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    sget-object v9, LX/4oH;->A02:LX/4oH;

    invoke-static {v13, v9, v2, v3}, LX/217;->A0Q(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v3

    move-object/from16 v2, v24

    invoke-static {v3, v2, v0, v1}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v3

    move-object/from16 v2, v23

    invoke-static {v3, v2, v0, v1}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v9

    iget-object v2, v8, LX/04B;->A00:LX/2ir;

    invoke-static {v2}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v3

    sget-object v0, LX/4oB;->A04:LX/4oB;

    invoke-static {v7, v0}, LX/216;->A0j(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    const v0, 0x7f081d3d

    invoke-static {v3, v0}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v1, v5}, LX/210;->A0O(Landroid/graphics/drawable/Drawable;LX/03W;Z)LX/5cF;

    move-result-object v0

    invoke-static {v0, v2, v3, v8, v9}, LX/215;->A1E(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    :cond_4
    iget-object v1, v2, LX/2ir;->A0B:Landroid/content/Context;

    const v0, 0x7f04083f

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v2}, LX/423;->A02(LX/2ir;)LX/B9v;

    move-result-object v2

    const/high16 v0, 0x41400000    # 12.0f

    iget-object v1, v2, LX/B9v;->A01:LX/423;

    iget-object v13, v2, LX/299;->A02:LX/8ve;

    invoke-virtual {v13, v0}, LX/8ve;->A00(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, LX/423;->A00:F

    const/4 v1, 0x0

    iget-object v9, v2, LX/B9v;->A01:LX/423;

    invoke-virtual {v13, v1}, LX/8ve;->A00(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, v9, LX/423;->A01:F

    invoke-interface {v8}, LX/daL;->CbQ()LX/8ve;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/8ve;->A01(I)I

    move-result v9

    iget-object v0, v2, LX/B9v;->A01:LX/423;

    iput v9, v0, LX/423;->A02:I

    iput-boolean v5, v0, LX/423;->A08:Z

    invoke-direct {v6, v8, v7, v1}, LX/443;->A00(LX/Ozw;LX/03W;F)LX/03U;

    move-result-object v0

    iget-object v7, v2, LX/B9v;->A01:LX/423;

    invoke-virtual {v0}, LX/9mA;->A0U()LX/9mA;

    move-result-object v0

    iput-object v0, v7, LX/423;->A03:LX/9mA;

    iget-object v7, v2, LX/B9v;->A02:Ljava/util/BitSet;

    move/from16 v0, v26

    invoke-virtual {v7, v0}, Ljava/util/BitSet;->set(I)V

    iget-object v0, v2, LX/299;->A01:LX/2ir;

    iget-object v9, v0, LX/2ir;->A0B:Landroid/content/Context;

    iget-boolean v0, v6, LX/443;->A0A:Z

    if-eqz v0, :cond_6

    if-eqz v9, :cond_6

    invoke-interface {v8}, LX/daL;->CbQ()LX/8ve;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/8ve;->A01(I)I

    move-result v7

    iget-boolean v3, v6, LX/443;->A09:Z

    iget-object v14, v2, LX/B9v;->A01:LX/423;

    invoke-virtual {v13, v1}, LX/8ve;->A00(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, v14, LX/423;->A01:F

    iget-object v14, v2, LX/B9v;->A01:LX/423;

    invoke-virtual {v13, v1}, LX/8ve;->A00(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, v14, LX/423;->A00:F

    iget-object v1, v2, LX/B9v;->A01:LX/423;

    move/from16 v0, v26

    iput v0, v1, LX/423;->A02:I

    iget-object v13, v2, LX/299;->A00:LX/8rf;

    invoke-static {v13}, LX/217;->A1H(LX/8rf;)V

    iput-boolean v5, v1, LX/423;->A04:Z

    iput-boolean v5, v1, LX/423;->A05:Z

    iput-boolean v5, v1, LX/423;->A06:Z

    iput-boolean v5, v1, LX/423;->A07:Z

    invoke-static {}, LX/3aV;->A03()Z

    move-result v1

    const v0, 0x7f0600a8

    if-eqz v1, :cond_5

    const v0, 0x7f0600ab

    :cond_5
    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    new-instance v1, LX/3PS;

    invoke-direct {v1, v9, v7, v0, v3}, LX/3PS;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {v13}, LX/8rf;->A0g()LX/8sb;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8sb;->A03(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    iget-object v1, v2, LX/B9v;->A02:Ljava/util/BitSet;

    iget-object v0, v2, LX/B9v;->A03:[Ljava/lang/String;

    invoke-static {v1, v0, v5}, LX/299;->A0P(Ljava/util/BitSet;[Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/299;->A0S()V

    iget-object v0, v2, LX/B9v;->A01:LX/423;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v3, v16

    move-object/from16 v2, v18

    move-object/from16 v1, v17

    move-object/from16 v0, v27

    invoke-static {v0, v8, v3, v2, v1}, LX/4jQ;->A09(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oC;)LX/8sv;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v0, v22

    invoke-direct {v6, v12, v0, v11}, LX/443;->A00(LX/Ozw;LX/03W;F)LX/03U;

    move-result-object v1

    move-object/from16 v0, v28

    invoke-static {v1, v0, v12, v15, v10}, LX/215;->A1F(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    move-object/from16 v2, v21

    move-object/from16 v1, v20

    move-object/from16 v0, v19

    invoke-static {v4, v15, v2, v1, v0}, LX/4jQ;->A0Q(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oC;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_7
    const v2, 0x7f040816

    invoke-static {v3, v11, v2}, LX/216;->A00(Landroid/content/Context;LX/daL;I)I

    move-result v13

    goto/16 :goto_0

    :cond_8
    iget-object v3, v6, LX/443;->A05:LX/3QJ;

    iget-object v2, v3, LX/3QJ;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v16, v2

    iget v15, v3, LX/3QJ;->A00:F

    iget-object v2, v6, LX/443;->A03:LX/9Tv;

    iget-object v4, v11, LX/4cQ;->A06:LX/2ir;

    iget-object v13, v4, LX/2ir;->A0B:Landroid/content/Context;

    const v3, 0x7f040806

    invoke-static {v13, v11, v3}, LX/216;->A00(Landroid/content/Context;LX/daL;I)I

    move-result v37

    const/16 v39, 0x2

    new-instance v11, LX/3QZ;

    move-object/from16 v27, v11

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move-object/from16 v30, v2

    move-object/from16 v31, v16

    move-object/from16 v32, v7

    move-object/from16 v33, v7

    move-object/from16 v34, v7

    move-object/from16 v35, v7

    move/from16 v36, v15

    move/from16 v40, v26

    move/from16 v41, v26

    move/from16 v42, v26

    move/from16 v43, v26

    move/from16 v44, v26

    invoke-direct/range {v27 .. v44}, LX/3QZ;-><init>(Landroid/animation/Animator;LX/8vg;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/3Os;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FIIIIZZZZ)V

    goto/16 :goto_1
.end method
