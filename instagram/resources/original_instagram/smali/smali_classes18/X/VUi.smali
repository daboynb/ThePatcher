.class public final LX/VUi;
.super LX/AeQ;
.source ""


# direct methods
.method public constructor <init>(LX/2iy;LX/C46;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/AeQ;-><init>(LX/2iy;LX/C46;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0P(Landroid/view/View;LX/2iy;LX/C46;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/S6G;

    invoke-static {p1, p2, p3}, LX/021;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    check-cast p4, LX/Y0E;

    if-eqz p4, :cond_4

    iget v2, p4, LX/Y0E;->A01:I

    iget v1, p4, LX/Y0E;->A00:I

    iget-object v0, p4, LX/Y0E;->A02:LX/Xqu;

    if-eqz v0, :cond_1

    iget-object v6, p4, LX/Y0E;->A03:Ljava/util/List;

    if-eqz v6, :cond_0

    iget-object v5, p4, LX/Y0E;->A04:Ljava/util/List;

    if-eqz v5, :cond_2

    const/4 v3, 0x0

    iput v1, p1, LX/S6G;->A00:I

    iput v2, p1, LX/S6G;->A01:I

    invoke-static {v0, p1}, LX/S6G;->A03(LX/Xqu;LX/S6G;)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Y6j;

    invoke-static {v0, v3, v3, p1}, LX/S6G;->A02(LX/Y6j;LX/Y6j;LX/Y6j;LX/S6G;)LX/S6P;

    move-result-object v1

    invoke-static {v1, p1}, LX/S6G;->A04(LX/S6P;LX/S6G;)V

    iget-object v0, p1, LX/S6G;->A0E:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "primarySeriesViewModelList"

    goto :goto_1

    :cond_1
    const-string v0, "insightsLineChartCanvasViewModel"

    goto :goto_1

    :cond_2
    const-string v0, "secondarySeriesViewModelList"

    :goto_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, p1, LX/S6G;->A0F:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, LX/S6G;->A0H:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    invoke-virtual {p3}, LX/C46;->A0B()LX/1Ea;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, LX/cPp;

    invoke-direct {v1, p2, p3, v0}, LX/cPp;-><init>(LX/2iy;LX/C46;LX/1Ea;)V

    new-instance v0, LX/S6Q;

    invoke-direct {v0, v4, v1, p1, v4}, LX/S6Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_5
    invoke-static {p2, p3}, LX/8Wt;->A06(LX/2iy;LX/C46;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZNJ;

    if-eqz v0, :cond_6

    iput-object p1, v0, LX/ZNJ;->A00:LX/S6G;

    const/4 v0, 0x0

    return-object v0

    :cond_6
    const-string v0, "A controller was specified for this component but none was found"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0R(Landroid/view/View;LX/2iy;LX/C46;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/S6G;

    const/4 v1, 0x0

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/S6G;->A06()V

    invoke-static {p2, p3}, LX/8Wt;->A06(LX/2iy;LX/C46;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v0, LX/ZNJ;

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/ZNJ;->A00:LX/S6G;

    :cond_0
    return-void
.end method

.method public final bridge synthetic AhQ(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/S6G;

    invoke-direct {v0, p1}, LX/S6G;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
