.class public abstract LX/FZs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/BcD;)Landroid/graphics/Path;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iget-object v2, p0, LX/BcD;->A02:Ljava/util/List;

    invoke-static {v2, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BcE;

    if-eqz v0, :cond_0

    iget v1, v0, LX/BcE;->A00:F

    iget v0, v0, LX/BcE;->A01:F

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/D27;->A1b(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BcE;

    iget v1, v0, LX/BcE;->A00:F

    iget v0, v0, LX/BcE;->A01:F

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    :cond_0
    return-object v3
.end method
