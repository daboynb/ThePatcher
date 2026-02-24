.class public final LX/D88;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/D88;->$t:I

    iput-object p2, p0, LX/D88;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/D88;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v1, p0, LX/D88;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    check-cast p1, LX/2IG;

    if-eq v1, v0, :cond_0

    invoke-static {p3, p1}, LX/215;->A08(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p0, LX/D88;->A01:Ljava/lang/Object;

    check-cast v2, LX/DTD;

    iget-object v0, p0, LX/D88;->A00:Ljava/lang/Object;

    check-cast v0, LX/DTH;

    invoke-virtual {v0, p2}, LX/DTH;->A00(Ljava/lang/Object;)LX/DRH;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/D9e;->setCurrentIndex(I)V

    iget-object v0, v2, LX/DTD;->A01:LX/C39;

    invoke-virtual {v0}, LX/C39;->A0L()Z

    move-result v0

    iput-boolean v0, v1, LX/D9e;->A07:Z

    const/16 v0, 0x38

    invoke-static {v1, v0}, LX/D6R;->A02(Ljava/lang/Object;I)LX/D6R;

    move-result-object v6

    :goto_0
    invoke-virtual {p1, v6}, LX/2IG;->A00(Lkotlin/jvm/functions/Function0;)LX/2Id;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p3, p1}, LX/215;->A08(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v9, p0, LX/D88;->A01:Ljava/lang/Object;

    check-cast v9, LX/DTD;

    iget-object v0, p0, LX/D88;->A00:Ljava/lang/Object;

    check-cast v0, LX/DTH;

    invoke-virtual {v0, p2}, LX/DTH;->A00(Ljava/lang/Object;)LX/DRH;

    move-result-object v8

    iget-object v6, v9, LX/DTD;->A01:LX/C39;

    invoke-virtual {v6}, LX/C39;->A08()Ljava/lang/String;

    move-result-object v1

    const-string v0, "progress_dots"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v4, v6, LX/C39;->A0B:LX/8vg;

    iget-object v0, v4, LX/8vg;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v6}, LX/C39;->A0L()Z

    move-result v2

    invoke-static {v6}, LX/C39;->A01(LX/C39;)LX/PK2;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, LX/D9e;->setCurrentIndex(I)V

    invoke-virtual {v8, v7}, LX/D9e;->setIndicatorCount(I)V

    iput-boolean v5, v8, LX/D9e;->A06:Z

    iput-boolean v3, v8, LX/D9e;->A05:Z

    iput-boolean v2, v8, LX/D9e;->A07:Z

    invoke-virtual {v8, v1}, LX/D9e;->setCarouselIndicatorViewBoxConfig(LX/PK2;)V

    invoke-virtual {v8}, Landroid/view/View;->requestLayout()V

    const/4 v0, 0x3

    new-instance v10, LX/D86;

    invoke-direct {v10, v8, v0}, LX/D86;-><init>(LX/DRH;I)V

    iget-object v0, v6, LX/C39;->A08:LX/8vg;

    iget-object v0, v0, LX/8vg;->A01:Ljava/util/Set;

    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    new-instance v11, LX/D86;

    invoke-direct {v11, v8, v0}, LX/D86;-><init>(LX/DRH;I)V

    iget-object v0, v4, LX/8vg;->A01:Ljava/util/Set;

    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x18

    new-instance v6, LX/D97;

    invoke-direct/range {v6 .. v11}, LX/D97;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    invoke-static {p3}, LX/121;->A1K(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    iget-object v1, p1, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;->A02:Ljava/lang/String;

    :goto_1
    iget-object v0, p0, LX/D88;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/D88;->A01:Ljava/lang/Object;

    check-cast v0, LX/G9a;

    iput-object p1, v0, LX/G9a;->A05:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    :cond_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method
