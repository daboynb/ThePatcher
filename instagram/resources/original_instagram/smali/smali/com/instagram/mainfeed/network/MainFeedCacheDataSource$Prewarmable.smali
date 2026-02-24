.class public final Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$Prewarmable;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A02:Z

.field public final synthetic A03:Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;


# direct methods
.method public constructor <init>(Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;)V
    .locals 3

    .line 0
    iput-object p1, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$Prewarmable;->A03:Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$Prewarmable;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$Prewarmable;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A04:LX/4pf;

    .line 20
    .line 21
    iget-object v0, v0, LX/4pf;->A01:LX/B69;

    .line 22
    .line 23
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/0AE;

    .line 28
    .line 29
    const-wide v0, 0x810a8f002d41d5L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 35
    .line 36
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput-boolean v0, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$Prewarmable;->A02:Z

    .line 41
    .line 42
    return-void
.end method

.method public static final A00(LX/4cv;Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$Prewarmable;Ljava/util/concurrent/atomic/AtomicReference;LX/YA3;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v3, 0x3

    .line 1
    instance-of v0, p3, LX/AKY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LX/AKY;

    .line 7
    .line 8
    iget v1, v0, LX/AKY;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v6, p3

    .line 17
    check-cast v6, LX/AKY;

    .line 18
    .line 19
    iget v2, v6, LX/AKY;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v6, LX/AKY;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v5, v6, LX/AKY;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v4, LX/2a9;->A02:LX/2a9;

    .line 33
    .line 34
    iget v3, v6, LX/AKY;->A00:I

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    if-eq v3, v2, :cond_3

    .line 41
    .line 42
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_2
    new-instance v6, LX/AKY;

    .line 51
    .line 52
    invoke-direct {v6, p1, p3, v3}, LX/AKY;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object p0, v6, LX/AKY;->A02:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, LX/4cv;

    .line 59
    .line 60
    iget-object p1, v6, LX/AKY;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$Prewarmable;

    .line 63
    .line 64
    :try_start_0
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :cond_4
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :try_start_1
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/Yin;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    iput-object p1, v6, LX/AKY;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p0, v6, LX/AKY;->A02:Ljava/lang/Object;

    .line 82
    .line 83
    iput v2, v6, LX/AKY;->A00:I

    .line 84
    .line 85
    invoke-interface {v0, v6}, LX/Yin;->AF6(LX/YA3;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-ne v5, v4, :cond_6

    .line 90
    .line 91
    return-object v4

    .line 92
    :cond_5
    move-object v5, v1

    .line 93
    :cond_6
    :goto_1
    if-eqz v5, :cond_7

    .line 94
    .line 95
    iget-object v0, p1, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$Prewarmable;->A03:Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A01:Lcom/instagram/common/session/UserSession;

    .line 98
    .line 99
    invoke-static {v0}, LX/4ct;->A02(Lcom/instagram/common/session/UserSession;)LX/4cu;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, p0}, LX/4cu;->A03(LX/4cv;)V

    .line 104
    .line 105
    .line 106
    :cond_7
    return-object v5
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    :catch_0
    return-object v1
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$Prewarmable;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/1rd;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v1}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$Prewarmable;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1rd;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, v1}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
    .line 28
    .line 29
.end method

.method public final A02()V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v4, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$Prewarmable;->A03:Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    .line 1
    .line 2
    iget-object v3, v4, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A09:LX/Xrn;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v0, 0x1d

    .line 6
    .line 7
    new-instance v2, LX/AFe;

    .line 8
    .line 9
    invoke-direct {v2, p0, v4, v1, v0}, LX/AFe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LX/1ql;->A00:LX/1ql;

    .line 13
    .line 14
    sget-object v0, LX/1yA;->A03:LX/1yA;

    .line 15
    .line 16
    invoke-static {v1, v2, v3, v0}, LX/1ya;->A02(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1zl;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$Prewarmable;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
