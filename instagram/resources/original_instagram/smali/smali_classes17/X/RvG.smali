.class public final LX/RvG;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source ""


# instance fields
.field public A00:LX/nzu;


# virtual methods
.method public final deleteSurroundingText(II)Z
    .locals 2

    iget-object v1, p0, LX/RvG;->A00:LX/nzu;

    check-cast v1, LX/Ryg;

    iget-object v0, v1, LX/Ryg;->A00:LX/oin;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/oin;->ENu(Landroid/view/View;)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    move-result v0

    return v0
.end method
