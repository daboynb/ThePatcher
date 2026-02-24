.class public abstract LX/7si;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/7si;

.field public static A01:LX/B69;

.field public static A02:Z

.field public static final A03:LX/7sk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7sk;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7si;->A03:LX/7sk;

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

.method public static final declared-synchronized A00()LX/7si;
    .locals 2

    .line 0
    const-class v1, LX/7si;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/7si;->A03:LX/7sk;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/7sk;->A00()LX/7si;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v1

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .line 0
    const/high16 v0, 0x14000000

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0}, LX/7si;->A02(Landroid/content/Context;I)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public abstract A02(Landroid/content/Context;I)Landroid/content/Intent;
.end method

.method public abstract A03(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;
.end method
