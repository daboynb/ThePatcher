.class public final LX/RYH;
.super LX/9O6;
.source ""


# static fields
.field public static final A0j:Ljava/util/List;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "PetPongFragment"


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:J

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/widget/FrameLayout;

.field public A0A:Landroid/widget/ImageView;

.field public A0B:Landroid/widget/ImageView;

.field public A0C:Landroid/widget/ImageView;

.field public A0D:Landroid/widget/TextView;

.field public A0E:Landroid/widget/TextView;

.field public A0F:Landroid/widget/TextView;

.field public A0G:Lcom/instagram/common/ui/base/IgTextView;

.field public A0H:Lcom/instagram/common/ui/base/IgTextView;

.field public A0I:Lcom/instagram/common/ui/base/IgTextView;

.field public A0J:Lcom/instagram/common/ui/base/IgTextView;

.field public A0K:Lcom/instagram/common/ui/base/IgTextView;

.field public A0L:Lcom/instagram/common/ui/base/IgTextView;

.field public A0M:Lcom/instagram/common/ui/base/IgTextView;

.field public A0N:Lcom/instagram/common/ui/base/IgTextView;

.field public A0O:Lcom/instagram/common/ui/base/IgTextView;

.field public A0P:Lcom/instagram/common/ui/base/IgTextView;

.field public A0Q:Lcom/instagram/common/ui/base/IgTextView;

.field public A0R:Lcom/instagram/common/ui/base/IgTextView;

.field public A0S:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A0T:LX/VFI;

.field public A0U:Z

.field public A0V:F

.field public A0W:F

.field public A0X:LX/01d;

.field public final A0Y:Ljava/lang/String;

.field public final A0Z:LX/B69;

.field public final A0a:LX/B69;

.field public final A0b:LX/B69;

.field public final A0c:LX/B69;

.field public final A0d:LX/B69;

.field public final A0e:LX/B69;

.field public final A0f:LX/B69;

.field public final A0g:LX/B69;

.field public final A0h:LX/B69;

.field public final A0i:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/16 v1, 0xf4

    const/16 v0, 0x9b

    const/16 v3, 0xff

    invoke-static {v3, v1, v0}, LX/BVh;->A0c(III)Ljava/lang/Integer;

    move-result-object v4

    const/16 v1, 0xf0

    const/16 v0, 0x6b

    invoke-static {v3, v1, v0}, LX/BVh;->A0c(III)Ljava/lang/Integer;

    move-result-object v5

    const/16 v1, 0xc5

    const/16 v0, 0x84

    invoke-static {v3, v1, v0}, LX/BVh;->A0c(III)Ljava/lang/Integer;

    move-result-object v6

    const/16 v1, 0xb3

    const/16 v0, 0x5a

    invoke-static {v3, v1, v0}, LX/BVh;->A0c(III)Ljava/lang/Integer;

    move-result-object v7

    const/16 v1, 0xfe

    const/16 v0, 0xfa

    const/16 v2, 0xaf

    invoke-static {v0, v2, v1}, LX/BVh;->A0c(III)Ljava/lang/Integer;

    move-result-object v8

    const/16 v1, 0xf6

    const/16 v0, 0x89

    invoke-static {v1, v0, v3}, LX/BVh;->A0c(III)Ljava/lang/Integer;

    move-result-object v9

    const/16 v1, 0xc8

    const/16 v0, 0xfd

    invoke-static {v1, v2, v0}, LX/BVh;->A0c(III)Ljava/lang/Integer;

    move-result-object v10

    const/16 v2, 0x88

    const/16 v1, 0xfc

    const/16 v0, 0xad

    invoke-static {v0, v2, v1}, LX/BVh;->A0c(III)Ljava/lang/Integer;

    move-result-object v11

    const/16 v2, 0x60

    const/16 v1, 0xfb

    const/16 v0, 0x91

    invoke-static {v0, v2, v1}, LX/BVh;->A0c(III)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array/range {v4 .. v12}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/RYH;->A0j:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/D23;->A01(Ljava/lang/Object;I)LX/D23;

    move-result-object v4

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/D23;->A01(Ljava/lang/Object;I)LX/D23;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/D23;->A01(Ljava/lang/Object;I)LX/D23;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v3

    const-class v0, LX/FT4;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x1b

    new-instance v1, LX/eGq;

    invoke-direct {v1, v3, v0}, LX/eGq;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v3, v1, v4, v2, v0}, LX/BVh;->A0G(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/RYH;->A0h:LX/B69;

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/D23;->A01(Ljava/lang/Object;I)LX/D23;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/RYH;->A0g:LX/B69;

    const/16 v0, 0x44

    invoke-static {p0, v0}, LX/ca7;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/RYH;->A0f:LX/B69;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/RYH;->A0V:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/RYH;->A0W:F

    const/16 v0, 0x43

    invoke-static {p0, v0}, LX/ca7;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/RYH;->A0d:LX/B69;

    const/16 v0, 0x1f

    invoke-static {v0}, LX/ca5;->A02(I)LX/ca5;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/RYH;->A0e:LX/B69;

    const/16 v0, 0x42

    invoke-static {p0, v0}, LX/ca7;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/RYH;->A0c:LX/B69;

    const/16 v0, 0x1e

    invoke-static {v0}, LX/ca5;->A02(I)LX/ca5;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/RYH;->A0b:LX/B69;

    const/16 v0, 0x41

    invoke-static {p0, v0}, LX/ca7;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/RYH;->A0a:LX/B69;

    const/16 v0, 0x20

    invoke-static {v0}, LX/ca5;->A02(I)LX/ca5;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/RYH;->A0i:LX/B69;

    const/16 v0, 0x1d

    invoke-static {v0}, LX/ca5;->A02(I)LX/ca5;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/RYH;->A0Z:LX/B69;

    const-string v0, "ig_direct_emoji_pong_easter_egg"

    iput-object v0, p0, LX/RYH;->A0Y:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/RYH;)V
    .locals 11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v6, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v6, :cond_0

    iget-boolean v0, p0, LX/RYH;->A0U:Z

    const-wide/16 v1, 0x10

    if-eqz v0, :cond_1

    new-instance v0, LX/ays;

    invoke-direct {v0, p0}, LX/ays;-><init>(LX/RYH;)V

    :goto_0
    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v6, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    iget v7, p0, LX/RYH;->A00:F

    iget v5, p0, LX/RYH;->A0V:F

    iget v0, p0, LX/RYH;->A03:I

    int-to-float v3, v0

    const/high16 v0, 0x41a00000    # 20.0f

    add-float/2addr v3, v0

    float-to-int v0, v3

    int-to-float v4, v0

    mul-float/2addr v5, v4

    add-float/2addr v7, v5

    iput v7, p0, LX/RYH;->A00:F

    iget v3, p0, LX/RYH;->A01:F

    iget v0, p0, LX/RYH;->A0W:F

    mul-float/2addr v0, v4

    add-float/2addr v3, v0

    iput v3, p0, LX/RYH;->A01:F

    iget-object v0, p0, LX/RYH;->A0D:Landroid/widget/TextView;

    const-string v10, "ballView"

    if-eqz v0, :cond_6

    invoke-static {v7, v0}, LX/BTI;->A00(FLandroid/view/View;)F

    move-result v0

    const/4 v9, 0x0

    cmpg-float v0, v0, v9

    if-ltz v0, :cond_2

    iget v3, p0, LX/RYH;->A00:F

    iget-object v0, p0, LX/RYH;->A0D:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v3, v0

    invoke-static {v6}, LX/327;->A04(Landroid/view/View;)F

    move-result v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_3

    :cond_2
    iget v3, p0, LX/RYH;->A0V:F

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v3, v0

    iput v3, p0, LX/RYH;->A0V:F

    :cond_3
    iget v3, p0, LX/RYH;->A01:F

    iget-object v0, p0, LX/RYH;->A0D:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/BSI;->A02(Landroid/view/View;)F

    move-result v0

    sub-float/2addr v3, v0

    cmpg-float v0, v3, v9

    if-gez v0, :cond_4

    iget v3, p0, LX/RYH;->A0W:F

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v3, v0

    iput v3, p0, LX/RYH;->A0W:F

    :cond_4
    iget v3, p0, LX/RYH;->A01:F

    iget-object v0, p0, LX/RYH;->A06:Landroid/view/View;

    const-string v8, "paddleView"

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RYH;->A0D:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/RYH;->A0D:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result v3

    iget-object v1, p0, LX/RYH;->A0E:Landroid/widget/TextView;

    const-string v8, "explosionView"

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/RYH;->A0D:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    iget-object v1, p0, LX/RYH;->A0E:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/RYH;->A0D:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    iget-object v1, p0, LX/RYH;->A0E:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/RYH;->A0E:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Landroid/view/View;->setRotation(F)V

    iget-object v1, p0, LX/RYH;->A0E:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LX/BSI;->A1b()[F

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x3e8

    invoke-static {v2, v0, v1}, LX/BSI;->A0O(Landroid/animation/ValueAnimator;J)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-static {v2}, LX/BTI;->A0y(Landroid/animation/Animator;)V

    const/4 v0, 0x3

    new-instance v1, LX/ZIi;

    invoke-direct {v1, p0, v3, v0}, LX/ZIi;-><init>(Ljava/lang/Object;FI)V

    const/16 v0, 0xb

    invoke-static {v2, v1, p0, v0}, LX/E74;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x45

    invoke-static {p0, v0}, LX/ca7;->A02(Ljava/lang/Object;I)LX/ca7;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v2, p0, v1, v0}, LX/ZIe;->A00(Landroid/animation/Animator;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_5
    invoke-static {}, LX/7sp;->A00()LX/7sq;

    move-result-object v3

    const-wide/16 v1, 0x64

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/7sq;->A05(JZ)V

    invoke-static {p0}, LX/YbE;->A00(LX/9O6;)LX/Zwn;

    move-result-object v2

    iget-object v0, p0, LX/RYH;->A0g:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v3

    iget v5, p0, LX/RYH;->A03:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v0, p0, LX/RYH;->A04:J

    sub-long/2addr v6, v0

    iget-object v0, p0, LX/RYH;->A0b:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v4

    invoke-virtual/range {v2 .. v7}, LX/Zwn;->A02(Ljava/lang/String;ZIJ)V

    return-void

    :cond_6
    invoke-static {v10}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    iget v3, p0, LX/RYH;->A01:F

    iget-object v0, p0, LX/RYH;->A0D:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/327;->A05(Landroid/view/View;)F

    move-result v0

    add-float/2addr v3, v0

    iget-object v0, p0, LX/RYH;->A06:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_a

    iget-object v0, p0, LX/RYH;->A06:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v7

    iget-object v0, p0, LX/RYH;->A06:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v5

    iget-object v0, p0, LX/RYH;->A06:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v4

    iget-object v0, p0, LX/RYH;->A06:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/327;->A04(Landroid/view/View;)F

    move-result v0

    add-float/2addr v4, v0

    iget-object v0, p0, LX/RYH;->A06:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v3

    iget-object v0, p0, LX/RYH;->A06:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/327;->A05(Landroid/view/View;)F

    move-result v0

    add-float/2addr v3, v0

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v7, v5, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v3, p0, LX/RYH;->A00:F

    iget-object v0, p0, LX/RYH;->A0D:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-static {v3, v0}, LX/BTI;->A00(FLandroid/view/View;)F

    move-result v7

    iget v5, p0, LX/RYH;->A01:F

    iget-object v0, p0, LX/RYH;->A0D:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/BSI;->A02(Landroid/view/View;)F

    move-result v0

    sub-float/2addr v5, v0

    iget v4, p0, LX/RYH;->A00:F

    iget-object v0, p0, LX/RYH;->A0D:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v4, v0

    iget v3, p0, LX/RYH;->A01:F

    iget-object v0, p0, LX/RYH;->A0D:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/BSI;->A02(Landroid/view/View;)F

    move-result v0

    add-float/2addr v3, v0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v7, v5, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v8, v0}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget v3, p0, LX/RYH;->A0W:F

    cmpl-float v0, v3, v9

    if-lez v0, :cond_a

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v3, v0

    iput v3, p0, LX/RYH;->A0W:F

    iget v0, p0, LX/RYH;->A03:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, LX/RYH;->A03:I

    iget-object v0, p0, LX/RYH;->A0J:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_9

    const-string v8, "currentScoreText"

    :cond_8
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v0, v3}, LX/740;->A1B(Landroid/widget/TextView;I)V

    invoke-static {}, LX/7sp;->A00()LX/7sq;

    move-result-object v0

    invoke-virtual {v0}, LX/7sq;->A03()V

    iget v4, p0, LX/RYH;->A03:I

    if-lez v4, :cond_a

    rem-int/lit8 v0, v4, 0x5

    if-nez v0, :cond_a

    sget-object v3, LX/RYH;->A0j:Ljava/util/List;

    const/4 v0, 0x1

    sub-int/2addr v4, v0

    div-int/lit8 v0, v4, 0x5

    invoke-static {v3, v0}, LX/BSI;->A0M(Ljava/util/List;I)I

    move-result v0

    invoke-static {v3, v0}, LX/140;->A0N(Ljava/util/List;I)I

    move-result v4

    iget v0, p0, LX/RYH;->A03:I

    div-int/lit8 v0, v0, 0x5

    invoke-static {v3, v0}, LX/BSI;->A0M(Ljava/util/List;I)I

    move-result v0

    invoke-static {v3, v0}, LX/140;->A0N(Ljava/util/List;I)I

    move-result v0

    new-instance v3, Landroid/animation/ArgbEvaluator;

    invoke-direct {v3}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-static {v4, v0}, LX/216;->A1a(II)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v3, 0x1f4

    invoke-static {v0, v3, v4}, LX/BSI;->A0O(Landroid/animation/ValueAnimator;J)Landroid/animation/ValueAnimator;

    move-result-object v4

    const/16 v0, 0x2b

    new-instance v3, LX/C6U;

    invoke-direct {v3, p0, v0}, LX/C6U;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {v4, v3, p0, v0}, LX/E74;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    :cond_a
    iget-object v3, p0, LX/RYH;->A0D:Landroid/widget/TextView;

    if-eqz v3, :cond_6

    iget v0, p0, LX/RYH;->A00:F

    invoke-static {v0, v3}, LX/BTI;->A00(FLandroid/view/View;)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setX(F)V

    iget-object v4, p0, LX/RYH;->A0D:Landroid/widget/TextView;

    if-eqz v4, :cond_6

    iget v3, p0, LX/RYH;->A01:F

    invoke-static {v4}, LX/BSI;->A02(Landroid/view/View;)F

    move-result v0

    sub-float/2addr v3, v0

    invoke-virtual {v4, v3}, Landroid/view/View;->setY(F)V

    iget-object v5, p0, LX/RYH;->A0D:Landroid/widget/TextView;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/view/View;->getRotation()F

    move-result v4

    iget v0, p0, LX/RYH;->A03:I

    int-to-float v3, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v3, v0

    const/high16 v0, 0x40a00000    # 5.0f

    add-float/2addr v3, v0

    float-to-int v0, v3

    int-to-float v0, v0

    add-float/2addr v4, v0

    invoke-virtual {v5, v4}, Landroid/view/View;->setRotation(F)V

    new-instance v0, LX/ayt;

    invoke-direct {v0, p0}, LX/ayt;-><init>(LX/RYH;)V

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final A01(LX/RYH;)V
    .locals 9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v3, :cond_14

    const/4 v4, 0x0

    iput v4, p0, LX/RYH;->A03:I

    iget-object v0, p0, LX/RYH;->A0J:Lcom/instagram/common/ui/base/IgTextView;

    const-string v1, "currentScoreText"

    if-eqz v0, :cond_1

    invoke-static {v0, v4}, LX/740;->A1B(Landroid/widget/TextView;I)V

    iget-object v0, p0, LX/RYH;->A0J:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, p0, LX/RYH;->A0e:LX/B69;

    invoke-static {v6}, LX/BVh;->A01(LX/B69;)F

    move-result v8

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v8, v7

    const/high16 v5, 0x3f800000    # 1.0f

    add-float/2addr v8, v5

    const/high16 v2, 0x3e800000    # 0.25f

    sub-float/2addr v8, v2

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    if-nez v0, :cond_0

    const/high16 v5, -0x40800000    # -1.0f

    :cond_0
    mul-float/2addr v8, v5

    iput v8, p0, LX/RYH;->A0V:F

    invoke-static {v6}, LX/BVh;->A01(LX/B69;)F

    move-result v0

    mul-float/2addr v0, v7

    add-float/2addr v0, v1

    sub-float/2addr v0, v2

    iput v0, p0, LX/RYH;->A0W:F

    invoke-static {v3}, LX/327;->A04(Landroid/view/View;)F

    move-result v1

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v1, v7

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Random;

    const/16 v5, 0xa

    invoke-virtual {v0, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    const/high16 v2, 0x40a00000    # 5.0f

    sub-float/2addr v1, v2

    iput v1, p0, LX/RYH;->A00:F

    invoke-static {v3}, LX/327;->A05(Landroid/view/View;)F

    move-result v1

    div-float/2addr v1, v7

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Random;

    invoke-virtual {v0, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    sub-float/2addr v1, v2

    iput v1, p0, LX/RYH;->A01:F

    iget-object v0, p0, LX/RYH;->A0D:Landroid/widget/TextView;

    if-nez v0, :cond_2

    const-string v1, "ballView"

    :cond_1
    :goto_0
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/RYH;->A06:Landroid/view/View;

    if-nez v0, :cond_3

    const-string v1, "paddleView"

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/RYH;->A07:Landroid/view/View;

    if-nez v0, :cond_4

    const-string v1, "restartButton"

    goto :goto_0

    :cond_4
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/RYH;->A0S:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, LX/RYH;->A0G:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, LX/RYH;->A0K:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_7

    const-string v1, "finalScoreText"

    goto :goto_0

    :cond_7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/RYH;->A0P:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_8

    const-string v1, "newHighScoreText"

    goto :goto_0

    :cond_8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/RYH;->A09:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_9
    sget-object v0, LX/RYH;->A0j:Ljava/util/List;

    invoke-static {v0, v4}, LX/140;->A0N(Ljava/util/List;I)I

    move-result v1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_a
    iget-object v0, p0, LX/RYH;->A0A:Landroid/widget/ImageView;

    if-nez v0, :cond_b

    const-string v1, "dismissButton"

    goto :goto_0

    :cond_b
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v5, p0, LX/RYH;->A0Z:LX/B69;

    invoke-static {v5}, LX/B69;->A00(LX/B69;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v1, p0, LX/RYH;->A0M:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_c

    invoke-static {v5}, LX/B69;->A00(LX/B69;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_c
    iget-object v1, p0, LX/RYH;->A0Q:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_d

    invoke-static {v5}, LX/B69;->A00(LX/B69;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_d
    iget-object v1, p0, LX/RYH;->A0R:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_e

    invoke-static {v5}, LX/B69;->A00(LX/B69;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_e
    iget-object v0, p0, LX/RYH;->A0B:Landroid/widget/ImageView;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-static {v5}, LX/B69;->A00(LX/B69;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_f
    iget-object v0, p0, LX/RYH;->A0N:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    iget-object v0, p0, LX/RYH;->A0O:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    const/4 v6, 0x1

    invoke-static {p0, v6}, LX/RYH;->A02(LX/RYH;Z)V

    iget-object v5, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v5, :cond_12

    invoke-static {}, LX/BSI;->A1b()[F

    move-result-object v2

    invoke-static {v5}, LX/327;->A04(Landroid/view/View;)F

    move-result v1

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr v1, v0

    aput v1, v2, v4

    invoke-static {v5}, LX/327;->A04(Landroid/view/View;)F

    move-result v0

    div-float/2addr v0, v7

    aput v0, v2, v6

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-static {v2, v0, v1}, LX/BSI;->A0O(Landroid/animation/ValueAnimator;J)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/16 v0, 0x2c

    new-instance v1, LX/C6U;

    invoke-direct {v1, p0, v0}, LX/C6U;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {v2, v1, p0, v0}, LX/E74;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :cond_12
    invoke-static {}, LX/7sp;->A00()LX/7sq;

    move-result-object v2

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1, v4}, LX/7sq;->A05(JZ)V

    invoke-static {p0}, LX/YbE;->A00(LX/9O6;)LX/Zwn;

    move-result-object v1

    iget-object v0, p0, LX/RYH;->A0g:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, LX/RYH;->A0T:LX/VFI;

    if-nez v4, :cond_13

    const-string v1, "entryPoint"

    goto/16 :goto_0

    :cond_13
    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v1, LX/Zwn;->A00:LX/2ej;

    const-string v0, "direct_emoji_pong_game_start"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    iget-object v1, v4, LX/VFI;->A00:LX/VPI;

    const-string v0, "entry_point"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v0, "open_thread_id"

    invoke-interface {v2, v0, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/RYH;->A04:J

    new-instance v2, LX/ayu;

    invoke-direct {v2, p0}, LX/ayu;-><init>(LX/RYH;)V

    const-wide/16 v0, 0x10

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_14
    return-void
.end method

.method public static final A02(LX/RYH;Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0Ve;

    invoke-direct {v0, v1, p0}, LX/0Ve;-><init>(Landroid/view/View;Landroid/view/Window;)V

    invoke-virtual {v0, p1}, LX/0Ve;->A01(Z)V

    invoke-virtual {v0, p1}, LX/0Ve;->A00(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RYH;->A0Y:Ljava/lang/String;

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    const/4 v1, 0x2

    new-instance v0, LX/F85;

    invoke-direct {v0, p0, v1}, LX/F85;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/RYH;->A0X:LX/01d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->CHQ()LX/01k;

    move-result-object v1

    iget-object v0, p0, LX/RYH;->A0X:LX/01d;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0, p0}, LX/01k;->A0A(LX/01d;LX/00W;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, -0x69e6743e

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/16 v0, 0x161

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-lt v4, v1, :cond_2

    if-eqz v2, :cond_0

    const-class v0, LX/VFI;

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v1

    :goto_0
    check-cast v1, LX/VFI;

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, LX/VFI;->A04:LX/VFI;

    :cond_1
    iput-object v1, p0, LX/RYH;->A0T:LX/VFI;

    const v0, -0x5c8ee7fc

    invoke-static {v0, v5}, LX/19l;->A09(II)V

    return-void

    :cond_2
    const/4 v1, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    :cond_3
    instance-of v0, v1, LX/VFI;

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x4e426af7

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0745

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x4715efa4

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, -0x75211c3

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/RYH;->A09:Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/RYH;->A0S:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, LX/RYH;->A0G:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x7ae1413b

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onDetach()V
    .locals 2

    const v0, 0x77007493

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    iget-object v0, p0, LX/RYH;->A0X:LX/01d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/01d;->A03()V

    :cond_0
    const v0, 0x6af433e1

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v9, p0

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_0

    const v0, 0x7f0b2c20

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/RYH;->A06:Landroid/view/View;

    :cond_0
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_1

    const v0, 0x7f0b0520

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v0, "\u2744\ufe0f"

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object v2, p0, LX/RYH;->A0D:Landroid/widget/TextView;

    :cond_1
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_2

    const v0, 0x7f0b30ac

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v0, "\u2744\ufe0f"

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object v2, p0, LX/RYH;->A0F:Landroid/widget/TextView;

    :cond_2
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_3

    const v0, 0x7f0b10c5

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/base/IgTextView;

    sget-object v0, LX/0EM;->A08:LX/0EM;

    invoke-virtual {v0, v3}, LX/0EM;->A07(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iput-object v2, p0, LX/RYH;->A0J:Lcom/instagram/common/ui/base/IgTextView;

    :cond_3
    iget-object v6, p0, LX/RYH;->A0c:LX/B69;

    invoke-static {v6}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_15

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/RYH;->A0f:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v3, v0

    const/4 v0, 0x1

    if-ne v3, v0, :cond_14

    const v0, 0x7f0b3cb4

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/RYH;->A08:Landroid/view/View;

    const v0, 0x7f0b1776

    invoke-static {v2, v0}, LX/222;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/RYH;->A0C:Landroid/widget/ImageView;

    const v0, 0x7f0b3cb5

    invoke-static {v2, v0}, LX/740;->A0T(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/RYH;->A0Q:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3cb6

    invoke-static {v2, v0}, LX/740;->A0T(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/RYH;->A0R:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1072

    invoke-static {v2, v0}, LX/740;->A0T(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/RYH;->A0H:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1073

    invoke-static {v2, v0}, LX/740;->A0T(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/RYH;->A0I:Lcom/instagram/common/ui/base/IgTextView;

    :cond_4
    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_5

    const v0, 0x7f0b173d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v0, "\u2744\ufe0f"

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object v2, p0, LX/RYH;->A0E:Landroid/widget/TextView;

    :cond_5
    iget-object v0, p0, LX/RYH;->A0E:Landroid/widget/TextView;

    if-nez v0, :cond_7

    const-string v8, "explosionView"

    :cond_6
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    const/16 v7, 0x8

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_8

    const v0, 0x7f0b15da

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/RYH;->A09:Landroid/widget/FrameLayout;

    :cond_8
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_9

    const v0, 0x7f0b1443

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/16 v0, 0x28

    invoke-static {v2, p0, v0}, LX/Zck;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iput-object v2, p0, LX/RYH;->A0A:Landroid/widget/ImageView;

    :cond_9
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_a

    const v0, 0x7f0b3649

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x29

    invoke-static {v2, p0, v0}, LX/Zck;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iput-object v2, p0, LX/RYH;->A07:Landroid/view/View;

    const-string v8, "restartButton"

    if-eqz v2, :cond_6

    const v0, 0x7f0b364a

    invoke-static {v2, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    const v0, 0x7f081fe6

    invoke-virtual {v3, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v0, p0, LX/RYH;->A0b:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/RYH;->A0i:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LX/RYH;->A0i:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, LX/RYH;->A0i:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v0

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_a
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_b

    const v0, 0x7f0b1b98

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0}, LX/BW4;->A0W(Landroid/widget/TextView;)V

    iput-object v0, p0, LX/RYH;->A0L:Lcom/instagram/common/ui/base/IgTextView;

    :cond_b
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_c

    const v0, 0x7f0b18cb

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0}, LX/BW4;->A0W(Landroid/widget/TextView;)V

    iput-object v0, p0, LX/RYH;->A0K:Lcom/instagram/common/ui/base/IgTextView;

    :cond_c
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_d

    iget-object v0, p0, LX/RYH;->A0b:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x7f0b2d9e    # 1.8499955E38f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, LX/RYH;->A0S:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b0467

    invoke-static {v2, v0}, LX/740;->A0T(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v2

    iput-object v2, p0, LX/RYH;->A0G:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_d

    const-string v0, "\ud83d\udc51"

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_e

    const v0, 0x7f0b2a29

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0}, LX/BW4;->A0W(Landroid/widget/TextView;)V

    iput-object v0, p0, LX/RYH;->A0P:Lcom/instagram/common/ui/base/IgTextView;

    :cond_e
    iget-object v4, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v4, :cond_f

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_f

    const/16 v0, 0x200

    invoke-virtual {v2, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-static {v3}, LX/2Ez;->A01(Landroid/app/Activity;)I

    move-result v0

    invoke-static {v4, v0}, LX/6nv;->A0l(Landroid/view/View;I)V

    sget v0, LX/2JA;->A00:I

    invoke-static {v4, v0}, LX/6nv;->A0g(Landroid/view/View;I)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/RYH;->A02(LX/RYH;Z)V

    :cond_f
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_10

    const/16 v0, 0x16

    invoke-static {v2, p0, v0}, LX/Zet;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_10
    invoke-static {v6}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, LX/RYH;->A0b:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    iget-object v0, p0, LX/RYH;->A0h:LX/B69;

    invoke-static {v0}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v4

    iget-object v0, p0, LX/RYH;->A0f:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    iget-object v0, p0, LX/RYH;->A0g:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v10, 0x0

    const/4 v8, 0x1

    new-instance v3, LX/D0u;

    move-object v7, v10

    invoke-direct/range {v3 .. v8}, LX/D0u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    sget-object v2, LX/1ql;->A00:LX/1ql;

    invoke-static {v2, v3, v0}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_12

    sget-object v7, LX/0iv;->A06:LX/0iv;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v8

    invoke-static {v8}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/16 v11, 0x17

    new-instance v5, LX/C6I;

    invoke-direct/range {v5 .. v11}, LX/C6I;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v5, v0}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_12
    new-instance v0, LX/ayr;

    invoke-direct {v0, p0}, LX/ayr;-><init>(LX/RYH;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_13
    iget-object v2, p0, LX/RYH;->A07:Landroid/view/View;

    if-eqz v2, :cond_6

    const v0, 0x7f0805a3

    invoke-static {v5, v2, v0}, LX/223;->A10(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v2, p0, LX/RYH;->A0Z:LX/B69;

    invoke-static {v2}, LX/B69;->A00(LX/B69;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    invoke-static {v2}, LX/B69;->A00(LX/B69;)I

    move-result v0

    goto/16 :goto_1

    :cond_14
    const v0, 0x7f0b2368

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/RYH;->A05:Landroid/view/View;

    const v0, 0x7f0b2369

    invoke-static {v2, v0}, LX/740;->A0T(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/RYH;->A0N:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b236b

    invoke-static {v2, v0}, LX/740;->A0T(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/RYH;->A0O:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b236a

    invoke-static {v2, v0}, LX/222;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/RYH;->A0B:Landroid/widget/ImageView;

    goto/16 :goto_0

    :cond_15
    if-eqz v2, :cond_4

    const v0, 0x7f0b1d45

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/ui/base/IgTextView;

    const v3, 0x7f13317b

    iget-object v0, p0, LX/RYH;->A0d:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qa;

    invoke-virtual {v0}, LX/2qa;->A07()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "%03d"

    invoke-static {v0, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, LX/231;->A0n(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object v5, p0, LX/RYH;->A0M:Lcom/instagram/common/ui/base/IgTextView;

    goto/16 :goto_0
.end method
