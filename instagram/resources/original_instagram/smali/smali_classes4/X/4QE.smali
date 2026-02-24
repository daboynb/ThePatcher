.class public final LX/4QE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4QF;

.field public A01:LX/EKm;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4QE;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/4QF;->A06:LX/4QF;

    iput-object v0, p0, LX/4QE;->A00:LX/4QF;

    return-void
.end method

.method public static final declared-synchronized A00(LX/4QF;LX/4QE;LX/EKm;)V
    .locals 0

    monitor-enter p1

    :try_start_0
    iput-object p2, p1, LX/4QE;->A01:LX/EKm;

    iput-object p0, p1, LX/4QE;->A00:LX/4QF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
