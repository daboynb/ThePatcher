.class public final LX/O0J;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A09:LX/O0J;


# instance fields
.field public A00:LX/N5f;

.field public A01:LX/JKR;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    iput-object v0, p0, LX/O0J;->A02:Ljava/lang/Integer;

    const-string v1, ""

    iput-object v1, p0, LX/O0J;->A08:Ljava/lang/String;

    new-instance v0, LX/N5f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/O0J;->A00:LX/N5f;

    iput-object v1, p0, LX/O0J;->A07:Ljava/lang/String;

    sget-object v0, LX/JKR;->A0z:LX/JKR;

    iput-object v0, p0, LX/O0J;->A01:LX/JKR;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/O0J;->A05:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/O0J;->A03:Ljava/lang/Integer;

    return-void
.end method

.method public static declared-synchronized A00()LX/O0J;
    .locals 2

    const-class v1, LX/O0J;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/O0J;->A09:LX/O0J;

    if-nez v0, :cond_0

    new-instance v0, LX/O0J;

    invoke-direct {v0}, LX/O0J;-><init>()V

    sput-object v0, LX/O0J;->A09:LX/O0J;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A01(LX/N5f;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/O0J;->A09:LX/O0J;

    iput-object p2, v0, LX/O0J;->A02:Ljava/lang/Integer;

    iput-object p3, v0, LX/O0J;->A08:Ljava/lang/String;

    iput-object p1, v0, LX/O0J;->A00:LX/N5f;

    iput-object p4, v0, LX/O0J;->A07:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
