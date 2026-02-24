.class public final LX/BYq;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/7bB;

.field public A01:LX/9Tv;

.field public A02:Ljava/util/HashMap;

.field public A03:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 32

    const/4 v1, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v2, v3, LX/BYq;->A00:LX/7bB;

    invoke-static {v2}, LX/7b6;->A07(LX/7bB;)Ljava/util/List;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/4vm;

    if-nez v10, :cond_1

    :cond_0
    invoke-virtual {v2}, LX/7bB;->A03()LX/H5v;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v10, v0, LX/H5v;->A03:LX/4vm;

    if-eqz v10, :cond_2

    :cond_1
    invoke-static {v10}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    :cond_2
    :goto_0
    const-string v8, ""

    if-eqz v10, :cond_5

    :cond_3
    invoke-static {v10}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v20

    :goto_1
    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v0, LX/4oY;->A02:LX/4oY;

    const/high16 v2, 0x42b80000    # 92.0f

    invoke-static {v9, v0, v2}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v5

    sget-object v4, LX/4mK;->A02:LX/4mK;

    const v2, 0x3f28f5c3    # 0.66f

    const/16 v19, 0x1

    invoke-static {v5, v4, v2}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v18

    iget-object v2, v6, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v31, v2

    invoke-static/range {v31 .. v31}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v7

    sget-object v6, LX/4tW;->A02:LX/4tW;

    sget-object v5, LX/4oZ;->A08:LX/4oZ;

    const/16 v17, 0x3

    invoke-static {v9, v5, v6}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v11

    const/16 v2, 0x44

    invoke-static {v3, v2}, LX/Oeh;->A00(Ljava/lang/Object;I)LX/Oeh;

    move-result-object v4

    sget-object v2, LX/4oI;->A0E:LX/4oI;

    invoke-static {v11, v2, v4}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v11

    if-eqz v10, :cond_4

    invoke-virtual {v10}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v25

    iget-object v2, v7, LX/04B;->A00:LX/2ir;

    iget-object v2, v2, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v2, v10}, LX/1CM;->A00(Landroid/content/Context;LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v24

    :goto_2
    iget-object v14, v3, LX/BYq;->A02:Ljava/util/HashMap;

    iget-object v2, v3, LX/BYq;->A00:LX/7bB;

    invoke-virtual {v2}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v26

    iget-object v13, v3, LX/BYq;->A01:LX/9Tv;

    invoke-static {v7}, LX/4nR;->A06(LX/daL;)J

    move-result-wide v2

    iget-object v4, v7, LX/04B;->A00:LX/2ir;

    iget-object v12, v4, LX/2ir;->A0E:LX/8ve;

    invoke-static {v12, v2, v3}, LX/04C;->A01(LX/8ve;J)I

    move-result v30

    sget-object v3, LX/4oY;->A0O:LX/4oY;

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v9, v3, v0, v2}, LX/217;->A0U(LX/03W;LX/4oY;LX/4oY;F)LX/03W;

    move-result-object v10

    invoke-virtual {v10, v11}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v22

    const-string v27, "Unknown"

    new-instance v10, LX/RCO;

    move-object/from16 v21, v10

    move-object/from16 v23, v13

    move-object/from16 v28, v14

    move/from16 v29, v1

    invoke-direct/range {v21 .. v30}, LX/RCO;-><init>(LX/03W;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;II)V

    invoke-virtual {v7, v10}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v7}, LX/4nR;->A06(LX/daL;)J

    move-result-wide v10

    invoke-static {v12, v10, v11}, LX/210;->A00(LX/8ve;J)F

    move-result v16

    sget-object v14, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/16 v10, 0x99

    invoke-static {v10, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v15

    const/16 v10, 0x66

    invoke-static {v10, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    const/16 v10, 0x26

    invoke-static {v10, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    const/4 v11, 0x2

    invoke-static {v11, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    filled-new-array {v15, v13, v12, v10}, [I

    move-result-object v10

    new-instance v13, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v13, v14, v10}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/16 v10, 0x8

    new-array v10, v10, [F

    aput v16, v10, v1

    aput v16, v10, v19

    aput v16, v10, v11

    aput v16, v10, v17

    const/4 v1, 0x0

    invoke-static {v10, v1}, LX/120;->A0O([FF)V

    invoke-virtual {v13, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    invoke-static {v9, v3, v2}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v10

    const/high16 v1, 0x41c80000    # 25.0f

    invoke-static {v0, v1}, LX/210;->A0P(LX/4oY;F)LX/99p;

    move-result-object v0

    invoke-static {v10, v0, v5, v6}, LX/216;->A0c(LX/03W;LX/03Y;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v12

    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    sget-object v11, LX/7gW;->A0D:LX/7gW;

    new-instance v10, LX/99u;

    invoke-direct {v10, v11, v0, v1}, LX/99u;-><init>(LX/7gW;J)V

    invoke-static {v12, v10, v13}, LX/216;->A0d(LX/03W;LX/03Y;Ljava/lang/Object;)LX/03W;

    move-result-object v10

    invoke-static {v4, v10}, LX/4jQ;->A0B(LX/2ir;LX/03W;)LX/8sv;

    move-result-object v10

    invoke-virtual {v7, v10}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v9, v5, v6}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v6

    sget-object v5, LX/7gW;->A0C:LX/7gW;

    invoke-static {v6, v5, v0, v1}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v5

    invoke-static {v5, v11, v0, v1}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v2

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    invoke-static {v2, v0, v1}, LX/216;->A0N(LX/03W;D)LX/03W;

    move-result-object v3

    invoke-static {v4}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v2

    new-instance v1, LX/BIj;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v8, v1, LX/BIj;->A01:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/BIj;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    sput v29, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v4, v2, v7, v3}, LX/215;->A1G(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    move-object/from16 v1, v18

    move-object/from16 v0, v31

    invoke-static {v0, v7, v1}, LX/4jQ;->A0F(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_4
    move-object/from16 v25, v9

    move-object/from16 v24, v9

    goto/16 :goto_2

    :cond_5
    move-object/from16 v20, v9

    goto/16 :goto_1

    :cond_6
    move-object v10, v9

    goto/16 :goto_0
.end method
