.class public abstract LX/C98;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/Okn;


# instance fields
.field public A00:Landroid/graphics/drawable/ColorDrawable;


# virtual methods
.method public final getPlaceHolderDrawable()Landroid/graphics/drawable/ColorDrawable;
    .locals 1

    iget-object v0, p0, LX/C98;->A00:Landroid/graphics/drawable/ColorDrawable;

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const v0, 0x1c20ffad

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-interface {p0}, LX/Okn;->FQU()V

    const v0, -0x59434890

    invoke-static {v0, v1}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final setPlaceHolderColor(I)V
    .locals 1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, LX/C98;->A00:Landroid/graphics/drawable/ColorDrawable;

    return-void
.end method
