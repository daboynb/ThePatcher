.class public final LX/B0M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/B0M;->$t:I

    iput-object p1, p0, LX/B0M;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget v1, p0, LX/B0M;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/B0M;->A00:Ljava/lang/Object;

    check-cast v0, LX/03s;

    invoke-virtual {v0}, LX/03s;->A01()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/B0M;->A00:Ljava/lang/Object;

    check-cast v1, LX/8vg;

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8vg;->A00(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/B0M;->A00:Ljava/lang/Object;

    check-cast v1, LX/1On;

    const/4 v0, 0x0

    iput v0, v1, LX/1On;->A00:F

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget v1, p0, LX/B0M;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/B0M;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Sl;

    iget-object v1, v0, LX/5Sl;->A0B:LX/3vR;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, LX/3vR;->A0t(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/B0M;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Sl;

    iget-object v1, v0, LX/5Sl;->A0B:LX/3vR;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
