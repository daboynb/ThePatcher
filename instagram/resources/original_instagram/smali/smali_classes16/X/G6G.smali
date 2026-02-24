.class public final LX/G6G;
.super Landroid/widget/EditText;
.source ""


# instance fields
.field public A00:Z


# virtual methods
.method public final clearFocus()V
    .locals 0

    return-void
.end method

.method public getAutofillType()I
    .locals 1

    iget-boolean v0, p0, LX/G6G;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->getAutofillType()I

    move-result v0

    return v0
.end method

.method public final invalidate()V
    .locals 2

    const v0, 0xdc7bedf

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x276c0e7

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setDisableAutofill(Z)V
    .locals 0

    iput-boolean p1, p0, LX/G6G;->A00:Z

    return-void
.end method
