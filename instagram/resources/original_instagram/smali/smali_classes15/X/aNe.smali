.class public final LX/aNe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xpk;


# instance fields
.field public final synthetic A00:LX/RYF;


# direct methods
.method public constructor <init>(LX/RYF;)V
    .locals 0

    iput-object p1, p0, LX/aNe;->A00:LX/RYF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FNg(Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p0, LX/aNe;->A00:LX/RYF;

    iget-object v1, v2, LX/RYF;->A02:Lcom/instagram/model/shopping/ProductGroup;

    const-string v0, "productGroup"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, p1, p2}, Lcom/instagram/model/shopping/ProductGroup;->A01(Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/Product;

    invoke-static {v2, v0}, LX/RYF;->A01(LX/RYF;Lcom/instagram/user/model/Product;)V

    return-void
.end method
