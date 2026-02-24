.class public final LX/O0b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/B69;


# instance fields
.field public A00:Z

.field public final A01:LX/PCk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x19

    invoke-static {v0}, LX/449;->A01(I)LX/449;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    sput-object v0, LX/O0b;->A02:LX/B69;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3b

    invoke-static {p0, v0}, LX/PCk;->A00(Ljava/lang/Object;I)LX/PCk;

    move-result-object v0

    iput-object v0, p0, LX/O0b;->A01:LX/PCk;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/O0b;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/O0b;->A00:Z

    sget-object v2, LX/6xt;->A01:LX/6xt;

    const-class v1, LX/OzK;

    iget-object v0, p0, LX/O0b;->A01:LX/PCk;

    invoke-virtual {v2, v0, v1}, LX/6xt;->A02(LX/2jA;Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A01()V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v2, LX/6xt;->A01:LX/6xt;

    const-class v1, LX/OzK;

    iget-object v0, p0, LX/O0b;->A01:LX/PCk;

    invoke-virtual {v2, v0, v1}, LX/6xt;->A03(LX/2jA;Ljava/lang/Class;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/O0b;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
