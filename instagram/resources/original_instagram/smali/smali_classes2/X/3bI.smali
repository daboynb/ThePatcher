.class public final LX/3bI;
.super LX/9q1;
.source ""


# static fields
.field public static final A0A:Ljava/lang/ThreadLocal;

.field public static final A0B:LX/B69;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/os/Handler;

.field public final A05:Landroid/view/Choreographer;

.field public final A06:LX/Ljr;

.field public final A07:LX/3bK;

.field public final A08:Ljava/lang/Object;

.field public final A09:LX/2qy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/AG0;

    invoke-direct {v0, v1}, LX/AG0;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    sput-object v0, LX/3bI;->A0B:LX/B69;

    new-instance v0, LX/3bJ;

    invoke-direct {v0}, LX/3bJ;-><init>()V

    sput-object v0, LX/3bI;->A0A:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Landroid/view/Choreographer;)V
    .locals 1

    invoke-direct {p0}, LX/9q1;-><init>()V

    iput-object p2, p0, LX/3bI;->A05:Landroid/view/Choreographer;

    iput-object p1, p0, LX/3bI;->A04:Landroid/os/Handler;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/3bI;->A08:Ljava/lang/Object;

    new-instance v0, LX/2qy;

    invoke-direct {v0}, LX/2qy;-><init>()V

    iput-object v0, p0, LX/3bI;->A09:LX/2qy;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/3bI;->A01:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/3bI;->A00:Ljava/util/List;

    new-instance v0, LX/3bK;

    invoke-direct {v0, p0}, LX/3bK;-><init>(LX/3bI;)V

    iput-object v0, p0, LX/3bI;->A07:LX/3bK;

    new-instance v0, LX/3bL;

    invoke-direct {v0, p2, p0}, LX/3bL;-><init>(Landroid/view/Choreographer;LX/3bI;)V

    iput-object v0, p0, LX/3bI;->A06:LX/Ljr;

    return-void
.end method

.method public static final A00(LX/3bI;)V
    .locals 3

    :cond_0
    :goto_0
    iget-object v2, p0, LX/3bI;->A08:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/3bI;->A09:LX/2qy;

    invoke-virtual {v1}, LX/2qy;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    monitor-enter v2

    :try_start_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3bI;->A03:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit v2

    if-nez v0, :cond_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public final A06(Ljava/lang/Runnable;LX/Yip;)V
    .locals 4

    iget-object v3, p0, LX/3bI;->A08:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/3bI;->A09:LX/2qy;

    invoke-virtual {v0, p1}, LX/2qy;->addLast(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/3bI;->A03:Z

    if-nez v0, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/3bI;->A03:Z

    iget-object v0, p0, LX/3bI;->A04:Landroid/os/Handler;

    iget-object v1, p0, LX/3bI;->A07:LX/3bK;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-boolean v0, p0, LX/3bI;->A02:Z

    if-nez v0, :cond_0

    iput-boolean v2, p0, LX/3bI;->A02:Z

    iget-object v0, p0, LX/3bI;->A05:Landroid/view/Choreographer;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
