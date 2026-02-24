.class public final LX/QQ0;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/9lp;

.field public A01:LX/A44;

.field public A02:LX/ADE;

.field public A03:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 23

    const/4 v9, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v4, LX/0EM;->A08:LX/0EM;

    iget-object v8, v0, LX/4cQ;->A06:LX/2ir;

    iget-object v3, v8, LX/2ir;->A0B:Landroid/content/Context;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v2, 0x0

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v4, v3, v0, v1}, LX/0EM;->A08(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v16

    sget-object v7, LX/03W;->A02:LX/4jN;

    invoke-static {v2}, LX/216;->A0I(LX/03W;)LX/03W;

    move-result-object v4

    invoke-static {}, LX/215;->A0N()J

    move-result-wide v0

    sget-object v3, LX/4oH;->A0K:LX/4oH;

    invoke-static {v4, v3, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v5

    sget-object v4, LX/4oH;->A0O:LX/4oH;

    invoke-static {v4, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v4

    invoke-static {v5, v4, v0, v1}, LX/217;->A0O(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v4

    const-wide v0, 0x4045800000000000L    # 43.0

    invoke-static {v4, v0, v1}, LX/216;->A0N(LX/03W;D)LX/03W;

    move-result-object v11

    move-object/from16 v5, p0

    iget-object v1, v5, LX/QQ0;->A01:LX/A44;

    iget-object v0, v5, LX/QQ0;->A02:LX/ADE;

    invoke-static {v7, v1, v0}, LX/AUs;->A00(LX/03W;LX/HBB;LX/ADE;)LX/03W;

    move-result-object v4

    const/16 v1, 0x37

    new-instance v0, LX/OfR;

    invoke-direct {v0, v5, v1}, LX/OfR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v10

    invoke-static {v8}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v6

    iget-object v5, v6, LX/04B;->A00:LX/2ir;

    invoke-static {v5}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v4

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v2, v3, v0, v1}, LX/216;->A0f(LX/03W;LX/4oH;D)LX/03W;

    move-result-object v19

    const v0, 0x7f040819

    invoke-static {v4, v0}, LX/4nR;->A03(LX/daL;I)I

    move-result v22

    const v21, 0x7f08236a

    sget-object v18, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v0, LX/0LS;

    move-object/from16 v17, v0

    move-object/from16 v20, v2

    invoke-direct/range {v17 .. v22}, LX/0LS;-><init>(Landroid/widget/ImageView$ScaleType;LX/03W;Ljava/lang/Integer;II)V

    invoke-virtual {v4, v0}, LX/04B;->A00(LX/9mA;)V

    const v0, 0x7f137a8a

    invoke-static {v4, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, LX/031;->A09()J

    move-result-wide v2

    iget-object v15, v4, LX/04B;->A00:LX/2ir;

    iget-object v0, v15, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0, v4}, LX/BSI;->A07(Landroid/content/Context;LX/daL;)I

    move-result v12

    sget-object v14, LX/4tD;->A04:LX/4tD;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    invoke-static {v15, v13, v9, v12}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v13

    iget-object v12, v15, LX/2ir;->A0E:LX/8ve;

    invoke-static {v13, v12, v9, v2, v3}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    move-object/from16 v2, v16

    invoke-virtual {v13, v2}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v13, v14, v12, v0, v1}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-static {v13, v9}, LX/031;->A0q(LX/4tJ;Z)V

    const/4 v2, 0x1

    invoke-static {v13, v12, v2, v0, v1}, LX/299;->A0G(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v13, v9}, LX/4tJ;->A15(Z)V

    invoke-virtual {v13, v9}, LX/4tJ;->A12(Z)V

    invoke-static {v4, v7, v13, v2}, LX/299;->A09(LX/04B;LX/03W;LX/4tJ;Z)V

    invoke-static {v5, v4, v11}, LX/4jQ;->A0C(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    invoke-static {v0, v8, v6, v10}, LX/210;->A0F(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0
.end method
