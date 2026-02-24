.class public final LX/ARk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/animation/Animator$AnimatorListener;Landroid/view/View;LX/4Yj;IZZ)V
    .locals 0

    iput p4, p0, LX/ARk;->$t:I

    if-eqz p4, :cond_0

    iput-boolean p5, p0, LX/ARk;->A04:Z

    iput-boolean p6, p0, LX/ARk;->A03:Z

    iput-object p3, p0, LX/ARk;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/ARk;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/ARk;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p3, p0, LX/ARk;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/ARk;->A01:Ljava/lang/Object;

    iput-boolean p5, p0, LX/ARk;->A04:Z

    iput-boolean p6, p0, LX/ARk;->A03:Z

    iput-object p1, p0, LX/ARk;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    iget v0, p0, LX/ARk;->$t:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/ARk;->A02:Ljava/lang/Object;

    check-cast v2, LX/4Yj;

    iget-object v1, v2, LX/4Yj;->A06:Ljava/util/Set;

    iget-object v0, p0, LX/ARk;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/4Yj;->A01()V

    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget v0, p0, LX/ARk;->$t:I

    iget-object v2, p0, LX/ARk;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v2, LX/4Yj;

    iget-object v1, v2, LX/4Yj;->A06:Ljava/util/Set;

    iget-object v0, p0, LX/ARk;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    check-cast v2, LX/4Yj;

    iget-object v1, v2, LX/4Yj;->A06:Ljava/util/Set;

    iget-object v0, p0, LX/ARk;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v0, p0, LX/ARk;->A04:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/ARk;->A03:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/ARk;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v2, v0}, LX/4Yj;->A03(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, LX/ARk;->$t:I

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/ARk;->A04:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/ARk;->A03:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/ARk;->A02:Ljava/lang/Object;

    check-cast v1, LX/4Yj;

    iget-object v0, p0, LX/ARk;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v0}, LX/4Yj;->A03(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void
.end method
