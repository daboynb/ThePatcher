.class public final LX/QY3;
.super LX/03S;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 39

    move-object/from16 v6, p1

    invoke-static {v6}, LX/210;->A1Z(Ljava/lang/Object;)Z

    move-result v30

    invoke-static {v6}, LX/4nR;->A0B(LX/daL;)J

    move-result-wide v4

    invoke-static {v6}, LX/4nR;->A0B(LX/daL;)J

    move-result-wide v2

    sget-object v0, LX/4oH;->A0L:LX/4oH;

    const/4 v7, 0x0

    invoke-static {v7, v0, v4, v5}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oH;->A0M:LX/4oH;

    invoke-static {v1, v0, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v20

    iget-object v0, v6, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v38, v0

    invoke-static/range {v38 .. v38}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v2

    move-object/from16 v13, p0

    iget-object v10, v13, LX/QY3;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v10, :cond_0

    const v4, 0x7f070062

    invoke-static {v2, v4}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    sget-object v8, LX/4oH;->A0Q:LX/4oH;

    invoke-static {v7, v8, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v3

    invoke-static {v2, v4}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    sget-object v12, LX/4oH;->A02:LX/4oH;

    invoke-static {v3, v12, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v3

    sget-object v1, LX/4mK;->A06:LX/4mK;

    const/4 v0, 0x0

    const/16 v36, 0x1

    invoke-static {v3, v1, v0}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v24

    sget-object v19, LX/4oB;->A06:LX/4oB;

    sget-object v18, LX/4oC;->A03:LX/4oC;

    invoke-static {v2}, LX/4nR;->A05(LX/daL;)J

    move-result-wide v5

    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    invoke-static {v2}, LX/4nR;->A05(LX/daL;)J

    move-result-wide v3

    sget-object v9, LX/4oH;->A0B:LX/4oH;

    invoke-static {v7, v9, v5, v6}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v5

    sget-object v6, LX/4oH;->A05:LX/4oH;

    invoke-static {v5, v6, v3, v4}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v4

    sget-object v3, LX/4oH;->A08:LX/4oH;

    invoke-static {v4, v3, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v4

    sget-object v3, LX/4oH;->A09:LX/4oH;

    invoke-static {v3, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v3

    invoke-static {v4, v3}, LX/217;->A0H(LX/03W;LX/03Y;)LX/03W;

    move-result-object v15

    iget-object v14, v2, LX/04B;->A00:LX/2ir;

    invoke-static {v14}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v5

    iget-object v3, v5, LX/04B;->A00:LX/2ir;

    iget-object v4, v3, LX/2ir;->A0B:Landroid/content/Context;

    const v3, 0x7f0407da

    invoke-static {v4, v3}, LX/3TK;->A01(Landroid/content/Context;I)I

    move-result v4

    invoke-interface {v5}, LX/daL;->CbQ()LX/8ve;

    move-result-object v3

    invoke-virtual {v3, v4}, LX/8ve;->A01(I)I

    move-result v29

    new-instance v4, LX/Zxl;

    invoke-direct {v4, v13}, LX/Zxl;-><init>(LX/QY3;)V

    const/high16 v32, -0x1000000

    new-instance v3, LX/4tQ;

    move-object/from16 v21, v3

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v25, v4

    move-object/from16 v26, v10

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move/from16 v31, v30

    move/from16 v33, v30

    move/from16 v34, v30

    move/from16 v35, v30

    move/from16 v37, v30

    invoke-direct/range {v21 .. v37}, LX/4tQ;-><init>(Landroid/graphics/drawable/Drawable;LX/8vg;LX/03W;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/9w3;LX/A4Y;IIIIZZZZZ)V

    invoke-virtual {v5, v3}, LX/04B;->A00(LX/9mA;)V

    const v3, 0x7f080623

    invoke-static {v5, v3}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    sget-object v10, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    invoke-static {v5}, LX/4nR;->A0A(LX/daL;)J

    move-result-wide v3

    invoke-static {v7, v8, v3, v4}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v8

    invoke-static {v5}, LX/4nR;->A0A(LX/daL;)J

    move-result-wide v3

    invoke-static {v12, v3, v4}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v3

    invoke-static {v8, v3}, LX/217;->A0G(LX/03W;LX/03Y;)LX/03W;

    move-result-object v4

    sget-object v3, LX/7gW;->A0C:LX/7gW;

    invoke-static {v4, v3, v0, v1}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v4

    sget-object v3, LX/7gW;->A0D:LX/7gW;

    invoke-static {v4, v3, v0, v1}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v12

    const v3, 0x7f070081

    invoke-static {v5, v3}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v16

    invoke-static {v5, v3}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v3

    invoke-static/range {v16 .. v17}, LX/210;->A0R(J)LX/99u;

    move-result-object v8

    invoke-static {v12, v8, v9, v3, v4}, LX/216;->A0Z(LX/03W;LX/03Y;LX/4oH;J)LX/03W;

    move-result-object v4

    sget-object v3, LX/4oH;->A06:LX/4oH;

    invoke-static {v4, v3, v6, v0, v1}, LX/217;->A0S(LX/03W;LX/4oH;LX/4oH;J)LX/03W;

    move-result-object v0

    invoke-static {v11, v10, v5, v0}, LX/215;->A19(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04B;LX/03W;)V

    move-object/from16 v1, v19

    move-object/from16 v0, v18

    invoke-static {v14, v5, v15, v1, v0}, LX/4jQ;->A09(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oC;)LX/8sv;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_0
    iget-object v5, v13, LX/QY3;->A04:Ljava/lang/String;

    const/16 v4, 0x11

    if-eqz v5, :cond_1

    sget-object v27, LX/0M0;->A06:LX/0M0;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    invoke-static {v2}, LX/4nR;->A05(LX/daL;)J

    move-result-wide v0

    sget-object v3, LX/4oH;->A05:LX/4oH;

    invoke-static {v3, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v0

    invoke-static {v7, v0}, LX/217;->A0H(LX/03W;LX/03Y;)LX/03W;

    move-result-object v24

    sget-object v26, LX/5gP;->A0G:LX/03J;

    new-instance v0, LX/5gP;

    move-object/from16 v21, v0

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v25, v7

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move-object/from16 v30, v7

    move-object/from16 v31, v7

    move-object/from16 v32, v5

    move-object/from16 v33, v7

    move-object/from16 v34, v7

    move-object/from16 v35, v7

    move-object/from16 v36, v7

    invoke-direct/range {v21 .. v37}, LX/5gP;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/03W;LX/04C;LX/03J;LX/0M0;LX/0M7;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_1
    const v0, 0x7f133783

    invoke-static {v2, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v32

    sget-object v27, LX/0M0;->A02:LX/0M0;

    const v0, 0x7f070078

    invoke-static {v2, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/210;->A0Y(J)LX/04C;

    move-result-object v25

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    invoke-static {v2}, LX/4nR;->A05(LX/daL;)J

    move-result-wide v0

    sget-object v3, LX/4oH;->A05:LX/4oH;

    invoke-static {v3, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v0

    invoke-static {v7, v0}, LX/217;->A0H(LX/03W;LX/03Y;)LX/03W;

    move-result-object v24

    sget-object v26, LX/5gP;->A0G:LX/03J;

    new-instance v0, LX/5gP;

    move-object/from16 v21, v0

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move-object/from16 v30, v7

    move-object/from16 v31, v7

    move-object/from16 v33, v7

    move-object/from16 v34, v7

    move-object/from16 v35, v7

    move-object/from16 v36, v7

    invoke-direct/range {v21 .. v37}, LX/5gP;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/03W;LX/04C;LX/03J;LX/0M0;LX/0M7;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    sget-object v24, LX/6vS;->A04:LX/6vS;

    sget-object v25, LX/6vT;->A07:LX/6vT;

    const v0, 0x7f13794d

    invoke-static {v2, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v26

    const/16 v0, 0xd

    new-instance v4, LX/Zcz;

    invoke-direct {v4, v0, v2, v13}, LX/Zcz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/4nR;->A06(LX/daL;)J

    move-result-wide v0

    invoke-static {v7, v3, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v23

    const/16 v27, 0x1

    new-instance v0, LX/6Kv;

    move-object/from16 v21, v0

    move-object/from16 v22, v4

    invoke-direct/range {v21 .. v27}, LX/6Kv;-><init>(Landroid/view/View$OnClickListener;LX/03W;LX/6vS;LX/6vT;Ljava/lang/String;Z)V

    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    sget-object v24, LX/6vS;->A05:LX/6vS;

    const v0, 0x7f131027

    invoke-static {v2, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v26

    const/16 v0, 0x1a

    invoke-static {v13, v0}, LX/Zcw;->A00(Ljava/lang/Object;I)LX/Zcw;

    move-result-object v22

    invoke-static {v2}, LX/4nR;->A05(LX/daL;)J

    move-result-wide v0

    invoke-static {v7, v3, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v23

    new-instance v3, LX/6Kv;

    move-object/from16 v21, v3

    invoke-direct/range {v21 .. v27}, LX/6Kv;-><init>(Landroid/view/View$OnClickListener;LX/03W;LX/6vS;LX/6vT;Ljava/lang/String;Z)V

    move-object/from16 v1, v38

    move-object/from16 v0, v20

    invoke-static {v3, v1, v2, v0}, LX/210;->A0F(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0
.end method
