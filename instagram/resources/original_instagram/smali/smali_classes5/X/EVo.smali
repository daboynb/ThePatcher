.class public final LX/EVo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lml;


# instance fields
.field public final synthetic A00:LX/EVM;


# direct methods
.method public constructor <init>(LX/EVM;)V
    .locals 0

    iput-object p1, p0, LX/EVo;->A00:LX/EVM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ESE(LX/22I;Ljava/lang/String;IZ)V
    .locals 0

    return-void
.end method

.method public final ESG(LX/22I;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Ef4(LX/22I;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/22I;->A06()Z

    move-result v0

    iget-object v1, p0, LX/EVo;->A00:LX/EVM;

    if-eqz v0, :cond_1

    invoke-static {p1, v1}, LX/EVM;->A06(LX/22I;LX/EVM;)V

    :cond_0
    :goto_0
    invoke-virtual {v1}, LX/EVM;->GPX()V

    invoke-static {p1, v1}, LX/EVM;->A07(LX/22I;LX/EVM;)V

    return-void

    :cond_1
    iget-object v0, v1, LX/EVM;->A0Y:LX/EUn;

    iget-boolean v0, v0, LX/EUn;->A07:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/22I;->A09:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/model/shopping/ProductItemWithARIntf;->CSP()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    invoke-static {v0}, LX/E66;->A01(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)Lcom/instagram/user/model/Product;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/EVM;->G3h(Lcom/instagram/user/model/Product;)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, LX/22I;->A0J:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/EVM;->Fsh(Ljava/lang/String;)V

    goto :goto_0
.end method
