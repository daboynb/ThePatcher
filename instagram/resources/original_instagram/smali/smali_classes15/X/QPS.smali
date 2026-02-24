.class public final LX/QPS;
.super LX/03S;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:LX/5eB;

.field public A02:LX/5dN;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 36

    const/4 v8, 0x0

    move-object/from16 v11, p1

    invoke-static {v11, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v13, p0

    iget-object v2, v13, LX/QPS;->A02:LX/5dN;

    iget-object v5, v2, LX/5dN;->A03:LX/9s3;

    const/4 v4, 0x0

    if-nez v5, :cond_0

    return-object v4

    :cond_0
    const/16 v0, 0x2e

    invoke-static {v0}, LX/ca5;->A02(I)LX/ca5;

    move-result-object v0

    invoke-static {v11, v0}, LX/4jW;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/4kL;

    move-result-object v12

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "destination_info_card_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/5dN;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v5, LX/9s3;->A01:Ljava/lang/String;

    sget-object v21, LX/03W;->A02:LX/4jN;

    invoke-static {v11}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v2

    invoke-static {v11}, LX/4nR;->A0C(LX/daL;)J

    move-result-wide v0

    sget-object v9, LX/4oH;->A0K:LX/4oH;

    invoke-static {v4, v9, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v2

    sget-object v10, LX/4oH;->A0P:LX/4oH;

    invoke-static {v2, v10, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/caL;

    invoke-direct {v0, v7, v13, v1}, LX/caL;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {v13, v0}, LX/cbj;->A00(Ljava/lang/Object;I)LX/cbj;

    move-result-object v0

    invoke-static {v12, v1, v6, v0}, LX/4oS;->A00(LX/4kL;LX/03W;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/03W;

    move-result-object v17

    iget-object v0, v11, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v35, v0

    invoke-static/range {v35 .. v35}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v3

    iget-object v13, v5, LX/9s3;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v5

    invoke-static {v3}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v0

    invoke-static {v9, v5, v6}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v2

    invoke-static {v4, v2, v10, v0, v1}, LX/216;->A0Z(LX/03W;LX/03Y;LX/4oH;J)LX/03W;

    move-result-object v2

    invoke-static {v3}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v0

    iget-object v11, v3, LX/04B;->A00:LX/2ir;

    invoke-static {v11, v0, v1}, LX/210;->A03(LX/2ir;J)I

    move-result v0

    int-to-float v5, v0

    iget-object v1, v11, LX/2ir;->A0B:Landroid/content/Context;

    const v0, 0x7f04083f

    invoke-static {v1, v3, v0}, LX/215;->A05(Landroid/content/Context;LX/daL;I)I

    move-result v0

    new-instance v1, LX/RW8;

    invoke-direct {v1, v0}, LX/RW8;-><init>(I)V

    invoke-virtual {v1, v5}, LX/RW8;->G4E(F)V

    sget-object v0, LX/4oI;->A03:LX/4oI;

    invoke-static {v0, v1}, LX/210;->A0X(LX/4oI;Ljava/lang/Object;)LX/99t;

    move-result-object v0

    invoke-static {v2, v0}, LX/217;->A0K(LX/03W;LX/03Y;)LX/03W;

    move-result-object v15

    invoke-static {v11}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v2

    if-nez v7, :cond_1

    const-string v7, ""

    :cond_1
    iget-object v12, v2, LX/04B;->A00:LX/2ir;

    iget-object v0, v12, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0, v2}, LX/BVh;->A03(Landroid/content/Context;LX/daL;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    invoke-static {v2}, LX/4nR;->A0E(LX/daL;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/210;->A0Y(J)LX/04C;

    move-result-object v22

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    sget-object v23, LX/5gP;->A0G:LX/03J;

    new-instance v0, LX/5gP;

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    move-object/from16 v29, v7

    move-object/from16 v30, v4

    move-object/from16 v32, v4

    move-object/from16 v33, v4

    move-object/from16 v34, v4

    invoke-direct/range {v18 .. v34}, LX/5gP;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/03W;LX/04C;LX/03J;LX/0M0;LX/0M7;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v2}, LX/4nR;->A0H(LX/daL;)J

    move-result-wide v0

    sget-object v5, LX/4oH;->A0O:LX/4oH;

    invoke-static {v4, v5, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v14

    invoke-static {v12}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v5

    invoke-static {v5}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v0

    iget-object v6, v5, LX/04B;->A00:LX/2ir;

    iget-object v10, v6, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v10}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v6

    sget-object v9, LX/4oH;->A0Q:LX/4oH;

    invoke-static {v4, v9, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v7

    sget-object v8, LX/4oH;->A02:LX/4oH;

    invoke-static {v7, v8, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    const v0, 0x7f082278

    invoke-static {v5, v0}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v5}, LX/daL;->CbQ()LX/8ve;

    move-result-object v7

    invoke-virtual {v7, v6}, LX/8ve;->A01(I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v0, v7, v5, v1}, LX/215;->A19(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04B;LX/03W;)V

    invoke-static {v5}, LX/4nR;->A08(LX/daL;)J

    move-result-wide v0

    sget-object v6, LX/4oH;->A0N:LX/4oH;

    invoke-static {v4, v6, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v21

    if-nez v13, :cond_2

    const-string v13, ""

    :cond_2
    invoke-static {v10, v5}, LX/BSI;->A07(Landroid/content/Context;LX/daL;)I

    move-result v16

    invoke-static {v5}, LX/4nR;->A0E(LX/daL;)J

    move-result-wide v0

    sget-object v24, LX/0M0;->A04:LX/0M0;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    invoke-static {v0, v1}, LX/210;->A0Y(J)LX/04C;

    move-result-object v22

    new-instance v0, LX/5gP;

    move-object/from16 v18, v0

    move-object/from16 v26, v4

    move-object/from16 v29, v13

    invoke-direct/range {v18 .. v34}, LX/5gP;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/03W;LX/04C;LX/03J;LX/0M0;LX/0M7;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v5, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v5}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v0

    invoke-static {v10, v5}, LX/BSI;->A07(Landroid/content/Context;LX/daL;)I

    move-result v10

    invoke-static {v4, v9, v8, v0, v1}, LX/217;->A0S(LX/03W;LX/4oH;LX/4oH;J)LX/03W;

    move-result-object v4

    invoke-static {v5}, LX/4nR;->A08(LX/daL;)J

    move-result-wide v0

    invoke-static {v4, v6, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    const v0, 0x7f0820d9

    invoke-static {v5, v0}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-static {v0, v7, v5, v1}, LX/215;->A19(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04B;LX/03W;)V

    invoke-static {v12, v5, v14}, LX/4jQ;->A0C(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    invoke-static {v0, v11, v2, v3, v15}, LX/215;->A1F(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    move-object/from16 v1, v35

    move-object/from16 v0, v17

    invoke-static {v1, v3, v0}, LX/4jQ;->A0E(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0
.end method
