.class public final LX/Ug9;
.super LX/Qs1;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/4vm;

.field public A02:LX/Eul;

.field public A03:Ljava/util/List;


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Xz1;)LX/dxn;
    .locals 11

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v0, p2, p3, p4}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x0

    invoke-static {p2, p3}, LX/0vW;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-interface {v10}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->ASj()LX/8JP;

    move-result-object v2

    :goto_0
    invoke-static {p2, p3}, LX/5bP;->A09(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2, p3}, LX/5bP;->A02(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_2

    invoke-static {v1}, LX/955;->A1a(LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2, p3}, LX/0vW;->A0R(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iget-object v1, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->CTK()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v9

    :goto_3
    invoke-static {p2, p3}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v8

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/8JP;->A00()Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;

    move-result-object v10

    :cond_0
    sget-object v2, LX/4q6;->A04:LX/4q6;

    invoke-static {p3}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v7

    iget v1, p4, LX/Xz1;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v3, 0x0

    const-string v5, "feed_video"

    invoke-static {p2}, LX/021;->A0P(LX/254;)Landroid/os/Bundle;

    move-result-object v4

    const-string v1, "click_to_messaging_ads_info"

    invoke-virtual {v4, v1, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "page_handle"

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "page_profile_pic_url"

    invoke-virtual {v4, v0, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "ad_id"

    invoke-virtual {v4, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-virtual {v4, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "reel_id"

    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "reel_item_id"

    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/011;->A01(Ljava/lang/Number;)I

    move-result v1

    const-string v0, "carousel_index"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "direct_entry_point"

    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "on_feed_messaging_surface"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v0, LX/RUs;

    invoke-direct {v0}, LX/RUs;-><init>()V

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v3, v0, LX/RUs;->A08:LX/Job;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v9

    goto :goto_3

    :cond_3
    invoke-static {p2, p3}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v2, v9

    goto/16 :goto_0
.end method

.method public final A01()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Ug9;->A03:Ljava/util/List;

    return-object v0
.end method

.method public final A02(LX/OX4;)V
    .locals 8

    invoke-super {p0, p1}, LX/Qs1;->A02(LX/OX4;)V

    iget-object v7, p0, LX/Ug9;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/Ug9;->A01:LX/4vm;

    invoke-static {v7, v6}, LX/Yh6;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)V

    iget-object v0, p1, LX/OX4;->A05:LX/dxn;

    invoke-interface {v0}, LX/dxn;->Bjr()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v5, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v5, :cond_0

    iget-object v4, p1, LX/OX4;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/Ug9;->A02:LX/Eul;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v0, v6, v4, v3}, LX/097;->A0M(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/3vR;

    invoke-direct {v2}, LX/3vR;-><init>()V

    invoke-static {v7}, LX/BSI;->A0b(LX/LjV;)LX/1pj;

    move-result-object v1

    sget-object v0, LX/1qC;->A0H:LX/1qC;

    invoke-virtual {v1, v5, v0}, LX/1pj;->A0G(Landroid/view/View;LX/1qC;)V

    invoke-static {v4, v2, v7, v6, v3}, LX/BUF;->A0b(Landroid/content/Context;LX/Jni;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;)LX/4pJ;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/BTI;->A14(Landroid/view/View;LX/orv;LX/1pj;)V

    invoke-static {v7}, LX/1zS;->A00(LX/LjV;)LX/1zS;

    move-result-object v1

    const/16 v0, 0x5d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1zS;->A07(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
