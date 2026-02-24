.class public abstract LX/Wi1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v3, p0

    invoke-static {v3}, LX/9FG;->A0F(LX/1PD;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v5}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c9f000050dfL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, v3, LX/1PD;->A03:LX/2iy;

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/2iy;->A00:Landroid/content/Context;

    :goto_0
    const/4 v0, 0x4

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v3

    check-cast v2, Lcom/instagram/base/activity/IgFragmentActivity;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f0b07a4

    invoke-virtual {v1, v0}, LX/0ee;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/16 v0, 0x7be

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/7dQ;

    iget-object v6, v1, LX/7dQ;->A04:LX/4vm;

    if-eqz v6, :cond_2

    invoke-static {v5, v6}, LX/0vW;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v0, 0x146

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v10

    sget-object v4, LX/4q6;->A09:LX/4q6;

    const/4 v7, 0x0

    move-object v8, v7

    move-object v9, v7

    move-object v11, v7

    invoke-static/range {v2 .. v11}, LX/Z0A;->A01(Landroid/app/Activity;Landroid/content/Context;LX/4q6;Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81118400006502L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5, v6}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v6}, LX/0vW;->A0N(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7Vi;->A0v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    :cond_0
    const/16 p0, 0xf

    move-object v11, v5

    move-object v14, v7

    move-object v15, v7

    invoke-static/range {v11 .. v16}, LX/Yh6;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    move-object v3, v12

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Launch CTD on-feed bottom sheet exception"

    const-string v0, "BKBloksActionIgIawOpenIGDMessageExtensionButtonSheetFromIAWImpl"

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    invoke-static {v5}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    new-instance v0, LX/Zzl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method
