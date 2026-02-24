.class public final LX/TeR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1WE;

.field public final synthetic A02:LX/aKr;

.field public final synthetic A03:LX/6DO;


# direct methods
.method public constructor <init>(LX/1WE;LX/aKr;LX/6DO;I)V
    .locals 0

    iput-object p3, p0, LX/TeR;->A03:LX/6DO;

    iput p4, p0, LX/TeR;->A00:I

    iput-object p2, p0, LX/TeR;->A02:LX/aKr;

    iput-object p1, p0, LX/TeR;->A01:LX/1WE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v1, p0, LX/TeR;->A00:I

    iget-object v0, p0, LX/TeR;->A02:LX/aKr;

    invoke-virtual {v0}, LX/aKr;->A00()I

    move-result v0

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/TeR;->A01:LX/1WE;

    invoke-virtual {v0}, LX/1WE;->A02()V

    :cond_0
    iget-object v0, p0, LX/TeR;->A03:LX/6DO;

    iget-object v0, v0, LX/6DO;->A0C:LX/Lvg;

    invoke-interface {v0}, LX/Lvg;->FiH()V

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v1, p0, LX/TeR;->A00:I

    iget-object v0, p0, LX/TeR;->A02:LX/aKr;

    invoke-virtual {v0}, LX/aKr;->A00()I

    move-result v0

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/TeR;->A01:LX/1WE;

    invoke-virtual {v0}, LX/1WE;->A02()V

    :cond_0
    iget-object v0, p0, LX/TeR;->A03:LX/6DO;

    iget-object v0, v0, LX/6DO;->A0C:LX/Lvg;

    invoke-interface {v0}, LX/Lvg;->FiH()V

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LX/TeR;->A03:LX/6DO;

    iget-object v1, v0, LX/6DO;->A0C:LX/Lvg;

    sget-object v0, LX/00A;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lvg;->Fi9(Ljava/lang/String;)V

    return-void
.end method
