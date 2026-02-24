.class public Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic A00:LX/0ai;


# direct methods
.method public constructor <init>(LX/0ai;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;->A00:LX/0ai;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;->A00:LX/0ai;

    .line 1
    .line 2
    iget-object v3, v4, LX/0ai;->A0Q:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v0, 0x1d

    .line 8
    .line 9
    if-lt v1, v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1, v4}, LX/0ai;->A01(Landroid/app/Activity;LX/0ai;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v4, LX/0ai;->A0A:LX/0uy;

    .line 25
    .line 26
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v1, v0, p1}, LX/0uy;->A05(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-string v0, "Null intent"

    .line 43
    .line 44
    :goto_1
    invoke-virtual {v4, p1, p2, v0, v1}, LX/0ai;->A04(Landroid/app/Activity;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_1

    .line 53
    :goto_2
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget-object v1, v4, LX/0ai;->A0F:LX/0Fh;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v1, v0, p1}, LX/0Fh;->A05(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    invoke-static {}, LX/0ai;->A00()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw v0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final A01(Landroid/app/Activity;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;->A00:LX/0ai;

    .line 1
    .line 2
    iget-object v2, v3, LX/0ai;->A0Q:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v0, 0x1d

    .line 8
    .line 9
    if-lt v1, v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, v3}, LX/0ai;->A01(Landroid/app/Activity;LX/0ai;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v3, LX/0ai;->A0A:LX/0uy;

    .line 26
    .line 27
    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v1, v0, p1}, LX/0uy;->A05(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :goto_0
    invoke-static {p1, v3, p2}, LX/0ai;->A02(Landroid/app/Activity;LX/0ai;Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, v3, LX/0ai;->A0F:LX/0Fh;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v1, v0, p1}, LX/0Fh;->A05(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    iget-object v0, v3, LX/0ai;->A0B:LX/0uf;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, LX/0uf;->GCr()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-static {}, LX/0ai;->A00()V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw v0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final A02(Landroid/app/Activity;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;->A00:LX/0ai;

    .line 1
    .line 2
    iget-object v2, v3, LX/0ai;->A0Q:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v0, 0x1d

    .line 8
    .line 9
    if-lt v1, v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, v3}, LX/0ai;->A01(Landroid/app/Activity;LX/0ai;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v3, LX/0ai;->A0A:LX/0uy;

    .line 26
    .line 27
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v1, v0, p1}, LX/0uy;->A05(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :goto_0
    invoke-static {p1, v3, p2}, LX/0ai;->A02(Landroid/app/Activity;LX/0ai;Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, v3, LX/0ai;->A0F:LX/0Fh;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v1, v0, p1}, LX/0Fh;->A05(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    monitor-exit v2

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v0
    .line 52
.end method

.method public final A03(Landroid/app/Activity;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;->A00:LX/0ai;

    .line 1
    .line 2
    iget-object v2, v3, LX/0ai;->A0Q:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v0, 0x1d

    .line 8
    .line 9
    if-lt v1, v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, v3}, LX/0ai;->A01(Landroid/app/Activity;LX/0ai;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v3, LX/0ai;->A0A:LX/0uy;

    .line 26
    .line 27
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v1, v0, p1}, LX/0uy;->A05(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :goto_0
    invoke-static {p1, v3, p2}, LX/0ai;->A02(Landroid/app/Activity;LX/0ai;Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, v3, LX/0ai;->A0F:LX/0Fh;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v1, v0, p1}, LX/0Fh;->A05(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    monitor-exit v2

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v0
    .line 52
.end method

.method public final A04(Landroid/app/Activity;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;->A00:LX/0ai;

    .line 1
    .line 2
    iget-object v2, v3, LX/0ai;->A0Q:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v0, 0x1d

    .line 8
    .line 9
    if-lt v1, v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, v3}, LX/0ai;->A01(Landroid/app/Activity;LX/0ai;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v3, LX/0ai;->A0A:LX/0uy;

    .line 26
    .line 27
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v1, v0, p1}, LX/0uy;->A05(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :goto_0
    invoke-static {p1, v3, p2}, LX/0ai;->A02(Landroid/app/Activity;LX/0ai;Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, v3, LX/0ai;->A0F:LX/0Fh;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v1, v0, p1}, LX/0Fh;->A05(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    monitor-exit v2

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v0
    .line 52
.end method

.method public final A05(Landroid/app/Activity;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;->A00:LX/0ai;

    .line 1
    .line 2
    iget-object v2, v3, LX/0ai;->A0Q:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v0, 0x1d

    .line 8
    .line 9
    if-lt v1, v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, v3}, LX/0ai;->A01(Landroid/app/Activity;LX/0ai;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v3, LX/0ai;->A0A:LX/0uy;

    .line 26
    .line 27
    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v1, v0, p1}, LX/0uy;->A05(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :goto_0
    invoke-static {p1, v3, p2}, LX/0ai;->A02(Landroid/app/Activity;LX/0ai;Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, v3, LX/0ai;->A0F:LX/0Fh;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v1, v0, p1}, LX/0Fh;->A05(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    monitor-exit v2

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v0
    .line 52
.end method

.method public final A06(Landroid/app/Activity;)Z
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;->A00:LX/0ai;

    .line 9
    .line 10
    iget-object v0, v0, LX/0ai;->A03:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;->A06(Landroid/app/Activity;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;->A00(Landroid/app/Activity;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;->A06(Landroid/app/Activity;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;->A01(Landroid/app/Activity;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;->A06(Landroid/app/Activity;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;->A02(Landroid/app/Activity;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;->A06(Landroid/app/Activity;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;->A03(Landroid/app/Activity;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;->A06(Landroid/app/Activity;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;->A04(Landroid/app/Activity;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;->A06(Landroid/app/Activity;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;->A05(Landroid/app/Activity;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method
