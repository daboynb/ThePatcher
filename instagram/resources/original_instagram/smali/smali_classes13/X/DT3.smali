.class public final LX/DT3;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/DT3;->$t:I

    iput-object p4, p0, LX/DT3;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/DT3;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/DT3;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, LX/DT3;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DT3;->A01:Ljava/lang/Object;

    check-cast v0, LX/F1V;

    iget-object v1, v0, LX/F1V;->A01:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/DT3;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, LX/DT3;->A02:Ljava/lang/Object;

    check-cast v1, LX/65j;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/65j;->A0o:Z

    return-void

    :cond_0
    iget-object v1, p0, LX/DT3;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget v0, p0, LX/DT3;->$t:I

    if-nez v0, :cond_0

    iget-object v2, p0, LX/DT3;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, p0, LX/DT3;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, LX/0FP;->A03(Landroid/view/View;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    :cond_0
    return-void
.end method
