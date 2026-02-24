.class public final LX/cla;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/G3u;


# direct methods
.method public constructor <init>(LX/G3u;)V
    .locals 0

    iput-object p1, p0, LX/cla;->A00:LX/G3u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/cla;->A00:LX/G3u;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/G3u;->A02:Z

    const/4 v3, 0x0

    iput-object v3, v4, LX/G3u;->A00:LX/WRQ;

    iget-object v0, v4, LX/G3u;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/X7z;

    iget-object v0, v1, LX/X7z;->A09:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v0, v1, LX/X7z;->A08:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iput-object v3, v1, LX/X7z;->A0C:LX/WRQ;

    goto :goto_0

    :cond_1
    iget-object v0, v4, LX/G3u;->A03:LX/F7f;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
