.class public final LX/3Tw;
.super LX/C4U;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/content/res/Resources;

.field public final A06:Landroid/graphics/drawable/Drawable;

.field public final A07:Landroid/graphics/drawable/GradientDrawable;

.field public final A08:Lcom/instagram/reels/prompt/model/PromptStickerModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/Integer;Ljava/lang/Integer;IIZZ)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LX/3Tw;->A04:Landroid/content/Context;

    iput p5, p0, LX/3Tw;->A03:I

    iput-object p2, p0, LX/3Tw;->A08:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iput-object v3, p0, LX/3Tw;->A05:Landroid/content/res/Resources;

    const v0, 0x7f070010

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, LX/3Tw;->A01:I

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_2

    if-eq v4, v2, :cond_1

    const/4 v0, 0x2

    if-eq v4, v0, :cond_0

    const/4 v0, 0x3

    if-eq v4, v0, :cond_3

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_0
    const v0, 0x7f070035

    goto :goto_0

    :cond_1
    const v0, 0x7f07001d

    goto :goto_0

    :cond_2
    const v0, 0x7f070009

    goto :goto_0

    :cond_3
    const v0, 0x7f07002e

    :goto_0
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/3Tw;->A00:I

    if-eqz v4, :cond_9

    const/4 v0, 0x3

    if-eq v4, v0, :cond_8

    const v0, 0x7f070048

    :goto_1
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/3Tw;->A02:I

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_2
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v3, v1, p5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    iput-object v3, p0, LX/3Tw;->A07:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1, p6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_a

    if-eqz p2, :cond_4

    sget-object v1, LX/00A;->A0j:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, v1, p7}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)I

    move-result v0

    :goto_3
    invoke-static {v0}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v2, p0, LX/3Tw;->A06:Landroid/graphics/drawable/Drawable;

    return-void

    :cond_4
    const/4 v0, -0x1

    goto :goto_3

    :cond_5
    if-eqz p2, :cond_6

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, v2, p7}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    if-eqz p8, :cond_7

    const v0, 0x7f06044b

    :goto_4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    goto :goto_2

    :cond_7
    const v0, 0x7f0407d2

    invoke-static {p1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    goto :goto_4

    :cond_8
    const v0, 0x7f070022

    goto :goto_1

    :cond_9
    const v0, 0x7f070013

    goto :goto_1

    :cond_a
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final A08()Ljava/util/List;
    .locals 2

    iget-object v1, p0, LX/3Tw;->A07:Landroid/graphics/drawable/GradientDrawable;

    iget-object v0, p0, LX/3Tw;->A06:Landroid/graphics/drawable/Drawable;

    filled-new-array {v1, v0}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3Tw;->A07:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/3Tw;->A06:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/3Tw;->A00:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/3Tw;->A00:I

    return v0
.end method

.method public final setAlpha(I)V
    .locals 4

    invoke-super {p0, p1}, LX/C4U;->setAlpha(I)V

    iget-object v3, p0, LX/3Tw;->A07:Landroid/graphics/drawable/GradientDrawable;

    iget v2, p0, LX/3Tw;->A01:I

    const/high16 v0, 0x437f0000    # 255.0f

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v0

    if-ne p1, v0, :cond_0

    iget v0, p0, LX/3Tw;->A03:I

    :goto_0
    invoke-virtual {v3, v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-void

    :cond_0
    iget-object v1, p0, LX/3Tw;->A04:Landroid/content/Context;

    const v0, 0x7f0600ac

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    goto :goto_0
.end method

.method public final setBounds(IIII)V
    .locals 7

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-int v0, p1, p3

    int-to-float v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-int v0, p2, p4

    int-to-float v6, v0

    div-float/2addr v6, v2

    iget-object v0, p0, LX/3Tw;->A07:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v5, p0, LX/3Tw;->A06:Landroid/graphics/drawable/Drawable;

    iget v0, p0, LX/3Tw;->A02:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v4, v0

    sub-float v0, v1, v4

    float-to-int v3, v0

    sub-float v0, v6, v4

    float-to-int v2, v0

    add-float/2addr v1, v4

    float-to-int v1, v1

    add-float/2addr v6, v4

    float-to-int v0, v6

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method
