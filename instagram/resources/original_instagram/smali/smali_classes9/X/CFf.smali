.class public final LX/CFf;
.super LX/03S;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/RoK;

.field public A02:Ljava/lang/Integer;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Z


# direct methods
.method public static final A00(LX/CFf;LX/4cQ;Ljava/lang/Integer;)Landroid/graphics/drawable/LayerDrawable;
    .locals 2

    iget-object v0, p0, LX/CFf;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, p0, LX/CFf;->A04:Z

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/CFf;->A01:LX/RoK;

    iget-object v0, v0, LX/RoK;->A0L:LX/M1j;

    const v1, 0x7f040813

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/CFf;->A01:LX/RoK;

    iget-object v0, v0, LX/RoK;->A0L:LX/M1j;

    const v1, 0x7f040817

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/CFf;->A01:LX/RoK;

    iget-object v0, v0, LX/RoK;->A0L:LX/M1j;

    const v1, 0x7f040841

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    :cond_5
    iget-object v0, p0, LX/CFf;->A01:LX/RoK;

    iget-object v0, v0, LX/RoK;->A0L:LX/M1j;

    const v1, 0x7f040812

    :goto_0
    iget-object v0, v0, LX/M1j;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/097;->A01(Landroid/content/Context;I)I

    move-result p2

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {p1, v0, v1}, LX/216;->A01(LX/4cQ;D)I

    move-result v0

    int-to-float p1, v0

    const/4 p0, 0x0

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-instance v1, LX/9ZK;

    invoke-direct {v1, v0, p0}, LX/9ZK;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/228;->A08(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v0, p0, LX/CFf;->A01:LX/RoK;

    iget-object v0, v0, LX/RoK;->A0L:LX/M1j;

    const v1, 0x7f04083f

    goto :goto_0
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 22

    const/4 v12, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v12}, LX/210;->A0M(Ljava/lang/Object;I)LX/4jN;

    move-result-object v11

    const/4 v1, 0x5

    move-object/from16 v0, p0

    invoke-static {v0, v1}, LX/OfR;->A00(Ljava/lang/Object;I)LX/OfR;

    move-result-object v2

    sget-object v1, LX/4oI;->A0E:LX/4oI;

    invoke-static {v1, v2}, LX/210;->A0X(LX/4oI;Ljava/lang/Object;)LX/99t;

    move-result-object v1

    const/4 v15, 0x0

    invoke-static {v15, v1}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v3

    invoke-static {v5, v0, v12}, LX/OfX;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OfX;

    move-result-object v2

    sget-object v1, LX/4oI;->A0I:LX/4oI;

    invoke-static {v3, v1, v2}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v4

    invoke-static {}, LX/215;->A0H()J

    move-result-wide v1

    sget-object v3, LX/4oH;->A0P:LX/4oH;

    invoke-static {v4, v3, v1, v2}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v2

    invoke-static {v0, v5, v15}, LX/CFf;->A00(LX/CFf;LX/4cQ;Ljava/lang/Integer;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    invoke-static {v1}, LX/215;->A0h(Ljava/lang/Object;)LX/99t;

    move-result-object v1

    invoke-static {v2, v1}, LX/217;->A0I(LX/03W;LX/03Y;)LX/03W;

    move-result-object v4

    iget-object v10, v5, LX/4cQ;->A06:LX/2ir;

    iget v3, v0, LX/CFf;->A00:I

    invoke-virtual {v10, v3}, LX/2ir;->A0C(I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/4qT;->A05:LX/4qT;

    invoke-static {v4, v1, v2}, LX/216;->A0e(LX/03W;LX/4qT;Ljava/lang/Object;)LX/03W;

    move-result-object v9

    const/4 v13, 0x1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    sget-object v1, LX/4oB;->A04:LX/4oB;

    invoke-static {v15, v1}, LX/216;->A0j(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v7

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v10, v3}, LX/2ir;->A0C(I)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v0, LX/CFf;->A01:LX/RoK;

    iget-object v14, v1, LX/RoK;->A0L:LX/M1j;

    iget-object v4, v14, LX/M1j;->A01:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A09()J

    move-result-wide v2

    iget-object v1, v0, LX/CFf;->A02:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    if-eq v1, v13, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const v1, 0x7f040813

    iget-object v0, v14, LX/M1j;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v14

    goto :goto_0

    :cond_1
    iget-boolean v0, v0, LX/CFf;->A04:Z

    if-eqz v0, :cond_5

    const v1, 0x7f04086b

    iget-object v0, v14, LX/M1j;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v14

    :goto_0
    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    invoke-static {v10, v5, v12, v14}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v14

    iget-object v5, v10, LX/2ir;->A0E:LX/8ve;

    invoke-static {v14, v5, v12, v2, v3}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v14, v4}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v14, v15, v5, v0, v1}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-virtual {v14, v12}, LX/4tJ;->A0o(I)V

    invoke-static {v14, v5, v0, v1, v12}, LX/299;->A0M(LX/4tJ;LX/8ve;JZ)V

    invoke-static {v11, v14, v13, v12}, LX/031;->A0L(LX/03W;LX/4tJ;ZZ)LX/03U;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v7}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v14, LX/8sz;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v6

    move/from16 v21, v12

    invoke-direct/range {v14 .. v21}, LX/8sz;-><init>(LX/4oB;LX/4oB;LX/4oC;LX/9XB;Ljava/lang/Integer;Ljava/util/List;Z)V

    if-eq v7, v11, :cond_3

    invoke-static {v10, v14, v7}, LX/210;->A1J(LX/2ir;LX/8rf;LX/03W;)V

    :cond_3
    invoke-interface {v8, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/8sv;

    move-object v2, v15

    move-object v3, v15

    move v5, v12

    move-object v1, v15

    move-object v4, v8

    invoke-direct/range {v0 .. v5}, LX/8sv;-><init>(LX/4oB;LX/4oB;LX/4oC;Ljava/util/List;Z)V

    if-eq v9, v11, :cond_4

    invoke-static {v10, v0, v9}, LX/210;->A1J(LX/2ir;LX/8rf;LX/03W;)V

    :cond_4
    return-object v0

    :cond_5
    const v1, 0x7f04081e

    iget-object v0, v14, LX/M1j;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v14

    goto :goto_0
.end method
