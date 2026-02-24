.class public final LX/C4P;
.super LX/03S;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/03S;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 28

    const/4 v13, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x37

    invoke-static {v0}, LX/421;->A02(I)LX/421;

    move-result-object v0

    invoke-static {v2, v0}, LX/4jW;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/4kL;

    move-result-object v5

    const/16 v0, 0x38

    invoke-static {v2, v0}, LX/421;->A00(LX/4cQ;I)LX/03s;

    move-result-object v3

    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v12, LX/4oY;->A02:LX/4oY;

    const/high16 v0, 0x42960000    # 75.0f

    invoke-static {v12, v0}, LX/210;->A0P(LX/4oY;F)LX/99p;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v11, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v6

    const v0, 0x7f070019

    invoke-static {v2, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    sget-object v4, LX/4oH;->A0Q:LX/4oH;

    invoke-static {v6, v4, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oB;->A04:LX/4oB;

    sget-object v10, LX/4oZ;->A02:LX/4oZ;

    invoke-static {v1, v10, v0}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v4

    const/4 v9, 0x1

    invoke-static {}, LX/210;->A1b()[Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {v3, v5, v0}, LX/420;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/420;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    const/high16 v8, 0x42c80000    # 100.0f

    invoke-static {v11, v12, v8}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v0

    sget-object v7, LX/4oY;->A0O:LX/4oY;

    invoke-static {v0, v7, v8}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v5

    sget-object v1, LX/4oI;->A0Q:LX/4oI;

    const-string v0, "transitionFastPlayNuxViewId"

    invoke-static {v5, v1, v0}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    sget-object v0, LX/4tW;->A03:LX/4tW;

    sget-object v6, LX/4oZ;->A08:LX/4oZ;

    invoke-static {v1, v6, v0}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    invoke-virtual {v3}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v1, v0}, LX/1MG;->A00(LX/03W;F)LX/03W;

    move-result-object v16

    iget-object v5, v2, LX/4cQ;->A06:LX/2ir;

    invoke-static {v5}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v3

    const v14, 0x7f08042d

    invoke-static {v3, v14}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v15, LX/1MI;->A03:LX/1MI;

    const/high16 v1, 0x43340000    # 180.0f

    new-instance v0, LX/99p;

    invoke-direct {v0, v15, v1}, LX/99p;-><init>(LX/1MI;F)V

    invoke-static {v4, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v2, v1, v3, v0}, LX/215;->A19(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04B;LX/03W;)V

    invoke-static {v3, v14}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v1, v3, v4}, LX/215;->A19(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04B;LX/03W;)V

    move-object/from16 v0, v16

    invoke-static {v5, v3, v0}, LX/4jQ;->A0I(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v27

    invoke-static {v11, v7, v8}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v1

    sget-object v26, LX/4tW;->A02:LX/4tW;

    move-object/from16 v0, v26

    invoke-static {v1, v6, v0}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    sget-object v25, LX/4oB;->A05:LX/4oB;

    move-object/from16 v0, v25

    invoke-static {v1, v10, v0}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v24

    invoke-static {v5}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v4

    const v0, 0x7f13142e

    invoke-static {v4, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v23

    invoke-static {v4}, LX/4nR;->A08(LX/daL;)J

    move-result-wide v21

    iget-object v2, v4, LX/04B;->A00:LX/2ir;

    iget-object v0, v2, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0, v4}, LX/215;->A04(Landroid/content/Context;LX/daL;)I

    move-result v20

    invoke-static {v4}, LX/4nR;->A07(LX/daL;)J

    move-result-wide v18

    invoke-static {v4}, LX/4nR;->A0A(LX/daL;)J

    move-result-wide v0

    sget-object v3, LX/4oH;->A05:LX/4oH;

    invoke-static {v11, v3, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v17

    sget-object v16, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v14

    move-object/from16 v1, v23

    move/from16 v0, v20

    invoke-static {v2, v1, v13, v0}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v3

    iget-object v2, v2, LX/2ir;->A0E:LX/8ve;

    move-wide/from16 v0, v18

    invoke-static {v3, v2, v13, v0, v1}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-virtual {v3}, LX/4tJ;->A0d()V

    move-wide/from16 v0, v21

    invoke-static {v2, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    invoke-static {v3, v2, v0, v14, v15}, LX/299;->A0H(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v3}, LX/4tJ;->A0a()V

    invoke-virtual {v3, v13}, LX/4tJ;->A0o(I)V

    invoke-virtual {v3}, LX/4tJ;->A0h()V

    invoke-virtual {v3}, LX/4tJ;->A0f()V

    invoke-virtual {v3, v13}, LX/4tJ;->A14(Z)V

    invoke-virtual {v3, v9}, LX/4tJ;->A0q(I)V

    invoke-virtual {v3}, LX/4tJ;->A0c()V

    invoke-static {v3, v2, v14, v15}, LX/031;->A0o(LX/4tJ;LX/8ve;J)V

    invoke-virtual {v3, v9}, LX/4tJ;->A15(Z)V

    invoke-virtual {v3, v13}, LX/4tJ;->A12(Z)V

    move-object/from16 v0, v17

    invoke-static {v4, v0, v3, v9}, LX/299;->A09(LX/04B;LX/03W;LX/4tJ;Z)V

    move-object/from16 v0, v24

    invoke-static {v5, v4, v0}, LX/4jQ;->A01(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v2

    invoke-static {v11, v7, v12, v8}, LX/217;->A0U(LX/03W;LX/4oY;LX/4oY;F)LX/03W;

    move-result-object v1

    move-object/from16 v0, v26

    invoke-static {v1, v6, v0}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    move-object/from16 v0, v25

    invoke-static {v1, v10, v0}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    move-object/from16 v0, v27

    invoke-static {v0, v2, v5}, LX/216;->A0C(LX/9mA;LX/9mA;LX/2ir;)LX/04B;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/4jQ;->A05(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0
.end method
