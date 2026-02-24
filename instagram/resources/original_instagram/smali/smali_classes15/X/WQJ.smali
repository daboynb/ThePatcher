.class public final LX/WQJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Eul;

.field public A03:LX/0vV;

.field public A04:LX/6OZ;

.field public A05:LX/czl;

.field public A06:LX/0vP;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;


# virtual methods
.method public final A00(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/djr;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 7

    iget-object v0, p0, LX/WQJ;->A03:LX/0vV;

    invoke-virtual {v0, p1, p5, p6}, LX/0vV;->A02(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;II)LX/YMm;

    move-result-object v1

    invoke-virtual {v1, p2}, LX/YMm;->A01(LX/djr;)V

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, p4}, LX/YMm;->A02(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/YMm;->A00()V

    iget-object v0, p1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Yzk;->A01(Lcom/instagram/model/shopping/productfeed/ProductTile;)Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/WQJ;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, p0, LX/WQJ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/WQJ;->A02:LX/Eul;

    iget-object v0, p1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Yzk;->A01(Lcom/instagram/model/shopping/productfeed/ProductTile;)Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Wv0;->A00(Lcom/instagram/api/schemas/FBProductItemDetailsDict;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/6d8;->A0K(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/WQJ;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object v4

    const-string v0, "Required value was null."

    if-eqz v4, :cond_2

    iget-object v2, p0, LX/WQJ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/WQJ;->A02:LX/Eul;

    move-object v5, p3

    if-eqz p3, :cond_1

    iget-object v6, p0, LX/WQJ;->A08:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, LX/6d8;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;)LX/Zrs;

    move-result-object v1

    iget-object v0, p0, LX/WQJ;->A07:Ljava/lang/String;

    iput-object v0, v1, LX/Zrs;->A0Z:Ljava/lang/String;

    invoke-static {v1}, LX/Zrs;->A01(LX/Zrs;)V

    return-void

    :cond_1
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
