.class public final LX/1fq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A07:LX/1fq;

.field public static A08:Z

.field public static A09:Z

.field public static final A0A:LX/0tm;

.field public static final A0B:LX/0bn;

.field public static final A0C:Ljava/lang/Object;


# instance fields
.field public A00:LX/1fp;

.field public A01:LX/1gA;

.field public A02:LX/1gd;

.field public A03:LX/1gk;

.field public A04:LX/1gq;

.field public A05:LX/1hb;

.field public A06:LX/0fu;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v0, "ActivityLifecycleHook"

    .line 1
    .line 2
    new-instance v2, LX/0bn;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/0bn;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v2, LX/1fq;->A0B:LX/0bn;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/1fq;->A0C:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, v2, LX/0bn;->A00:LX/0tm;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    iget-object v1, v2, LX/0bn;->A00:LX/0tm;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v2, LX/0bn;->A01:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v1, LX/0tm;

    .line 28
    .line 29
    invoke-direct {v1, v0}, LX/0tm;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v2, LX/0bn;->A00:LX/0tm;

    .line 33
    .line 34
    :cond_0
    monitor-exit v2

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_0
    sput-object v1, LX/1fq;->A0A:LX/0tm;

    .line 40
    .line 41
    return-void
    .line 42
.end method
