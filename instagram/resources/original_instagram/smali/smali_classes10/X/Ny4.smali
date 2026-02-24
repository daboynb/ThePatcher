.class public final LX/Ny4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ny4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ny4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Ny4;->A00:LX/Ny4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Lcom/instagram/common/session/UserSession;)LX/K2A;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-class v0, LX/K2A;

    invoke-virtual {p1, v0}, LX/LjV;->A07(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K2A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
