.class public final LX/P2i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oiu;


# instance fields
.field public A00:LX/AR9;


# virtual methods
.method public final A7o(LX/Svn;Ljava/lang/Object;II)V
    .locals 4

    const v0, 0x5181e63

    invoke-static {p1, v0}, LX/132;->A1W(LX/Svn;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "acamera.component.timeline.ui.row.TimelineItemProvider.Item (TimelineLayerRow.kt:119)"

    const v0, 0x21ca0e43

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LX/P2i;->A00:LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p3}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K5N;

    if-eqz v1, :cond_2

    iget-object v3, v1, LX/K5N;->A01:LX/4ba;

    if-eqz v3, :cond_2

    const v0, -0x6f330468

    invoke-interface {p1, v0}, LX/Svn;->GIm(I)V

    iget-object v0, v1, LX/K5N;->A00:LX/ODq;

    iget-object v2, v0, LX/ODq;->A00:LX/NKr;

    iget-object v1, v0, LX/ODq;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v3, v0}, LX/256;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/4ba;I)V

    :goto_0
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x6ccf8e9

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    return-void

    :cond_2
    const v0, -0x772d8897

    invoke-interface {p1, v0}, LX/Svn;->GIm(I)V

    goto :goto_0
.end method

.method public final synthetic BMt(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic Bvk(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final synthetic BzR(I)Ljava/lang/Object;
    .locals 2

    new-instance v1, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LX/P2i;->A00:LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
