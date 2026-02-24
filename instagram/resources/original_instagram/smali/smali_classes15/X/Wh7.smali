.class public abstract LX/Wh7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 15

    invoke-virtual {p0}, LX/1PD;->A02()LX/2iy;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v2}, LX/8z5;->A02()Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2}, LX/8z5;->A00()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-virtual {v2, v0}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/37c;->A01(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {p0}, LX/9FG;->A0F(LX/1PD;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    const-string v0, "BKBloksActionCxfCpdpTryInARCTAv3Impl"

    const/4 v13, 0x0

    invoke-static {v1, v7, v0}, LX/Yyr;->A02(LX/2iy;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/WHi;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/WHi;->A00:Lcom/instagram/shopping/intf/ProductDetailsPageArguments;

    iget-object v9, v0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A06:Lcom/instagram/user/model/Product;

    if-eqz v9, :cond_1

    sget-object v0, LX/VMK;->A01:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/VMK;

    if-nez v11, :cond_0

    sget-object v11, LX/VMK;->A0I:LX/VMK;

    :cond_0
    sget-object v12, LX/VKf;->A05:LX/VKf;

    new-instance v8, Lcom/instagram/model/shopping/ProductArEffectMetadata;

    move-object v10, v8

    move-object v14, v4

    move-object p0, v13

    move-object/from16 p1, v13

    invoke-direct/range {v10 .. v16}, Lcom/instagram/model/shopping/ProductArEffectMetadata;-><init>(LX/VMK;LX/VKf;Lcom/instagram/model/shopping/EffectThumbnailImageDictIntf;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v11, v1, LX/WHi;->A02:Ljava/lang/String;

    sget-object v6, LX/6mx;->A5B:LX/6mx;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string v12, "instagram_shopping_pdp"

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v4, LX/TLb;

    invoke-direct/range {v4 .. v12}, LX/TLb;-><init>(Landroidx/fragment/app/FragmentActivity;LX/6mx;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/shopping/ProductArEffectMetadataIntf;Lcom/instagram/user/model/Product;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/TLb;->A01()V

    return-object v13

    :cond_1
    return-object v13
.end method
