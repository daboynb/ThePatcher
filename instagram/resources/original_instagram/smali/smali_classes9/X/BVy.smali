.class public final LX/BVy;
.super LX/03S;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/03W;

.field public A03:LX/JRw;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 20

    const/4 v0, 0x0

    move-object/from16 v13, p1

    invoke-static {v13, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {v13, v0}, LX/421;->A00(LX/4cQ;I)LX/03s;

    move-result-object v2

    move-object/from16 v10, p0

    iget v0, v10, LX/BVy;->A01:I

    add-int/lit8 v9, v0, -0x1

    const/4 v8, 0x1

    const/4 v7, 0x2

    const/16 v19, 0x0

    if-le v0, v7, :cond_0

    const/16 v19, 0x1

    :cond_0
    new-instance v4, LX/7ON;

    invoke-direct {v4}, LX/7ON;-><init>()V

    new-instance v0, LX/4uT;

    invoke-direct {v0}, LX/4uT;-><init>()V

    iput-object v0, v4, LX/9mw;->A02:LX/Gxo;

    sget-object v6, LX/4oD;->A01:LX/4oD;

    const-string v12, "dot_container"

    invoke-static {v6, v12}, LX/01P;->A01(LX/4oD;Ljava/lang/String;)LX/4yU;

    move-result-object v3

    sget-object v0, LX/4yX;->A04:LX/JA3;

    invoke-virtual {v3, v0}, LX/4yU;->A03(LX/JA3;)V

    const/16 v1, 0x12c

    new-instance v0, LX/4uP;

    invoke-direct {v0, v1}, LX/4uP;-><init>(I)V

    iput-object v0, v3, LX/9mw;->A02:LX/Gxo;

    filled-new-array {v4, v3}, [LX/9mw;

    move-result-object v1

    new-instance v0, LX/01U;

    invoke-direct {v0, v1}, LX/C28;-><init>([LX/01P;)V

    invoke-static {v13, v0}, LX/4uV;->A00(LX/4cQ;LX/01P;)V

    iget v0, v10, LX/BVy;->A00:I

    invoke-static {v0}, LX/132;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x34

    invoke-static {v10, v2, v0}, LX/OdM;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/OdM;

    move-result-object v0

    invoke-static {v13, v0, v1}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    invoke-static {v2}, LX/215;->A06(LX/03s;)I

    move-result v5

    iget-object v3, v10, LX/BVy;->A02:LX/03W;

    sget-object v0, LX/4mK;->A05:LX/4mK;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/210;->A0Q(LX/4mK;F)LX/99p;

    move-result-object v1

    sget-object v0, LX/03W;->A02:LX/4jN;

    const/4 v4, 0x0

    if-ne v3, v0, :cond_1

    move-object v3, v4

    :cond_1
    invoke-static {v3, v1}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v1

    sget-object v0, LX/4mK;->A06:LX/4mK;

    invoke-static {v1, v0, v2}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v11

    const/16 v2, 0x8

    if-eqz v19, :cond_2

    if-eq v5, v8, :cond_c

    if-ne v5, v7, :cond_2

    iget-object v1, v10, LX/BVy;->A03:LX/JRw;

    iget v0, v1, LX/JRw;->A05:I

    add-int/lit8 v2, v0, 0x8

    iget v0, v1, LX/JRw;->A01:I

    :goto_0
    add-int/2addr v2, v0

    :cond_2
    invoke-static {v2}, LX/210;->A08(I)J

    move-result-wide v2

    const/16 v14, 0x8

    if-eqz v19, :cond_3

    add-int/lit8 v1, v9, -0x1

    sub-int v0, v9, v7

    if-ne v5, v1, :cond_b

    iget-object v1, v10, LX/BVy;->A03:LX/JRw;

    iget v0, v1, LX/JRw;->A05:I

    add-int/lit8 v14, v0, 0x8

    iget v0, v1, LX/JRw;->A04:I

    add-int/2addr v14, v0

    iget v0, v1, LX/JRw;->A01:I

    mul-int/lit8 v0, v0, 0x2

    :goto_1
    add-int/2addr v14, v0

    :cond_3
    invoke-static {v14}, LX/210;->A08(I)J

    move-result-wide v0

    invoke-static {v11, v2, v3, v0, v1}, LX/217;->A0D(LX/03W;JJ)LX/03W;

    move-result-object v2

    sget-object v1, LX/4oB;->A06:LX/4oB;

    sget-object v0, LX/4oZ;->A02:LX/4oZ;

    const/16 v18, 0x3

    invoke-static {v2, v0, v1}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v0

    iget-object v2, v13, LX/4cQ;->A06:LX/2ir;

    invoke-static {v2, v0, v6, v12}, LX/216;->A0F(LX/2ir;LX/03W;LX/4oD;Ljava/lang/String;)LX/03W;

    move-result-object v17

    invoke-static {v2}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v3

    if-ltz v9, :cond_d

    const/4 v11, 0x0

    :goto_2
    if-eqz v19, :cond_a

    sub-int v0, v11, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le v1, v8, :cond_a

    if-ne v1, v7, :cond_8

    iget-object v0, v10, LX/BVy;->A03:LX/JRw;

    iget v14, v0, LX/JRw;->A04:I

    :goto_3
    if-eqz v14, :cond_9

    if-eqz v19, :cond_4

    sub-int v0, v11, v5

    const/16 v16, 0x1

    if-gt v0, v7, :cond_5

    :cond_4
    const/16 v16, 0x0

    :cond_5
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dot_"

    invoke-static {v0, v1, v11}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v13

    iget v0, v10, LX/BVy;->A00:I

    iget-object v15, v10, LX/BVy;->A03:LX/JRw;

    if-ne v11, v0, :cond_7

    iget v1, v15, LX/JRw;->A00:I

    :goto_4
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-instance v12, LX/9ZK;

    invoke-direct {v12, v0, v4}, LX/9ZK;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v12, v8}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v12, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {v14}, LX/210;->A08(I)J

    move-result-wide v0

    sget-object v14, LX/4oH;->A02:LX/4oH;

    invoke-static {v4, v14, v0, v1}, LX/217;->A0Q(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v14

    if-eq v11, v9, :cond_6

    if-nez v16, :cond_6

    iget v0, v15, LX/JRw;->A01:I

    invoke-static {v0}, LX/210;->A08(I)J

    move-result-wide v0

    :goto_5
    sget-object v15, LX/4oH;->A06:LX/4oH;

    invoke-static {v14, v15, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    iget-object v0, v3, LX/04B;->A00:LX/2ir;

    invoke-static {v0, v1, v6, v13}, LX/216;->A0F(LX/2ir;LX/03W;LX/4oD;Ljava/lang/String;)LX/03W;

    move-result-object v0

    invoke-static {v12, v0, v8}, LX/210;->A0O(Landroid/graphics/drawable/Drawable;LX/03W;Z)LX/5cF;

    move-result-object v0

    :goto_6
    invoke-virtual {v3, v0}, LX/04B;->A00(LX/9mA;)V

    if-eq v11, v9, :cond_d

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_6
    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    goto :goto_5

    :cond_7
    iget v1, v15, LX/JRw;->A02:I

    goto :goto_4

    :cond_8
    move/from16 v0, v18

    if-gt v1, v0, :cond_9

    iget-object v0, v10, LX/BVy;->A03:LX/JRw;

    iget v14, v0, LX/JRw;->A05:I

    goto :goto_3

    :cond_9
    move-object v0, v4

    goto :goto_6

    :cond_a
    iget-object v0, v10, LX/BVy;->A03:LX/JRw;

    iget v14, v0, LX/JRw;->A03:I

    goto :goto_3

    :cond_b
    if-ne v5, v0, :cond_3

    iget-object v1, v10, LX/BVy;->A03:LX/JRw;

    iget v0, v1, LX/JRw;->A05:I

    add-int/lit8 v14, v0, 0x8

    iget v0, v1, LX/JRw;->A01:I

    goto/16 :goto_1

    :cond_c
    iget-object v1, v10, LX/BVy;->A03:LX/JRw;

    iget v0, v1, LX/JRw;->A05:I

    add-int/lit8 v2, v0, 0x8

    iget v0, v1, LX/JRw;->A04:I

    add-int/2addr v2, v0

    iget v0, v1, LX/JRw;->A01:I

    mul-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    :cond_d
    move-object/from16 v0, v17

    invoke-static {v2, v3, v0}, LX/4jQ;->A0F(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0
.end method
