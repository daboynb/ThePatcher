.class public final LX/ByK;
.super LX/03S;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/03W;

.field public A02:LX/9Tv;

.field public A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public A04:Lcom/instagram/common/typedurl/ImageUrl;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/HashMap;

.field public A09:Z


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 31

    move-object/from16 v2, p1

    invoke-static {v2}, LX/210;->A1Z(Ljava/lang/Object;)Z

    move-result v12

    sget-object v0, LX/4tW;->A03:LX/4tW;

    sget-object v9, LX/4oZ;->A08:LX/4oZ;

    const/16 v19, 0x3

    invoke-static {v9, v0}, LX/210;->A0W(LX/4oZ;Ljava/lang/Object;)LX/99t;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v8, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v1

    move-object/from16 v10, p0

    iget-object v0, v10, LX/ByK;->A01:LX/03W;

    invoke-virtual {v1, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v18

    iget-object v0, v2, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v30, v0

    invoke-static/range {v30 .. v30}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v7

    iget-object v0, v10, LX/ByK;->A05:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v10, LX/ByK;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v17, v0

    iget-object v0, v10, LX/ByK;->A08:Ljava/util/HashMap;

    move-object/from16 v16, v0

    iget v15, v10, LX/ByK;->A00:I

    iget-object v14, v10, LX/ByK;->A06:Ljava/lang/String;

    iget-object v6, v10, LX/ByK;->A02:LX/9Tv;

    invoke-static {}, LX/215;->A0Q()J

    move-result-wide v1

    iget-object v5, v7, LX/04B;->A00:LX/2ir;

    iget-object v11, v5, LX/2ir;->A0E:LX/8ve;

    invoke-static {v11, v1, v2}, LX/04C;->A01(LX/8ve;J)I

    move-result v29

    sget-object v4, LX/4oY;->A0O:LX/4oY;

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {v8, v4, v3}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v13

    sget-object v0, LX/4oY;->A02:LX/4oY;

    invoke-static {v13, v0, v3}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v21

    const-string v26, "YouthParentalAlignment"

    new-instance v13, LX/RCO;

    move-object/from16 v20, v13

    move-object/from16 v22, v6

    move-object/from16 v23, v17

    move-object/from16 v25, v14

    move-object/from16 v27, v16

    move/from16 v28, v15

    invoke-direct/range {v20 .. v29}, LX/RCO;-><init>(LX/03W;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;II)V

    invoke-virtual {v7, v13}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v11, v1, v2}, LX/210;->A00(LX/8ve;J)F

    move-result v17

    sget-object v13, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/16 v1, 0x99

    invoke-static {v1, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v15

    const/16 v1, 0x66

    invoke-static {v1, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v14

    const/16 v16, 0x1

    const/16 v1, 0x26

    invoke-static {v1, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    const/4 v11, 0x2

    invoke-static {v11, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    filled-new-array {v15, v14, v2, v1}, [I

    move-result-object v1

    new-instance v14, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v14, v13, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/16 v1, 0x8

    new-array v2, v1, [F

    aput v17, v2, v12

    aput v17, v2, v16

    aput v17, v2, v11

    aput v17, v2, v19

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/120;->A0O([FF)V

    invoke-virtual {v14, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    invoke-static {v8, v4, v3}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v2

    const/high16 v1, 0x41c80000    # 25.0f

    invoke-static {v2, v0, v1}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v0

    sget-object v13, LX/4tW;->A02:LX/4tW;

    invoke-static {v0, v9, v13}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v12

    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    sget-object v11, LX/7gW;->A0D:LX/7gW;

    new-instance v2, LX/99u;

    invoke-direct {v2, v11, v0, v1}, LX/99u;-><init>(LX/7gW;J)V

    invoke-static {v12, v2, v14}, LX/216;->A0d(LX/03W;LX/03Y;Ljava/lang/Object;)LX/03W;

    move-result-object v2

    invoke-static {v5, v2}, LX/4jQ;->A0B(LX/2ir;LX/03W;)LX/8sv;

    move-result-object v2

    invoke-virtual {v7, v2}, LX/04B;->A00(LX/9mA;)V

    iget-object v14, v10, LX/ByK;->A07:Ljava/lang/String;

    iget-object v12, v10, LX/ByK;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v15, v10, LX/ByK;->A09:Z

    move/from16 v2, v19

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v10, LX/Beb;

    invoke-direct {v10}, LX/03S;-><init>()V

    iput-object v14, v10, LX/Beb;->A02:Ljava/lang/String;

    iput-object v12, v10, LX/Beb;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v15, v10, LX/Beb;->A03:Z

    iput-object v6, v10, LX/Beb;->A00:LX/9Tv;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v8, v9, v13}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v6

    sget-object v2, LX/7gW;->A0C:LX/7gW;

    invoke-static {v6, v2, v0, v1}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v6

    new-instance v2, LX/99u;

    invoke-direct {v2, v11, v0, v1}, LX/99u;-><init>(LX/7gW;J)V

    invoke-static {v6, v2, v4, v3}, LX/216;->A0a(LX/03W;LX/03Y;LX/4oY;F)LX/03W;

    move-result-object v1

    invoke-static {v5}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v0

    invoke-static {v10, v5, v0, v7, v1}, LX/215;->A1F(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    move-object/from16 v1, v18

    move-object/from16 v0, v30

    invoke-static {v0, v7, v1}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0
.end method
