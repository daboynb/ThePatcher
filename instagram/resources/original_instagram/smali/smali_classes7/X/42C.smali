.class public final LX/42C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:Landroid/animation/ValueAnimator;

.field public final synthetic A01:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/2f0;

.field public final synthetic A04:LX/6cO;

.field public final synthetic A05:LX/3hs;


# direct methods
.method public constructor <init>(Landroid/animation/ValueAnimator;Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/common/session/UserSession;LX/2f0;LX/6cO;LX/3hs;)V
    .locals 0

    iput-object p1, p0, LX/42C;->A00:Landroid/animation/ValueAnimator;

    iput-object p6, p0, LX/42C;->A05:LX/3hs;

    iput-object p4, p0, LX/42C;->A03:LX/2f0;

    iput-object p2, p0, LX/42C;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, LX/42C;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/42C;->A04:LX/6cO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 8

    iget-object v0, p0, LX/42C;->A00:Landroid/animation/ValueAnimator;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v7, p0, LX/42C;->A05:LX/3hs;

    iget-object v5, p0, LX/42C;->A03:LX/2f0;

    iget-object v3, p0, LX/42C;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p0, LX/42C;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/42C;->A04:LX/6cO;

    const/4 v2, 0x1

    new-instance v1, LX/ARp;

    invoke-direct/range {v1 .. v7}, LX/ARp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
