.class public final LX/F2W;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Ljava/lang/String;

.field public final A06:LX/B69;

.field public final A07:LX/B69;

.field public final A08:LX/B69;

.field public final A09:LX/B69;

.field public final A0A:LX/B69;

.field public final A0B:LX/B69;

.field public final A0C:LX/B69;

.field public final A0D:LX/B69;

.field public final A0E:LX/B69;

.field public final A0F:LX/B69;

.field public final A0G:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput p3, p0, LX/F2W;->A0G:I

    iput-object p2, p0, LX/F2W;->A05:Ljava/lang/String;

    iput p4, p0, LX/F2W;->A01:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700aa

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/F2W;->A00:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070035

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/F2W;->A03:I

    invoke-static {p1, v1}, LX/223;->A01(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/F2W;->A04:I

    const/16 v0, 0x27

    invoke-static {p1, v0}, LX/Vj1;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/F2W;->A09:LX/B69;

    const/16 v0, 0x26

    invoke-static {p1, v0}, LX/Vj1;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/F2W;->A07:LX/B69;

    const/16 v0, 0x28

    invoke-static {p1, v0}, LX/Vj1;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/F2W;->A0A:LX/B69;

    const/16 v0, 0x25

    invoke-static {p1, v0}, LX/Vj1;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/F2W;->A06:LX/B69;

    const/16 v0, 0x29

    invoke-static {p1, v0}, LX/Vj1;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/F2W;->A0B:LX/B69;

    iget-object v0, p0, LX/F2W;->A06:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p3, v0

    iget-object v0, p0, LX/F2W;->A07:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p3, v0

    iput p3, p0, LX/F2W;->A02:I

    const/16 v1, 0x3b

    new-instance v0, LX/caA;

    invoke-direct {v0, v1, p1, p0}, LX/caA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/F2W;->A08:LX/B69;

    const/16 v0, 0x2a

    invoke-static {p1, v0}, LX/Vj1;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/F2W;->A0C:LX/B69;

    const/16 v1, 0x10

    new-instance v0, LX/XaD;

    invoke-direct {v0, v1, p1, p0}, LX/XaD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/F2W;->A0E:LX/B69;

    const/16 v1, 0x15

    new-instance v0, LX/D6u;

    invoke-direct {v0, v1}, LX/D6u;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/F2W;->A0D:LX/B69;

    const/16 v1, 0x16

    new-instance v0, LX/D6u;

    invoke-direct {v0, v1}, LX/D6u;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/F2W;->A0F:LX/B69;

    return-void
.end method

.method public static final A00(LX/F2W;)F
    .locals 0

    iget-object p0, p0, LX/F2W;->A0B:LX/B69;

    invoke-static {p0}, LX/140;->A04(LX/B69;)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, LX/F2W;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Path;

    iget-object v0, p0, LX/F2W;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/F2W;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Path;

    iget-object v0, p0, LX/F2W;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/F2W;->A08:LX/B69;

    invoke-static {v0}, LX/327;->A0R(LX/B69;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget-object v0, p0, LX/F2W;->A08:LX/B69;

    invoke-static {v0}, LX/327;->A0R(LX/B69;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget v0, p0, LX/F2W;->A03:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    iget v1, p0, LX/F2W;->A0G:I

    iget-object v0, p0, LX/F2W;->A06:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    return v1
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/F2W;->A08:LX/B69;

    invoke-static {v0}, LX/327;->A0R(LX/B69;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public final setBounds(Landroid/graphics/Rect;)V
    .locals 10

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    int-to-float v1, v1

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v1, v9

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v0

    iget v3, p0, LX/F2W;->A03:I

    add-int/2addr v2, v3

    int-to-float v7, v2

    div-float/2addr v7, v9

    iget-object v8, p0, LX/F2W;->A08:LX/B69;

    invoke-static {v8}, LX/327;->A0R(LX/B69;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v8}, LX/327;->A0R(LX/B69;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/120;->A00(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    sub-float v0, v1, v0

    float-to-int v4, v0

    invoke-static {v8}, LX/327;->A0R(LX/B69;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v7}, LX/120;->A01(Landroid/graphics/drawable/Drawable;F)F

    move-result v0

    float-to-int v2, v0

    invoke-static {v8}, LX/327;->A0R(LX/B69;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/120;->A00(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    add-float/2addr v1, v0

    float-to-int v1, v1

    invoke-static {v8}, LX/327;->A0R(LX/B69;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/120;->A00(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    add-float/2addr v7, v0

    float-to-int v0, v7

    invoke-virtual {v5, v4, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LX/F2W;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v7, v0

    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    int-to-float v4, v3

    add-float/2addr v2, v4

    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v7, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v0, 0x8

    new-array v2, v0, [F

    iget-object v0, p0, LX/F2W;->A0B:LX/B69;

    invoke-static {v0}, LX/140;->A04(LX/B69;)F

    move-result v0

    aput v0, v2, v6

    const/4 v1, 0x1

    iget-object v0, p0, LX/F2W;->A0B:LX/B69;

    invoke-static {v0}, LX/140;->A04(LX/B69;)F

    move-result v0

    aput v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/F2W;->A0B:LX/B69;

    invoke-static {v0}, LX/140;->A04(LX/B69;)F

    move-result v0

    aput v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, LX/F2W;->A0B:LX/B69;

    invoke-static {v0}, LX/140;->A04(LX/B69;)F

    move-result v0

    aput v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/F2W;->A0B:LX/B69;

    invoke-static {v0}, LX/140;->A04(LX/B69;)F

    move-result v0

    aput v0, v2, v1

    const/4 v1, 0x5

    iget-object v0, p0, LX/F2W;->A0B:LX/B69;

    invoke-static {v0}, LX/140;->A04(LX/B69;)F

    move-result v0

    aput v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, p0, LX/F2W;->A0B:LX/B69;

    invoke-static {v0}, LX/140;->A04(LX/B69;)F

    move-result v0

    aput v0, v2, v1

    const/4 v1, 0x7

    iget-object v0, p0, LX/F2W;->A0B:LX/B69;

    invoke-static {v0}, LX/140;->A04(LX/B69;)F

    move-result v0

    aput v0, v2, v1

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v3, v2, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, LX/F2W;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    add-float/2addr v2, v4

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v2, v0

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    int-to-float v1, v1

    div-float/2addr v1, v9

    iget v0, p0, LX/F2W;->A00:I

    int-to-float v0, v0

    div-float/2addr v0, v9

    add-float/2addr v1, v0

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float v0, v2, v4

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget v0, p0, LX/F2W;->A04:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/F2W;->A08:LX/B69;

    invoke-static {v0}, LX/327;->A0R(LX/B69;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method
