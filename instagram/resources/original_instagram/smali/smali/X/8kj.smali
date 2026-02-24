.class public final LX/8kj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lkotlin/jvm/functions/Function0;

.field public static A01:Lkotlin/jvm/functions/Function0;

.field public static final A02:LX/8kj;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/8kj;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/8kj;->A02:LX/8kj;

    .line 6
    .line 7
    const/16 v1, 0x2a

    .line 8
    .line 9
    new-instance v0, LX/AG0;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/AG0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/8kj;->A01:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    new-instance v0, LX/AG0;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/AG0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/8kj;->A00:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, LX/8kj;->A01:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method
