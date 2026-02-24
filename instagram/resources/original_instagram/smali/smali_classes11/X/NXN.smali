.class public abstract LX/NXN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f08049d

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v1
.end method

.method public static A01(Landroid/view/ViewGroup;)LX/CWT;
    .locals 1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f0e1704

    invoke-static {v0, p0}, LX/NXN;->A00(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    new-instance v0, LX/CWT;

    invoke-direct {v0, p0}, LX/CWT;-><init>(Landroid/view/View;)V

    return-object v0
.end method
