.class public final LX/FOo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ltz;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/graphics/drawable/Drawable;

.field public final A02:LX/CQB;

.field public final A03:LX/Lpx;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Lpx;Ljava/lang/String;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FOo;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/FOo;->A03:LX/Lpx;

    iput-object p3, p0, LX/FOo;->A04:Ljava/lang/String;

    iput-boolean p4, p0, LX/FOo;->A05:Z

    const v0, 0x7f08059b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    new-instance v2, LX/FPM;

    invoke-direct {v2, v1, v0}, LX/CQB;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v2, p0, LX/FOo;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070045

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, LX/CQB;->A02(F)V

    const v0, 0x7f08227c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_0
    new-instance v0, LX/FPM;

    invoke-direct {v0, v1, v3}, LX/CQB;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, LX/FOo;->A02:LX/CQB;

    return-void

    :cond_1
    move-object v0, v3

    goto :goto_0
.end method


# virtual methods
.method public final AG8(LX/22I;LX/Oay;LX/Bkw;II)V
    .locals 7

    const/4 v2, 0x0

    const/4 v6, 0x1

    if-ne p5, p4, :cond_12

    const/4 v5, 0x1

    iget-object v1, p3, LX/Bkw;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x4

    :goto_0
    new-instance v3, LX/Gii;

    invoke-direct {v3, p3, v0}, LX/Gii;-><init>(Ljava/lang/Object;I)V

    :goto_1
    invoke-static {v1, v3}, LX/0Ss;->A0B(Landroid/view/View;LX/0Ov;)V

    iget-object v4, p3, LX/Bkw;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/16 v3, 0x8

    if-eqz v4, :cond_1

    const/16 v0, 0x8

    if-eqz v5, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p1, LX/22I;->A05:LX/EZp;

    if-nez v0, :cond_2

    sget-object v0, LX/EZp;->A0G:LX/EZp;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_d

    const/16 v0, 0x10

    if-eq v4, v0, :cond_b

    const/16 v0, 0x16

    if-eq v4, v0, :cond_a

    const/16 v0, 0x17

    if-eq v4, v0, :cond_9

    const/16 v0, 0x1c

    if-eq v4, v0, :cond_8

    const/16 v0, 0x1e

    if-eq v4, v0, :cond_3

    const/16 v0, 0x21

    if-ne v4, v0, :cond_6

    iget-object v5, p3, LX/Bkw;->A02:Landroid/graphics/drawable/GradientDrawable;

    iget-object v4, p0, LX/FOo;->A03:LX/Lpx;

    invoke-interface {v4}, LX/Lpx;->BaM()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0B()V

    invoke-interface {v4}, LX/Lpx;->GCq()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v4}, LX/Lpx;->BaO()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v4}, LX/Lpx;->BaN()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p3, LX/Bkw;->A0B:Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_4
    iget-object v4, p3, LX/Bkw;->A04:Landroid/view/View;

    if-eqz v4, :cond_5

    iget-object v3, p0, LX/FOo;->A00:Landroid/content/Context;

    const v0, 0x7f0803f5

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    new-instance v0, LX/IBg;

    invoke-direct {v0, p1, p2, p3, p4}, LX/IBg;-><init>(LX/22I;LX/Oay;LX/Bkw;I)V

    invoke-static {v0, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_6
    return-void

    :cond_7
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    goto :goto_2

    :cond_8
    iget-object v5, p3, LX/Bkw;->A02:Landroid/graphics/drawable/GradientDrawable;

    iget-object v4, p0, LX/FOo;->A03:LX/Lpx;

    invoke-interface {v4}, LX/Lpx;->BaM()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0B()V

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v4}, LX/Lpx;->BaO()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, LX/22I;->A0J:Ljava/lang/String;

    goto :goto_3

    :cond_9
    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0B()V

    iget-object v3, p3, LX/Bkw;->A0B:Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LX/Ahx;->A02:LX/Ahx;

    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->setLoadingStatus(LX/Ahx;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0B()V

    iget-object v0, p0, LX/FOo;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, p0, LX/FOo;->A00:Landroid/content/Context;

    const v0, 0x7f132f4c

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_b
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v4, p0, LX/FOo;->A03:LX/Lpx;

    invoke-interface {v4}, LX/Lpx;->Cgf()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v3, p1, LX/22I;->A0J:Ljava/lang/String;

    invoke-interface {v4}, LX/Lpx;->Cgf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v3, p0, LX/FOo;->A00:Landroid/content/Context;

    const v0, 0x7f060056

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :goto_5
    invoke-virtual {v1, v3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    :cond_c
    const/4 v3, 0x0

    goto :goto_5

    :cond_d
    iget-boolean v0, p1, LX/22I;->A0R:Z

    if-eqz v0, :cond_f

    iget-object v4, p3, LX/Bkw;->A02:Landroid/graphics/drawable/GradientDrawable;

    const v0, -0x4d5659

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v0, 0x78

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0B()V

    iget-object v0, p0, LX/FOo;->A03:LX/Lpx;

    invoke-interface {v0}, LX/Lpx;->GCq()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    :goto_6
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, p0, LX/FOo;->A02:LX/CQB;

    const/16 v4, 0x11

    iget v0, v5, LX/CQB;->A03:I

    if-eq v0, v4, :cond_e

    iput v4, v5, LX/CQB;->A03:I

    iput-boolean v6, v5, LX/CQB;->A05:Z

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_e
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p3, LX/Bkw;->A0B:Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    invoke-virtual {p1}, LX/22I;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v3

    iget-boolean v0, p0, LX/FOo;->A05:Z

    if-eqz v0, :cond_4

    iget-object v5, p3, LX/Bkw;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v5, :cond_4

    if-eqz v3, :cond_11

    iget-boolean v0, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0l:Z

    if-ne v0, v6, :cond_11

    iget-boolean v0, p1, LX/22I;->A0P:Z

    if-eqz v0, :cond_11

    sget-object v4, LX/2Mm;->A0b:LX/2Mx;

    sget-object v3, LX/2Mm;->A0d:Ljava/lang/Integer;

    filled-new-array {v5}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v3, v0, v6}, LX/2Mx;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    goto/16 :goto_4

    :cond_10
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    goto :goto_6

    :cond_11
    sget-object v3, LX/2Mm;->A0d:Ljava/lang/Integer;

    filled-new-array {v5}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/2Mx;->A01(Ljava/lang/Integer;[Landroid/view/View;Z)V

    goto/16 :goto_4

    :cond_12
    const/4 v5, 0x0

    iget-object v3, p1, LX/22I;->A05:LX/EZp;

    if-nez v3, :cond_13

    sget-object v3, LX/EZp;->A0G:LX/EZp;

    :cond_13
    sget-object v0, LX/EZp;->A04:LX/EZp;

    iget-object v1, p3, LX/Bkw;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-ne v3, v0, :cond_14

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_14
    const/4 v0, 0x3

    new-instance v3, LX/Gij;

    invoke-direct {v3, v0}, LX/Gij;-><init>(I)V

    goto/16 :goto_1
.end method

.method public final Ef6(Landroid/view/View;FI)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    check-cast v3, LX/Bkw;

    iget-object v0, v3, LX/Bkw;->A01:LX/22I;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/22I;->A05()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const-string v0, "pre_capture"

    iget-object v1, p0, LX/FOo;->A04:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v4, p0, LX/FOo;->A03:LX/Lpx;

    invoke-interface {v4}, LX/Lpx;->GCI()Z

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    if-nez p3, :cond_3

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_3

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v4}, LX/Lpx;->BaO()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v2, v0

    float-to-int v0, v2

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    :goto_1
    invoke-virtual {v3}, LX/Bkw;->A00()V

    :cond_2
    return-void

    :cond_3
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v1, v2

    if-lez v0, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_4
    move v2, v1

    goto :goto_0

    :cond_5
    const-string v0, "post_capture"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "clip_transition"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_6
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
