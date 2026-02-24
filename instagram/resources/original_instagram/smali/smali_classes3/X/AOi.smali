.class public final LX/AOi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:J

.field public static volatile A02:LX/AOi;


# instance fields
.field public A00:LX/9nX;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/AOi;->A01:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()LX/AOi;
    .locals 2

    sget-object v0, LX/AOi;->A02:LX/AOi;

    if-nez v0, :cond_1

    const-class v1, LX/AOi;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/AOi;->A02:LX/AOi;

    if-nez v0, :cond_0

    new-instance v0, LX/AOi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/AOi;->A02:LX/AOi;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/AOi;->A02:LX/AOi;

    return-object v0
.end method

.method public static A01(LX/AOi;)V
    .locals 4

    iget-object p0, p0, LX/AOi;->A00:LX/9nX;

    if-eqz p0, :cond_1

    const-string v0, "RNWhiteListedRouteStore_Prefs"

    invoke-static {v0}, LX/B8I;->A01(Ljava/lang/String;)LX/BD4;

    move-result-object v0

    invoke-virtual {v0}, LX/BD4;->Aoj()LX/Jxu;

    move-result-object v3

    const-string v2, "RNWhiteListedRouteStore_TS"

    iget-wide v0, p0, LX/9nX;->A01:J

    invoke-interface {v3, v2, v0, v1}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    const-string v1, "RNWhiteListedRouteStore_RC"

    iget v0, p0, LX/9nX;->A00:I

    invoke-interface {v3, v1, v0}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    const-string v1, "RNWhiteListedRouteStore_RL"

    iget-object v0, p0, LX/9nX;->A02:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/9nX;->A02:Ljava/util/Set;

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/Jxu;->FYV(Ljava/lang/String;Ljava/util/Set;)V

    invoke-interface {v3}, LX/Jxu;->apply()V

    :cond_1
    return-void
.end method
