.class public final LX/B0l;
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
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/B0l;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/B0l;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/B0l;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/B0l;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    iget v1, p0, LX/B0l;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v7

    iget-object v1, p0, LX/B0l;->A01:Ljava/lang/Object;

    check-cast v1, LX/OoA;

    const v0, 0x3f333333    # 0.7f

    mul-float/2addr v0, v7

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v0, v6, v0

    invoke-interface {v1, v0}, LX/OoA;->FuM(F)V

    iget-object v5, p0, LX/B0l;->A02:Ljava/lang/Object;

    check-cast v5, LX/1WH;

    iget-object v4, p0, LX/B0l;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-static {v4}, LX/1WH;->A01(Lcom/instagram/reels/prompt/model/PromptStickerModel;)Z

    move-result v0

    const-string v3, "primaryCardView"

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/1WH;->A02:LX/JaU;

    if-nez v0, :cond_1

    const-string/jumbo v3, "secondaryCardViewStubber"

    :cond_0
    :goto_0
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v2

    iget-object v0, v5, LX/1WH;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result v1

    const/high16 v0, -0x3f600000    # -5.0f

    mul-float/2addr v0, v7

    add-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setRotation(F)V

    :cond_2
    invoke-static {v4}, LX/1WH;->A02(Lcom/instagram/reels/prompt/model/PromptStickerModel;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/1WH;->A03:LX/JaU;

    if-nez v0, :cond_4

    const-string/jumbo v3, "tertiaryCardViewStubber"

    goto :goto_0

    :cond_3
    iget-object v3, p0, LX/B0l;->A00:Ljava/lang/Object;

    check-cast v3, LX/JaC;

    iget-object v2, p0, LX/B0l;->A01:Ljava/lang/Object;

    check-cast v2, LX/3QA;

    iget-object v1, p0, LX/B0l;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    invoke-interface {v3, v2, v0}, LX/JaC;->GSb(LX/3QA;F)V

    if-eqz v1, :cond_6

    invoke-interface {v1, p1}, Landroid/animation/ValueAnimator$AnimatorUpdateListener;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    return-void

    :cond_4
    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v2

    iget-object v0, v5, LX/1WH;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result v1

    const/high16 v0, 0x40e00000    # 7.0f

    mul-float/2addr v0, v7

    add-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setRotation(F)V

    :cond_5
    cmpg-float v0, v7, v6

    if-nez v0, :cond_6

    iget-object v0, v5, LX/1WH;->A0C:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void

    :cond_7
    iget-object v3, p0, LX/B0l;->A00:Ljava/lang/Object;

    check-cast v3, LX/1jM;

    iget-object v2, p0, LX/B0l;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, p0, LX/B0l;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    invoke-static {v2, v1, v3, v0}, LX/1jM;->A01(Landroid/view/View;Landroid/view/View;LX/1jM;F)V

    return-void
.end method
