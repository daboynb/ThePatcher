.class public final LX/bqx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A03:LX/bqx;


# instance fields
.field public A00:LX/a23;

.field public A01:Ljava/util/Set;

.field public A02:Z


# direct methods
.method public static A00(Landroid/content/Context;)LX/bqx;
    .locals 7

    sget-object v0, LX/bqx;->A03:LX/bqx;

    if-nez v0, :cond_1

    const-class v6, LX/bqx;

    monitor-enter v6

    :try_start_0
    sget-object v0, LX/bqx;->A03:LX/bqx;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v5, LX/bqx;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v5, LX/bqx;->A01:Ljava/util/Set;

    new-instance v0, LX/gfk;

    invoke-direct {v0, v1, v5}, LX/gfk;-><init>(Landroid/content/Context;LX/bqx;)V

    new-instance v4, LX/gfl;

    invoke-direct {v4, v0}, LX/gfl;-><init>(LX/oaI;)V

    new-instance v3, LX/gdv;

    invoke-direct {v3, v5}, LX/gdv;-><init>(LX/bqx;)V

    new-instance v2, LX/a23;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/D7Y;

    invoke-direct {v0, v2, v1}, LX/D7Y;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/a23;->A00:Landroid/net/ConnectivityManager$NetworkCallback;

    iput-object v4, v2, LX/a23;->A02:LX/oaI;

    iput-object v3, v2, LX/a23;->A01:LX/oaF;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v5, LX/bqx;->A00:LX/a23;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    sput-object v5, LX/bqx;->A03:LX/bqx;

    :cond_0
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/bqx;->A03:LX/bqx;

    return-object v0
.end method
