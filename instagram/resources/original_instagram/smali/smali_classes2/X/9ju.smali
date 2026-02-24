.class public final LX/9ju;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vn2;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/9ju;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BzT(LX/0TP;)Ljava/lang/String;
    .locals 4

    iget v1, p0, LX/9ju;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p1, LX/0TP;->A05:Ljava/lang/Object;

    invoke-static {v2}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v2, LX/4vm;

    iget-object v0, p1, LX/0TP;->A06:Ljava/lang/Object;

    check-cast v0, LX/8pQ;

    iget v0, v0, LX/8pQ;->A00:I

    invoke-static {v2, v0}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v1

    const-string/jumbo v0, "feed_carousel_bloks_prefetch_"

    invoke-static {v0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez v1, :cond_1

    :goto_0
    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    :goto_1
    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/0TP;->A05:Ljava/lang/Object;

    invoke-static {v2}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v2, LX/4vm;

    iget-object v0, p1, LX/0TP;->A06:Ljava/lang/Object;

    check-cast v0, LX/8pQ;

    iget v0, v0, LX/8pQ;->A00:I

    invoke-static {v2, v0}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "carousel_"

    if-eqz v1, :cond_2

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    goto :goto_1

    :cond_2
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, p1, LX/0TP;->A05:Ljava/lang/Object;

    check-cast v1, LX/A0z;

    iget-object v0, v1, LX/A0z;->A00:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/A0z;->A01:Ljava/lang/String;

    goto :goto_2

    :cond_4
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0TP;->A05:Ljava/lang/Object;

    check-cast v0, LX/AAK;

    invoke-virtual {v0}, LX/AAK;->A00()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
