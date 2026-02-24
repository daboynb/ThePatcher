.class public final LX/YOx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/SXa;


# direct methods
.method public constructor <init>(LX/SXa;)V
    .locals 0

    iput-object p1, p0, LX/YOx;->A00:LX/SXa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Throwable;)V
    .locals 8

    iget-object v4, p0, LX/YOx;->A00:LX/SXa;

    sget-object v0, LX/5Hn;->A04:LX/5Hn;

    invoke-static {v4, v0}, LX/SXa;->A01(LX/SXa;LX/5Hn;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const-string v1, "catalog_network_error"

    const v0, 0x7f13578f

    invoke-static {v2, v1, v0, v3}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    iget-object v7, v4, LX/SXa;->A03:LX/ZyM;

    if-nez v7, :cond_0

    const-string v0, "logger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/SXa;->A0N:Ljava/lang/Integer;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/ZyM;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ej;

    const-string v0, "instagram_shopping_product_source_load_failure"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v5

    const-string v6, "product_catalog"

    const-string v0, "loaded_source_type"

    invoke-interface {v5, v0, v6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/ZyM;->A05:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const-string v0, "prior_module"

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v7, LX/ZyM;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_influencer"

    invoke-interface {v5, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v7, LX/ZyM;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    move-object v0, v6

    :goto_0
    invoke-static {v5, v7, v0}, LX/ZyM;->A02(LX/0vz;LX/ZyM;Ljava/lang/String;)V

    iget-object v0, v7, LX/ZyM;->A02:Lcom/instagram/model/shopping/ProductSource;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/instagram/model/shopping/ProductSource;->A01:Ljava/lang/String;

    :goto_1
    const-string v0, "selected_source_id"

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/ZyM;->A02:Lcom/instagram/model/shopping/ProductSource;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductSource;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_3

    :cond_2
    move-object v6, v2

    :cond_3
    invoke-static {v5, v7, v6}, LX/ZyM;->A01(LX/0vz;LX/ZyM;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :cond_4
    const/16 v0, 0x4b4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/0vz;->DoV()V

    iget-boolean v0, v4, LX/SXa;->A0A:Z

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/SXa;->A06:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    :cond_5
    return-void

    :cond_6
    move-object v1, v2

    goto :goto_1

    :cond_7
    const-string v0, "null"

    goto :goto_0
.end method
