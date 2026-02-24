.class public final LX/DOm;
.super LX/1Ut;
.source ""


# instance fields
.field public A00:Landroid/graphics/Path;

.field public final A01:I

.field public final A02:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 12

    move-object v4, p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701b5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v10, -0x1

    move-object v3, p0

    move v7, v6

    move v8, v6

    move v9, v6

    move v11, v6

    invoke-direct/range {v3 .. v11}, LX/1Ut;-><init>(Landroid/content/Context;IIIIIIZ)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/DOm;->A00:Landroid/graphics/Path;

    invoke-virtual {p0, p2, v1}, LX/1Ut;->A03(Lcom/instagram/common/typedurl/ImageUrl;LX/Jpr;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/DOm;->A01:I

    sget-object v2, Lcom/instagram/igds/components/gradient/IGGradientView;->A00:LX/1Rh;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/16 v0, 0xb2

    invoke-virtual {v2, v1, v0}, LX/1Rh;->A02(Landroid/graphics/drawable/GradientDrawable$Orientation;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    iput-object v0, p0, LX/DOm;->A02:Landroid/graphics/drawable/GradientDrawable;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget-object v0, p0, LX/DOm;->A00:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, LX/1Ut;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/DOm;->A02:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final getOpacity()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use the version that takes a ColorFilter instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "setColorFilter"
            imports = {}
        .end subannotation
    .end annotation

    const/4 v0, -0x2

    return v0
.end method

.method public final setBounds(IIII)V
    .locals 8

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, LX/DOm;->A02:Landroid/graphics/drawable/GradientDrawable;

    iget v0, p0, LX/1Ut;->A04:I

    div-int/lit8 v0, v0, 0x3

    add-int/2addr v0, p2

    invoke-virtual {v1, p1, v0, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    int-to-float v7, p1

    int-to-float v6, p2

    int-to-float v5, p3

    int-to-float v4, p4

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iget v0, p0, LX/DOm;->A01:I

    int-to-float v2, v0

    add-float v1, v2, v7

    invoke-virtual {v3, v1, v6}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float v0, v5, v2

    invoke-virtual {v3, v0, v6}, Landroid/graphics/Path;->lineTo(FF)V

    add-float/2addr v2, v6

    invoke-virtual {v3, v5, v6, v5, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v3, v7, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v3, v7, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v3, v7, v6, v1, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    iput-object v3, p0, LX/DOm;->A00:Landroid/graphics/Path;

    return-void
.end method
