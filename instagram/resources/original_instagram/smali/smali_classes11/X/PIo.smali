.class public final LX/PIo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00E;


# instance fields
.field public A00:LX/00W;

.field public A01:LX/cmm;

.field public A02:LX/0DT;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final attachActionBar()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0iu;->ON_RESUME:LX/0iu;
    .end annotation

    iget-object v1, p0, LX/PIo;->A01:LX/cmm;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/PIo;->A02:LX/0DT;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0DT;->A1B(LX/cmm;)V

    :cond_0
    return-void
.end method

.method public final removeFragmentLifecycleObserver()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0iu;->ON_DESTROY:LX/0iu;
    .end annotation

    iget-object v0, p0, LX/PIo;->A00:LX/00W;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/0iw;->A09(LX/00E;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/PIo;->A02:LX/0DT;

    iput-object v0, p0, LX/PIo;->A01:LX/cmm;

    iput-object v0, p0, LX/PIo;->A00:LX/00W;

    return-void
.end method
