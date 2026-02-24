.class public final LX/caf;
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

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V
    .locals 1

    iput p6, p0, LX/caf;->$t:I

    iput p4, p0, LX/caf;->A00:I

    iput-object p3, p0, LX/caf;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/caf;->A03:Ljava/lang/Object;

    iput p5, p0, LX/caf;->A01:I

    iput-object p1, p0, LX/caf;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v1, p0, LX/caf;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, p0, LX/caf;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    iget-object v3, p0, LX/caf;->A04:Ljava/lang/String;

    iget-object v0, v5, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A05:LX/4vm;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v1, 0x0

    new-instance v0, LX/Q11;

    invoke-direct {v0, v1, v3, v2}, LX/Q11;-><init>(LX/O49;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/Q9H;

    invoke-direct {v4, v5, v0}, LX/Q9H;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/Q11;)V

    iget-object v3, p0, LX/caf;->A02:Ljava/lang/Object;

    check-cast v3, LX/dbi;

    iget v2, p0, LX/caf;->A01:I

    iget v1, p0, LX/caf;->A00:I

    new-instance v0, LX/XjC;

    invoke-direct {v0, v2, v1}, LX/XjC;-><init>(II)V

    invoke-interface {v3, v4, v0}, LX/dbi;->ACX(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, p1, v4}, LX/dbi;->Fbp(Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/caf;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    iget v0, p0, LX/caf;->A00:I

    if-le v1, v0, :cond_3

    iget-object v1, p0, LX/caf;->A04:Ljava/lang/String;

    new-instance v0, LX/EsI;

    invoke-direct {v0, v1}, LX/EsI;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v1, p0, LX/caf;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget v0, p0, LX/caf;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    sget-object v0, LX/PQY;->A00:LX/PQY;

    goto :goto_1
.end method
