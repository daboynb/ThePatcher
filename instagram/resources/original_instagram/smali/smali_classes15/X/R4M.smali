.class public final LX/R4M;
.super LX/03S;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/4kL;

.field public A02:LX/4kL;

.field public A03:LX/03W;

.field public A04:LX/WDI;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Lkotlin/jvm/functions/Function2;

.field public A09:Lkotlin/jvm/functions/Function3;

.field public A0A:Z

.field public A0B:Z


# direct methods
.method private final A00(LX/4kL;LX/4kL;LX/Ozw;LX/F6F;Ljava/lang/String;I)LX/8sz;
    .locals 15

    sget-object v6, LX/03W;->A02:LX/4jN;

    move-object/from16 v7, p3

    invoke-static {v7}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v2

    invoke-static {v7}, LX/4nR;->A0H(LX/daL;)J

    move-result-wide v0

    sget-object v8, LX/4oH;->A0K:LX/4oH;

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-static {v8, v2, v3}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v2

    invoke-static {v5, v2, v0, v1}, LX/216;->A0Y(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v8

    move/from16 v2, p6

    if-eqz p6, :cond_6

    invoke-static {v7}, LX/4nR;->A0H(LX/daL;)J

    move-result-wide v0

    :goto_0
    sget-object v3, LX/4oH;->A0A:LX/4oH;

    invoke-static {v8, v3, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v3

    invoke-static {v7}, LX/4nR;->A0B(LX/daL;)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/216;->A0U(LX/03W;J)LX/03W;

    move-result-object v8

    sget-object v10, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-instance v3, LX/9ZK;

    invoke-direct {v3, v10, v5}, LX/9ZK;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-static {v7}, LX/4nR;->A02(LX/daL;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const v0, 0x7f060088

    invoke-static {v7, v0}, LX/4nR;->A04(LX/daL;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v1, v0, v5, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    sget-object v0, LX/4oI;->A0B:LX/4oI;

    invoke-static {v8, v0, v1}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v3

    const/4 v0, 0x4

    new-instance v1, LX/caJ;

    invoke-direct {v1, p0, v2, v0}, LX/caJ;-><init>(Ljava/lang/Object;II)V

    sget-object v0, LX/4oI;->A0H:LX/4oI;

    invoke-static {v3, v0, v1}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    const/4 v3, 0x3

    new-instance v0, LX/YAP;

    move-object/from16 v9, p5

    invoke-direct {v0, p0, v9, v2, v3}, LX/YAP;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-static {v1, v0}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oI;->A0J:LX/4oI;

    move-object/from16 v8, p4

    invoke-static {v1, v0, v8}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oI;->A0A:LX/4oI;

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v1, v0, v11}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oI;->A04:LX/4oI;

    invoke-static {v1, v0, v11}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oI;->A06:LX/4oI;

    invoke-static {v1, v0, v11}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v11

    iget-boolean v0, p0, LX/R4M;->A0B:Z

    if-eqz v0, :cond_5

    const v1, 0x7f0600a8

    :cond_0
    :goto_1
    new-instance v12, LX/9ZK;

    invoke-direct {v12, v10, v5}, LX/9ZK;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-static {v7, v1}, LX/4nR;->A04(LX/daL;I)I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-boolean v0, p0, LX/R4M;->A0A:Z

    if-eqz v0, :cond_1

    const v0, 0x7f07014f

    invoke-static {v7, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    invoke-interface {v7}, LX/Ozw;->CbQ()LX/8ve;

    move-result-object v10

    invoke-static {v12, v10, v0, v1}, LX/215;->A1B(Landroid/graphics/drawable/GradientDrawable;LX/8ve;J)V

    :cond_1
    invoke-static {v11, v12}, LX/216;->A0k(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v10

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "midscene_response_pill_option_"

    invoke-static {v0, v1, v2}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/caR;

    move-object/from16 v11, p1

    invoke-direct {v0, v2, v3, v11, p0}, LX/caR;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, p2

    invoke-static {v3, v10, v1, v0}, LX/4oS;->A00(LX/4kL;LX/03W;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/03W;

    move-result-object v1

    iget-object v0, p0, LX/R4M;->A03:LX/03W;

    invoke-virtual {v1, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v10

    invoke-interface {v7}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v11

    invoke-static {v11}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v7

    iget-object v0, p0, LX/R4M;->A04:LX/WDI;

    if-eqz v0, :cond_2

    if-nez p6, :cond_2

    const v0, 0x7f082277

    invoke-static {v7, v0}, LX/215;->A0V(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-boolean v0, p0, LX/R4M;->A0B:Z

    if-eqz v0, :cond_4

    invoke-static {v7}, LX/4nR;->A02(LX/daL;)I

    move-result v0

    :goto_2
    invoke-static {v3, v0}, LX/210;->A1C(Landroid/graphics/drawable/Drawable;I)V

    sget-object v12, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-static {}, LX/215;->A0H()J

    move-result-wide v0

    sget-object v2, LX/4oH;->A06:LX/4oH;

    invoke-static {v5, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v0

    invoke-static {v3, v12, v7, v0}, LX/215;->A19(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04B;LX/03W;)V

    :cond_2
    invoke-static {v7}, LX/4nR;->A0E(LX/daL;)J

    move-result-wide v2

    iget-boolean v0, p0, LX/R4M;->A0B:Z

    if-eqz v0, :cond_3

    invoke-static {v7}, LX/4nR;->A02(LX/daL;)I

    move-result v12

    :goto_3
    sget-object v13, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    iget-object v14, v7, LX/04B;->A00:LX/2ir;

    invoke-static {v14, v9, v4, v12}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v12

    iget-object v9, v14, LX/2ir;->A0E:LX/8ve;

    invoke-static {v12, v9, v8, v2, v3}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v12, v13}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v12, v5, v9, v0, v1}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-virtual {v12, v4}, LX/4tJ;->A0o(I)V

    invoke-static {v12, v9, v0, v1, v4}, LX/299;->A0M(LX/4tJ;LX/8ve;JZ)V

    invoke-virtual {v12, v8}, LX/4tJ;->A15(Z)V

    invoke-virtual {v12, v4}, LX/4tJ;->A12(Z)V

    invoke-static {v7, v6, v12, v8}, LX/299;->A09(LX/04B;LX/03W;LX/4tJ;Z)V

    invoke-static {v11, v7, v10}, LX/4jQ;->A0E(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, v7, LX/04B;->A00:LX/2ir;

    invoke-static {v0, v7}, LX/BUF;->A0D(LX/2ir;LX/daL;)I

    move-result v12

    goto :goto_3

    :cond_4
    iget-object v0, v7, LX/04B;->A00:LX/2ir;

    invoke-static {v0, v7}, LX/BUF;->A0D(LX/2ir;LX/daL;)I

    move-result v0

    goto :goto_2

    :cond_5
    iget-boolean v0, p0, LX/R4M;->A0A:Z

    const v1, 0x7f0600d2

    if-eqz v0, :cond_0

    const v1, 0x7f0600aa

    goto/16 :goto_1

    :cond_6
    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    goto/16 :goto_0
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 49

    const/16 v19, 0x0

    move-object/from16 v1, p1

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v45, 0x1

    invoke-static {}, LX/210;->A1b()[Ljava/lang/Object;

    move-result-object v0

    const/16 v3, 0x12

    move-object/from16 v6, p0

    invoke-static {v1, v6, v0, v3}, LX/D83;->A00(LX/4cQ;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/F6F;

    sget-object v18, LX/03W;->A02:LX/4jN;

    iget-object v0, v1, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v48, v0

    const/4 v7, 0x0

    invoke-static/range {v48 .. v48}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v4

    iget v0, v6, LX/R4M;->A00:I

    invoke-static {v0}, LX/215;->A0R(I)J

    move-result-wide v0

    sget-object v2, LX/4oH;->A0Q:LX/4oH;

    invoke-static {v7, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v2

    invoke-static {v4}, LX/4nR;->A0B(LX/daL;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/216;->A0U(LX/03W;J)LX/03W;

    move-result-object v8

    invoke-static {v4}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v0

    sget-object v2, LX/4oH;->A0B:LX/4oH;

    invoke-static {v8, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v24

    new-instance v15, LX/E28;

    invoke-direct {v15, v6, v3}, LX/E28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/210;->A0Y(J)LX/04C;

    move-result-object v34

    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    sget-object v20, LX/5ZC;->A00:LX/9v7;

    iget-object v3, v4, LX/04B;->A00:LX/2ir;

    iget-object v2, v3, LX/2ir;->A02:LX/3lQ;

    iget-object v2, v2, LX/3lQ;->A01:LX/8gl;

    iget-object v11, v2, LX/8gl;->A04:LX/4b4;

    iget-boolean v9, v2, LX/8gl;->A0Y:Z

    new-instance v14, LX/5YM;

    invoke-direct {v14}, LX/5YM;-><init>()V

    invoke-static {v7}, LX/216;->A0I(LX/03W;)LX/03W;

    move-result-object v10

    sget-object v8, LX/4oI;->A0Q:LX/4oI;

    const-string v2, "midscene_response_pill_options"

    invoke-static {v10, v8, v2}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v8

    invoke-static {v3}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v2

    iget-object v10, v6, LX/R4M;->A04:LX/WDI;

    if-eqz v10, :cond_1

    iget-object v10, v10, LX/WDI;->A02:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/16 v31, 0x0

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v13, v31, 0x1

    if-ltz v31, :cond_4

    check-cast v10, LX/dvl;

    invoke-interface {v10}, LX/dvl;->Cj7()Ljava/lang/String;

    move-result-object v30

    if-eqz v30, :cond_0

    iget-object v12, v6, LX/R4M;->A01:LX/4kL;

    iget-object v10, v6, LX/R4M;->A02:LX/4kL;

    move-object/from16 v25, v6

    move-object/from16 v26, v12

    move-object/from16 v27, v10

    move-object/from16 v28, v2

    move-object/from16 v29, v5

    invoke-direct/range {v25 .. v31}, LX/R4M;->A00(LX/4kL;LX/4kL;LX/Ozw;LX/F6F;Ljava/lang/String;I)LX/8sz;

    move-result-object v10

    invoke-virtual {v2, v10}, LX/04B;->A00(LX/9mA;)V

    :cond_0
    move/from16 v31, v13

    goto :goto_0

    :cond_1
    iget-object v10, v6, LX/R4M;->A05:Ljava/util/List;

    if-eqz v10, :cond_3

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_3

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/16 v31, 0x0

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v13, v31, 0x1

    if-ltz v31, :cond_4

    check-cast v10, Lcom/instagram/api/schemas/MidScenePillMetadataDict;

    invoke-interface {v10}, Lcom/instagram/api/schemas/MidScenePillMetadataDict;->CyD()Ljava/lang/String;

    move-result-object v30

    if-eqz v30, :cond_2

    iget-object v12, v6, LX/R4M;->A01:LX/4kL;

    iget-object v10, v6, LX/R4M;->A02:LX/4kL;

    move-object/from16 v25, v6

    move-object/from16 v26, v12

    move-object/from16 v27, v10

    move-object/from16 v28, v2

    move-object/from16 v29, v5

    invoke-direct/range {v25 .. v31}, LX/R4M;->A00(LX/4kL;LX/4kL;LX/Ozw;LX/F6F;Ljava/lang/String;I)LX/8sz;

    move-result-object v10

    invoke-virtual {v2, v10}, LX/04B;->A00(LX/9mA;)V

    :cond_2
    move/from16 v31, v13

    goto :goto_1

    :cond_3
    iget-object v10, v6, LX/R4M;->A06:Ljava/util/List;

    if-eqz v10, :cond_5

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/16 v31, 0x0

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v16, v31, 0x1

    if-ltz v31, :cond_4

    check-cast v10, Ljava/lang/String;

    iget-object v13, v6, LX/R4M;->A01:LX/4kL;

    iget-object v12, v6, LX/R4M;->A02:LX/4kL;

    move-object/from16 v25, v6

    move-object/from16 v26, v13

    move-object/from16 v27, v12

    move-object/from16 v28, v2

    move-object/from16 v29, v5

    move-object/from16 v30, v10

    invoke-direct/range {v25 .. v31}, LX/R4M;->A00(LX/4kL;LX/4kL;LX/Ozw;LX/F6F;Ljava/lang/String;I)LX/8sz;

    move-result-object v10

    invoke-virtual {v2, v10}, LX/04B;->A00(LX/9mA;)V

    move/from16 v31, v16

    goto :goto_2

    :cond_4
    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v3, v2, v8}, LX/4jQ;->A0E(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v2

    invoke-virtual {v14, v2, v7}, LX/5YM;->A02(LX/9mA;Ljava/lang/Object;)V

    invoke-static {v3, v0, v1}, LX/210;->A03(LX/2ir;J)I

    move-result v0

    invoke-static {v3, v11, v0, v9}, LX/5YY;->A03(LX/2ir;LX/4b4;IZ)LX/5YZ;

    move-result-object v26

    new-instance v2, LX/5Yq;

    move-object/from16 v22, v7

    move-object/from16 v25, v7

    move-object/from16 v27, v14

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move-object/from16 v30, v7

    move-object/from16 v31, v7

    move-object/from16 v32, v7

    move-object/from16 v33, v7

    move-object/from16 v35, v7

    move-object/from16 v36, v7

    move-object/from16 v37, v7

    move-object/from16 v38, v7

    move-object/from16 v39, v7

    move-object/from16 v40, v7

    move-object/from16 v41, v7

    move-object/from16 v42, v7

    move-object/from16 v43, v7

    move-object/from16 v44, v7

    move/from16 v46, v45

    move/from16 v47, v19

    move-object/from16 v19, v2

    move-object/from16 v21, v7

    move-object/from16 v23, v15

    invoke-direct/range {v19 .. v47}, LX/5Yq;-><init>(LX/9v7;LX/7Xl;LX/Ijk;LX/C1h;LX/03W;LX/Jli;LX/C2E;LX/5YM;LX/5YD;LX/AJV;LX/04C;LX/04C;LX/04C;LX/04C;LX/04C;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/4bb;LX/4bb;ZZZ)V

    move-object/from16 v1, v48

    move-object/from16 v0, v18

    invoke-static {v2, v1, v4, v0}, LX/215;->A0Y(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0
.end method
