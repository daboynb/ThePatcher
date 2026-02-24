.class public final LX/A5c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/animation/ValueAnimator;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/JaU;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/JaU;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A5c;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/A5c;->A02:LX/JaU;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x578

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    iput-object v2, p0, LX/A5c;->A00:Landroid/animation/ValueAnimator;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/interactive/Interactive;LX/KAW;LX/Hrm;)V
    .locals 5

    const/4 v2, 0x0

    iget-object v0, p0, LX/A5c;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v3, p0, LX/A5c;->A02:LX/JaU;

    invoke-interface {v3}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-interface {v3}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v3}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070046

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-interface {v3}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1, v1}, LX/6nv;->A0r(Landroid/view/View;II)V

    invoke-interface {v3}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/AVM;

    move-object v4, p3

    invoke-direct {v0, v1, p4, p0, p3}, LX/AVM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-interface {v3}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/3PP;->A01(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    new-instance v0, LX/Ixp;

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, LX/Ixp;-><init>(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/interactive/Interactive;LX/KAW;LX/A5c;)V

    invoke-static {v1, v0}, LX/6nv;->A11(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A01(LX/4vm;LX/Eul;LX/Lho;Z)V
    .locals 3

    iget-object v0, p0, LX/A5c;->A02:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/A5c;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/animation/Animator;->removeAllListeners()V

    const/4 v1, 0x6

    new-instance v0, LX/Aw0;

    invoke-direct {v0, v1, v2, p0}, LX/Aw0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LX/HlM;

    invoke-direct {v0, p1, p2, p0, p4}, LX/HlM;-><init>(LX/4vm;LX/Eul;LX/A5c;Z)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, LX/KaT;

    invoke-direct {v0, v1, p0, p3}, LX/KaT;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method
