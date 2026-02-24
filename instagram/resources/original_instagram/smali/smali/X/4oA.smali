.class public final LX/4oA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JvM;


# instance fields
.field public A00:LX/A1k;

.field public A01:LX/S0E;

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A07:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A08:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A09:LX/B69;

.field public final A0A:LX/B69;

.field public final A0B:LX/Xrn;

.field public final A0C:Z


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 5

    .line 0
    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/4oA;->A03:Lcom/instagram/common/session/UserSession;

    .line 11
    .line 12
    iput-object v0, p0, LX/4oA;->A02:Landroid/content/Context;

    .line 13
    .line 14
    const/16 v1, 0x3a

    .line 15
    .line 16
    new-instance v0, LX/9hf;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, LX/9hf;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/4oA;->A09:LX/B69;

    .line 26
    .line 27
    sget-object v4, LX/1pi;->A00:LX/1pi;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const v1, 0x418baaba

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-virtual {v4, v1, v0}, LX/9k1;->A04(II)LX/1qg;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/4oA;->A0B:LX/Xrn;

    .line 43
    .line 44
    const/16 v1, 0x3b

    .line 45
    .line 46
    new-instance v0, LX/9hf;

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, LX/9hf;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/4oA;->A0A:LX/B69;

    .line 56
    .line 57
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/4oA;->A04:Ljava/util/Set;

    .line 63
    .line 64
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/4oA;->A05:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 70
    .line 71
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 72
    .line 73
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/4oA;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
    .line 78
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 79
    .line 80
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX/4oA;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
    .line 85
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-wide v0, 0x810a4d000040d5L

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 95
    .line 96
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-wide v0, 0x810a4d000140d6L

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 112
    .line 113
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/4 v0, 0x0

    .line 118
    if-eqz v1, :cond_1

    .line 119
    .line 120
    :cond_0
    const/4 v0, 0x1

    .line 121
    :cond_1
    iput-boolean v0, p0, LX/4oA;->A0C:Z

    .line 122
    .line 123
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 124
    .line 125
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, LX/4oA;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 129
    .line 130
    return-void
    .line 131
    .line 132
    .line 133
.end method

.method private final A00(LX/8rh;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/4oA;->A0C:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/4oA;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/4oA;->A05:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, LX/4oA;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    new-instance v1, LX/S0E;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, v1, LX/S0E;->A00:LX/8rh;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, LX/4oA;->A05:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/0pB;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, LX/0pB;->A0H(LX/8rh;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0
    .line 58
    .line 59
.end method

.method public static final A01(LX/4oA;LX/0pB;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/4oA;->A05:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    .line 2
    invoke-virtual {v6, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/4oA;->A0C:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, LX/4oA;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/4oA;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LX/S0E;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/0pB;

    .line 45
    .line 46
    iget-object v0, p0, LX/4oA;->A03:Lcom/instagram/common/session/UserSession;

    .line 47
    .line 48
    invoke-static {v0}, LX/4ct;->A02(Lcom/instagram/common/session/UserSession;)LX/4cu;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v0, LX/4cv;->A04:LX/4cv;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/4cu;->A03(LX/4cv;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v4, LX/S0E;->A00:LX/8rh;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, LX/0pB;->A0H(LX/8rh;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p0, LX/4oA;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    .line 65
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, LX/A1k;

    .line 70
    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, LX/0pB;

    .line 88
    .line 89
    iget-object v0, p0, LX/4oA;->A03:Lcom/instagram/common/session/UserSession;

    .line 90
    .line 91
    invoke-static {v0}, LX/4ct;->A02(Lcom/instagram/common/session/UserSession;)LX/4cu;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v0, LX/4cv;->A08:LX/4cv;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/4cu;->A03(LX/4cv;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v4, LX/A1k;->A01:Ljava/util/List;

    .line 101
    .line 102
    iget-object v0, v4, LX/A1k;->A00:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v2, v0, v1}, LX/0pB;->A0I(Ljava/lang/Integer;Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    iget-object v0, p0, LX/4oA;->A09:LX/B69;

    .line 109
    .line 110
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/AHW;

    .line 115
    .line 116
    invoke-virtual {v0, p0}, LX/AHW;->A0K(LX/JvM;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    return-void
.end method

.method public static final A02(LX/4oA;LX/0pB;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4oA;->A09:LX/B69;

    .line 1
    .line 2
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/AHW;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/AHW;->A0I()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/4oA;->A0A:LX/B69;

    .line 12
    .line 13
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/4oA;->A05:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    monitor-enter p0

    .line 32
    :try_start_0
    iget-object v0, p0, LX/4oA;->A04:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit p0

    .line 41
    throw v0
    .line 42
    .line 43
.end method


# virtual methods
.method public final A03()V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/4oA;->A09:LX/B69;

    .line 1
    .line 2
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/AHW;

    .line 7
    .line 8
    check-cast v5, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    .line 9
    .line 10
    iget-object v4, v5, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A05:Ljava/util/Set;

    .line 11
    .line 12
    iget-object v3, v5, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A09:LX/Xrn;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v0, 0xc

    .line 16
    .line 17
    new-instance v1, LX/ADq;

    .line 18
    .line 19
    invoke-direct {v1, p0, v5, v2, v0}, LX/ADq;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/1ql;->A00:LX/1ql;

    .line 23
    .line 24
    invoke-static {v0, v1, v3}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public final EdB(LX/8rm;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-string v1, "FeedCacheHandler.onInitialFeedCacheLoadFail"

    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v0, 0xd650a99

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/4oA;->A0A:LX/B69;

    .line 18
    .line 19
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/4oA;->A05:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0pB;

    .line 48
    .line 49
    invoke-virtual {v0, p1, p2}, LX/0pB;->A0G(LX/8rm;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    :try_start_1
    iget-object v0, p0, LX/4oA;->A04:Ljava/util/Set;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/0pB;

    .line 71
    .line 72
    invoke-virtual {v0, p1, p2}, LX/0pB;->A0G(LX/8rm;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :cond_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    :cond_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    const v0, -0x407a76e5

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 87
    .line 88
    .line 89
    :cond_4
    return-void

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    :try_start_3
    monitor-exit p0

    .line 92
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    :catchall_1
    move-exception v1

    .line 94
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    const v0, 0x64a96e83

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 104
    .line 105
    .line 106
    :cond_5
    throw v1
    .line 107
    .line 108
.end method

.method public final EdC(LX/8rh;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v5, 0x1

    .line 5
    .line 6
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const v1, 0x5b49a94f

    .line 13
    .line 14
    .line 15
    const-string v0, "FeedCacheHandler.onInitialFeedCacheLoaded"

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :try_start_0
    iget-wide v3, p1, LX/8rh;->A00:J

    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/4oA;->A03:Lcom/instagram/common/session/UserSession;

    .line 29
    .line 30
    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-wide v0, 0x820c6d00031b45L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 40
    .line 41
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    cmp-long v0, v3, v1

    .line 46
    .line 47
    if-gez v0, :cond_1

    .line 48
    .line 49
    iget-object v1, p1, LX/8rh;->A02:LX/8rm;

    .line 50
    .line 51
    const-string v0, "invalid cache timestamp"

    .line 52
    .line 53
    invoke-virtual {p0, v1, v0}, LX/4oA;->EdB(LX/8rm;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    iget-object v0, p0, LX/4oA;->A03:Lcom/instagram/common/session/UserSession;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, LX/8rh;->A00(Lcom/instagram/common/session/UserSession;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/4oA;->A0A:LX/B69;

    .line 63
    .line 64
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-direct {p0, p1}, LX/4oA;->A00(LX/8rh;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move-object v2, p0

    .line 81
    iget-boolean v0, p0, LX/4oA;->A0C:Z

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iget-object v0, p0, LX/4oA;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 95
    :try_start_1
    iget-object v0, p0, LX/4oA;->A04:Ljava/util/Set;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    new-instance v0, LX/S0E;

    .line 104
    .line 105
    invoke-direct {v0, p1}, LX/S0E;-><init>(LX/8rh;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, LX/4oA;->A01:LX/S0E;

    .line 109
    .line 110
    const/4 v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    :cond_3
    :try_start_2
    monitor-exit v2

    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    :cond_4
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    :try_start_3
    iget-object v0, p0, LX/4oA;->A04:Ljava/util/Set;

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/0pB;

    .line 132
    .line 133
    invoke-virtual {v0, p1}, LX/0pB;->A0H(LX/8rh;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 137
    :cond_5
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 138
    :cond_6
    :goto_1
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    const v0, 0x3ca4df21

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :goto_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    const v0, 0x63a09a7a

    .line 155
    .line 156
    .line 157
    :goto_3
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 158
    .line 159
    .line 160
    :cond_7
    return-void

    .line 161
    :catchall_0
    :try_start_5
    move-exception v0

    .line 162
    monitor-exit v2

    .line 163
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 164
    :catchall_1
    move-exception v1

    .line 165
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    const v0, -0x4ac6d40f

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 175
    .line 176
    .line 177
    :cond_8
    throw v1
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public final FFm(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/4oA;->A0A:LX/B69;

    .line 7
    .line 8
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-boolean v0, p0, LX/4oA;->A0C:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/4oA;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LX/4oA;->A05:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v2, p0, LX/4oA;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    new-instance v1, LX/A1k;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p2, v1, LX/A1k;->A01:Ljava/util/List;

    .line 52
    .line 53
    iput-object p1, v1, LX/A1k;->A00:Ljava/lang/Integer;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :cond_1
    iget-object v0, p0, LX/4oA;->A05:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/0pB;

    .line 79
    .line 80
    invoke-virtual {v0, p1, p2}, LX/0pB;->A0I(Ljava/lang/Integer;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move-object v2, p0

    .line 85
    iget-boolean v0, p0, LX/4oA;->A0C:Z

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget-object v0, p0, LX/4oA;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 99
    .line 100
    if-ne p1, v0, :cond_4

    .line 101
    .line 102
    monitor-enter v2

    .line 103
    :try_start_0
    iget-object v0, p0, LX/4oA;->A04:Ljava/util/Set;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    new-instance v1, LX/A1k;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object p2, v1, LX/A1k;->A01:Ljava/util/List;

    .line 117
    .line 118
    iput-object p1, v1, LX/A1k;->A00:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 122
    .line 123
    :try_start_1
    iput-object v1, p0, LX/4oA;->A00:LX/A1k;

    .line 124
    .line 125
    const/4 v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    :cond_3
    monitor-exit v2

    .line 127
    if-eqz v1, :cond_0

    .line 128
    .line 129
    :cond_4
    monitor-enter v2

    .line 130
    :try_start_2
    iget-object v0, p0, LX/4oA;->A04:Ljava/util/Set;

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/0pB;

    .line 147
    .line 148
    invoke-virtual {v0, p1, p2}, LX/0pB;->A0I(Ljava/lang/Integer;Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    :cond_5
    monitor-exit v2

    .line 153
    return-void

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    monitor-exit v2

    .line 156
    throw v0
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method
