.class public abstract LX/FgU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;ZZ)LX/Cqu;
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x7f0600b3

    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-static {p0}, LX/140;->A0D(Landroid/content/Context;)I

    move-result v0

    new-instance v3, LX/Cqu;

    invoke-direct {v3, v1, v0}, LX/GSm;-><init>(II)V

    invoke-static {p0}, LX/140;->A0B(Landroid/content/Context;)I

    move-result v0

    iput v0, v3, LX/Cqu;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/Cqu;->A01:Z

    invoke-static {p0}, LX/140;->A0C(Landroid/content/Context;)I

    move-result v0

    iput v0, v3, LX/GSm;->A01:I

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070074

    const v4, 0x7f070074

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x7f0802b1

    invoke-virtual {p0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput v1, v3, LX/GSm;->A03:I

    iput-object v0, v3, LX/GSm;->A08:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput v1, v3, LX/GSm;->A05:I

    iput-object v0, v3, LX/GSm;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    const v0, 0x7f0802a1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v3, LX/GSm;->A09:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    const v0, 0x7f0802a0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v3, LX/GSm;->A0B:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_0

    invoke-static {p0}, LX/140;->A0E(Landroid/content/Context;)I

    move-result v0

    iput v0, v3, LX/GSm;->A00:I

    :cond_0
    return-object v3
.end method
