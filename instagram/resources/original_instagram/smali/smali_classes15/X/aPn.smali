.class public final LX/aPn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/eA9;


# instance fields
.field public final synthetic A00:LX/RUD;


# direct methods
.method public constructor <init>(LX/RUD;)V
    .locals 0

    iput-object p1, p0, LX/aPn;->A00:LX/RUD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EG5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aPn;->A00:LX/RUD;

    iget-object v0, v0, LX/RUD;->A0M:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YNf;

    invoke-virtual {v0, p2, p3, p4, p5}, LX/YNf;->A07(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public final Evp(LX/Q1w;Lcom/instagram/user/model/Product;)V
    .locals 0

    return-void
.end method

.method public final synthetic Evq(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/Q1w;II)V
    .locals 0

    return-void
.end method

.method public final Evr(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/Q1w;II)V
    .locals 10

    move-object v3, p2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/aPn;->A00:LX/RUD;

    iget-object v0, v1, LX/RUD;->A0M:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/YNf;

    iget-object v0, v1, LX/RUD;->A0D:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    move-object v4, p3

    move v8, p4

    move v9, p5

    move-object v7, v5

    invoke-virtual/range {v2 .. v9}, LX/YNf;->A02(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/Q1w;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public final Evu(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Z)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aPn;->A00:LX/RUD;

    iget-object v0, v0, LX/RUD;->A0M:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YNf;

    invoke-virtual {v0, p1}, LX/YNf;->A08(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Z

    move-result v0

    return v0
.end method

.method public final synthetic Evv(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final Evw(Lcom/instagram/user/model/Product;II)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aPn;->A00:LX/RUD;

    iget-object v0, v0, LX/RUD;->A0M:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YNf;

    invoke-virtual {v0, p1, p2, p3}, LX/YNf;->A05(Lcom/instagram/user/model/Product;II)V

    return-void
.end method

.method public final Evy(Lcom/instagram/model/shopping/productfeed/ProductTile;LX/Q1w;II)V
    .locals 9

    iget-object v0, p0, LX/aPn;->A00:LX/RUD;

    iget-object v0, v0, LX/RUD;->A0M:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/YNf;

    iget-object v1, v2, LX/YNf;->A06:LX/VMc;

    sget-object v0, LX/VMc;->A0P:LX/VMc;

    if-ne v1, v0, :cond_0

    sget-object v5, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_0
    const/4 v8, 0x1

    move-object v3, p1

    move-object v4, p2

    move v6, p3

    move v7, p4

    invoke-virtual/range {v2 .. v8}, LX/YNf;->A03(Lcom/instagram/model/shopping/productfeed/ProductTile;LX/Q1w;Ljava/lang/Integer;IIZ)V

    return-void

    :cond_0
    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final Ew0(Landroid/view/MotionEvent;Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;IIZ)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ew1(Lcom/instagram/user/model/Product;)V
    .locals 0

    return-void
.end method

.method public final Ew2(Lcom/instagram/user/model/Product;)V
    .locals 0

    return-void
.end method

.method public final synthetic Ew3(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic Ew4(Lcom/instagram/user/model/Product;)V
    .locals 0

    return-void
.end method

.method public final FKk(Lcom/instagram/user/model/UnavailableProduct;II)V
    .locals 8

    move-object v5, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aPn;->A00:LX/RUD;

    iget-object v0, v0, LX/RUD;->A0M:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YNf;

    iget-object v0, v1, LX/YNf;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, v1, LX/YNf;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/YNf;->A03:LX/Eul;

    iget-object v6, v1, LX/YNf;->A0Q:Ljava/lang/String;

    iget-object v7, v1, LX/YNf;->A0L:Ljava/lang/String;

    invoke-static/range {v2 .. v7}, LX/XBH;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/user/model/UnavailableProduct;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final FKl(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aPn;->A00:LX/RUD;

    iget-object v0, v0, LX/RUD;->A0M:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YNf;

    invoke-virtual {v0, p1}, LX/YNf;->A01(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V

    return-void
.end method
