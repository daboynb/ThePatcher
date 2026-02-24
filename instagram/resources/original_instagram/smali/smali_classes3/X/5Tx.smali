.class public final LX/5Tx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic A00:LX/C3V;


# direct methods
.method public constructor <init>(LX/C3V;)V
    .locals 0

    iput-object p1, p0, LX/5Tx;->A00:LX/C3V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    iget-object v2, p0, LX/5Tx;->A00:LX/C3V;

    iget-boolean v0, v2, LX/C3V;->A0F:Z

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/C3V;->A0B:LX/5Ub;

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, LX/5Ub;->setAlpha(I)V

    invoke-virtual {v1}, LX/5Ub;->start()V

    iget-boolean v0, v2, LX/C3V;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/C3V;->A0D:LX/Gvm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Gvm;->EzW()V

    :cond_0
    iget-object v0, v2, LX/C3V;->A0A:LX/5Ty;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v2, LX/C3V;->A02:I

    return-void

    :cond_1
    invoke-virtual {v2}, LX/C3V;->A07()V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
