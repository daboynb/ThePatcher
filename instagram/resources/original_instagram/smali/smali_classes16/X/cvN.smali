.class public final LX/cvN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Yn0;

.field public final synthetic A01:LX/IjJ;


# direct methods
.method public constructor <init>(LX/Yn0;LX/IjJ;)V
    .locals 0

    iput-object p1, p0, LX/cvN;->A00:LX/Yn0;

    iput-object p2, p0, LX/cvN;->A01:LX/IjJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v6, p0, LX/cvN;->A00:LX/Yn0;

    iget-object v9, v6, LX/Yn0;->A09:Ljava/util/List;

    const/4 v11, 0x1

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget v0, v6, LX/Yn0;->A00:I

    add-int/lit8 v2, v0, 0x1

    iput v2, v6, LX/Yn0;->A00:I

    iget v0, v6, LX/Yn0;->A01:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v6, LX/Yn0;->A01:I

    iget v0, v6, LX/Yn0;->A03:I

    if-lt v2, v0, :cond_0

    iput v5, v6, LX/Yn0;->A00:I

    iput-boolean v11, v6, LX/Yn0;->A02:Z

    :cond_0
    rem-int/lit8 v8, v1, 0x2

    add-int/lit8 v0, v1, 0x1

    rem-int/lit8 v10, v0, 0x2

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, v6, LX/Yn0;->A08:Ljava/util/List;

    iget v0, v6, LX/Yn0;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v6, LX/Yn0;->A06:LX/9Tv;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    new-instance v4, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v4, v7, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x15e

    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v4, v11}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v2, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v3, v11}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v11}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v2, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    iget-boolean v0, v6, LX/Yn0;->A02:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/cvN;->A01:LX/IjJ;

    new-instance v0, LX/aFH;

    invoke-direct {v0, v5, v6, v1}, LX/aFH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void

    :cond_1
    iget-object v2, v6, LX/Yn0;->A05:Landroid/os/Handler;

    const-wide/16 v0, 0x258

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
