.class public final LX/KyI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroidx/fragment/app/FragmentActivity;

.field public A03:LX/9Tv;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Lcom/instagram/direct/capabilities/Capabilities;

.field public A06:LX/1i6;

.field public A07:LX/1c0;

.field public A08:LX/KyH;

.field public A09:LX/1Pc;

.field public A0A:LX/Obi;

.field public A0B:LX/1j0;

.field public A0C:LX/Ivn;

.field public A0D:LX/1Li;

.field public A0E:Z


# virtual methods
.method public final declared-synchronized A00()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, LX/KyI;->A00:I
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
