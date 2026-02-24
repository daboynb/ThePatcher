.class public final LX/SkU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9lp;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/util/Map;

.field public A03:Ljava/util/Map;


# direct methods
.method public static final A00(LX/SkU;Lcom/instagram/user/model/Product;Ljava/lang/Integer;)V
    .locals 1

    iget-object p0, p0, LX/SkU;->A02:Ljava/util/Map;

    invoke-static {p1}, LX/Yni;->A00(Lcom/instagram/user/model/Product;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qf9;

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p2, v0, LX/Qf9;->A01:Ljava/lang/Integer;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Lcom/instagram/model/shopping/ProductItemWithARIntf;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/instagram/model/shopping/ProductItemWithARIntf;->CSP()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    invoke-static {v0}, LX/E66;->A01(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)Lcom/instagram/user/model/Product;

    move-result-object v1

    invoke-static {v1}, LX/Yni;->A00(Lcom/instagram/user/model/Product;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/SkU;->A03:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/SkU;->A02:Ljava/util/Map;

    new-instance v1, LX/Qf9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Qf9;->A00:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/Qf9;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A02(Lcom/instagram/user/model/Product;)V
    .locals 9

    iget-object v1, p0, LX/SkU;->A02:Ljava/util/Map;

    invoke-static {p1}, LX/Yni;->A00(Lcom/instagram/user/model/Product;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qf9;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/Qf9;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    :cond_0
    iget-object v2, p0, LX/SkU;->A00:LX/9lp;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v1, p1, Lcom/instagram/user/model/Product;->A0B:LX/2a5;

    if-eqz v1, :cond_2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {p0, p1, v0}, LX/SkU;->A00(LX/SkU;Lcom/instagram/user/model/Product;Ljava/lang/Integer;)V

    invoke-static {v2}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v4

    iget-object v5, p0, LX/SkU;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    move-object v8, v1

    :cond_1
    const/4 v0, 0x1

    new-instance v6, LX/WbK;

    invoke-direct {v6, v0, p0, p1}, LX/WbK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v3 .. v8}, LX/Yf0;->A01(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/dbd;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
