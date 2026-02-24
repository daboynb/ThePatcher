.class public final LX/DPd;
.super Landroid/view/View;
.source ""


# static fields
.field public static A00:Landroid/graphics/drawable/Drawable;

.field public static A01:Landroid/graphics/drawable/Drawable;


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    sget-object v3, LX/DPd;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-nez v3, :cond_0

    invoke-static {p0}, LX/132;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f082cd8

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sput-object v3, LX/DPd;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_1

    :cond_0
    const/16 v1, -0xf

    const/16 v0, 0x37

    invoke-virtual {v3, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    sget-object v0, LX/DPd;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    sget-object v0, LX/DPd;->A01:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    invoke-static {p0}, LX/132;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f082cd9

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, LX/DPd;->A01:Landroid/graphics/drawable/Drawable;

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, -0x46

    add-int/lit8 v4, v0, 0xf

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x46

    add-int/lit8 v3, v0, 0xf

    sget-object v2, LX/DPd;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_4

    add-int/lit8 v1, v4, 0x46

    add-int/lit8 v0, v3, 0x46

    invoke-virtual {v2, v4, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_4
    sget-object v0, LX/DPd;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    return-void
.end method
