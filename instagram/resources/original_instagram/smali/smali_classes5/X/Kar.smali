.class public final LX/Kar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# instance fields
.field public final synthetic A00:Landroid/transition/TransitionSet;

.field public final synthetic A01:LX/Aez;


# direct methods
.method public constructor <init>(Landroid/transition/TransitionSet;LX/Aez;)V
    .locals 0

    iput-object p1, p0, LX/Kar;->A00:Landroid/transition/TransitionSet;

    iput-object p2, p0, LX/Kar;->A01:LX/Aez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 5

    iget-object v0, p0, LX/Kar;->A00:Landroid/transition/TransitionSet;

    invoke-virtual {v0, p0}, Landroid/transition/TransitionSet;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    iget-object v0, p0, LX/Kar;->A01:LX/Aez;

    iget-object v4, v0, LX/Aez;->A0G:LX/EHm;

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x1c

    new-instance v0, LX/AXf;

    invoke-direct {v0, v4, v2, v1}, LX/AXf;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final onTransitionStart(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method
