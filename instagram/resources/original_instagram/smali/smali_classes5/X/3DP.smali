.class public final LX/3DP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public A00:Z

.field public final synthetic A01:Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;)V
    .locals 0

    iput-object p1, p0, LX/3DP;->A01:Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3DP;->A00:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-object v3, p0, LX/3DP;->A01:Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;

    iget-object v1, v3, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A0B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A03(Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;)V

    iget v0, v3, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A02:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3}, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A00(Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;)I

    move-result v0

    iput v0, v3, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A02:I

    iget-boolean v0, p0, LX/3DP;->A00:Z

    if-nez v0, :cond_3

    iget-boolean v0, v3, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A06:Z

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, v3, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_2

    iput-boolean v2, v3, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A06:Z

    iget-object v2, v3, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A04:LX/Gpl;

    if-eqz v2, :cond_0

    check-cast v2, LX/Dap;

    iget-object v1, v2, LX/Dap;->A01:LX/2Hk;

    iget-boolean v0, v1, LX/2Hk;->A1D:Z

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/Dap;->A00:LX/2Zm;

    iget-object v0, v1, LX/2Hk;->A0E:LX/6cO;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/6cO;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/2Zm;->A0Q:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2qa;->A1Z(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A01(Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;)V

    :cond_3
    iput-boolean v2, p0, LX/3DP;->A00:Z

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    iget-object v0, p0, LX/3DP;->A01:Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;

    invoke-static {v0}, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A00(Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;)I

    move-result v3

    iget-object v2, v0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A0B:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
