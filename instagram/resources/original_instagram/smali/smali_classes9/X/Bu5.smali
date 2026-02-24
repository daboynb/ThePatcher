.class public final LX/Bu5;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/7bB;

.field public A01:LX/5Sl;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Eul;

.field public A04:LX/Jto;

.field public A05:LX/1Mw;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 22

    move-object/from16 v8, p1

    invoke-static {v8}, LX/210;->A1Z(Ljava/lang/Object;)Z

    move-result v9

    const/16 v0, 0x42

    move-object/from16 v12, p0

    invoke-static {v12, v0}, LX/422;->A01(Ljava/lang/Object;I)LX/99t;

    move-result-object v0

    invoke-static {v0}, LX/215;->A0c(LX/03Y;)LX/03W;

    move-result-object v7

    const/16 v0, 0x43

    invoke-static {v12, v0}, LX/422;->A02(Ljava/lang/Object;I)LX/422;

    move-result-object v2

    sget-object v1, LX/4oU;->A07:LX/4oU;

    const/4 v14, 0x0

    new-instance v0, LX/4oV;

    invoke-direct {v0, v1, v2, v14}, LX/4oV;-><init>(LX/4oU;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v14, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v6

    iget-object v0, v12, LX/Bu5;->A05:LX/1Mw;

    iget-object v0, v0, LX/1Mw;->A00:Ljava/lang/String;

    new-instance v10, Landroid/text/SpannableString;

    invoke-direct {v10, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    sget-object v19, LX/03W;->A02:LX/4jN;

    invoke-static {}, LX/215;->A0N()J

    move-result-wide v2

    invoke-static {}, LX/031;->A08()J

    move-result-wide v4

    sget-object v0, LX/4oH;->A0B:LX/4oH;

    invoke-static {v0, v2, v3}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v0

    invoke-static {v14, v0, v4, v5}, LX/217;->A0L(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v1

    sget-object v13, LX/4oB;->A04:LX/4oB;

    iget-object v0, v8, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v8

    invoke-static {v8, v1}, LX/D7C;->A01(LX/Ozw;LX/03W;)LX/03W;

    move-result-object v0

    invoke-static {v0, v7, v6}, LX/219;->A0R(LX/03W;LX/03W;LX/03W;)LX/03W;

    move-result-object v18

    iget-object v0, v8, LX/04B;->A00:LX/2ir;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v7

    sget-object v1, LX/4mK;->A06:LX/4mK;

    const/4 v0, 0x0

    const/4 v6, 0x1

    invoke-static {v14, v1, v0}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v11

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {v11, v0, v1}, LX/216;->A0Q(LX/03W;D)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oH;->A02:LX/4oH;

    invoke-static {v1, v0, v2, v3}, LX/217;->A0Q(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v3

    const v0, 0x7f08258e    # 1.8097E38f

    invoke-static {v7, v0}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v11, v7, LX/04B;->A00:LX/2ir;

    iget-object v2, v11, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v2}, LX/0DW;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/021;->A14(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    invoke-static {v1, v7, v3, v6}, LX/215;->A1A(Landroid/graphics/drawable/Drawable;LX/04B;LX/03W;Z)V

    sget-object v0, LX/4oZ;->A02:LX/4oZ;

    invoke-static {v0, v13}, LX/210;->A0W(LX/4oZ;Ljava/lang/Object;)LX/99t;

    move-result-object v0

    invoke-static {v14, v0, v4, v5}, LX/217;->A0N(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v13

    invoke-static {}, LX/215;->A0A()J

    move-result-wide v0

    sget-object v3, LX/4oH;->A0N:LX/4oH;

    invoke-static {v3, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v0

    invoke-static {v13, v0, v4, v5}, LX/216;->A0X(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oH;->A0J:LX/4oH;

    invoke-static {v0, v4, v5}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v0

    invoke-static {v1, v0, v4, v5}, LX/217;->A0O(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v17

    sget-object v3, LX/0EM;->A08:LX/0EM;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    const-string v0, "sans-serif-medium"

    invoke-static {v0, v9}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v0, v1}, LX/0EM;->A08(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v16

    iget-object v1, v12, LX/Bu5;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/4nR;->A02(LX/daL;)I

    move-result v0

    invoke-static {v1, v0}, LX/1OL;->A02(Lcom/instagram/common/session/UserSession;I)I

    move-result v13

    invoke-static {v1}, LX/1OL;->A01(Lcom/instagram/common/session/UserSession;)F

    move-result v0

    invoke-static {v0}, LX/210;->A06(F)J

    move-result-wide v2

    const v15, 0x7f140586

    const v1, 0x7f0600cb

    invoke-interface {v7}, LX/daL;->CbQ()LX/8ve;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8ve;->A01(I)I

    move-result v14

    const v0, 0x7f070078

    invoke-static {v7, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    sget-object v12, LX/4tD;->A04:LX/4tD;

    invoke-static {v11, v10, v15, v14}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v10

    iget-object v11, v11, LX/2ir;->A0E:LX/8ve;

    invoke-static {v10, v11, v9, v0, v1}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    move-object/from16 v0, v16

    invoke-virtual {v10, v0}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-virtual {v10, v13}, LX/4tJ;->A0s(I)V

    invoke-static {v11, v2, v3}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    invoke-static {v10, v11, v0, v4, v5}, LX/299;->A0H(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v10, v12}, LX/4tJ;->A0z(LX/4tD;)V

    invoke-static {v10, v9}, LX/031;->A0q(LX/4tJ;Z)V

    invoke-static {v10, v11, v6, v4, v5}, LX/299;->A0G(LX/4tJ;LX/8ve;IJ)V

    move-object/from16 v0, v17

    invoke-static {v0, v10, v6, v9}, LX/299;->A0C(LX/03W;LX/4tJ;ZZ)V

    invoke-virtual {v10}, LX/4tJ;->A0Z()LX/03U;

    move-result-object v2

    move-object/from16 v1, v20

    move-object/from16 v0, v18

    invoke-static {v2, v1, v7, v8, v0}, LX/216;->A1K(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    move-object/from16 v1, v21

    move-object/from16 v0, v19

    invoke-static {v1, v8, v0}, LX/4jQ;->A0C(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0
.end method
