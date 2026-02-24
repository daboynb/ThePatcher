.class public final LX/Br4;
.super LX/03S;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/9N7;

.field public A03:LX/04C;

.field public A04:Ljava/lang/Float;

.field public A05:Ljava/lang/Integer;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 17

    const/4 v0, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/9S3;->A00(LX/Ozw;)LX/9Q2;

    move-result-object v7

    invoke-static {v7}, LX/9S4;->A03(LX/9Q2;)LX/9v9;

    move-result-object v2

    move-object/from16 v6, p0

    iget-object v0, v6, LX/Br4;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v4, LX/51Q;->A03:LX/51Q;

    goto :goto_0

    :cond_1
    sget-object v4, LX/51Q;->A02:LX/51Q;

    :goto_0
    iget-object v0, v6, LX/Br4;->A02:LX/9N7;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xc3

    if-eq v1, v0, :cond_7

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    :cond_2
    sget-object v0, LX/9N7;->A1I:LX/9N7;

    :goto_1
    invoke-static {v0, v7}, LX/9S4;->A01(LX/9N7;LX/9Q2;)I

    move-result v8

    iget-object v0, v6, LX/Br4;->A02:LX/9N7;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xc3

    if-eq v1, v0, :cond_6

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    :cond_3
    sget-object v1, LX/IIw;->A04:LX/IIw;

    sget-object v0, LX/IIw;->A03:LX/IIw;

    :goto_2
    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v5

    iget v0, v6, LX/Br4;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-wide v0, v6, LX/Br4;->A01:J

    invoke-static {v0, v1}, LX/210;->A0Y(J)LX/04C;

    move-result-object v14

    iget-object v1, v5, LX/1tc;->A00:Ljava/lang/Object;

    iget-object v0, v5, LX/1tc;->A01:Ljava/lang/Object;

    move-object v9, v7

    move-object v10, v2

    move-object v11, v4

    move-object v15, v1

    move-object/from16 v16, v0

    filled-new-array/range {v9 .. v16}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x1

    new-instance v1, LX/OcG;

    invoke-direct/range {v1 .. v9}, LX/OcG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v3, v1, v0}, LX/9Z1;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v3, LX/03W;->A02:LX/4jN;

    iget-object v0, v6, LX/Br4;->A04:Ljava/lang/Float;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sget-object v0, LX/4oY;->A0O:LX/4oY;

    invoke-static {v5, v0, v1}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v2

    :goto_3
    iget-object v0, v6, LX/Br4;->A03:LX/04C;

    if-eqz v0, :cond_4

    iget-wide v0, v0, LX/04C;->A00:J

    invoke-static {v5, v0, v1}, LX/216;->A0U(LX/03W;J)LX/03W;

    move-result-object v1

    :goto_4
    invoke-virtual {v3, v3}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/219;->A0R(LX/03W;LX/03W;LX/03W;)LX/03W;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    new-instance v0, LX/A9f;

    invoke-direct {v0, v4, v1, v2}, LX/A9f;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;)V

    return-object v0

    :cond_4
    move-object v1, v3

    goto :goto_4

    :cond_5
    move-object v2, v3

    goto :goto_3

    :cond_6
    sget-object v1, LX/IIw;->A06:LX/IIw;

    sget-object v0, LX/IIw;->A05:LX/IIw;

    goto :goto_2

    :cond_7
    sget-object v0, LX/9N7;->A1O:LX/9N7;

    goto/16 :goto_1
.end method
