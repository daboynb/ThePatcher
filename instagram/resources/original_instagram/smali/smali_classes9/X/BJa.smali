.class public final LX/BJa;
.super LX/03S;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 17

    const/4 v13, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v9, p0

    iget-object v0, v9, LX/BJa;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B5S;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    iget-object v6, v0, LX/B5S;->A00:LX/B6W;

    iget-object v0, v6, LX/B6W;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/021;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v6, LX/B6W;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/BoostUpsellBannerPayloadSchema;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/instagram/api/schemas/BoostUpsellBannerPayloadSchema;->B9g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Lcom/instagram/api/schemas/BoostUpsellBannerPayloadSchema;->BIH()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Lcom/instagram/api/schemas/BoostUpsellBannerPayloadSchema;->Ayb()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    iget-object v5, v8, LX/4cQ;->A06:LX/2ir;

    iget-object v4, v5, LX/2ir;->A0B:Landroid/content/Context;

    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-direct {v11, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x7f0407f0

    invoke-static {v4, v0}, LX/0DW;->A0O(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, LX/IY2;

    invoke-direct {v0, v4, v9, v2, v1}, LX/IY2;-><init>(Landroid/content/Context;LX/BJa;Ljava/lang/String;I)V

    invoke-static {v11, v0, v3}, LX/3v6;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v1, LX/4mK;->A05:LX/4mK;

    const/high16 v0, 0x3f800000    # 1.0f

    const/16 v16, 0x1

    invoke-static {v7, v1, v0}, LX/217;->A0W(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v12

    invoke-static {v4}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v0

    invoke-static {v8, v0}, LX/031;->A04(LX/daL;I)I

    move-result v10

    invoke-static {v8}, LX/4nR;->A0E(LX/daL;)J

    move-result-wide v2

    sget-object v14, LX/0EM;->A08:LX/0EM;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    const-string v0, "sans-serif-medium"

    invoke-static {v0, v13}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v14, v4, v0, v1}, LX/0EM;->A08(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v15

    sget-object v14, LX/4tD;->A08:LX/4tD;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    invoke-static {v5, v11, v13, v10}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v11

    iget-object v10, v5, LX/2ir;->A0E:LX/8ve;

    invoke-static {v11, v10, v13, v2, v3}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v11, v15}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v11, v14, v10, v0, v1}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-virtual {v11, v13}, LX/4tJ;->A0o(I)V

    invoke-virtual {v11}, LX/4tJ;->A0h()V

    const v2, 0x3faa3d71    # 1.33f

    invoke-virtual {v11, v2}, LX/4tJ;->A0n(F)V

    invoke-static {v11, v10, v0, v1, v13}, LX/299;->A0K(LX/4tJ;LX/8ve;JZ)V

    move/from16 v0, v16

    invoke-static {v12, v11, v0, v13}, LX/031;->A0L(LX/03W;LX/4tJ;ZZ)LX/03U;

    move-result-object v11

    invoke-static {v8}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v2

    invoke-static {v8}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v0

    sget-object v10, LX/4oH;->A07:LX/4oH;

    invoke-static {v7, v10, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v3

    sget-object v2, LX/4oH;->A0C:LX/4oH;

    invoke-static {v3, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    invoke-static {v11, v5}, LX/216;->A0D(LX/9mA;LX/2ir;)LX/04B;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/4jQ;->A0E(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v2

    const v0, 0x7f070047

    invoke-static {v8, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    invoke-static {v7, v0, v1}, LX/216;->A0U(LX/03W;J)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oY;->A0F:LX/4oY;

    const/high16 v10, 0x42c80000    # 100.0f

    invoke-static {v1, v0, v10}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v1

    const v0, 0x7f0407bf

    invoke-static {v4, v8, v0}, LX/216;->A00(Landroid/content/Context;LX/daL;I)I

    move-result v0

    invoke-static {v1, v0}, LX/216;->A0T(LX/03W;I)LX/03W;

    move-result-object v0

    invoke-static {v5, v0}, LX/4jQ;->A0S(LX/2ir;LX/03W;)LX/8sz;

    move-result-object v4

    invoke-static {v8}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v11

    invoke-static {v8}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v0

    invoke-static {v11, v12}, LX/210;->A0R(J)LX/99u;

    move-result-object v3

    invoke-static {v7, v3, v0, v1}, LX/217;->A0N(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v1

    invoke-static {v4, v5}, LX/216;->A0D(LX/9mA;LX/2ir;)LX/04B;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v8

    iget-object v1, v9, LX/BJa;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/B6W;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v1}, LX/B0S;->A00(Lcom/instagram/common/session/UserSession;)LX/B0U;

    move-result-object v3

    sget-object v1, LX/JK9;->A0n:LX/JK9;

    sget-object v0, LX/JK9;->A0Z:LX/JK9;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v6, :cond_0

    const-string v6, ""

    :cond_0
    invoke-virtual {v3, v1, v0, v0, v6}, LX/B0U;->A0M(LX/JK9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/4oY;->A0O:LX/4oY;

    invoke-static {v7, v0, v10}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v1

    invoke-static {v4, v2, v5}, LX/216;->A0C(LX/9mA;LX/9mA;LX/2ir;)LX/04B;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v5, v0, v1}, LX/4jQ;->A04(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v7
.end method
