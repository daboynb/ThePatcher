.class public final LX/TeU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/CWB;

.field public final synthetic A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/CWB;Ljava/lang/Integer;II)V
    .locals 0

    iput-object p1, p0, LX/TeU;->A02:LX/CWB;

    iput-object p2, p0, LX/TeU;->A03:Ljava/lang/Integer;

    iput p3, p0, LX/TeU;->A01:I

    iput p4, p0, LX/TeU;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, p0, LX/TeU;->A02:LX/CWB;

    iget-object v2, p0, LX/TeU;->A03:Ljava/lang/Integer;

    iget v6, p0, LX/TeU;->A01:I

    iget v4, p0, LX/TeU;->A00:I

    invoke-static {p1}, LX/031;->A00(Landroid/animation/ValueAnimator;)F

    move-result v3

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v1, v5, LX/CWB;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-ne v2, v0, :cond_a

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v3

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object v1, v5, LX/CWB;->A09:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v3

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object v0, v5, LX/CWB;->A0C:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    iget-object v0, v5, LX/CWB;->A08:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    iget-object v1, v5, LX/CWB;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_4

    const v0, -0x3da7ffff    # -54.000004f

    mul-float/2addr v0, v3

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    :cond_4
    iget-object v2, v5, LX/CWB;->A0C:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v2, :cond_5

    const v1, 0x42580001    # 54.000004f

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v3

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setRotation(F)V

    :cond_5
    iget-object v1, v5, LX/CWB;->A06:Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v3

    invoke-static {v5, v0}, LX/CWB;->A00(LX/CWB;F)I

    move-result v0

    invoke-static {v1, v0}, LX/6nv;->A0i(Landroid/view/View;I)V

    :cond_6
    iget-object v2, v5, LX/CWB;->A05:Landroid/view/ViewGroup;

    if-eqz v2, :cond_7

    int-to-float v1, v6

    iget v0, v5, LX/CWB;->A00:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    sub-float/2addr v1, v0

    :goto_0
    float-to-int v0, v1

    invoke-static {v2, v0}, LX/6nv;->A0p(Landroid/view/View;I)V

    :cond_7
    iget-object v1, v5, LX/CWB;->A04:Landroid/view/ViewGroup;

    if-eqz v1, :cond_8

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v3

    invoke-static {v5, v0}, LX/CWB;->A00(LX/CWB;F)I

    move-result v0

    invoke-static {v1, v0}, LX/6nv;->A0i(Landroid/view/View;I)V

    :cond_8
    iget-object v1, v5, LX/CWB;->A03:Landroid/view/ViewGroup;

    if-eqz v1, :cond_9

    int-to-float v0, v4

    sub-float/2addr v0, v3

    float-to-int v0, v0

    invoke-static {v1, v0}, LX/6nv;->A0p(Landroid/view/View;I)V

    :cond_9
    return-void

    :cond_a
    if-eqz v1, :cond_b

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_b
    iget-object v0, v5, LX/CWB;->A09:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_c
    iget-object v1, v5, LX/CWB;->A0C:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v1, :cond_d

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v3

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_d
    iget-object v1, v5, LX/CWB;->A08:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_e

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v3

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_e
    iget-object v2, v5, LX/CWB;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v2, :cond_f

    const v1, -0x3da7ffff    # -54.000004f

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v3

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setRotation(F)V

    :cond_f
    iget-object v1, v5, LX/CWB;->A0C:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v1, :cond_10

    const v0, 0x42580001    # 54.000004f

    mul-float/2addr v0, v3

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    :cond_10
    iget-object v1, v5, LX/CWB;->A06:Landroid/view/ViewGroup;

    if-eqz v1, :cond_11

    invoke-static {v5, v3}, LX/CWB;->A00(LX/CWB;F)I

    move-result v0

    invoke-static {v1, v0}, LX/6nv;->A0i(Landroid/view/View;I)V

    :cond_11
    iget-object v2, v5, LX/CWB;->A05:Landroid/view/ViewGroup;

    if-eqz v2, :cond_7

    int-to-float v1, v6

    iget v0, v5, LX/CWB;->A00:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    add-float/2addr v1, v0

    goto :goto_0
.end method
