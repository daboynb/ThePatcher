.class public final LX/cat;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2ly;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/djw;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 1

    iput p8, p0, LX/cat;->$t:I

    iput-object p3, p0, LX/cat;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/cat;->A04:Ljava/lang/Object;

    iput p6, p0, LX/cat;->A01:I

    iput p7, p0, LX/cat;->A00:I

    iput-object p1, p0, LX/cat;->A03:Ljava/lang/Object;

    if-eqz p8, :cond_0

    iput-object p4, p0, LX/cat;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/cat;->A05:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p4, p0, LX/cat;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/cat;->A06:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v4, p1

    iget v1, p0, LX/cat;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/cat;->A02:Ljava/lang/Object;

    check-cast v6, LX/djw;

    iget-object v0, p0, LX/cat;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    iget-object v5, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    iget v4, p0, LX/cat;->A01:I

    iget v3, p0, LX/cat;->A00:I

    iget-object v2, p0, LX/cat;->A03:Ljava/lang/Object;

    check-cast v2, LX/2ly;

    iget-object v1, p0, LX/cat;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/cat;->A05:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/Q1w;->A00(LX/2ly;Ljava/lang/String;Ljava/lang/String;)LX/Q1w;

    move-result-object v0

    invoke-interface {v6, v5, v0, v4, v3}, LX/djw;->Evy(Lcom/instagram/model/shopping/productfeed/ProductTile;LX/Q1w;II)V

    goto :goto_0

    :cond_1
    check-cast v4, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/cat;->A02:Ljava/lang/Object;

    check-cast v3, LX/djw;

    iget-object v5, p0, LX/cat;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    iget v7, p0, LX/cat;->A01:I

    iget v8, p0, LX/cat;->A00:I

    iget-object v2, p0, LX/cat;->A03:Ljava/lang/Object;

    check-cast v2, LX/2ly;

    iget-object v1, p0, LX/cat;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/cat;->A06:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/Q1w;->A00(LX/2ly;Ljava/lang/String;Ljava/lang/String;)LX/Q1w;

    move-result-object v6

    invoke-interface/range {v3 .. v8}, LX/djw;->Evr(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/Q1w;II)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
