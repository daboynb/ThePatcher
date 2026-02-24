.class public final LX/aOz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/cyo;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/shopping/productfeed/ProductTile;

.field public final synthetic A01:LX/G9f;


# direct methods
.method public constructor <init>(Lcom/instagram/model/shopping/productfeed/ProductTile;LX/G9f;)V
    .locals 0

    iput-object p2, p0, LX/aOz;->A01:LX/G9f;

    iput-object p1, p0, LX/aOz;->A00:Lcom/instagram/model/shopping/productfeed/ProductTile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EwC(LX/1GO;)V
    .locals 3

    iget-object v2, p0, LX/aOz;->A01:LX/G9f;

    iget-object v0, v2, LX/G9f;->A03:LX/djr;

    invoke-interface {v0}, LX/djr;->BgS()LX/VMc;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/VMc;->A0P:LX/VMc;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/1GO;->A03:LX/1GO;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/aOz;->A00:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/user/model/Product;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/G9f;->A01(LX/G9f;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
