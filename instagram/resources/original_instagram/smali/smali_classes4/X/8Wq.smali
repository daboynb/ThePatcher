.class public final LX/8Wq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroid/view/Choreographer$FrameCallback;

.field public final A03:Ljava/lang/Runnable;

.field public final A04:Ljava/util/ArrayList;

.field public final A05:LX/B69;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/8Wq;->A07:Z

    const/16 v1, 0x3a

    new-instance v0, LX/AE1;

    invoke-direct {v0, v1}, LX/AE1;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/8Wq;->A05:LX/B69;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/8Wq;->A04:Ljava/util/ArrayList;

    new-instance v1, LX/GHL;

    invoke-direct {v1, p0}, LX/GHL;-><init>(LX/8Wq;)V

    iput-object v1, p0, LX/8Wq;->A02:Landroid/view/Choreographer$FrameCallback;

    if-nez p1, :cond_0

    invoke-static {}, LX/5Aa;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    :goto_0
    const/16 v1, 0x2e

    new-instance v0, LX/AEK;

    invoke-direct {v0, p0, v1}, LX/AEK;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/8Wq;->A06:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/8Wr;

    invoke-direct {v0, p0}, LX/8Wr;-><init>(LX/8Wq;)V

    iput-object v0, p0, LX/8Wq;->A03:Ljava/lang/Runnable;

    return-void

    :cond_1
    iget-object v0, p0, LX/8Wq;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    new-instance v2, LX/ImP;

    invoke-direct {v2, p0}, LX/ImP;-><init>(LX/8Wq;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method


# virtual methods
.method public final A00(LX/37g;)V
    .locals 2

    invoke-static {}, LX/5Aa;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/8Wq;->A00:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/8Wq;->A01:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/8Wq;->A04:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/8Wq;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8Wq;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v0, p0, LX/8Wq;->A03:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
