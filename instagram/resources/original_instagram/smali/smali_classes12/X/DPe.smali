.class public final LX/DPe;
.super Landroid/view/View;
.source ""


# static fields
.field public static A00:Landroid/graphics/drawable/Drawable;

.field public static A01:Landroid/graphics/drawable/Drawable;

.field public static A02:Landroid/graphics/drawable/Drawable;


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    sget-object v6, LX/DPe;->A01:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    if-nez v6, :cond_0

    invoke-static {p0}, LX/132;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f082ccd

    invoke-virtual {v1, v0, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    sput-object v6, LX/DPe;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_1

    :cond_0
    const/16 v3, 0x42

    const/16 v2, 0x2e

    const/4 v1, -0x4

    const/16 v0, -0x18

    invoke-virtual {v6, v1, v0, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v1, 0x41f80000    # 31.0f

    const/high16 v0, 0x41300000    # 11.0f

    const/high16 v6, -0x3e600000    # -20.0f

    invoke-virtual {p1, v6, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    sget-object v0, LX/DPe;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    sget-object v0, LX/DPe;->A00:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    invoke-static {p0}, LX/132;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f082ccd

    invoke-virtual {v1, v0, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, LX/DPe;->A00:Landroid/graphics/drawable/Drawable;

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x46

    add-int/lit8 v3, v0, 0x26

    sget-object v2, LX/DPe;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_4

    const/16 v1, 0x46

    add-int/lit8 v0, v3, 0x46

    invoke-virtual {v2, v5, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v1, 0x0

    const/high16 v5, 0x420c0000    # 35.0f

    add-float/2addr v1, v5

    int-to-float v0, v3

    add-float/2addr v0, v5

    invoke-virtual {p1, v6, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    sget-object v0, LX/DPe;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    sget-object v0, LX/DPe;->A02:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_6

    invoke-static {p0}, LX/132;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f082ccd

    invoke-virtual {v1, v0, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, LX/DPe;->A02:Landroid/graphics/drawable/Drawable;

    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, -0x46

    add-int/lit8 v4, v0, 0x10

    sget-object v3, LX/DPe;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_7

    add-int/lit8 v2, v4, 0x46

    const/16 v1, 0x32

    const/16 v0, -0x14

    invoke-virtual {v3, v4, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v2, v4

    add-float/2addr v2, v5

    const/high16 v1, 0x41700000    # 15.0f

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    sget-object v0, LX/DPe;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
