.class public abstract LX/eXm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, LX/J2H;

    invoke-direct {v1, p0, v0}, LX/J2H;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v1

    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/NinePatchDrawable;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/J25;

    invoke-direct {v1, p1}, LX/F7I;-><init>(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    check-cast v1, Landroid/graphics/drawable/Drawable;

    return-object v1

    :cond_1
    instance-of v0, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    new-instance v1, LX/RW8;

    invoke-direct {v1, v0}, LX/RW8;-><init>(I)V

    goto :goto_0

    :cond_2
    new-instance v1, LX/FTb;

    invoke-direct {v1, p1}, LX/FTb;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public static final A01(Landroid/graphics/drawable/Drawable;LX/A5X;)V
    .locals 2

    check-cast p0, LX/osu;

    iget v1, p1, LX/A5X;->A02:I

    iget v0, p1, LX/A5X;->A01:F

    invoke-interface {p0, v1, v0}, LX/osu;->Fq1(IF)V

    iget v0, p1, LX/A5X;->A00:F

    invoke-interface {p0, v0}, LX/osu;->G2O(F)V

    return-void
.end method

.method public static final A02(Landroid/graphics/drawable/Drawable;LX/A5X;LX/0TV;)V
    .locals 1

    iget-boolean v0, p2, LX/0TV;->A02:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, LX/eXm;->A01(Landroid/graphics/drawable/Drawable;LX/A5X;)V

    :cond_0
    iget-object v0, p2, LX/0TV;->A03:[F

    check-cast p0, LX/osu;

    if-eqz v0, :cond_3

    invoke-interface {p0, v0}, LX/osu;->G4D([F)V

    :cond_1
    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LX/osu;

    invoke-interface {v0}, LX/osu;->Fr8()V

    if-eqz p1, :cond_1

    invoke-static {p0, p1}, LX/eXm;->A01(Landroid/graphics/drawable/Drawable;LX/A5X;)V

    return-void

    :cond_3
    iget v0, p2, LX/0TV;->A00:F

    invoke-interface {p0, v0}, LX/osu;->G4E(F)V

    return-void
.end method
