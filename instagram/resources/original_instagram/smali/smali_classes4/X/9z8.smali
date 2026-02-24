.class public final LX/9z8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/animation/Animator$AnimatorListener;
.implements LX/HAZ;


# instance fields
.field public A00:I

.field public A01:LX/Jpu;

.field public A02:Landroid/view/View;

.field public final A03:LX/0HV;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, LX/9z8;->A00:I

    new-instance v0, LX/0HV;

    invoke-direct {v0, p1}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/9z8;->A03:LX/0HV;

    iput-object p0, v0, LX/0HV;->A02:LX/HAZ;

    return-void
.end method


# virtual methods
.method public final Ed2(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b05d1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/9z8;->A02:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, LX/9z8;->A00:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/9z8;->A03:LX/0HV;

    invoke-virtual {v0, v1}, LX/0HV;->A03(I)V

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/9z8;->A03:LX/0HV;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0HV;->A03(I)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0x11072ce

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/9z8;->A02:Landroid/view/View;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/9z8;->A01:LX/Jpu;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Jpu;->EpU()V

    :cond_0
    const v0, -0x3efe768d

    invoke-static {v0, v1}, LX/19l;->A0C(II)V

    return-void
.end method
