.class public final LX/8nC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/8nC;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/8nD;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, ""

    new-instance v0, LX/8nC;

    invoke-direct {v0, v1}, LX/8nC;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/8nC;->A03:LX/8nC;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8nC;->A00:Ljava/lang/String;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_0

    new-instance v0, LX/8nD;

    invoke-direct {v0}, LX/8nD;-><init>()V

    :goto_0
    iput-object v0, p0, LX/8nC;->A01:LX/8nD;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/8nC;->A02:Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized A00()Landroid/media/metrics/LogSessionId;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/8nC;->A01:LX/8nD;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8nD;->A00:Landroid/media/metrics/LogSessionId;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A01(Landroid/media/metrics/LogSessionId;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/8nC;->A01:LX/8nD;

    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/8nD;->A00(Landroid/media/metrics/LogSessionId;)V
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/8nC;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/8nC;

    iget-object v1, p0, LX/8nC;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/8nC;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8nC;->A01:LX/8nD;

    iget-object v0, p1, LX/8nC;->A01:LX/8nD;

    invoke-static {v1, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8nC;->A02:Ljava/lang/Object;

    iget-object v0, p1, LX/8nC;->A02:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v2, p0, LX/8nC;->A00:Ljava/lang/String;

    iget-object v1, p0, LX/8nC;->A01:LX/8nD;

    iget-object v0, p0, LX/8nC;->A02:Ljava/lang/Object;

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
