.class public final LX/asl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/acA;


# direct methods
.method public constructor <init>(LX/acA;)V
    .locals 0

    iput-object p1, p0, LX/asl;->A00:LX/acA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v2, p0, LX/asl;->A00:LX/acA;

    sget-object v0, LX/acA;->A0U:Ljava/util/List;

    iget-object v0, v2, LX/acA;->A0Q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WLK;

    iget-object v0, v2, LX/acA;->A07:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/user/model/Product;

    if-eqz v2, :cond_1

    iget-object v0, v2, Lcom/instagram/user/model/Product;->A0B:LX/2a5;

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/WLK;->A00:Landroid/app/Activity;

    invoke-static {v3}, LX/222;->A1X(Ljava/lang/Object;)V

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v1, LX/WLK;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, v1, LX/WLK;->A03:LX/Eul;

    iget-object v7, v1, LX/WLK;->A06:Ljava/lang/String;

    iget-object v8, v1, LX/WLK;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/BW4;->A0H(LX/2a5;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->ChF()LX/2AI;

    move-result-object v4

    const-string v9, "peek"

    invoke-static/range {v3 .. v11}, LX/6d8;->A07(Landroidx/fragment/app/FragmentActivity;LX/2AI;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/ZDx;

    move-result-object v1

    invoke-virtual {v2}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A09([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/ZDx;->A0Q:Ljava/util/ArrayList;

    invoke-virtual {v1}, LX/ZDx;->A05()V

    return-void

    :cond_0
    const-string v0, "productTile product merchant id must not be null"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "productTile product must not be null"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "No productTile supplied"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
