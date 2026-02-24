.class public final LX/BzQ;
.super LX/03S;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Irl;

.field public A02:LX/1Mm;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 18

    const/4 v13, 0x0

    move-object/from16 v15, p1

    invoke-static {v15, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/03W;->A02:LX/4jN;

    const/16 v0, 0x39

    new-instance v2, LX/422;

    move-object/from16 v4, p0

    invoke-direct {v2, v4, v0}, LX/422;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/4oI;->A0E:LX/4oI;

    new-instance v1, LX/99t;

    invoke-direct {v1, v0, v2}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v3

    const/16 v0, 0x3a

    new-instance v2, LX/422;

    invoke-direct {v2, v4, v0}, LX/422;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/4oU;->A07:LX/4oU;

    const/4 v12, 0x0

    new-instance v0, LX/4oV;

    invoke-direct {v0, v1, v2, v12}, LX/4oV;-><init>(LX/4oU;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v17

    iget-object v14, v4, LX/BzQ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v11, v15, LX/4cQ;->A06:LX/2ir;

    invoke-virtual {v11}, LX/2ir;->A01()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, v4, LX/BzQ;->A02:LX/1Mm;

    iget-object v0, v0, LX/1Mm;->A00:LX/KA6;

    invoke-static {v1, v0, v14, v12, v13}, LX/1Qi;->A02(Landroid/content/res/Resources;LX/KA6;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/CharSequence;

    move-result-object v10

    iget-object v1, v11, LX/2ir;->A0B:Landroid/content/Context;

    const v0, 0x7f040852

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v15, v0}, LX/031;->A04(LX/daL;I)I

    move-result v9

    invoke-static {v15}, LX/4nR;->A07(LX/daL;)J

    move-result-wide v7

    sget-object v16, LX/4tD;->A04:LX/4tD;

    invoke-static {v14}, LX/1OL;->A01(Lcom/instagram/common/session/UserSession;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v5

    invoke-static {v15}, LX/4nR;->A02(LX/daL;)I

    move-result v0

    invoke-static {v14, v0}, LX/1OL;->A02(Lcom/instagram/common/session/UserSession;I)I

    move-result v4

    invoke-static {v14}, LX/1OL;->A00(Lcom/instagram/common/session/UserSession;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    invoke-static {v15}, LX/4nR;->A02(LX/daL;)I

    move-result v0

    invoke-static {v14, v0}, LX/1OL;->A03(Lcom/instagram/common/session/UserSession;I)Ljava/lang/Integer;

    move-result-object v15

    sget-object v14, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    invoke-static {v11, v10, v13, v9}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v9

    iget-object v10, v11, LX/2ir;->A0E:LX/8ve;

    invoke-static {v9, v10, v13, v7, v8}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v9, v14}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-virtual {v9, v4}, LX/4tJ;->A0s(I)V

    invoke-static {v10, v5, v6}, LX/04C;->A01(LX/8ve;J)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v9, v4}, LX/4tJ;->A0m(F)V

    invoke-static {v10, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v9, v4}, LX/4tJ;->A0k(F)V

    invoke-static {v10, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v9, v4}, LX/4tJ;->A0l(F)V

    invoke-static {v9, v10, v15, v2, v3}, LX/031;->A0p(LX/4tJ;LX/8ve;Ljava/lang/Number;J)V

    move-object/from16 v2, v16

    invoke-virtual {v9, v2}, LX/4tJ;->A0z(LX/4tD;)V

    invoke-static {v9, v13}, LX/031;->A0q(LX/4tJ;Z)V

    const/4 v2, 0x1

    invoke-virtual {v9, v2}, LX/4tJ;->A0p(I)V

    invoke-static {v9, v10, v0, v1}, LX/031;->A0o(LX/4tJ;LX/8ve;J)V

    invoke-virtual {v9, v2}, LX/4tJ;->A15(Z)V

    invoke-virtual {v9, v13}, LX/4tJ;->A12(Z)V

    invoke-virtual {v9, v2}, LX/4tJ;->A13(Z)V

    invoke-virtual {v9}, LX/4tJ;->A0b()V

    invoke-virtual {v9, v12}, LX/299;->A0X(LX/018;)V

    move-object/from16 v0, v17

    invoke-static {v9, v0}, LX/4tK;->A00(LX/299;LX/03W;)V

    invoke-virtual {v9}, LX/4tJ;->A0Z()LX/03U;

    move-result-object v3

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    sget-object v0, LX/4oH;->A0O:LX/4oH;

    invoke-static {v12, v0, v1, v2}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    invoke-static {v11}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v11, v0, v1}, LX/4jQ;->A0C(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0
.end method
