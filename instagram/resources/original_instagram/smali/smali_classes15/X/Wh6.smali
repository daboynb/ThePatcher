.class public abstract LX/Wh6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 14

    invoke-virtual {p0}, LX/1PD;->A02()LX/2iy;

    move-result-object v1

    invoke-virtual {p1}, LX/8z5;->A02()Ljava/lang/Object;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v6, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1}, LX/8z5;->A00()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    invoke-static {p0}, LX/9FG;->A0F(LX/1PD;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    const-string v0, "BKBloksActionCxfCpdpTryInARCTAImpl"

    const/4 v5, 0x0

    invoke-static {v1, v11, v0}, LX/Yyr;->A02(LX/2iy;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/WHi;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/WHi;->A00:Lcom/instagram/shopping/intf/ProductDetailsPageArguments;

    iget-object v13, v0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A06:Lcom/instagram/user/model/Product;

    if-eqz v13, :cond_1

    sget-object v0, LX/VMK;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/VMK;

    if-nez v3, :cond_0

    sget-object v3, LX/VMK;->A0I:LX/VMK;

    :cond_0
    sget-object v4, LX/VKf;->A05:LX/VKf;

    new-instance v2, Lcom/instagram/model/shopping/ProductArEffectMetadata;

    move-object v7, v5

    move-object v8, v5

    invoke-direct/range {v2 .. v8}, Lcom/instagram/model/shopping/ProductArEffectMetadata;-><init>(LX/VMK;LX/VKf;Lcom/instagram/model/shopping/EffectThumbnailImageDictIntf;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p0, v1, LX/WHi;->A02:Ljava/lang/String;

    sget-object v10, LX/6mx;->A5B:LX/6mx;

    const-string p1, "instagram_shopping_pdp"

    move-object v12, v2

    invoke-static/range {v9 .. v15}, LX/6d8;->A02(Landroidx/fragment/app/FragmentActivity;LX/6mx;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/shopping/ProductArEffectMetadataIntf;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;)LX/TLb;

    move-result-object v0

    invoke-virtual {v0}, LX/TLb;->A01()V

    return-object v5

    :cond_1
    return-object v5
.end method
