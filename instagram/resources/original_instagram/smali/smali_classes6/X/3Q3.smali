.class public final LX/3Q3;
.super LX/Ifr;
.source ""

# interfaces
.implements LX/MvD;
.implements LX/Oas;


# instance fields
.field public final A00:I

.field public final A01:LX/DAa;

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:Landroid/content/Context;

.field public final A07:Landroid/content/res/Resources;

.field public final A08:LX/LuJ;

.field public final A09:LX/TeS;

.field public final A0A:LX/1Op;

.field public final A0B:LX/2CW;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/DAa;Ljava/lang/String;)V
    .locals 11

    const/4 v6, 0x1

    invoke-static {p2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v8, 0x3

    invoke-static {p3, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LX/3Q3;->A06:Landroid/content/Context;

    iput-object p3, p0, LX/3Q3;->A01:LX/DAa;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iput-object v4, p0, LX/3Q3;->A07:Landroid/content/res/Resources;

    const v0, 0x7f070031

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, p0, LX/3Q3;->A00:I

    const/high16 v0, 0x7f070000

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    const v0, 0x7f070022

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/3Q3;->A05:I

    const v0, 0x7f07000c

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    const v9, 0x7f070022

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/3Q3;->A04:I

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/3Q3;->A03:I

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/3Q3;->A02:I

    new-instance v3, LX/LuJ;

    invoke-direct {v3}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iput-object v2, v3, LX/LuJ;->A03:Landroid/content/res/Resources;

    const v0, 0x7f0600a8

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v5

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v8}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v1, v3, LX/LuJ;->A04:Landroid/graphics/Paint;

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v3, LX/LuJ;->A00:F

    const v0, 0x7f07000c

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v2, v0

    iput v2, v3, LX/LuJ;->A01:F

    const v0, 0x7f060052

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iput v1, v3, LX/LuJ;->A02:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v8}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v5, v5, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iput-object v0, v3, LX/LuJ;->A05:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v3, LX/LuJ;->A06:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v3, LX/LuJ;->A07:Landroid/graphics/RectF;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v3, p0, LX/3Q3;->A08:LX/LuJ;

    mul-int/lit8 v0, v10, 0x2

    sub-int/2addr v7, v0

    new-instance v3, LX/1Op;

    invoke-direct {v3, p1, v7}, LX/1Op;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f070024

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, LX/1Op;->A0R(F)V

    iget-object v2, v3, LX/1Op;->A0e:Landroid/content/Context;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v1, 0x7f04086c

    const v0, 0x7f060039

    invoke-static {v2, v1, v0}, LX/0DW;->A0T(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, LX/1Op;->A0V(I)V

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    const v0, 0x7f07022b

    invoke-virtual {v4, v0, v1, v6}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    invoke-virtual {v3, v5, v0}, LX/1Op;->A0S(FF)V

    iget-object v0, p3, LX/DAa;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v3, v0}, LX/1Op;->A0d(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v3, p0, LX/3Q3;->A0A:LX/1Op;

    const v0, 0x7f07003a

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v3, v0

    const v0, 0x7f040393

    invoke-static {p1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v2

    const/16 v1, 0x50

    new-instance v0, LX/2CW;

    invoke-direct {v0, p1, v3, v2, v1}, LX/2CW;-><init>(Landroid/content/Context;FII)V

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v0, p0, LX/3Q3;->A0B:LX/2CW;

    new-instance v0, LX/TeS;

    invoke-direct {v0, p1}, LX/TeS;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v0, p0, LX/3Q3;->A09:LX/TeS;

    return-void
.end method


# virtual methods
.method public final A08()Ljava/util/List;
    .locals 4

    iget-object v3, p0, LX/3Q3;->A08:LX/LuJ;

    iget-object v2, p0, LX/3Q3;->A0A:LX/1Op;

    iget-object v1, p0, LX/3Q3;->A0B:LX/2CW;

    iget-object v0, p0, LX/3Q3;->A09:LX/TeS;

    filled-new-array {v3, v2, v1, v0}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A09()LX/Mgh;
    .locals 1

    sget-object v0, LX/Mgh;->A08:LX/Mgh;

    return-object v0
.end method

.method public final CrF()LX/NkE;
    .locals 1

    iget-object v0, p0, LX/3Q3;->A01:LX/DAa;

    return-object v0
.end method

.method public final CxJ()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "secret_sticker_default"

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3Q3;->A08:LX/LuJ;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/3Q3;->A0A:LX/1Op;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/3Q3;->A0B:LX/2CW;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/3Q3;->A09:LX/TeS;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget-object v0, p0, LX/3Q3;->A0A:LX/1Op;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget-object v0, p0, LX/3Q3;->A0B:LX/2CW;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/3Q3;->A09:LX/TeS;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, p0, LX/3Q3;->A05:I

    add-int/2addr v1, v0

    iget v0, p0, LX/3Q3;->A04:I

    add-int/2addr v1, v0

    iget v0, p0, LX/3Q3;->A03:I

    add-int/2addr v1, v0

    iget v0, p0, LX/3Q3;->A02:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/3Q3;->A00:I

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/3Q3;->A08:LX/LuJ;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/3Q3;->A0A:LX/1Op;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/3Q3;->A0B:LX/2CW;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/3Q3;->A09:LX/TeS;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public final setBounds(IIII)V
    .locals 10

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-int/2addr p1, p3

    int-to-float v5, p1

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v5, v9

    add-int/2addr p2, p4

    int-to-float v2, p2

    div-float/2addr v2, v9

    iget v0, p0, LX/3Q3;->A00:I

    int-to-float v1, v0

    div-float/2addr v1, v9

    sub-float v0, v5, v1

    float-to-int v6, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v9

    sub-float v0, v2, v0

    float-to-int v8, v0

    add-float/2addr v1, v5

    float-to-int v4, v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v9

    add-float/2addr v2, v0

    float-to-int v1, v2

    iget-object v0, p0, LX/3Q3;->A08:LX/LuJ;

    invoke-virtual {v0, v6, v8, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v7, p0, LX/3Q3;->A0A:LX/1Op;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v9

    sub-float v0, v5, v0

    float-to-int v3, v0

    iget v2, p0, LX/3Q3;->A05:I

    add-int/2addr v2, v8

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v9

    add-float/2addr v0, v5

    float-to-int v1, v0

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v7, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, p0, LX/3Q3;->A04:I

    add-int/2addr v2, v0

    iget-object v1, p0, LX/3Q3;->A0B:LX/2CW;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v1, v6, v2, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, p0, LX/3Q3;->A03:I

    add-int/2addr v4, v0

    iget-object v3, p0, LX/3Q3;->A09:LX/TeS;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v9

    sub-float v0, v5, v0

    float-to-int v2, v0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v9

    add-float/2addr v5, v0

    float-to-int v1, v5

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method
