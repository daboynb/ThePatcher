.class public final LX/B2m;
.super LX/03S;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:LX/8vg;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/Jqs;

.field public A05:LX/1Fq;

.field public A06:Ljava/lang/Boolean;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 17

    const/4 v0, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-object v0, v7, LX/B2m;->A05:LX/1Fq;

    iget-object v8, v0, LX/1Fq;->A02:Ljava/lang/Double;

    iget-object v2, v0, LX/1Fq;->A01:LX/7bB;

    iget-boolean v1, v2, LX/7bB;->A0j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/16 v16, 0x1

    iget-object v10, v2, LX/7bB;->A0L:LX/4vm;

    iget v4, v7, LX/B2m;->A00:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    iget-object v12, v7, LX/B2m;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v7, LX/B2m;->A04:LX/Jqs;

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/Jqs;->Byu()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_0
    filled-new-array/range {v8 .. v13}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x18

    new-instance v1, LX/C8d;

    invoke-direct {v1, v2, v6, v7}, LX/C8d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v1, v3}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/drawable/Drawable;

    sget-object v11, LX/03W;->A02:LX/4jN;

    invoke-static {v12, v0, v4}, LX/1RY;->A02(Lcom/instagram/common/session/UserSession;LX/1Fq;F)LX/03W;

    move-result-object v1

    invoke-virtual {v11, v1}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v2

    sget-object v12, LX/4oY;->A0O:LX/4oY;

    const/high16 v10, 0x42c80000    # 100.0f

    new-instance v1, LX/99p;

    invoke-direct {v1, v12, v10}, LX/99p;-><init>(LX/4oY;F)V

    if-ne v2, v11, :cond_0

    move-object v2, v5

    :cond_0
    invoke-static {v2, v1}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v1

    sget-object v9, LX/4tW;->A02:LX/4tW;

    sget-object v4, LX/4oZ;->A08:LX/4oZ;

    invoke-static {v1, v4, v9}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    sget-object v3, LX/4oB;->A05:LX/4oB;

    sget-object v2, LX/4oZ;->A02:LX/4oZ;

    invoke-static {v1, v2, v3}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    iget-object v0, v0, LX/1Fq;->A00:LX/03W;

    invoke-virtual {v1, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v13

    iget-object v0, v7, LX/B2m;->A06:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    const-wide/high16 v14, 0x7ff9000000000000L

    if-eqz v0, :cond_2

    const-wide/high16 v0, 0x7ff9000000000000L

    :goto_1
    sget-object v15, LX/4oH;->A05:LX/4oH;

    new-instance v14, LX/99u;

    invoke-direct {v14, v15, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    if-ne v13, v11, :cond_1

    move-object v13, v5

    :cond_1
    invoke-static {v13, v14}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v11

    const v0, 0x7f0b0b9b

    sget-object v1, LX/4oI;->A0P:LX/4oI;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v11, v1, v0}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v11

    iget-object v13, v6, LX/4cQ;->A06:LX/2ir;

    invoke-static {v13}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v6

    iget-object v7, v7, LX/B2m;->A02:LX/8vg;

    sget-object v1, LX/4xZ;->A02:LX/4xZ;

    new-instance v0, LX/99t;

    invoke-direct {v0, v7, v1}, LX/99t;-><init>(LX/8vg;LX/4xZ;)V

    invoke-static {v5, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oY;->A02:LX/4oY;

    invoke-static {v1, v0, v10}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v0

    invoke-static {v0, v12, v10}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v0

    invoke-static {v0, v4, v9}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v3

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v1, LX/5cF;

    move/from16 v0, v16

    invoke-direct {v1, v8, v2, v3, v0}, LX/5cF;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;Z)V

    invoke-virtual {v6, v1}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v13, v6, v11}, LX/4jQ;->A0E(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_2
    iget v0, v7, LX/B2m;->A01:F

    float-to-int v0, v0

    int-to-long v0, v0

    or-long/2addr v0, v14

    goto :goto_1

    :cond_3
    move-object v13, v5

    goto/16 :goto_0
.end method
