.class public LX/BYO;
.super LX/Q1P;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:LX/00W;

.field public final A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/00W;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwnerLiveData:LX/0hv;

    const/4 v1, 0x0

    new-instance v0, LX/Gms;

    invoke-direct {v0, p0, v1}, LX/Gms;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v0}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    :goto_0
    iput-object p1, p0, LX/BYO;->A02:LX/00W;

    iput-object p2, p0, LX/BYO;->A03:Lkotlin/jvm/functions/Function0;

    iput-boolean v3, p0, LX/BYO;->A01:Z

    return-void

    :cond_0
    invoke-interface {p1}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v2

    invoke-interface {p1}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v1

    new-instance v0, LX/7OS;

    invoke-direct {v0, v1, p0}, LX/7OS;-><init>(LX/0iw;LX/Q1P;)V

    invoke-virtual {v2, v0}, LX/0iw;->A08(LX/00E;)V

    goto :goto_0
.end method


# virtual methods
.method public final A02()Ljava/lang/Object;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/BYO;->A02:LX/00W;

    instance-of v0, v1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/0fi;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v0

    :cond_0
    move-object v1, v0

    :cond_1
    invoke-interface {v1}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v0

    invoke-virtual {v0}, LX/0iw;->A07()LX/0iv;

    move-result-object v1

    sget-object v0, LX/0iv;->A04:LX/0iv;

    invoke-virtual {v1, v0}, LX/0iv;->A00(LX/0iv;)Z

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_3
    :try_start_1
    iget-object v0, p0, LX/BYO;->A00:Ljava/lang/Object;

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/BYO;->A01:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/BYO;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/BYO;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/BYO;->A01:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    monitor-exit p0

    iget-object v0, p0, LX/BYO;->A00:Ljava/lang/Object;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
