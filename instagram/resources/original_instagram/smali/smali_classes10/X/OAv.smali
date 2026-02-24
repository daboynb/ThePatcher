.class public final LX/OAv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/OAv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OAv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/OAv;->A00:LX/OAv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final declared-synchronized A00(Lcom/instagram/common/session/UserSession;LX/OAv;)LX/Yav;
    .locals 1

    monitor-enter p1

    :try_start_0
    invoke-static {p0}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object p0

    sget-object v0, LX/2qg;->A0j:LX/2qg;

    invoke-virtual {p0, v0}, LX/2qf;->A04(LX/2qg;)LX/Yav;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
