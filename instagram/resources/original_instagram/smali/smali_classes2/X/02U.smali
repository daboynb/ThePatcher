.class public final LX/02U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6vR;

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/Cin;

.field public final A04:LX/Cql;

.field public final A05:Ljava/lang/Runnable;

.field public final A06:LX/B69;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:J

.field public final A09:LX/0AE;

.field public final A0A:LX/1nb;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Cin;LX/Cql;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/02U;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/02U;->A04:LX/Cql;

    iput-object p2, p0, LX/02U;->A03:LX/Cin;

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    iput-object v2, p0, LX/02U;->A09:LX/0AE;

    const-wide v0, 0x820f7c001d1e0fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/02U;->A08:J

    const/16 v1, 0x11

    new-instance v0, LX/9he;

    invoke-direct {v0, p0, v1}, LX/9he;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/02U;->A06:LX/B69;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/02U;->A02:Landroid/os/Handler;

    new-instance v0, LX/04Z;

    invoke-direct {v0, p0}, LX/04Z;-><init>(LX/02U;)V

    iput-object v0, p0, LX/02U;->A0A:LX/1nb;

    const-string/jumbo v0, "unknown"

    iput-object v0, p0, LX/02U;->A01:Ljava/lang/String;

    new-instance v0, LX/05C;

    invoke-direct {v0, p0}, LX/05C;-><init>(LX/02U;)V

    iput-object v0, p0, LX/02U;->A05:Ljava/lang/Runnable;

    iget-object v0, p0, LX/02U;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Ljava/lang/String;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/02U;->A01:Ljava/lang/String;

    invoke-static {}, LX/3AN;->A00()LX/3AN;

    move-result-object v0

    iget-object v3, p0, LX/02U;->A0A:LX/1nb;

    invoke-virtual {v0, v3}, LX/3AN;->A02(Ljava/lang/Runnable;)V

    invoke-static {}, LX/3AN;->A00()LX/3AN;

    move-result-object v2

    iget-wide v0, p0, LX/02U;->A08:J

    invoke-virtual {v2, v3, v0, v1}, LX/3AN;->A01(LX/1nb;J)V
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
