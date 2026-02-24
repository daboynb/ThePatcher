.class public final LX/7Yq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic A00:LX/9lp;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/9lp;Z)V
    .locals 0

    iput-object p1, p0, LX/7Yq;->A00:LX/9lp;

    iput-boolean p2, p0, LX/7Yq;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    iget-object v0, p0, LX/7Yq;->A00:LX/9lp;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v2

    iget-boolean v1, p0, LX/7Yq;->A01:Z

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/8qg;->A00:LX/8qe;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1}, LX/8qe;->A00(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 3

    iget-object v0, p0, LX/7Yq;->A00:LX/9lp;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v2

    iget-boolean v1, p0, LX/7Yq;->A01:Z

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/8qg;->A00:LX/8qe;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1}, LX/8qe;->A01(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
