.class public final synthetic LX/6ud;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ogm;


# static fields
.field public static final A00:LX/6ud;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6ud;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6ud;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6ud;->A00:LX/6ud;

    .line 6
    .line 7
    return-void
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
.method public final Agk(LX/H49;)Ljava/lang/Object;
    .locals 4

    .line 0
    const-class v0, LX/YqX;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/H49;->A02(Ljava/lang/Class;)Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    sget-object v2, LX/6xe;->A01:LX/6xe;

    .line 7
    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    const-class v1, LX/6xe;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    sget-object v2, LX/6xe;->A01:LX/6xe;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, LX/6xe;

    .line 18
    .line 19
    invoke-direct {v2}, LX/6xe;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v2, LX/6xe;->A01:LX/6xe;

    .line 23
    .line 24
    :cond_0
    monitor-exit v1

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0

    .line 29
    :cond_1
    :goto_0
    new-instance v0, LX/6to;

    .line 30
    .line 31
    invoke-direct {v0, v2, v3}, LX/6to;-><init>(LX/6xe;Ljava/util/Set;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
