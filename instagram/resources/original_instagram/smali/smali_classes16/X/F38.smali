.class public final LX/F38;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/F38;->$t:I

    iput-object p3, p0, LX/F38;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/F38;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget v1, p0, LX/F38;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/F38;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/reels/viewer/SuperlikeGradientTextView;

    invoke-static {v0}, Lcom/instagram/reels/viewer/SuperlikeGradientTextView;->A02(Lcom/instagram/reels/viewer/SuperlikeGradientTextView;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    iget v1, p0, LX/F38;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    iget-object v5, p0, LX/F38;->A01:Ljava/lang/Object;

    check-cast v5, LX/SPJ;

    iget-object v4, v5, LX/SPJ;->A01:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/16 v0, 0x9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, LX/F38;->A00:Ljava/lang/Object;

    check-cast v2, LX/dyQ;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v1, 0x0

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-boolean v0, v5, LX/SPJ;->A04:Z

    if-eqz v0, :cond_2

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-boolean v0, v5, LX/SPJ;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v1

    :cond_0
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_0
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {v2}, LX/dyQ;->ESn()V

    :cond_1
    return-void

    :cond_2
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-boolean v0, v5, LX/SPJ;->A03:Z

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v1

    :cond_3
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_0

    :cond_4
    iget-object v4, p0, LX/F38;->A01:Ljava/lang/Object;

    check-cast v4, LX/G3u;

    iget-object v3, p0, LX/F38;->A00:Ljava/lang/Object;

    check-cast v3, LX/X7z;

    iget-object v2, v3, LX/X7z;->A0C:LX/WRQ;

    if-eqz v2, :cond_1

    iget-object v1, v4, LX/G3u;->A03:LX/F7f;

    invoke-virtual {v1, v0, v3}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3, v4, v2}, LX/G3u;->A05(LX/X7z;LX/G3u;LX/WRQ;)V

    return-void

    :cond_5
    iget-object v0, p0, LX/F38;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/reels/viewer/SuperlikeGradientTextView;

    invoke-static {v0}, Lcom/instagram/reels/viewer/SuperlikeGradientTextView;->A02(Lcom/instagram/reels/viewer/SuperlikeGradientTextView;)V

    return-void

    :cond_6
    iget-object v0, p0, LX/F38;->A01:Ljava/lang/Object;

    check-cast v0, LX/09p;

    invoke-virtual {v0, p1}, LX/09p;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/F38;->A00:Ljava/lang/Object;

    check-cast v0, LX/ccH;

    iget-object v0, v0, LX/ccH;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget v1, p0, LX/F38;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/F38;->A00:Ljava/lang/Object;

    check-cast v0, LX/dyQ;

    invoke-interface {v0}, LX/dyQ;->onStart()V

    return-void

    :cond_0
    iget-object v0, p0, LX/F38;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, p0, LX/F38;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Shader;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    :cond_1
    iget-object v1, p0, LX/F38;->A00:Ljava/lang/Object;

    check-cast v1, LX/X7z;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/X7z;->A0E:Z

    return-void

    :cond_2
    iget-object v0, p0, LX/F38;->A00:Ljava/lang/Object;

    check-cast v0, LX/ccH;

    iget-object v0, v0, LX/ccH;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
