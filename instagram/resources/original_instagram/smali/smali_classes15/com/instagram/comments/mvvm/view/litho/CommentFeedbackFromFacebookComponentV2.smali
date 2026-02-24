.class public final Lcom/instagram/comments/mvvm/view/litho/CommentFeedbackFromFacebookComponentV2;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/A3F;

.field public A01:LX/dxm;

.field public A02:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 15

    const/4 v10, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, p0, Lcom/instagram/comments/mvvm/view/litho/CommentFeedbackFromFacebookComponentV2;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, Lcom/instagram/comments/mvvm/view/litho/CommentFeedbackFromFacebookComponentV2;->A00:LX/A3F;

    iget-object v0, v0, LX/A3F;->A00:LX/NIc;

    iget-object v0, v0, LX/NIc;->A03:LX/4vm;

    invoke-static {v6, v0}, LX/A83;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v3

    new-array v2, v10, [Ljava/lang/Object;

    const/4 v9, 0x1

    new-instance v1, LX/B9E;

    invoke-direct {v1, v9, p0, v5, v3}, LX/B9E;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const v0, 0x61b65701

    invoke-static {v1, v0, v9}, LX/2RB;->A03(Ljava/lang/Object;IZ)LX/2RC;

    move-result-object v0

    invoke-static {v5, v0, v2}, LX/WXm;->A00(LX/4cQ;Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)LX/WSL;

    move-result-object v4

    if-nez v3, :cond_0

    invoke-static {v6, v10}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81107c00056173L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    sget-object v8, LX/03W;->A02:LX/4jN;

    iget-object v7, v5, LX/4cQ;->A06:LX/2ir;

    const/4 v6, 0x0

    invoke-static {v7}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v5

    const v0, 0x7f070045

    invoke-static {v5, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/216;->A0U(LX/03W;J)LX/03W;

    move-result-object v2

    const-string v1, "com.instagram.comments.mvvm.view.litho.CommentFeedbackFromFacebookComponentV2"

    new-instance v0, LX/R8F;

    invoke-direct {v0, v2, v4, v1}, LX/R8F;-><init>(LX/03W;LX/WSL;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, LX/04B;->A00(LX/9mA;)V

    if-eqz v3, :cond_2

    const v0, 0x7f131125

    invoke-static {v5, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v5}, LX/4nR;->A0E(LX/daL;)J

    move-result-wide v3

    iget-object v11, v5, LX/04B;->A00:LX/2ir;

    iget-object v0, v11, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0, v5}, LX/BSI;->A07(Landroid/content/Context;LX/daL;)I

    move-result v2

    invoke-static {v5}, LX/4nR;->A05(LX/daL;)J

    move-result-wide v13

    invoke-static {v5}, LX/4nR;->A0H(LX/daL;)J

    move-result-wide v0

    invoke-static {v13, v14}, LX/210;->A0S(J)LX/99u;

    move-result-object v13

    invoke-static {v6, v13, v0, v1}, LX/217;->A0O(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v14

    sget-object v1, LX/0EM;->A08:LX/0EM;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, LX/0EM;->A09(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v13

    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    invoke-static {v11, v12, v10, v2}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v12

    iget-object v2, v11, LX/2ir;->A0E:LX/8ve;

    invoke-static {v12, v2, v10, v3, v4}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v12, v13}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v12, v6, v2, v0, v1}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-virtual {v12, v10}, LX/4tJ;->A0o(I)V

    invoke-static {v12, v2, v0, v1, v10}, LX/299;->A0M(LX/4tJ;LX/8ve;JZ)V

    invoke-static {v14, v12, v9, v10}, LX/031;->A0L(LX/03W;LX/4tJ;ZZ)LX/03U;

    move-result-object v6

    :cond_2
    invoke-static {v6, v7, v5, v8}, LX/210;->A0F(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0
.end method
