.class public final LX/IHt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/IHt;->$t:I

    iput-object p2, p0, LX/IHt;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/IHt;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    iget v1, p0, LX/IHt;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v1, p0, LX/IHt;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1D4;->A13(Landroidx/fragment/app/Fragment;)V

    :cond_0
    iget-object v0, p0, LX/IHt;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void

    :cond_2
    sget-object v5, LX/Ka4;->A01:LX/Ka4;

    iget-object v0, p0, LX/IHt;->A01:Ljava/lang/Object;

    check-cast v0, LX/5YS;

    iget-object v1, v0, LX/Gv1;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/5YS;->A00:LX/7CH;

    iget-object v4, p0, LX/IHt;->A00:Ljava/lang/Object;

    check-cast v4, LX/A3U;

    iget-object v3, v4, LX/A3U;->A01:Landroid/widget/TextView;

    monitor-enter v5

    if-eqz v3, :cond_3

    :try_start_0
    new-instance v2, LX/KYd;

    invoke-direct {v2, v1, v0}, LX/KYd;-><init>(Lcom/instagram/common/session/UserSession;LX/7CH;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v5

    iget-object v0, v4, LX/A3U;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/IHt;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, LX/IHt;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    :cond_5
    sget-object v1, LX/2Bg;->A00:LX/2Bg;

    iget-object v0, p0, LX/IHt;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/2Bg;->A05(Landroid/app/Activity;)V

    iget-object v1, p0, LX/IHt;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
