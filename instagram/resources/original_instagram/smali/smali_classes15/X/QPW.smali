.class public final LX/QPW;
.super LX/03S;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/5bH;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 28

    const/4 v0, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v14, LX/03W;->A02:LX/4jN;

    invoke-static {v6}, LX/4nR;->A0F(LX/daL;)J

    move-result-wide v4

    invoke-static {v6}, LX/4nR;->A0F(LX/daL;)J

    move-result-wide v2

    sget-object v0, LX/4oH;->A0N:LX/4oH;

    const/4 v12, 0x0

    invoke-static {v12, v0, v4, v5}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oH;->A0J:LX/4oH;

    invoke-static {v1, v0, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v4

    iget-object v3, v6, LX/4cQ;->A06:LX/2ir;

    invoke-static {v3}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v2

    iget-object v6, v2, LX/04B;->A00:LX/2ir;

    move-object/from16 v7, p0

    iget-object v5, v7, LX/QPW;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v7, LX/QPW;->A02:LX/5bH;

    iget-object v0, v1, LX/5bH;->A06:Ljava/lang/String;

    invoke-static {v5, v0}, LX/0qF;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)J

    move-result-wide v10

    const-wide/16 v8, 0x2

    cmp-long v0, v10, v8

    if-nez v0, :cond_0

    invoke-virtual {v6}, LX/2ir;->A01()Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f13282d

    :goto_0
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v22

    :goto_1
    invoke-static/range {v22 .. v22}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v17, LX/0M0;->A03:LX/0M0;

    iget-object v0, v6, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/740;->A02(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const v0, 0x7f070078

    invoke-static {v2, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/210;->A0Y(J)LX/04C;

    move-result-object v15

    sget-object v16, LX/5gP;->A0G:LX/03J;

    new-instance v11, LX/5gP;

    move-object v13, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v23, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    invoke-direct/range {v11 .. v27}, LX/5gP;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/03W;LX/04C;LX/03J;LX/0M0;LX/0M7;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v11, v3, v2, v4}, LX/215;->A0Y(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v1, LX/5bH;->A00:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->CBe()Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    move-result-object v5

    :goto_2
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/0H2;->A00(Ljava/lang/Integer;)I

    move-result v1

    invoke-static {v5}, LX/8VM;->A00(Lcom/instagram/api/schemas/OnFeedMessagesIntf;)I

    move-result v0

    invoke-static {v1, v0}, LX/120;->A0P(II)Z

    move-result v0

    invoke-virtual {v6}, LX/2ir;->A01()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v0, :cond_2

    const v0, 0x7f131d52

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    const v1, 0x7f11008e

    iget v0, v7, LX/QPW;->A00:I

    invoke-virtual {v5, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v22

    goto :goto_1
.end method
