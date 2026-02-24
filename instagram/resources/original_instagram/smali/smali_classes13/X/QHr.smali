.class public final LX/QHr;
.super LX/LD1;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelProductShareFragment"


# instance fields
.field public A00:Landroid/graphics/RectF;

.field public A01:Landroid/graphics/RectF;

.field public A02:LX/6mx;

.field public A03:Lcom/instagram/hallpass/model/HallPassViewModel;

.field public A04:Lcom/instagram/model/shopping/reels/ProductShareConfig;

.field public A05:Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;

.field public A06:Lcom/instagram/shopping/model/share/ShopShareInfo;

.field public A07:Lcom/instagram/user/model/Product;

.field public A08:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/LD1;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reel_product_share_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x56fa0c9e

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/LD1;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "ReelProductShareFragment.ARGUMENTS_KEY_ENTRY_POINT"

    invoke-static {v3, v0}, LX/94T;->A0B(Landroid/os/BaseBundle;Ljava/lang/String;)LX/6mx;

    move-result-object v0

    iput-object v0, p0, LX/QHr;->A02:LX/6mx;

    const-string v0, "ReelProductShareFragment.ARGUMENTS_KEY_ENTRY_VIEW_BOUNDS"

    invoke-static {v3, v0}, LX/LD1;->A02(Landroid/os/Bundle;Ljava/lang/String;)Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/QHr;->A00:Landroid/graphics/RectF;

    const-string v0, "ReelProductShareFragment.ARGUMENTS_KEY_EXIT_VIEW_BOUNDS"

    invoke-static {v3, v0}, LX/LD1;->A02(Landroid/os/Bundle;Ljava/lang/String;)Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/QHr;->A01:Landroid/graphics/RectF;

    const-string v0, "ReelProductShareFragment.ARGUMENTS_KEY_FILE_PATH"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/QHr;->A08:Ljava/io/File;

    const-string v1, "ReelProductShareFragment.ARGUMENTS_KEY_PRODUCT"

    const-class v0, Lcom/instagram/user/model/Product;

    invoke-static {v3, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/Product;

    iput-object v0, p0, LX/QHr;->A07:Lcom/instagram/user/model/Product;

    const-string v1, "ReelProductShareFragment.ARGUMENTS_KEY_COLLECTION_SHARE_INFO"

    const-class v0, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;

    invoke-static {v3, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;

    iput-object v0, p0, LX/QHr;->A05:Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;

    const-string v1, "ReelProductShareFragment.ARGUMENTS_KEY_SHOP_SHARE_INFO"

    const-class v0, Lcom/instagram/shopping/model/share/ShopShareInfo;

    invoke-static {v3, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/shopping/model/share/ShopShareInfo;

    iput-object v0, p0, LX/QHr;->A06:Lcom/instagram/shopping/model/share/ShopShareInfo;

    const-string v1, "ReelProductShareFragment.ARGUMENTS_KEY_STICKER_SHARE_CONFIG"

    const-class v0, Lcom/instagram/model/shopping/reels/ProductShareConfig;

    invoke-static {v3, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/reels/ProductShareConfig;

    iput-object v0, p0, LX/QHr;->A04:Lcom/instagram/model/shopping/reels/ProductShareConfig;

    const-string v0, "ReelProductShareFragment.ARGUMENTS_KEY_CAMPFIRE_RESHARE_TARGET"

    invoke-static {v3, v0}, LX/LD1;->A03(Landroid/os/Bundle;Ljava/lang/String;)Lcom/instagram/hallpass/model/HallPassViewModel;

    move-result-object v0

    iput-object v0, p0, LX/QHr;->A03:Lcom/instagram/hallpass/model/HallPassViewModel;

    const v0, 0x176f7618

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x9a4ca19

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onResume()V
    .locals 2

    const v0, -0xb976575

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/LD1;->onResume()V

    iget-object v0, p0, LX/QHr;->A07:Lcom/instagram/user/model/Product;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/QHr;->A08:Ljava/io/File;

    if-nez v0, :cond_0

    const-string v0, "file"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {p0}, LX/MN2;->A00(Landroidx/fragment/app/Fragment;)V

    :cond_2
    const v0, -0x2b250adc

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method
