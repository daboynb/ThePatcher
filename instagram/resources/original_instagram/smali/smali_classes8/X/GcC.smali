.class public abstract LX/GcC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f0407d4

    invoke-static {p0, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v2

    const v0, 0x7f0407d2

    invoke-static {p0, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v1

    sget-object v0, LX/7hA;->A00:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0, v2, v1}, LX/7hA;->A02(Landroid/content/Context;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
