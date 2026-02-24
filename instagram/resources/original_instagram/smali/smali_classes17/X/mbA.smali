.class public final LX/mbA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/fiy;


# direct methods
.method public constructor <init>(LX/fiy;)V
    .locals 0

    iput-object p1, p0, LX/mbA;->A00:LX/fiy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v3, p0, LX/mbA;->A00:LX/fiy;

    iget-object v0, v3, LX/fiy;->A0M:LX/UH1;

    iget-boolean v0, v0, LX/UH1;->A01:Z

    if-eqz v0, :cond_5

    iget-object v1, v3, LX/fiy;->A0H:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-boolean v0, v3, LX/fiy;->A0J:Z

    if-nez v0, :cond_3

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    iput-object v0, v3, LX/fiy;->A0H:Ljava/lang/Integer;

    iget-object v1, v3, LX/fiy;->A0L:Landroid/os/Handler;

    iget-object v0, v3, LX/fiy;->A0N:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v3, LX/fiy;->A0F:LX/aGR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/aGR;->A00()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v3, LX/fiy;->A0F:LX/aGR;

    iget-object v0, v3, LX/fiy;->A0G:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    invoke-static {v3}, LX/fiy;->A03(LX/fiy;)V

    iget-object v1, v3, LX/fiy;->A0G:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_2
    iget-object v6, v3, LX/fiy;->A0A:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v6, :cond_4

    invoke-static {v3}, LX/fiy;->A02(LX/fiy;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->getRotation()F

    move-result v8

    new-instance v5, LX/lra;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/BSI;->A1b()[F

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x320

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v2}, LX/BTI;->A0y(Landroid/animation/Animator;)V

    new-instance v7, LX/Ec8;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x0

    new-instance v4, LX/ZIz;

    invoke-direct/range {v4 .. v9}, LX/ZIz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/16 v0, 0xc

    invoke-static {v2, v3, v0}, LX/R12;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-object v2, v3, LX/fiy;->A06:Landroid/animation/ValueAnimator;

    return-void

    :cond_5
    invoke-static {v3}, LX/fiy;->A01(LX/fiy;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
