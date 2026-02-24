.class public final LX/OAT;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;II)V
    .locals 1

    iput p5, p0, LX/OAT;->$t:I

    iput-object p2, p0, LX/OAT;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/OAT;->A02:Ljava/lang/Object;

    iput p4, p0, LX/OAT;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 7

    iget v1, p0, LX/OAT;->$t:I

    iget-object v3, p0, LX/OAT;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/OAT;->A02:Ljava/lang/Object;

    iget v5, p0, LX/OAT;->A01:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v6, 0x2

    :goto_0
    new-instance v1, LX/OAT;

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, LX/OAT;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;II)V

    return-object v1

    :cond_0
    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/OAT;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/OAT;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p0

    iget v1, p0, LX/OAT;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v2, p0, LX/OAT;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_3

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/OAT;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    if-nez v0, :cond_1

    iget-object v2, p0, LX/OAT;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v1

    iget v0, p0, LX/OAT;->A01:I

    if-eq v1, v0, :cond_1

    invoke-virtual {v2, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_1
    sget-object v0, LX/11C;->A00:LX/11C;

    :cond_2
    return-object v0

    :cond_3
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput v1, p0, LX/OAT;->A00:I

    invoke-static {p0}, LX/2gL;->A01(LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    return-object v0

    :cond_4
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/OAT;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_6

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/OAT;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;

    iget-object v1, p0, LX/OAT;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/bluetooth/BluetoothGatt;

    iget v0, p0, LX/OAT;->A01:I

    iput v4, p0, LX/OAT;->A00:I

    invoke-static {v1, v2, p0, v0}, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;->A01(Landroid/bluetooth/BluetoothGatt;Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;LX/YA3;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_5
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/OAT;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_6

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v4, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;->A01:Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;

    iget-object v7, p0, LX/OAT;->A03:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    sget-object v0, LX/IKU;->A0B:LX/IKU;

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/L1Q;->A00(Ljava/lang/String;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, LX/OAT;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    sget-object v9, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;->A02:LX/1qg;

    new-instance v5, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;

    invoke-direct {v5, v0, v1, v9}, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Yip;)V

    new-instance v6, Lcom/facebook/avatar/expresso/graphql/asset/ODRAssetRepository;

    invoke-direct {v6, v1}, Lcom/facebook/avatar/expresso/graphql/asset/ODRAssetRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget v10, p0, LX/OAT;->A01:I

    iput v2, p0, LX/OAT;->A00:I

    invoke-virtual/range {v4 .. v10}, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;->A06(Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;Lcom/facebook/avatar/expresso/graphql/asset/ODRAssetRepository;Ljava/util/Map;LX/YA3;LX/Yip;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v3, :cond_2

    return-object v3

    :cond_6
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object p1
.end method
