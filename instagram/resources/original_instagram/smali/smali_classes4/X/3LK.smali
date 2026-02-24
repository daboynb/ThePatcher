.class public final LX/3LK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3LJ;


# direct methods
.method public constructor <init>(LX/3LJ;)V
    .locals 0

    iput-object p1, p0, LX/3LK;->A00:LX/3LJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/3LK;->A00:LX/3LJ;

    iget-object v2, v0, LX/3LJ;->A07:LX/JwP;

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/3LJ;->A00:Z

    iget-object v0, v0, LX/3LJ;->A06:LX/ALK;

    invoke-virtual {v0, v1}, LX/ALK;->setGestureInProgress(Z)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-interface {v2}, LX/JwP;->Ea2()V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
