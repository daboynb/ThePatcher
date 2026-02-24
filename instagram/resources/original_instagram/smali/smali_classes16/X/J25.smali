.class public final LX/J25;
.super LX/F7I;
.source ""


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/4kz;->A00()V

    invoke-virtual {p0}, LX/F7I;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LX/F7I;->draw(Landroid/graphics/Canvas;)V

    invoke-static {}, LX/4kz;->A00()V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/F7I;->A00()V

    invoke-virtual {p0}, LX/F7I;->A01()V

    iget-object v0, p0, LX/F7I;->A0M:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, LX/F7I;->draw(Landroid/graphics/Canvas;)V

    invoke-static {}, LX/4kz;->A00()V

    return-void
.end method
