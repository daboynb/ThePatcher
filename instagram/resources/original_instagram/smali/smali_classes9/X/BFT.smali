.class public final LX/BFT;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/ZAw;

.field public A01:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 33

    const/4 v15, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x1b

    invoke-static {v8, v0}, LX/387;->A00(LX/4cQ;I)LX/03s;

    move-result-object v6

    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static {}, LX/215;->A0D()J

    move-result-wide v2

    sget-object v0, LX/4oH;->A0B:LX/4oH;

    const/4 v5, 0x0

    invoke-static {v5, v0, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v7

    invoke-static {v8}, LX/4nR;->A0B(LX/daL;)J

    move-result-wide v0

    sget-object v4, LX/4oH;->A0K:LX/4oH;

    invoke-static {v7, v4, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v14

    iget-object v13, v8, LX/4cQ;->A06:LX/2ir;

    invoke-static {v13}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v4

    const v0, 0x7f130c70

    invoke-static {v4, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v27

    sget-object v22, LX/0M0;->A04:LX/0M0;

    invoke-static {}, LX/215;->A0L()J

    move-result-wide v0

    sget-object v7, LX/4oH;->A08:LX/4oH;

    invoke-static {v5, v7, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oI;->A0S:LX/4oI;

    invoke-static {v1, v0, v5}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    const/16 v0, 0x10

    move-object/from16 v7, p0

    invoke-static {v6, v7, v0}, LX/OfX;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OfX;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A0l(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v19

    sget-object v21, LX/5gP;->A0G:LX/03J;

    new-instance v0, LX/5gP;

    move-object/from16 v18, v5

    move-object/from16 v20, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v28, v5

    move-object/from16 v29, v5

    move-object/from16 v30, v5

    move-object/from16 v31, v5

    move-object/from16 v32, v5

    move-object/from16 v17, v5

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v32}, LX/5gP;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/03W;LX/04C;LX/03J;LX/0M0;LX/0M7;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v4, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-static {}, LX/215;->A0N()J

    move-result-wide v0

    sget-object v11, LX/4oH;->A0A:LX/4oH;

    invoke-static {v5, v11, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v6

    sget-object v10, LX/4oH;->A02:LX/4oH;

    invoke-static {v6, v10, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v6

    sget-object v9, LX/4oH;->A0Q:LX/4oH;

    invoke-static {v6, v9, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v12

    const/16 v6, 0x27

    invoke-static {v7, v6}, LX/OfR;->A00(Ljava/lang/Object;I)LX/OfR;

    move-result-object v6

    sget-object v8, LX/4oI;->A0E:LX/4oI;

    invoke-static {v12, v8, v6}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v20

    const v6, 0x7f040851

    invoke-static {v4, v6}, LX/4nR;->A03(LX/daL;I)I

    move-result v12

    invoke-static {v12}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v17

    sget-object v19, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    const v12, 0x7f082653

    invoke-static {v4, v12}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v18

    new-instance v12, LX/9aR;

    move/from16 v21, v15

    move/from16 v22, v15

    move-object/from16 v16, v12

    invoke-direct/range {v16 .. v22}, LX/9aR;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;ZZ)V

    invoke-virtual {v4, v12}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v5, v11, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v0

    invoke-static {v0, v10, v9, v2, v3}, LX/217;->A0S(LX/03W;LX/4oH;LX/4oH;J)LX/03W;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {v7, v0}, LX/OfR;->A00(Ljava/lang/Object;I)LX/OfR;

    move-result-object v0

    invoke-static {v1, v8, v0}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v20

    invoke-static {v4, v6}, LX/4nR;->A03(LX/daL;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v17

    const v0, 0x7f082649

    invoke-static {v4, v0}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v18

    new-instance v0, LX/9aR;

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, LX/9aR;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;ZZ)V

    invoke-static {v0, v13, v4, v14}, LX/215;->A0Y(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0
.end method
