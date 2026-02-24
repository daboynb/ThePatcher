.class public final LX/IMl;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/dxm;

.field public A01:LX/9Tv;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/4vm;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 70

    const/4 v11, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v29, LX/03W;->A02:LX/4jN;

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v16

    sget-object v2, LX/4oH;->A0K:LX/4oH;

    const/4 v6, 0x0

    move-wide/from16 v0, v16

    invoke-static {v6, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v3

    sget-object v2, LX/4oH;->A0I:LX/4oH;

    invoke-static {v3, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v48

    const v0, 0x7f04083f

    invoke-static {v5, v0}, LX/4nR;->A03(LX/daL;I)I

    move-result v55

    const v0, 0x7f0407b8

    invoke-static {v5, v0}, LX/4nR;->A03(LX/daL;I)I

    move-result v56

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v18

    invoke-static {}, LX/031;->A08()J

    move-result-wide v20

    const/16 v1, 0x33

    new-instance v0, LX/OfR;

    move-object/from16 v4, p0

    invoke-direct {v0, v4, v1}, LX/OfR;-><init>(Ljava/lang/Object;I)V

    sget-object v3, LX/4oI;->A0E:LX/4oI;

    invoke-static {v6, v3, v0}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v2

    const/16 v0, 0x34

    new-instance v7, LX/OfR;

    invoke-direct {v7, v4, v0}, LX/OfR;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/4oU;->A07:LX/4oU;

    new-instance v1, LX/4oV;

    invoke-direct {v1, v0, v7, v6}, LX/4oV;-><init>(LX/4oU;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    new-instance v28, LX/03W;

    move-object/from16 v0, v28

    invoke-direct {v0, v2, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v0, v5, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v49, v0

    invoke-static/range {v49 .. v49}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v13

    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v9

    sget-object v27, LX/4oH;->A0Q:LX/4oH;

    move-object/from16 v0, v27

    invoke-static {v6, v0, v9, v10}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    sget-object v26, LX/4oH;->A02:LX/4oH;

    move-object/from16 v0, v26

    invoke-static {v1, v0, v9, v10}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v5

    sget-object v25, LX/4oH;->A07:LX/4oH;

    move-object/from16 v2, v25

    move-wide/from16 v0, v18

    invoke-static {v5, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v2

    const/16 v1, 0x32

    new-instance v0, LX/OfR;

    invoke-direct {v0, v4, v1}, LX/OfR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v0}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v33

    iget-object v0, v4, LX/IMl;->A03:LX/4vm;

    invoke-static {v0, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4dJ;->A00(LX/4vm;)Lcom/instagram/api/schemas/OriginalitySourceMediaInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalitySourceMediaInfo;->D8B()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v35

    iget-object v0, v13, LX/04B;->A00:LX/2ir;

    iget-object v0, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/0DW;->A0M(Landroid/content/Context;)I

    move-result v1

    invoke-interface {v13}, LX/daL;->CbQ()LX/8ve;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8ve;->A01(I)I

    move-result v38

    iget-object v1, v4, LX/IMl;->A01:LX/9Tv;

    const/high16 v41, -0x1000000

    new-instance v0, LX/4tQ;

    move-object/from16 v30, v0

    move-object/from16 v31, v6

    move-object/from16 v32, v6

    move-object/from16 v34, v1

    move-object/from16 v36, v6

    move-object/from16 v37, v6

    move/from16 v39, v11

    move/from16 v40, v11

    move/from16 v42, v11

    move/from16 v43, v11

    move/from16 v44, v11

    move/from16 v45, v11

    move/from16 v46, v11

    invoke-direct/range {v30 .. v46}, LX/4tQ;-><init>(Landroid/graphics/drawable/Drawable;LX/8vg;LX/03W;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/9w3;LX/A4Y;IIIIZZZZZ)V

    :goto_0
    invoke-virtual {v13, v0}, LX/04B;->A00(LX/9mA;)V

    sget-object v0, LX/4mK;->A05:LX/4mK;

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v12, 0x1

    invoke-static {v6, v0, v8}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v24

    iget-object v0, v13, LX/04B;->A00:LX/2ir;

    move-object/from16 v30, v0

    invoke-static/range {v30 .. v30}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v2

    sget-object v1, LX/4dJ;->A00:LX/4dJ;

    iget-object v0, v4, LX/IMl;->A03:LX/4vm;

    invoke-virtual {v1, v0}, LX/4dJ;->A0D(LX/4vm;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    const-string v7, ""

    :cond_0
    const v0, 0x7f04081d

    invoke-static {v2, v0}, LX/4nR;->A03(LX/daL;I)I

    move-result v3

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const-wide/high16 v22, 0x7ffa000000000000L

    or-long v0, v0, v22

    sget-object v15, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iget-object v5, v2, LX/04B;->A00:LX/2ir;

    invoke-static {v5, v7, v11, v3}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v7

    iget-object v3, v5, LX/2ir;->A0E:LX/8ve;

    invoke-static {v7, v3, v12, v0, v1}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v7, v15}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    move-wide/from16 v0, v20

    invoke-static {v7, v6, v3, v0, v1}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-static {v7, v8}, LX/097;->A0R(LX/4tJ;F)V

    invoke-virtual {v7}, LX/4tJ;->A0c()V

    invoke-static {v7, v3, v0, v1}, LX/031;->A0o(LX/4tJ;LX/8ve;J)V

    const/16 v35, 0x0

    move-object/from16 v0, v29

    invoke-static {v0, v7, v12, v11}, LX/031;->A0L(LX/03W;LX/4tJ;ZZ)LX/03U;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    const v0, 0x7f135468

    invoke-static {v2, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v14

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    or-long v0, v0, v22

    const v7, 0x7f040851

    invoke-static {v2, v7}, LX/4nR;->A03(LX/daL;I)I

    move-result v7

    invoke-static {v5, v14, v11, v7}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v5

    invoke-static {v5, v3, v11, v0, v1}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v5, v15}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    move-wide/from16 v0, v20

    invoke-static {v5, v6, v3, v0, v1}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-static {v5, v8}, LX/097;->A0R(LX/4tJ;F)V

    invoke-virtual {v5}, LX/4tJ;->A0c()V

    invoke-static {v5, v3, v0, v1}, LX/031;->A0o(LX/4tJ;LX/8ve;J)V

    move-object/from16 v0, v29

    invoke-static {v0, v5, v12, v11}, LX/031;->A0L(LX/03W;LX/4tJ;ZZ)LX/03U;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v1, v30

    move-object/from16 v0, v24

    invoke-static {v1, v2, v0}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v0, v27

    invoke-static {v6, v0, v9, v10}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v3

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    move-object/from16 v2, v26

    invoke-static {v3, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v3

    move-object/from16 v2, v25

    move-wide/from16 v0, v16

    invoke-static {v3, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v3

    sget-object v2, LX/4oH;->A0C:LX/4oH;

    invoke-static {v3, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v31

    const v0, 0x7f04083f

    invoke-static {v13, v0}, LX/4nR;->A03(LX/daL;I)I

    move-result v39

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v8

    invoke-static/range {v30 .. v30}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v1

    sget-object v3, LX/4oY;->A0O:LX/4oY;

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v6, v3, v2}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v5

    sget-object v0, LX/4oY;->A02:LX/4oY;

    invoke-static {v5, v0, v2}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v60

    sget-object v59, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iget-object v5, v4, LX/IMl;->A03:LX/4vm;

    invoke-static {v5, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v5}, LX/Ewl;->BJ7()LX/KAE;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v5}, LX/KAE;->CJi()Lcom/instagram/api/schemas/OriginalityInfo;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v5}, Lcom/instagram/api/schemas/OriginalityInfo;->CJV()Ljava/lang/String;

    move-result-object v5

    :goto_1
    new-instance v7, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v7, v5}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iget-object v5, v4, LX/IMl;->A01:LX/9Tv;

    const/16 v67, 0x3

    new-instance v4, LX/3PC;

    move-object/from16 v57, v4

    move-object/from16 v58, v6

    move-object/from16 v61, v5

    move-object/from16 v62, v7

    move-object/from16 v63, v6

    move-object/from16 v64, v6

    move-object/from16 v65, v6

    move-object/from16 v66, v6

    move/from16 v68, v11

    move/from16 v69, v11

    invoke-direct/range {v57 .. v69}, LX/3PC;-><init>(Landroid/graphics/Matrix;Landroid/widget/ImageView$ScaleType;LX/03W;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/A4Y;LX/0TT;Ljava/lang/String;IZZ)V

    invoke-virtual {v1, v4}, LX/04B;->A00(LX/9mA;)V

    sget-object v7, LX/4tW;->A02:LX/4tW;

    sget-object v4, LX/4oZ;->A08:LX/4oZ;

    new-instance v5, LX/99t;

    invoke-direct {v5, v4, v7}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v6, v5}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-static {v4, v3, v2}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v3

    invoke-static {v3, v0, v2}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v4

    iget-object v3, v1, LX/04B;->A00:LX/2ir;

    invoke-static {v3}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v2

    const v0, 0x7f0824b7

    invoke-static {v2, v0}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v42

    iget-object v0, v2, LX/04B;->A00:LX/2ir;

    iget-object v0, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/0DW;->A0L(Landroid/content/Context;)I

    move-result v5

    invoke-interface {v2}, LX/daL;->CbQ()LX/8ve;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/8ve;->A01(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v41

    new-instance v0, LX/9aR;

    move-object/from16 v40, v0

    move-object/from16 v43, v6

    move-object/from16 v44, v6

    move/from16 v45, v11

    move/from16 v46, v11

    invoke-direct/range {v40 .. v46}, LX/9aR;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;ZZ)V

    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v3, v2, v4}, LX/4jQ;->A00(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v2, v30

    move-object/from16 v0, v29

    invoke-static {v2, v1, v0}, LX/4jQ;->A04(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v30

    new-instance v2, LX/04C;

    move-wide/from16 v0, v16

    invoke-direct {v2, v0, v1}, LX/04C;-><init>(J)V

    new-instance v1, LX/04C;

    invoke-direct {v1, v8, v9}, LX/04C;-><init>(J)V

    const/16 v38, -0x1

    const/high16 v40, 0x37000000

    const/high16 v41, 0x3000000

    const/16 v42, 0x3416

    new-instance v0, LX/6LL;

    move-object/from16 v32, v2

    move-object/from16 v33, v1

    move-object/from16 v34, v6

    move/from16 v36, v35

    move/from16 v37, v35

    move/from16 v43, v11

    move/from16 v44, v11

    move/from16 v47, v11

    move-object/from16 v29, v0

    invoke-direct/range {v29 .. v47}, LX/6LL;-><init>(LX/9mA;LX/03W;LX/04C;LX/04C;LX/04C;FFFIIIIIZZZZZ)V

    invoke-virtual {v13, v0}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v1, v49

    move-object/from16 v0, v28

    invoke-static {v1, v13, v0}, LX/4jQ;->A0C(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v47

    new-instance v2, LX/04C;

    move-wide/from16 v0, v18

    invoke-direct {v2, v0, v1}, LX/04C;-><init>(J)V

    new-instance v3, LX/04C;

    move-wide/from16 v0, v20

    invoke-direct {v3, v0, v1}, LX/04C;-><init>(J)V

    new-instance v46, LX/6LL;

    move-object/from16 v49, v2

    move-object/from16 v50, v3

    move-object/from16 v51, v6

    move/from16 v52, v35

    move/from16 v53, v35

    move/from16 v54, v35

    move/from16 v57, v40

    move/from16 v58, v41

    move/from16 v59, v42

    move/from16 v60, v11

    move/from16 v61, v11

    move/from16 v62, v11

    move/from16 v63, v11

    move/from16 v64, v11

    invoke-direct/range {v46 .. v64}, LX/6LL;-><init>(LX/9mA;LX/03W;LX/04C;LX/04C;LX/04C;FFFIIIIIZZZZZ)V

    return-object v46

    :cond_1
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_2
    move-object v0, v6

    goto/16 :goto_0
.end method
