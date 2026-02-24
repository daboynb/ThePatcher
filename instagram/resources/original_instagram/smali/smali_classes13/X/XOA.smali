.class public final LX/XOA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/reels/musicpick/model/MusicPickReelTag;

.field public final synthetic A01:LX/Whh;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/musicpick/model/MusicPickReelTag;LX/Whh;)V
    .locals 0

    iput-object p2, p0, LX/XOA;->A01:LX/Whh;

    iput-object p1, p0, LX/XOA;->A00:Lcom/instagram/reels/musicpick/model/MusicPickReelTag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v2, p0

    iget-object v5, v2, LX/XOA;->A01:LX/Whh;

    iget-object v0, v5, LX/Whh;->A0O:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v10

    iget-object v0, v5, LX/Whh;->A0N:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v11

    invoke-static {v5}, LX/Whh;->A00(LX/Whh;)Landroid/view/View;

    move-result-object v1

    iget-object v0, v5, LX/Whh;->A0K:LX/B69;

    invoke-static {v0}, LX/740;->A0F(LX/B69;)Landroid/widget/TextView;

    move-result-object v7

    iget-object v0, v5, LX/Whh;->A0T:LX/B69;

    invoke-static {v0}, LX/140;->A04(LX/B69;)F

    move-result v6

    iget-object v13, v2, LX/XOA;->A00:Lcom/instagram/reels/musicpick/model/MusicPickReelTag;

    const/4 v4, 0x0

    invoke-static {v4, v10, v11, v1, v7}, LX/294;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v13, Lcom/instagram/reels/musicpick/model/MusicPickReelTag;->A00:F

    invoke-static {v9, v13, v0, v2, v1}, LX/3Ev;->A01(Landroid/graphics/Rect;LX/Lpi;FII)V

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v14

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v12

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v8, v0

    int-to-float v0, v14

    div-float/2addr v8, v0

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v3, v0

    int-to-float v2, v12

    div-float/2addr v3, v2

    move/from16 v16, v8

    cmpl-float v0, v8, v3

    if-lez v0, :cond_0

    move/from16 v16, v3

    :cond_0
    const/high16 v15, 0x3f800000    # 1.0f

    cmpl-float v0, v8, v15

    if-gtz v0, :cond_1

    cmpl-float v1, v3, v15

    const/4 v0, 0x0

    if-lez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    if-lez v14, :cond_6

    if-lez v12, :cond_6

    if-eqz v0, :cond_3

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    add-int/2addr v1, v0

    iput v1, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget v0, v9, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    invoke-virtual {v11, v0}, Landroid/view/View;->setX(F)V

    iget v0, v9, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {v11, v0}, Landroid/view/View;->setY(F)V

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {v11, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {v11, v0}, Landroid/view/View;->setPivotY(F)V

    iget v1, v13, Lcom/instagram/reels/musicpick/model/MusicPickReelTag;->A02:F

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr v1, v0

    invoke-virtual {v11, v1}, Landroid/view/View;->setRotation(F)V

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {v10, v8}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v10, v3}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    sub-float/2addr v3, v15

    mul-float/2addr v2, v3

    float-to-int v0, v2

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v16

    float-to-int v3, v0

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/327;->A0B(Landroid/content/res/Resources;)I

    move-result v2

    const v0, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, LX/2aS;

    invoke-direct {v0, v2, v1}, LX/2aS;-><init>(II)V

    invoke-static {v0, v3}, LX/4so;->A05(LX/Smo;I)I

    move-result v0

    invoke-static {v7, v0}, LX/6nv;->A0l(Landroid/view/View;I)V

    mul-float v6, v6, v16

    invoke-virtual {v7, v4, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-static {v5}, LX/Whh;->A00(LX/Whh;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, v5, v0}, LX/TjE;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_4
    invoke-static {v4}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_5
    const/16 v0, 0xa

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x3d3

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x1ee

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v12}, LX/216;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
