.class public final LX/CKP;
.super LX/Ifr;
.source ""

# interfaces
.implements LX/MvD;
.implements LX/Lhc;
.implements LX/Nzm;


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/reels/magicball/model/MagicBallStickerClientModel;

.field public final A03:LX/5VX;

.field public final A04:LX/F5W;

.field public final A05:LX/1Op;

.field public final A06:Z

.field public final A07:I

.field public final A08:I

.field public final A09:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/reels/magicball/model/MagicBallStickerClientModel;Z)V
    .locals 5

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LX/CKP;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/CKP;->A02:Lcom/instagram/reels/magicball/model/MagicBallStickerClientModel;

    iput-boolean p3, p0, LX/CKP;->A06:Z

    new-instance v0, LX/5VX;

    invoke-direct {v0, p1, p2}, LX/5VX;-><init>(Landroid/content/Context;Lcom/instagram/reels/magicball/model/MagicBallStickerClientModel;)V

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v0, p0, LX/CKP;->A03:LX/5VX;

    const v1, 0x7f070060

    iget-object v0, p0, LX/CKP;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CKP;->A07:I

    const v1, 0x7f07000c

    iget-object v0, p0, LX/CKP;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v1, 0x7f070035

    iget-object v0, p0, LX/CKP;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const v1, 0x7f0827b2

    iget-object v0, p0, LX/CKP;->A01:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/CKP;->A09:Landroid/graphics/drawable/Drawable;

    const v1, 0x7f070031

    iget-object v0, p0, LX/CKP;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v0, v4, 0x2

    sub-int/2addr v1, v0

    new-instance v2, LX/1Op;

    invoke-direct {v2, p1, v1}, LX/1Op;-><init>(Landroid/content/Context;I)V

    iget-object v0, p2, Lcom/instagram/reels/magicball/model/MagicBallStickerClientModel;->A00:Lcom/instagram/api/schemas/StoryMagicBallTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryMagicBallTappableDataIntf;->CVR()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Op;->A0d(Ljava/lang/CharSequence;)V

    int-to-float v1, v4

    int-to-float v0, v3

    invoke-virtual {v2, v1, v0}, LX/1Op;->A0T(FF)V

    const v1, 0x7f0700d8

    iget-object v0, p0, LX/CKP;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3f891687    # 1.071f

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, LX/1Op;->A0R(F)V

    iget-object v1, v2, LX/1Op;->A0e:Landroid/content/Context;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0DW;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/1Op;->A0V(I)V

    invoke-static {v1}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v1

    sget-object v0, LX/9a5;->A00:LX/9a5;

    invoke-virtual {v1, v0}, LX/4pv;->A02(LX/AGe;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Op;->A0Z(Landroid/graphics/Typeface;)V

    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v2, p0, LX/CKP;->A05:LX/1Op;

    new-instance v0, LX/F5W;

    invoke-direct {v0, p1}, LX/F5W;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/CKP;->A04:LX/F5W;

    const/high16 v1, 0x7f070000

    iget-object v0, p0, LX/CKP;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CKP;->A00:I

    const v1, 0x7f0701c0

    iget-object v0, p0, LX/CKP;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CKP;->A08:I

    return-void
.end method


# virtual methods
.method public final A08()Ljava/util/List;
    .locals 1

    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0
.end method

.method public final Bxk()Landroid/graphics/Rect;
    .locals 5

    iget-object v1, p0, LX/CKP;->A03:LX/5VX;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v4, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v3, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v2, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public final CrF()LX/NkE;
    .locals 1

    iget-object v0, p0, LX/CKP;->A02:Lcom/instagram/reels/magicball/model/MagicBallStickerClientModel;

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CKP;->A09:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v0, p0, LX/CKP;->A05:LX/1Op;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/CKP;->A04:LX/F5W;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/CKP;->A03:LX/5VX;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget-object v0, p0, LX/CKP;->A05:LX/1Op;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget-object v0, p0, LX/CKP;->A04:LX/F5W;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, p0, LX/CKP;->A08:I

    add-int/2addr v1, v0

    iget v0, p0, LX/CKP;->A07:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    iget v1, p0, LX/CKP;->A07:I

    iget-object v0, p0, LX/CKP;->A05:LX/1Op;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/CKP;->A09:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    iget-object v0, p0, LX/CKP;->A05:LX/1Op;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/CKP;->A04:LX/F5W;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/CKP;->A03:LX/5VX;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public final setBounds(IIII)V
    .locals 8

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v7, p0, LX/CKP;->A05:LX/1Op;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v3, v1, 0x2

    add-int v4, p1, v3

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    add-int/2addr v2, p2

    iget-object v1, p0, LX/CKP;->A09:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    sub-int v0, p3, v3

    invoke-virtual {v1, v4, p2, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    sub-int v0, p3, v3

    invoke-virtual {v7, v4, p2, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v5, p0, LX/CKP;->A04:LX/F5W;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    iget v6, p0, LX/CKP;->A00:I

    move v3, v6

    if-ge v1, v0, :cond_1

    int-to-float v1, v6

    const v0, 0x3fd9999a    # 1.7f

    div-float/2addr v1, v0

    float-to-int v6, v1

    :cond_1
    add-int/2addr v6, v4

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    if-ge v1, v0, :cond_2

    int-to-float v1, v3

    const v0, 0x3fd9999a    # 1.7f

    div-float/2addr v1, v0

    float-to-int v3, v1

    :cond_2
    add-int/2addr v4, v3

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr v4, v0

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v5, v6, v2, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget v0, p0, LX/CKP;->A08:I

    add-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iget-object v1, p0, LX/CKP;->A03:LX/5VX;

    iget v0, v1, LX/5VX;->A0B:I

    sub-int/2addr v2, v0

    div-int/lit8 v0, v2, 0x2

    add-int/2addr p1, v0

    sub-int/2addr p3, v0

    invoke-virtual {v1, p1, v3, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method
