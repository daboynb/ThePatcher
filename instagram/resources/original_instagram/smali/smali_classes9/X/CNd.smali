.class public final LX/CNd;
.super LX/03S;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Eul;

.field public A02:LX/Jto;

.field public A03:LX/B9U;


# direct methods
.method public static final A00(LX/Ozw;)LX/5cF;
    .locals 5

    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v1, LX/4mK;->A06:LX/4mK;

    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v0}, LX/210;->A0Q(LX/4mK;F)LX/99p;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/217;->A0H(LX/03W;LX/03Y;)LX/03W;

    move-result-object v2

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {v2, v0, v1}, LX/216;->A0Q(LX/03W;D)LX/03W;

    move-result-object v3

    invoke-static {}, LX/215;->A0H()J

    move-result-wide v1

    sget-object v0, LX/4oH;->A02:LX/4oH;

    invoke-static {v3, v0, v1, v2}, LX/217;->A0Q(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v3

    const v0, 0x7f0820dd

    invoke-static {p0, v0}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {p0}, LX/Ozw;->B2b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0DW;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/021;->A14(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    invoke-static {v2, v3, v4}, LX/210;->A0O(Landroid/graphics/drawable/Drawable;LX/03W;Z)LX/5cF;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/Ozw;)LX/5cF;
    .locals 5

    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v1, LX/4mK;->A06:LX/4mK;

    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v0}, LX/210;->A0Q(LX/4mK;F)LX/99p;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/217;->A0H(LX/03W;LX/03Y;)LX/03W;

    move-result-object v0

    invoke-static {v0}, LX/217;->A0B(LX/03W;)LX/03W;

    move-result-object v3

    invoke-static {}, LX/215;->A0N()J

    move-result-wide v1

    sget-object v0, LX/4oH;->A02:LX/4oH;

    invoke-static {v3, v0, v1, v2}, LX/217;->A0Q(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v3

    const v0, 0x7f082001

    invoke-static {p0, v0}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {p0}, LX/Ozw;->B2b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0DW;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/021;->A14(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    invoke-static {v2, v3, v4}, LX/210;->A0O(Landroid/graphics/drawable/Drawable;LX/03W;Z)LX/5cF;

    move-result-object v0

    return-object v0
.end method

.method private final A02(Landroid/text/SpannableString;LX/Ozw;)LX/03U;
    .locals 16

    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static {}, LX/215;->A0g()LX/99t;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v1, v0, LX/CNd;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v10, p2

    invoke-static {v10}, LX/4nR;->A02(LX/daL;)I

    move-result v0

    invoke-static {v1, v0}, LX/1OL;->A02(Lcom/instagram/common/session/UserSession;I)I

    move-result v13

    invoke-static {v1}, LX/1OL;->A01(Lcom/instagram/common/session/UserSession;)F

    move-result v0

    invoke-static {v0}, LX/210;->A06(F)J

    move-result-wide v6

    const v14, 0x7f14037d

    const v0, 0x7f0600cb

    invoke-static {v10, v0}, LX/4nR;->A04(LX/daL;I)I

    move-result v3

    invoke-static {v10}, LX/4nR;->A0E(LX/daL;)J

    move-result-wide v4

    sget-object v11, LX/4tD;->A04:LX/4tD;

    sget-object v12, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v8, 0x0

    invoke-static {}, LX/031;->A08()J

    move-result-wide v1

    invoke-interface {v10}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v0

    move-object/from16 v15, p1

    invoke-static {v0, v15, v14, v3}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v3

    invoke-interface {v10}, LX/Ozw;->CbQ()LX/8ve;

    move-result-object v0

    invoke-static {v3, v0, v8, v4, v5}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v3, v12}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-virtual {v3, v13}, LX/4tJ;->A0s(I)V

    invoke-static {v10, v6, v7}, LX/Ozw;->A00(LX/Ozw;J)I

    move-result v0

    invoke-static {v10, v3, v0, v1, v2}, LX/031;->A0N(LX/Ozw;LX/4tJ;IJ)LX/8ve;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/210;->A00(LX/8ve;J)F

    move-result v0

    invoke-virtual {v3, v0}, LX/4tJ;->A0j(F)V

    invoke-virtual {v3, v11}, LX/4tJ;->A0z(LX/4tD;)V

    invoke-virtual {v3, v8}, LX/4tJ;->A0o(I)V

    invoke-virtual {v3}, LX/4tJ;->A0g()V

    invoke-static {v3, v8}, LX/299;->A0N(LX/4tJ;Z)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/4tJ;->A0p(I)V

    invoke-interface {v10}, LX/Ozw;->CbQ()LX/8ve;

    move-result-object v0

    invoke-static {v3, v0, v1, v2}, LX/031;->A0o(LX/4tJ;LX/8ve;J)V

    invoke-static {v9, v3}, LX/299;->A0B(LX/03W;LX/4tJ;)V

    invoke-virtual {v3}, LX/4tJ;->A0Z()LX/03U;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 25

    const/4 v10, 0x0

    move-object/from16 v12, p1

    invoke-static {v12, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v9, p0

    iget-object v0, v9, LX/CNd;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    const-wide/16 v1, 0x18

    invoke-static {v3, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "trending_pivot_null_state_last_seen_timestamp"

    invoke-virtual {v3, v0, v1, v2}, LX/2qa;->A3G(Ljava/lang/String;J)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_0

    return-object v8

    :cond_0
    sget-object v14, LX/03W;->A02:LX/4jN;

    const/16 v0, 0x45

    invoke-static {v8, v9, v0}, LX/422;->A00(LX/03W;Ljava/lang/Object;I)LX/03W;

    move-result-object v11

    const/16 v0, 0x46

    invoke-static {v9, v0}, LX/422;->A02(Ljava/lang/Object;I)LX/422;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0N(Ljava/lang/Object;)LX/4oV;

    move-result-object v0

    invoke-static {v8, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v13

    iget-object v4, v9, LX/CNd;->A03:LX/B9U;

    iget-boolean v7, v4, LX/B9U;->A06:Z

    if-eqz v7, :cond_2

    iget-object v0, v4, LX/B9U;->A04:Ljava/lang/String;

    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    iget-boolean v0, v4, LX/B9U;->A05:Z

    if-eqz v0, :cond_3

    sget-object v1, LX/4mK;->A06:LX/4mK;

    const/4 v0, 0x0

    invoke-static {v8, v1, v0}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v5

    iget-object v10, v12, LX/4cQ;->A06:LX/2ir;

    invoke-static {v10}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v4

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v8, v0, v1}, LX/216;->A0L(LX/03W;D)LX/03W;

    move-result-object v0

    invoke-virtual {v0, v11}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v3

    iget-object v2, v4, LX/04B;->A00:LX/2ir;

    invoke-static {v2}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v1

    if-eqz v7, :cond_1

    invoke-static {v1}, LX/CNd;->A01(LX/Ozw;)LX/5cF;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_1
    invoke-direct {v9, v6, v1}, LX/CNd;->A02(Landroid/text/SpannableString;LX/Ozw;)LX/03U;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v1}, LX/CNd;->A00(LX/Ozw;)LX/5cF;

    move-result-object v0

    invoke-static {v0, v2, v1, v4, v3}, LX/216;->A1K(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    invoke-static {v10, v4, v5}, LX/4jQ;->A0C(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, v4, LX/B9U;->A04:Ljava/lang/String;

    const v0, 0x7f1374ab

    invoke-static {v12, v1, v0}, LX/4nR;->A0L(LX/daL;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v6}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v10, v10}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v3

    const/4 v1, 0x1

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v6, v0, v3, v2, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/215;->A0A()J

    move-result-wide v4

    if-eqz v7, :cond_5

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    invoke-static {}, LX/215;->A0C()J

    move-result-wide v0

    sget-object v15, LX/4oH;->A0N:LX/4oH;

    invoke-static {v8, v15, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v2

    invoke-static {v2, v4, v5, v0, v1}, LX/21Q;->A06(LX/03W;JJ)LX/03W;

    move-result-object v2

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v2, v0, v1}, LX/216;->A0L(LX/03W;D)LX/03W;

    move-result-object v16

    iget-object v2, v12, LX/4cQ;->A06:LX/2ir;

    invoke-static {v2}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v15

    const/16 v22, 0x1

    move-object/from16 v18, v8

    move/from16 v20, v10

    move/from16 v21, v10

    move/from16 v23, v10

    move/from16 v24, v22

    move/from16 v19, v10

    move-object/from16 v17, v8

    invoke-static/range {v15 .. v24}, LX/D7C;->A02(LX/Ozw;LX/03W;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;ZZZZZZ)LX/03W;

    move-result-object v0

    invoke-static {v0, v11, v13}, LX/219;->A0R(LX/03W;LX/03W;LX/03W;)LX/03W;

    move-result-object v4

    iget-object v3, v15, LX/04B;->A00:LX/2ir;

    invoke-static {v3}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v1

    if-eqz v7, :cond_4

    invoke-static {v1}, LX/CNd;->A01(LX/Ozw;)LX/5cF;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_4
    invoke-direct {v9, v6, v1}, LX/CNd;->A02(Landroid/text/SpannableString;LX/Ozw;)LX/03U;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v1}, LX/CNd;->A00(LX/Ozw;)LX/5cF;

    move-result-object v0

    invoke-static {v0, v3, v1, v15, v4}, LX/216;->A1K(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    invoke-static {v2, v15, v14}, LX/4jQ;->A0C(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_5
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    goto :goto_1
.end method
