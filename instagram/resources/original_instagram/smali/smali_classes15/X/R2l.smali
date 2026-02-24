.class public final LX/R2l;
.super LX/03S;
.source ""


# static fields
.field public static final A06:Landroid/graphics/Typeface;


# instance fields
.field public A00:I

.field public A01:LX/6xE;

.field public A02:LX/QEL;

.field public A03:LX/P54;

.field public A04:Lkotlin/jvm/functions/Function2;

.field public A05:Lkotlin/jvm/functions/Function2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "sans-serif-medium"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sput-object v0, LX/R2l;->A06:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 27

    const/4 v7, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {v2, v0}, LX/cAK;->A00(LX/4cQ;I)LX/03s;

    move-result-object v1

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v2, v6}, LX/BSI;->A0Y(LX/4cQ;F)LX/8vg;

    move-result-object v3

    const/16 v0, 0x3b

    move-object/from16 v5, p0

    invoke-static {v1, v5, v3, v0}, LX/CUg;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/CUg;

    move-result-object v24

    sget-object v0, LX/03W;->A02:LX/4jN;

    iget-object v11, v5, LX/R2l;->A03:LX/P54;

    iget-wide v0, v11, LX/P54;->A02:J

    sget-object v4, LX/4oH;->A0Q:LX/4oH;

    const/4 v10, 0x0

    invoke-static {v10, v4, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v4

    iget-wide v0, v11, LX/P54;->A00:J

    sget-object v8, LX/4oH;->A02:LX/4oH;

    invoke-static {v4, v8, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    iget-object v0, v11, LX/P54;->A03:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, LX/216;->A0k(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    sget-object v0, LX/4xZ;->A02:LX/4xZ;

    const/16 v23, 0x1

    invoke-static {v3, v1, v0}, LX/215;->A0Z(LX/8vg;LX/03W;LX/4xZ;)LX/03W;

    move-result-object v22

    iget-object v0, v2, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v26, v0

    invoke-static/range {v26 .. v26}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v12

    iget-wide v0, v11, LX/P54;->A01:J

    sget-object v2, LX/4oH;->A0H:LX/4oH;

    invoke-static {v10, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    sget-object v21, LX/4mK;->A05:LX/4mK;

    move-object/from16 v0, v21

    invoke-static {v1, v0, v6}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v20

    iget-object v0, v12, LX/04B;->A00:LX/2ir;

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v25}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v4

    iget-object v9, v5, LX/R2l;->A02:LX/QEL;

    const/4 v13, 0x0

    if-eqz v9, :cond_0

    const v0, 0x7f070089

    invoke-static {v4, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v2

    invoke-static {v4}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v0

    invoke-virtual {v9}, LX/QEL;->Cvd()LX/6xL;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    packed-switch v9, :pswitch_data_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v9, v4, LX/04B;->A00:LX/2ir;

    iget-object v14, v9, LX/2ir;->A0B:Landroid/content/Context;

    const v9, 0x7f08215e

    invoke-virtual {v14, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_0

    const v13, 0x7f04074b

    invoke-static {v14, v13}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v13

    invoke-static {v9, v13}, LX/219;->A13(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {v10}, LX/216;->A0I(LX/03W;)LX/03W;

    move-result-object v13

    invoke-static {v8, v2, v3}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v2

    invoke-static {v13, v2, v0, v1}, LX/217;->A0L(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v1

    move/from16 v0, v23

    invoke-static {v9, v1, v0}, LX/210;->A0O(Landroid/graphics/drawable/Drawable;LX/03W;Z)LX/5cF;

    move-result-object v13

    :cond_0
    :pswitch_1
    invoke-virtual {v4, v13}, LX/04B;->A00(LX/9mA;)V

    iget-object v0, v5, LX/R2l;->A02:LX/QEL;

    const/16 v19, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/QEL;->A00:LX/NZe;

    invoke-interface {v0}, LX/NZe;->getTitle()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v13, v4, LX/04B;->A00:LX/2ir;

    iget-object v0, v13, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/0DW;->A01(Landroid/content/Context;)I

    move-result v17

    invoke-static {v4}, LX/4nR;->A07(LX/daL;)J

    move-result-wide v8

    invoke-static {v4}, LX/4nR;->A0H(LX/daL;)J

    move-result-wide v2

    const v0, 0x7f070092

    invoke-static {v4, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    sget-object v16, LX/R2l;->A06:Landroid/graphics/Typeface;

    invoke-static {v10}, LX/216;->A0I(LX/03W;)LX/03W;

    move-result-object v15

    invoke-static {v2, v3}, LX/210;->A0R(J)LX/99u;

    move-result-object v14

    invoke-static {v15, v14, v2, v3}, LX/217;->A0N(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v3

    sget-object v2, LX/4oH;->A05:LX/4oH;

    invoke-static {v3, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v14

    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    move-object/from16 v3, v18

    move/from16 v2, v17

    invoke-static {v13, v3, v7, v2}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v3

    iget-object v13, v13, LX/2ir;->A0E:LX/8ve;

    invoke-static {v3, v13, v7, v8, v9}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    move-object/from16 v2, v16

    invoke-virtual {v3, v2}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v3, v13, v7, v0, v1}, LX/299;->A0I(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v3}, LX/4tJ;->A0h()V

    invoke-static {v3, v6, v7}, LX/299;->A0F(LX/4tJ;FZ)V

    move/from16 v2, v23

    invoke-static {v3, v13, v2, v0, v1}, LX/299;->A0G(LX/4tJ;LX/8ve;IJ)V

    invoke-static {v14, v3, v2, v7}, LX/299;->A0C(LX/03W;LX/4tJ;ZZ)V

    invoke-virtual {v3}, LX/4tJ;->A0Z()LX/03U;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, LX/04B;->A00(LX/9mA;)V

    iget-object v0, v5, LX/R2l;->A02:LX/QEL;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/QEL;->A00:LX/NZe;

    invoke-interface {v0}, LX/NZe;->CvB()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v13, v4, LX/04B;->A00:LX/2ir;

    iget-object v1, v13, LX/2ir;->A0B:Landroid/content/Context;

    const v0, 0x7f040851

    invoke-static {v1, v0}, LX/0DW;->A0O(Landroid/content/Context;I)I

    move-result v16

    invoke-static {v4}, LX/4nR;->A0E(LX/daL;)J

    move-result-wide v2

    invoke-static {v4}, LX/4nR;->A0H(LX/daL;)J

    move-result-wide v0

    invoke-static {v10}, LX/216;->A0I(LX/03W;)LX/03W;

    move-result-object v9

    invoke-static {v0, v1}, LX/210;->A0R(J)LX/99u;

    move-result-object v8

    invoke-static {v9, v8, v0, v1}, LX/217;->A0N(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v14

    sget-object v15, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    move-object/from16 v9, v17

    move/from16 v8, v16

    invoke-static {v13, v9, v7, v8}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v8

    iget-object v9, v13, LX/2ir;->A0E:LX/8ve;

    invoke-static {v8, v9, v7, v2, v3}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v8, v15}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v8, v9, v7, v0, v1}, LX/299;->A0I(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v8}, LX/4tJ;->A0h()V

    invoke-static {v8, v6, v7}, LX/299;->A0F(LX/4tJ;FZ)V

    const/4 v2, 0x2

    invoke-static {v8, v9, v2, v0, v1}, LX/299;->A0G(LX/4tJ;LX/8ve;IJ)V

    move/from16 v0, v23

    invoke-static {v14, v8, v0, v7}, LX/299;->A0C(LX/03W;LX/4tJ;ZZ)V

    invoke-virtual {v8}, LX/4tJ;->A0Z()LX/03U;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, LX/04B;->A00(LX/9mA;)V

    iget-object v0, v5, LX/R2l;->A02:LX/QEL;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/QEL;->A00:LX/NZe;

    invoke-interface {v0}, LX/NZe;->CRF()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v0, v21

    invoke-static {v10, v0, v6}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v0

    sget-object v9, LX/4oY;->A0O:LX/4oY;

    const/high16 v8, 0x42c80000    # 100.0f

    invoke-static {v0, v9, v8}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v7

    iget-object v3, v4, LX/04B;->A00:LX/2ir;

    invoke-static {v3}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v2

    move-object/from16 v0, v21

    invoke-static {v10, v0, v6}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v6

    iget-object v1, v2, LX/04B;->A00:LX/2ir;

    invoke-static {v1}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v0

    invoke-static {v1, v0, v2, v6}, LX/210;->A1H(LX/2ir;LX/04B;LX/04B;LX/03W;)V

    sget-object v16, LX/6vS;->A04:LX/6vS;

    sget-object v17, LX/6vT;->A08:LX/6vT;

    const/4 v0, 0x3

    new-instance v1, LX/Zaw;

    invoke-direct {v1, v5, v0}, LX/Zaw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v9, v8}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v15

    new-instance v0, LX/6Kv;

    move/from16 v19, v23

    move-object v13, v0

    move-object v14, v1

    invoke-direct/range {v13 .. v19}, LX/6Kv;-><init>(Landroid/view/View$OnClickListener;LX/03W;LX/6vS;LX/6vT;Ljava/lang/String;Z)V

    invoke-static {v0, v3, v2, v7}, LX/210;->A0F(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v19

    :cond_1
    move-object/from16 v2, v19

    move-object/from16 v1, v25

    move-object/from16 v0, v20

    invoke-static {v2, v1, v4, v12, v0}, LX/216;->A1J(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    iget-boolean v1, v11, LX/P54;->A04:Z

    move-object/from16 v0, v24

    invoke-static {v12, v0, v1}, LX/XGj;->A00(LX/Ozw;Lkotlin/jvm/functions/Function0;Z)LX/5cF;

    move-result-object v2

    move-object/from16 v1, v26

    move-object/from16 v0, v22

    invoke-static {v2, v1, v12, v0}, LX/210;->A0F(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v0, v10

    goto :goto_1

    :cond_3
    move-object v0, v10

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
