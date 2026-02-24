.class public final LX/TLb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Ljava/lang/String;

.field public final A02:LX/YbJ;

.field public final A03:LX/24h;

.field public final A04:Landroidx/fragment/app/FragmentActivity;

.field public final A05:LX/6mx;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:Lcom/instagram/model/shopping/ProductItemWithARIntf;

.field public final A08:Ljava/lang/Boolean;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/6mx;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/shopping/ProductArEffectMetadataIntf;Lcom/instagram/user/model/Product;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    iput-object p1, p0, LX/TLb;->A04:Landroidx/fragment/app/FragmentActivity;

    move-object v5, p3

    iput-object p3, p0, LX/TLb;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/TLb;->A0A:Ljava/lang/String;

    iput-object p2, p0, LX/TLb;->A05:LX/6mx;

    iput-object p8, p0, LX/TLb;->A09:Ljava/lang/String;

    iput-object p6, p0, LX/TLb;->A08:Ljava/lang/Boolean;

    iget-object v1, p5, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/model/shopping/ProductItemWithAR;

    invoke-direct {v0, p4, v1}, Lcom/instagram/model/shopping/ProductItemWithAR;-><init>(Lcom/instagram/model/shopping/ProductArEffectMetadataIntf;Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)V

    iput-object v0, p0, LX/TLb;->A07:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    const-string v0, "ShoppingCameraNavigator"

    invoke-static {v0}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v4

    invoke-static {p1}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    new-instance v0, LX/24h;

    invoke-direct/range {v0 .. v5}, LX/24h;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/9lp;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/TLb;->A03:LX/24h;

    new-instance v0, LX/UAm;

    invoke-direct {v0, p0}, LX/UAm;-><init>(LX/TLb;)V

    iput-object v0, p0, LX/TLb;->A02:LX/YbJ;

    return-void
.end method

.method public static final A00(LX/TLb;)V
    .locals 4

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, p0, LX/TLb;->A07:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    const-string v0, "camera_product_item_with_ar"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, LX/TLb;->A05:LX/6mx;

    const-string v0, "camera_entry_point"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/16 v0, 0xce

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/TLb;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "viewer_session_id"

    iget-object v0, p0, LX/TLb;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "prior_module_name"

    iget-object v0, p0, LX/TLb;->A09:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x4f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "source_media_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ch"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "container_effect_config_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "test_object_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/TLb;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/TLb;->A04:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x9df

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/097;->A0C(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6Pe;

    move-result-object v2

    iget-object v1, p0, LX/TLb;->A00:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, LX/6Pe;->A0C(Landroidx/fragment/app/Fragment;I)V

    :goto_0
    iget-object v1, p0, LX/TLb;->A03:LX/24h;

    iget-object v0, p0, LX/TLb;->A02:LX/YbJ;

    invoke-virtual {v1, v0}, LX/24h;->A02(LX/YbJ;)V

    return-void

    :cond_0
    invoke-virtual {v2, v3}, LX/6Pe;->A0B(Landroid/content/Context;)V

    goto :goto_0
.end method


# virtual methods
.method public final A01()V
    .locals 3

    iget-object v2, p0, LX/TLb;->A03:LX/24h;

    iget-object v0, p0, LX/TLb;->A02:LX/YbJ;

    invoke-virtual {v2, v0}, LX/24h;->A01(LX/YbJ;)V

    iget-object v0, p0, LX/TLb;->A08:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/24h;->A04:LX/5o3;

    invoke-virtual {v0}, LX/5o3;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, LX/24h;->A05(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LX/TLb;->A00(LX/TLb;)V

    return-void
.end method
