.class public final LX/Bxe;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/7bB;

.field public A01:LX/5Sl;

.field public A02:LX/9Tv;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/1JK;

.field public A05:LX/KXh;

.field public A06:LX/Ifo;

.field public A07:LX/KRy;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 20

    const/4 v7, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    iget-object v0, v8, LX/Bxe;->A07:LX/KRy;

    iget-object v9, v0, LX/KRy;->A01:LX/B7S;

    iget-object v3, v0, LX/KRy;->A00:LX/B4V;

    iget-object v0, v0, LX/KRy;->A02:Ljava/lang/Integer;

    move-object/from16 v18, v0

    const/4 v10, 0x0

    if-eqz v9, :cond_2

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v0, LX/4oY;->A0O:LX/4oY;

    invoke-static {v10, v0}, LX/217;->A0T(LX/03W;LX/4oY;)LX/03W;

    move-result-object v17

    sget-object v16, LX/4oC;->A04:LX/4oC;

    iget-object v0, v1, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v6

    iget v0, v9, LX/B7S;->A00:I

    invoke-static {v6, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    sget-object v2, LX/4oH;->A07:LX/4oH;

    invoke-static {v10, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v15

    iget-object v12, v3, LX/B4V;->A01:Ljava/lang/String;

    iget-object v11, v6, LX/04B;->A00:LX/2ir;

    iget-object v13, v11, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v13, v6}, LX/215;->A04(Landroid/content/Context;LX/daL;)I

    move-result v2

    iget v0, v9, LX/B7S;->A03:I

    invoke-static {v6, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v3

    invoke-static {v11, v12, v7, v2}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v14

    iget-object v2, v11, LX/2ir;->A0E:LX/8ve;

    invoke-static {v5, v14, v2, v0, v1}, LX/299;->A0Q(Landroid/graphics/Typeface;LX/4tJ;LX/8ve;J)Z

    move-result v12

    invoke-static {v14, v2, v7, v3, v4}, LX/299;->A0I(LX/4tJ;LX/8ve;IJ)V

    invoke-static {v14, v2, v3, v4, v7}, LX/299;->A0M(LX/4tJ;LX/8ve;JZ)V

    invoke-virtual {v14, v12}, LX/4tJ;->A15(Z)V

    invoke-virtual {v14, v7}, LX/4tJ;->A12(Z)V

    invoke-static {v6, v15, v14, v12}, LX/299;->A09(LX/04B;LX/03W;LX/4tJ;Z)V

    iget v0, v9, LX/B7S;->A07:I

    invoke-static {v6, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    sget-object v14, LX/4oH;->A0B:LX/4oH;

    invoke-static {v10, v14, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v10

    const v0, 0x7f136abb

    invoke-static {v6, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v6}, LX/215;->A04(Landroid/content/Context;LX/daL;)I

    move-result v13

    iget v0, v9, LX/B7S;->A06:I

    invoke-static {v6, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    invoke-static {v11, v14, v7, v13}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v9

    invoke-static {v9, v2, v7, v0, v1}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v9, v5}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v9, v2, v7, v3, v4}, LX/299;->A0I(LX/4tJ;LX/8ve;IJ)V

    invoke-static {v9, v2, v3, v4, v7}, LX/299;->A0M(LX/4tJ;LX/8ve;JZ)V

    invoke-virtual {v9, v12}, LX/4tJ;->A15(Z)V

    invoke-virtual {v9, v7}, LX/4tJ;->A12(Z)V

    invoke-static {v6, v10, v9, v12}, LX/299;->A09(LX/04B;LX/03W;LX/4tJ;Z)V

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v7, :cond_1

    if-eq v1, v12, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v10, v8, LX/Bxe;->A00:LX/7bB;

    iget-object v9, v8, LX/Bxe;->A01:LX/5Sl;

    iget-object v5, v8, LX/Bxe;->A07:LX/KRy;

    iget-object v4, v8, LX/Bxe;->A06:LX/Ifo;

    iget-object v3, v8, LX/Bxe;->A04:LX/1JK;

    iget-object v2, v8, LX/Bxe;->A05:LX/KXh;

    iget-object v1, v8, LX/Bxe;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v8, LX/Bxe;->A02:LX/9Tv;

    invoke-static {v10, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v12, v9, v5, v4}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v7, LX/CMq;

    invoke-direct {v7}, LX/03S;-><init>()V

    iput-object v10, v7, LX/CMq;->A00:LX/7bB;

    iput-object v9, v7, LX/CMq;->A01:LX/5Sl;

    iput-object v5, v7, LX/CMq;->A07:LX/KRy;

    iput-object v4, v7, LX/CMq;->A06:LX/Ifo;

    iput-object v3, v7, LX/CMq;->A04:LX/1JK;

    iput-object v2, v7, LX/CMq;->A05:LX/KXh;

    iput-object v1, v7, LX/CMq;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v0, v7, LX/CMq;->A02:LX/9Tv;

    goto :goto_0

    :cond_1
    iget-object v5, v8, LX/Bxe;->A00:LX/7bB;

    iget-object v4, v8, LX/Bxe;->A01:LX/5Sl;

    iget-object v3, v8, LX/Bxe;->A07:LX/KRy;

    iget-object v2, v8, LX/Bxe;->A06:LX/Ifo;

    iget-object v1, v8, LX/Bxe;->A04:LX/1JK;

    iget-object v0, v8, LX/Bxe;->A05:LX/KXh;

    invoke-static {v5, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v12, v4, v3, v2}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v7, LX/BtV;

    invoke-direct {v7}, LX/03S;-><init>()V

    iput-object v5, v7, LX/BtV;->A00:LX/7bB;

    iput-object v4, v7, LX/BtV;->A01:LX/5Sl;

    iput-object v3, v7, LX/BtV;->A05:LX/KRy;

    iput-object v2, v7, LX/BtV;->A04:LX/Ifo;

    iput-object v1, v7, LX/BtV;->A02:LX/1JK;

    iput-object v0, v7, LX/BtV;->A03:LX/KXh;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v7}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v2, v17

    move-object/from16 v1, v16

    move-object/from16 v0, v19

    invoke-static {v0, v6, v2, v1}, LX/4jQ;->A0A(LX/2ir;LX/04B;LX/03W;LX/4oC;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v10
.end method
