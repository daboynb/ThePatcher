.class public final LX/E25;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:LX/N7r;


# virtual methods
.method public final getCanvasModel()LX/N7r;
    .locals 1

    iget-object v0, p0, LX/E25;->A00:LX/N7r;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v5, p0, LX/E25;->A00:LX/N7r;

    if-eqz v5, :cond_0

    iget-object v4, v5, LX/N7r;->A01:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/cmi;

    iget-object v0, v5, LX/N7r;->A00:LX/D7v;

    invoke-interface {v1, p1, v0}, LX/cmi;->Anl(Landroid/graphics/Canvas;LX/D7v;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setCanvasModel(LX/N7r;)V
    .locals 1

    iget-object v0, p0, LX/E25;->A00:LX/N7r;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/E25;->A00:LX/N7r;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
