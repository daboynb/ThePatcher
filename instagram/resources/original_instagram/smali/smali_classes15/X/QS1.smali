.class public final LX/QS1;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/03W;

.field public A01:LX/AJd;

.field public A02:LX/dxm;

.field public A03:LX/Eul;

.field public A04:LX/2a5;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 34

    const/4 v6, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    move-object/from16 v9, p0

    iget-object v0, v9, LX/QS1;->A01:LX/AJd;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x24

    new-instance v0, LX/C8S;

    invoke-direct {v0, v1, v4, v9}, LX/C8S;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0, v2}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/text/SpannableStringBuilder;

    iget-object v13, v9, LX/QS1;->A00:LX/03W;

    invoke-static {v4}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v7

    invoke-static {v4}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v2

    invoke-static {v4}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v0

    sget-object v12, LX/4oH;->A0O:LX/4oH;

    const/4 v11, 0x0

    invoke-static {v12, v2, v3}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v3

    sget-object v2, LX/03W;->A02:LX/4jN;

    if-ne v13, v2, :cond_0

    move-object v13, v11

    :cond_0
    invoke-static {v13, v3}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v3

    sget-object v2, LX/4oH;->A0J:LX/4oH;

    invoke-static {v2, v7, v8}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v2

    invoke-static {v3, v2, v0, v1}, LX/217;->A0O(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v1

    const/16 v0, 0x3d

    invoke-static {v9, v0}, LX/E1I;->A00(Ljava/lang/Object;I)LX/E1I;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v16

    iget-object v7, v4, LX/4cQ;->A06:LX/2ir;

    invoke-static {v7}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v4

    const v3, 0x7f070030

    invoke-static {v4, v3}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    invoke-static {v11, v0, v1}, LX/BUF;->A0P(LX/03W;J)LX/03W;

    move-result-object v2

    invoke-static {v4, v3}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/216;->A0U(LX/03W;J)LX/03W;

    move-result-object v1

    const v0, 0x7f135880

    invoke-static {v1, v4, v0}, LX/BVh;->A0K(LX/03W;LX/daL;I)LX/03W;

    move-result-object v3

    invoke-static {v4}, LX/4nR;->A0C(LX/daL;)J

    move-result-wide v0

    sget-object v2, LX/4oH;->A06:LX/4oH;

    invoke-static {v3, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v2

    sget-object v1, LX/4mK;->A06:LX/4mK;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v20

    iget-object v2, v9, LX/QS1;->A04:LX/2a5;

    invoke-static {v2}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v22

    iget-object v3, v9, LX/QS1;->A03:LX/Eul;

    iget-object v8, v4, LX/04B;->A00:LX/2ir;

    iget-object v9, v8, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v9}, LX/0DW;->A0M(Landroid/content/Context;)I

    move-result v12

    invoke-interface {v4}, LX/daL;->CbQ()LX/8ve;

    move-result-object v2

    invoke-virtual {v2, v12}, LX/8ve;->A01(I)I

    move-result v25

    const/high16 v28, -0x1000000

    new-instance v2, LX/4tQ;

    move-object/from16 v19, v11

    move-object/from16 v21, v3

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move/from16 v26, v6

    move/from16 v27, v6

    move/from16 v29, v6

    move/from16 v30, v6

    move/from16 v31, v6

    move/from16 v32, v10

    move/from16 v33, v6

    move-object/from16 v17, v2

    move-object/from16 v18, v11

    invoke-direct/range {v17 .. v33}, LX/4tQ;-><init>(Landroid/graphics/drawable/Drawable;LX/8vg;LX/03W;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/9w3;LX/A4Y;IIIIZZZZZ)V

    invoke-virtual {v4, v2}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v9, v4}, LX/BSI;->A07(Landroid/content/Context;LX/daL;)I

    move-result v12

    invoke-static {v4}, LX/4nR;->A07(LX/daL;)J

    move-result-wide v2

    sget-object v15, LX/0EM;->A08:LX/0EM;

    sget-object v14, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v13, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v15, v9, v13, v14}, LX/0EM;->A08(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v13

    sget-object v9, LX/4tD;->A04:LX/4tD;

    invoke-static {v1, v0}, LX/210;->A0Q(LX/4mK;F)LX/99p;

    move-result-object v0

    invoke-static {v11, v0}, LX/217;->A0H(LX/03W;LX/03Y;)LX/03W;

    move-result-object v14

    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    invoke-static {v8, v5, v6, v12}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v11

    iget-object v5, v8, LX/2ir;->A0E:LX/8ve;

    invoke-static {v11, v5, v6, v2, v3}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v11, v13}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v11, v9, v5, v0, v1}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-virtual {v11, v6}, LX/4tJ;->A0o(I)V

    invoke-virtual {v11}, LX/4tJ;->A0h()V

    invoke-virtual {v11}, LX/4tJ;->A0f()V

    invoke-static {v11, v10}, LX/BTI;->A1H(LX/4tJ;Z)V

    invoke-static {v11, v5, v0, v1}, LX/031;->A0o(LX/4tJ;LX/8ve;J)V

    invoke-virtual {v11, v10}, LX/4tJ;->A15(Z)V

    invoke-virtual {v11, v6}, LX/4tJ;->A12(Z)V

    invoke-static {v4, v14, v11, v10}, LX/299;->A09(LX/04B;LX/03W;LX/4tJ;Z)V

    move-object/from16 v0, v16

    invoke-static {v7, v4, v0}, LX/4jQ;->A0E(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0
.end method
