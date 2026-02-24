.class public final LX/fAf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/base/IgSimpleImageView;LX/a7V;LX/cfu;I)V
    .locals 0

    iput p4, p0, LX/fAf;->$t:I

    iput-object p1, p0, LX/fAf;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/fAf;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/fAf;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 11

    iget v0, p0, LX/fAf;->$t:I

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/031;->A00(Landroid/animation/ValueAnimator;)F

    move-result v5

    iget-object v1, p0, LX/fAf;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v3, p0, LX/fAf;->A01:Ljava/lang/Object;

    check-cast v3, LX/a7V;

    if-eqz v0, :cond_0

    iget v2, v3, LX/a7V;->A03:F

    iget v0, v3, LX/a7V;->A01:F

    invoke-static {v0, v2, v5}, LX/121;->A01(FFF)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget v6, v3, LX/a7V;->A06:F

    const-wide/16 v7, 0x5dc

    const-wide/16 v9, 0x1f4

    invoke-static/range {v5 .. v10}, LX/cfu;->A00(FFJJ)F

    move-result v4

    iget v2, v3, LX/a7V;->A00:F

    const v0, 0x3f333333    # 0.7f

    mul-float/2addr v5, v0

    const v0, 0x3e99999a    # 0.3f

    add-float/2addr v5, v0

    :goto_0
    mul-float/2addr v2, v5

    add-float/2addr v2, v4

    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    return-void

    :cond_0
    iget v2, v3, LX/a7V;->A04:F

    iget v0, v3, LX/a7V;->A02:F

    invoke-static {v0, v2, v5}, LX/121;->A01(FFF)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget v2, v3, LX/a7V;->A05:F

    iget v0, v3, LX/a7V;->A03:F

    invoke-static {v0, v2, v5}, LX/121;->A01(FFF)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget v6, v3, LX/a7V;->A06:F

    const-wide/16 v7, 0x1f4

    const-wide/16 v9, 0x0

    invoke-static/range {v5 .. v10}, LX/cfu;->A00(FFJJ)F

    move-result v4

    iget v2, v3, LX/a7V;->A00:F

    mul-float/2addr v2, v5

    const v5, 0x3e99999a    # 0.3f

    goto :goto_0
.end method
