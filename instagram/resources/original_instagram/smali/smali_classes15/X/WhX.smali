.class public abstract LX/WhX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 14

    const/4 v13, 0x0

    const/4 v12, 0x1

    invoke-virtual {p1, v13}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v8

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v8, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/String;

    invoke-static {p1, v12}, LX/22X;->A0r(LX/8z5;I)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x2

    invoke-virtual {p1, v11}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v10

    const/16 v0, 0xe

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/util/List;

    const/4 v9, 0x3

    iget-object v1, p1, LX/8z5;->A00:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/C46;

    const/4 v0, 0x4

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/C46;

    invoke-static {p0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.tagging.activity.TaggingActivity"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LX/9FG;->A0F(LX/1PD;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-static {v10, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C46;

    sget-object v0, LX/ZAJ;->A00:LX/ZAJ;

    invoke-virtual {v0, v1, v5}, LX/ZAJ;->A01(LX/C46;Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/Product;

    move-result-object v5

    new-instance v1, LX/HjP;

    invoke-direct {v1, v5}, LX/HjP;-><init>(Lcom/instagram/user/model/Product;)V

    new-instance v0, Lcom/instagram/model/shopping/productintfs/TaggingFeedSessionInformation;

    invoke-direct {v0, v8, v7}, Lcom/instagram/model/shopping/productintfs/TaggingFeedSessionInformation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v1, LX/HjP;->A0D:Lcom/instagram/model/shopping/productintfs/TaggingFeedSessionInformation;

    invoke-virtual {v5}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/HjP;->A03(Ljava/lang/String;)Lcom/instagram/user/model/Product;

    move-result-object v1

    const/16 v0, 0x7d

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v11, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {v6}, LX/C46;->A0G()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "tagging_info_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX/C46;->A0G()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, LX/C46;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, LX/C46;->A0K()Ljava/lang/String;

    move-result-object v10

    if-eqz v9, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/We7;->A00(Ljava/lang/String;)LX/VLq;

    move-result-object v8

    new-instance v7, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    move-object v12, v11

    invoke-direct/range {v7 .. v13}, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;-><init>(LX/VLq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    const-string v0, "tagged_product_collection"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 v1, 0x12

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v0, v2}, Landroidx/activity/ComponentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-object v11

    :cond_1
    move-object v1, v11

    goto :goto_0
.end method
