.class public final LX/8wm;
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p1, p0, LX/8wm;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/8wm;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, LX/8wm;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LX/8wm;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 0
    iget v0, p0, LX/8wm;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LX/8wm;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/07A;

    .line 11
    .line 12
    invoke-interface {v0}, LX/07A;->E8Z()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget v0, p0, LX/8wm;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/8wm;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/0Ub;

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iget-object v0, v2, LX/0Ub;->A00:LX/0Ty;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/0Ty;->A0A(F)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/8wm;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/view/View;

    .line 18
    .line 19
    invoke-static {v0, v2}, LX/0Tz;->A03(Landroid/view/View;LX/0Ub;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, LX/8wm;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/07A;

    .line 26
    .line 27
    invoke-interface {v0}, LX/07A;->E8d()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 0
    iget v0, p0, LX/8wm;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LX/8wm;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/07A;

    .line 11
    .line 12
    invoke-interface {v0}, LX/07A;->E8g()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
