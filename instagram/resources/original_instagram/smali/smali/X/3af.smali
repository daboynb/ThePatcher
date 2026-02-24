.class public final LX/3af;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/efz;


# instance fields
.field public A00:LX/3ai;

.field public final A01:LX/LjV;

.field public final A02:LX/B69;


# direct methods
.method public constructor <init>(LX/LjV;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3af;->A01:LX/LjV;

    .line 4
    .line 5
    const/16 v1, 0xe

    .line 6
    .line 7
    new-instance v0, LX/AFd;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, LX/AFd;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/2nw;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/3af;->A02:LX/B69;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final declared-synchronized onCellIdentityChanged(LX/3ai;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, LX/3af;->A00:LX/3ai;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
    .line 8
.end method

.method public final declared-synchronized onCellSignalStrengthChanged(LX/2tg;)V
    .locals 0

    .line 0
    monitor-enter p0

    .line 1
    monitor-exit p0

    .line 2
    return-void
.end method
