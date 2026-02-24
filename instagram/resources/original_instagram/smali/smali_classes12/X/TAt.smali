.class public final LX/TAt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xld;


# static fields
.field public static final A00:LX/TAt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TAt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TAt;->A00:LX/TAt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized D1p(Ljava/lang/String;)LX/7jo;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v1, ""

    new-instance v0, LX/7jo;

    invoke-direct {v0}, LX/7jo;-><init>()V

    invoke-virtual {v0, v1}, LX/7jo;->A0E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
