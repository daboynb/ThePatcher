.class public final LX/Bzv;
.super LX/03S;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Eul;

.field public A02:LX/Jto;

.field public A03:LX/8oO;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 17

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v6, LX/03W;->A02:LX/4jN;

    iget-object v0, v0, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v16, v0

    const/4 v5, 0x0

    invoke-static/range {v16 .. v16}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v4

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v8, LX/4oH;->A0K:LX/4oH;

    invoke-static {v5, v8, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oH;->A0P:LX/4oH;

    invoke-static {v1, v0, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v2

    const v0, 0x7f080138

    invoke-static {v4, v0}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v0, LX/4oI;->A03:LX/4oI;

    invoke-static {v2, v0, v1}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v3

    const/16 v0, 0x33

    new-instance v2, LX/S51;

    move-object/from16 v11, p0

    invoke-direct {v2, v0, v4, v11}, LX/S51;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/4oU;->A03:LX/4oU;

    new-instance v0, LX/4oV;

    invoke-direct {v0, v1, v2, v5}, LX/4oV;-><init>(LX/4oU;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v2

    const/16 v0, 0x34

    new-instance v1, LX/S51;

    invoke-direct {v1, v0, v4, v11}, LX/S51;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/4oI;->A0E:LX/4oI;

    invoke-static {v2, v0, v1}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v10

    iget-object v9, v4, LX/04B;->A00:LX/2ir;

    invoke-static {v9}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v8

    iget-object v0, v11, LX/Bzv;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8113d100006adeL    # 3.039879499935981E-306

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v1, LX/2Jl;->A0H:LX/2Jl;

    :goto_0
    sget-object v0, LX/2Jk;->A00:LX/2Jk;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/2Jk;->A01(LX/2Jl;)I

    move-result v0

    invoke-static {v8, v0}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    if-eqz v2, :cond_0

    const v0, 0x7f0600cb

    invoke-static {v8, v0}, LX/4nR;->A04(LX/daL;I)I

    move-result v0

    invoke-static {v0}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v0, 0xc

    if-eqz v2, :cond_1

    const/16 v0, 0x14

    :cond_1
    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v13, LX/4oH;->A06:LX/4oH;

    invoke-static {v5, v13, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oH;->A0Q:LX/4oH;

    invoke-static {v1, v0, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oH;->A02:LX/4oH;

    invoke-static {v1, v0, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v13, 0x1

    new-instance v0, LX/5cF;

    invoke-direct {v0, v12, v1, v2, v13}, LX/5cF;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;Z)V

    invoke-virtual {v8, v0}, LX/04B;->A00(LX/9mA;)V

    iget-object v0, v11, LX/Bzv;->A03:LX/8oO;

    iget-object v11, v0, LX/8oO;->A05:Ljava/lang/String;

    invoke-static {}, LX/031;->A09()J

    move-result-wide v2

    sget-object v14, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    iget-object v15, v8, LX/04B;->A00:LX/2ir;

    invoke-static {v15, v7}, LX/03U;->A02(LX/2ir;I)LX/4tJ;

    move-result-object v12

    invoke-virtual {v12, v11}, LX/4tJ;->A11(Ljava/lang/CharSequence;)V

    invoke-virtual {v12, v5}, LX/4tJ;->A0y(LX/8vg;)V

    const/4 v11, -0x1

    invoke-virtual {v12, v11}, LX/4tJ;->A0t(I)V

    iget-object v11, v15, LX/2ir;->A0E:LX/8ve;

    invoke-static {v12, v11, v7, v2, v3}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v12, v14}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v12, v5, v11, v0, v1}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-static {v12, v7}, LX/031;->A0q(LX/4tJ;Z)V

    invoke-virtual {v12}, LX/4tJ;->A0c()V

    invoke-static {v12, v11, v0, v1}, LX/031;->A0o(LX/4tJ;LX/8ve;J)V

    invoke-static {v6, v12, v13, v7}, LX/031;->A0L(LX/03W;LX/4tJ;ZZ)LX/03U;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v9, v8, v10}, LX/4jQ;->A0C(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v0, v16

    invoke-static {v0, v4, v6}, LX/4jQ;->A0E(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v1, LX/2Jl;->A0G:LX/2Jl;

    goto/16 :goto_0
.end method
