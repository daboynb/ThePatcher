.class public abstract LX/XXN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z = true


# direct methods
.method public static A00(Landroid/graphics/Matrix;Landroid/widget/ImageView;)V
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    invoke-static {p0, p1}, LX/XEa;->A00(Landroid/graphics/Matrix;Landroid/widget/ImageView;)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    if-nez p0, :cond_2

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {p1, v0}, LX/BWf;->A08(Landroid/view/View;I)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {p1, v0}, LX/BWI;->A0C(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void

    :cond_2
    sget-boolean v0, LX/XXN;->A00:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p0, p1}, LX/XEa;->A00(Landroid/graphics/Matrix;Landroid/widget/ImageView;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-boolean v3, LX/XXN;->A00:Z

    return-void

    :goto_0
    return-void
.end method
