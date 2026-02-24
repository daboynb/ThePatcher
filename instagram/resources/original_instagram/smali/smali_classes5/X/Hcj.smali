.class public final LX/Hcj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/Hcj;->$t:I

    iput-object p1, p0, LX/Hcj;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    iget v1, p0, LX/Hcj;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Hcj;->A00:Ljava/lang/Object;

    check-cast v0, LX/A7m;

    iget-object v1, v0, LX/A7m;->A01:LX/6xS;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/A7m;->A02:LX/Crm;

    invoke-virtual {v1, v0}, LX/6xS;->A0W(LX/Crm;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Hcj;->A00:Ljava/lang/Object;

    check-cast v0, LX/A21;

    iget-object v0, v0, LX/A21;->A04:LX/1On;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1On;->A03()V

    return-void

    :cond_2
    iget-object v0, p0, LX/Hcj;->A00:Ljava/lang/Object;

    check-cast v0, LX/N7E;

    iget-object v0, v0, LX/N7E;->A0B:LX/Lkl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lkl;->F91()V

    return-void

    :cond_3
    iget-object v1, p0, LX/Hcj;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/ui/rows/mediaheader/layout/CyclicSubtitleLayout;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/instagram/feed/ui/rows/mediaheader/layout/CyclicSubtitleLayout;->A00(Lcom/instagram/feed/ui/rows/mediaheader/layout/CyclicSubtitleLayout;Z)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget v1, p0, LX/Hcj;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    iget-object v0, p0, LX/Hcj;->A00:Ljava/lang/Object;

    check-cast v0, LX/A7m;

    iget-object v1, v0, LX/A7m;->A01:LX/6xS;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/A7m;->A02:LX/Crm;

    invoke-virtual {v1, v0}, LX/6xS;->A0X(LX/Crm;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Hcj;->A00:Ljava/lang/Object;

    check-cast v0, LX/A21;

    iget-object v0, v0, LX/A21;->A04:LX/1On;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1On;->A07:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    return-void

    :cond_2
    iget-object v0, p0, LX/Hcj;->A00:Ljava/lang/Object;

    check-cast v0, LX/N7E;

    iget-object v0, v0, LX/N7E;->A0B:LX/Lkl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lkl;->EPX()V

    return-void

    :cond_3
    iget-object v0, p0, LX/Hcj;->A00:Ljava/lang/Object;

    check-cast v0, LX/CPM;

    iget-object v0, v0, LX/CPM;->A03:LX/BSM;

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/Hcj;->A00:Ljava/lang/Object;

    check-cast v0, LX/BRM;

    iget-object v0, v0, LX/BRM;->A01:LX/BSM;

    :goto_0
    iget-object v0, v0, LX/BSM;->A01:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    return-void

    :cond_5
    iget-object v1, p0, LX/Hcj;->A00:Ljava/lang/Object;

    check-cast v1, LX/7R7;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/7R7;->A02:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void

    :cond_6
    iget-object v1, p0, LX/Hcj;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/ui/rows/mediaheader/layout/CyclicSubtitleLayout;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/instagram/feed/ui/rows/mediaheader/layout/CyclicSubtitleLayout;->A00(Lcom/instagram/feed/ui/rows/mediaheader/layout/CyclicSubtitleLayout;Z)V

    return-void
.end method
