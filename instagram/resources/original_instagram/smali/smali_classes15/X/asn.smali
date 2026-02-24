.class public final LX/asn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/aIi;


# direct methods
.method public constructor <init>(LX/aIi;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/asn;->A00:LX/aIi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v1, p0, LX/asn;->A00:LX/aIi;

    iget-object v0, v1, LX/aIi;->A00:Ljava/lang/Object;

    check-cast v0, LX/aMx;

    iget-object v0, v0, LX/aMx;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    invoke-static {v0}, LX/BUF;->A0g(LX/9O6;)LX/96j;

    move-result-object v8

    iget-object v7, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0T:Ljava/lang/String;

    iget-object v6, v1, LX/aIi;->A01:Ljava/lang/Object;

    check-cast v6, LX/ZAu;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v8, v7}, LX/96j;->A06(Ljava/lang/String;)LX/YNc;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5, v6}, LX/YNc;->A02(LX/ZAu;)V

    invoke-virtual {v8, v7}, LX/96j;->A0A(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    sget-object v3, LX/Ji0;->A02:LX/Ji0;

    sget-object v2, LX/Jhj;->A03:LX/Jhj;

    const/4 v1, 0x0

    new-instance v0, LX/KBj;

    invoke-direct {v0, v3, v2, v6, v1}, LX/KBj;-><init>(LX/Ji0;LX/Jhj;LX/ZAu;Lcom/instagram/user/model/Product;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v8, LX/96j;->A07:LX/dba;

    invoke-interface {v0, v5, v7}, LX/dba;->EFe(LX/YNc;Ljava/lang/String;)V

    iget-object v1, v8, LX/96j;->A0C:Ljava/util/Map;

    iget v0, v5, LX/YNc;->A00:I

    invoke-static {v7, v1, v0}, LX/327;->A1V(Ljava/lang/Object;Ljava/util/Map;I)V

    invoke-static {v8}, LX/96j;->A02(LX/96j;)V

    :cond_0
    return-void
.end method
