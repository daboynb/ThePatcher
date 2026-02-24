.class public abstract LX/1tg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/16 v0, 0x12

    .line 1
    .line 2
    new-instance v2, LX/9jo;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/9jo;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-instance v1, LX/354;

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, LX/354;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>(Ljava/util/Comparator;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/1tg;->A00:Ljava/util/Set;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, LX/1tg;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public static final A00(Landroid/app/Activity;)V
    .locals 7

    .line 0
    const-wide/16 v5, 0x1

    .line 1
    .line 2
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const v1, 0x557769bd

    .line 9
    .line 10
    .line 11
    const-string v0, "ActivityListenerManager.activityBeforeSuperOnCreate"

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :try_start_0
    sget-object v4, LX/1tg;->A00:Ljava/util/Set;

    .line 17
    .line 18
    const-string/jumbo v3, "onActivityBeforeSuperOnCreate"

    .line 19
    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/16 v1, 0x22

    .line 26
    .line 27
    new-instance v0, LX/AFY;

    .line 28
    .line 29
    invoke-direct {v0, v1, p0, v4}, LX/AFY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v0, v2}, LX/1tg;->A0A(Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const v0, -0x6a694b5f

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const v0, -0x70a0b6df

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    throw v1
    .line 62
.end method

.method public static final A01(Landroid/app/Activity;)V
    .locals 7

    .line 0
    const-wide/16 v5, 0x1

    .line 1
    .line 2
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const v1, -0x32a6d1d4

    .line 9
    .line 10
    .line 11
    const-string v0, "ActivityListenerManager.activityCreated"

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :try_start_0
    sget-object v4, LX/1tg;->A00:Ljava/util/Set;

    .line 17
    .line 18
    const-string/jumbo v3, "onActivityCreate"

    .line 19
    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/16 v1, 0x24

    .line 26
    .line 27
    new-instance v0, LX/AFY;

    .line 28
    .line 29
    invoke-direct {v0, v1, p0, v4}, LX/AFY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v0, v2}, LX/1tg;->A0A(Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const v0, -0x44c72fb8

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const v0, -0x1adfbf1e

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    throw v1
    .line 62
.end method

.method public static final A02(Landroid/app/Activity;)V
    .locals 5

    .line 0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const v1, 0x7a48186a

    .line 7
    .line 8
    .line 9
    const-string v0, "ActivityListenerManager.activityDestroyed"

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_0
    sget-object v4, LX/1tg;->A00:Ljava/util/Set;

    .line 15
    .line 16
    const-string/jumbo v3, "onActivityDestroy"

    .line 17
    .line 18
    .line 19
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v1, 0x10

    .line 24
    .line 25
    new-instance v0, LX/AEX;

    .line 26
    .line 27
    invoke-direct {v0, v1, p0, v4}, LX/AEX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v0, v2}, LX/1tg;->A0A(Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const v0, 0x7a17abd1

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const v0, -0x246742a1

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    throw v1
.end method

.method public static final A03(Landroid/app/Activity;)V
    .locals 7

    .line 0
    const-wide/16 v5, 0x1

    .line 1
    .line 2
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const v1, 0x85c7eae

    .line 9
    .line 10
    .line 11
    const-string v0, "ActivityListenerManager.activityPaused"

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :try_start_0
    sget-object v4, LX/1tg;->A00:Ljava/util/Set;

    .line 17
    .line 18
    const-string/jumbo v3, "onActivityPause"

    .line 19
    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/16 v1, 0x12

    .line 26
    .line 27
    new-instance v0, LX/AEX;

    .line 28
    .line 29
    invoke-direct {v0, v1, p0, v4}, LX/AEX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v0, v2}, LX/1tg;->A0A(Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const v0, 0x2ab7585a

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const v0, -0x2a35e1f8

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    throw v1
    .line 62
.end method

.method public static final A04(Landroid/app/Activity;)V
    .locals 7

    .line 0
    const-wide/16 v5, 0x1

    .line 1
    .line 2
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const v1, 0x1eb3d84a

    .line 9
    .line 10
    .line 11
    const-string v0, "ActivityListenerManager.activityResumed"

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :try_start_0
    sget-object v4, LX/1tg;->A00:Ljava/util/Set;

    .line 17
    .line 18
    const-string/jumbo v3, "onActivityResume"

    .line 19
    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/16 v1, 0x26

    .line 26
    .line 27
    new-instance v0, LX/AFY;

    .line 28
    .line 29
    invoke-direct {v0, v1, p0, v4}, LX/AFY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v0, v2}, LX/1tg;->A0A(Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const v0, 0x212d3628

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const v0, 0x47360930    # 46601.188f

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    throw v1
    .line 62
.end method

.method public static final A05(Landroid/app/Activity;)V
    .locals 7

    .line 0
    const-wide/16 v5, 0x1

    .line 1
    .line 2
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const v1, -0x5634b62f

    .line 9
    .line 10
    .line 11
    const-string v0, "ActivityListenerManager.activityStarted"

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :try_start_0
    sget-object v4, LX/1tg;->A00:Ljava/util/Set;

    .line 17
    .line 18
    const-string/jumbo v3, "onActivityStart"

    .line 19
    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/16 v1, 0x28

    .line 26
    .line 27
    new-instance v0, LX/AFY;

    .line 28
    .line 29
    invoke-direct {v0, v1, p0, v4}, LX/AFY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v0, v2}, LX/1tg;->A0A(Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const v0, 0x33dfeea9

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const v0, 0x537535a2

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    throw v1
    .line 62
.end method

.method public static final A06(Landroid/app/Activity;)V
    .locals 7

    .line 0
    const-wide/16 v5, 0x1

    .line 1
    .line 2
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const v1, -0x88d9929

    .line 9
    .line 10
    .line 11
    const-string v0, "ActivityListenerManager.activityStopped"

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :try_start_0
    sget-object v4, LX/1tg;->A00:Ljava/util/Set;

    .line 17
    .line 18
    const-string/jumbo v3, "onActivityStop"

    .line 19
    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/16 v1, 0x14

    .line 26
    .line 27
    new-instance v0, LX/AEX;

    .line 28
    .line 29
    invoke-direct {v0, v1, p0, v4}, LX/AEX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v0, v2}, LX/1tg;->A0A(Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const v0, 0x4f412cc7

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const v0, -0x13af955

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    throw v1
    .line 62
.end method

.method public static final A07(LX/Jxn;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/1tg;->A00:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static final A08(LX/Jxn;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/1tg;->A00:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final A09(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 5

    .line 0
    sget-boolean v0, LX/7Vm;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v4, LX/7Vm;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 9
    .line 10
    if-nez v4, :cond_1

    .line 11
    .line 12
    invoke-static {}, LX/7Vm;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    :cond_1
    sget-object v0, LX/1tg;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v0, 0x0

    .line 23
    const v2, 0x296623b5

    .line 24
    .line 25
    .line 26
    invoke-interface {v4, v2, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIZ)V

    .line 27
    .line 28
    .line 29
    const-string/jumbo v0, "operation"

    .line 30
    .line 31
    .line 32
    invoke-interface {v4, v2, v3, v0, p0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v0, "<cls>"

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, "</cls>"

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "listener"

    .line 58
    .line 59
    invoke-interface {v4, v2, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    invoke-interface {v4, v2, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
.end method

.method public static final A0A(Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 4

    .line 0
    sget-boolean v0, LX/7Vm;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v3, LX/7Vm;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 9
    .line 10
    if-nez v3, :cond_1

    .line 11
    .line 12
    invoke-static {}, LX/7Vm;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :cond_1
    sget-object v0, LX/1tg;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v0, 0x0

    .line 23
    const v1, 0x296614bf

    .line 24
    .line 25
    .line 26
    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIZ)V

    .line 27
    .line 28
    .line 29
    const-string/jumbo v0, "operation"

    .line 30
    .line 31
    .line 32
    invoke-interface {v3, v1, v2, v0, p0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string/jumbo v0, "number_of_listeners"

    .line 36
    .line 37
    .line 38
    invoke-interface {v3, v1, v2, v0, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
