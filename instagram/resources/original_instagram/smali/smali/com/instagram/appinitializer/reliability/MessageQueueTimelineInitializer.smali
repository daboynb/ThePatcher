.class public final Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;
.super LX/P2C;
.source ""

# interfaces
.implements LX/KA1;


# instance fields
.field public A00:LX/1rd;

.field public final A01:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A02:LX/B69;

.field public final A03:LX/B69;

.field public final A04:LX/B69;

.field public final A05:LX/B69;

.field public final A06:LX/B69;

.field public final A07:LX/B69;

.field public final A08:LX/9k1;

.field public final A09:Ljava/lang/String;

.field public final A0A:LX/Oiq;


# direct methods
.method public constructor <init>(LX/1tr;LX/9k1;)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;->A08:LX/9k1;

    .line 12
    .line 13
    new-instance v0, LX/3hy;

    .line 14
    .line 15
    invoke-direct {v0}, LX/3hy;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;->A0A:LX/Oiq;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    new-instance v0, LX/AFf;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/AFf;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;->A07:LX/B69;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    sget-object v2, LX/B5E;->A02:LX/B5E;

    .line 40
    .line 41
    const/16 v1, 0x1a

    .line 42
    .line 43
    new-instance v0, LX/AFd;

    .line 44
    .line 45
    invoke-direct {v0, p1, v1}, LX/AFd;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;->A06:LX/B69;

    .line 53
    .line 54
    new-instance v0, LX/AFf;

    .line 55
    .line 56
    invoke-direct {v0, v4}, LX/AFf;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;->A04:LX/B69;

    .line 64
    .line 65
    new-instance v0, LX/AFf;

    .line 66
    .line 67
    invoke-direct {v0, v3}, LX/AFf;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;->A03:LX/B69;

    .line 75
    .line 76
    const/16 v1, 0x46

    .line 77
    .line 78
    new-instance v0, LX/AG0;

    .line 79
    .line 80
    invoke-direct {v0, v1}, LX/AG0;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;->A02:LX/B69;

    .line 88
    .line 89
    const/4 v1, 0x2

    .line 90
    new-instance v0, LX/AFf;

    .line 91
    .line 92
    invoke-direct {v0, v1}, LX/AFf;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;->A05:LX/B69;

    .line 100
    .line 101
    const-string v0, "MessageQueueTimelineInitializer"

    .line 102
    .line 103
    iput-object v0, p0, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;->A09:Ljava/lang/String;

    .line 104
    .line 105
    return-void
    .line 106
    .line 107
    .line 108
.end method

.method public static final A00(Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;LX/YA3;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p1, LX/BYV;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/BYV;

    .line 7
    .line 8
    iget v1, v0, LX/BYV;->$t:I

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
    move-object v6, p1

    .line 17
    check-cast v6, LX/BYV;

    .line 18
    .line 19
    iget v2, v6, LX/BYV;->A00:I

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
    iput v2, v6, LX/BYV;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v5, v6, LX/BYV;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v2, LX/2a9;->A02:LX/2a9;

    .line 33
    .line 34
    iget v1, v6, LX/BYV;->A00:I

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    if-eq v1, v0, :cond_3

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
    new-instance v6, LX/BYV;

    .line 51
    .line 52
    invoke-direct {v6, p0, p1, v3}, LX/BYV;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object v4, v6, LX/BYV;->A02:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, LX/Oiq;

    .line 59
    .line 60
    iget-object p0, v6, LX/BYV;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;

    .line 63
    .line 64
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v4, p0, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;->A0A:LX/Oiq;

    .line 72
    .line 73
    iput-object p0, v6, LX/BYV;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v4, v6, LX/BYV;->A02:Ljava/lang/Object;

    .line 76
    .line 77
    iput v0, v6, LX/BYV;->A00:I

    .line 78
    .line 79
    invoke-interface {v4, v6}, LX/Oiq;->DoS(LX/YA3;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-ne v0, v2, :cond_5

    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_5
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;->A00:LX/1rd;

    .line 87
    .line 88
    if-nez v0, :cond_6

    .line 89
    .line 90
    iget-object v0, p0, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;->A07:LX/B69;

    .line 91
    .line 92
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, LX/Xrn;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;->A08:LX/9k1;

    .line 99
    .line 100
    const v0, 0x4df48a81    # 5.128397E8f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, LX/9k1;->A02(I)LX/1qg;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v0, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer$start$2$1;

    .line 108
    .line 109
    invoke-direct {v0, p0, v3}, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer$start$2$1;-><init>(Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;LX/YA3;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v0, v2}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/16 v1, 0x29

    .line 117
    .line 118
    new-instance v0, LX/RuC;

    .line 119
    .line 120
    invoke-direct {v0, v1}, LX/RuC;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v2, v0}, LX/1rd;->DQd(Lkotlin/jvm/functions/Function1;)LX/Xsk;

    .line 124
    .line 125
    .line 126
    iput-object v2, p0, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;->A00:LX/1rd;

    .line 127
    .line 128
    :cond_6
    sget-object v0, LX/11C;->A00:LX/11C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    invoke-interface {v4, v3}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    invoke-interface {v4, v3}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    throw v0
    .line 139
.end method

.method public static final A01(Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;LX/YA3;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    instance-of v0, p1, LX/BYV;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/BYV;

    .line 7
    .line 8
    iget v1, v0, LX/BYV;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v7, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v6, p1

    .line 17
    check-cast v6, LX/BYV;

    .line 18
    .line 19
    iget v2, v6, LX/BYV;->A00:I

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
    iput v2, v6, LX/BYV;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v5, v6, LX/BYV;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v2, LX/2a9;->A02:LX/2a9;

    .line 33
    .line 34
    iget v1, v6, LX/BYV;->A00:I

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v7, :cond_3

    .line 40
    .line 41
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_2
    new-instance v6, LX/BYV;

    .line 50
    .line 51
    invoke-direct {v6, p0, p1, v7}, LX/BYV;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object v3, v6, LX/BYV;->A02:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, LX/Oiq;

    .line 58
    .line 59
    iget-object p0, v6, LX/BYV;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;

    .line 62
    .line 63
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;->A0A:LX/Oiq;

    .line 71
    .line 72
    iput-object p0, v6, LX/BYV;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v3, v6, LX/BYV;->A02:Ljava/lang/Object;

    .line 75
    .line 76
    iput v7, v6, LX/BYV;->A00:I

    .line 77
    .line 78
    invoke-interface {v3, v6}, LX/Oiq;->DoS(LX/YA3;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-ne v0, v2, :cond_5

    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_5
    :goto_1
    :try_start_0
    iget-object v2, p0, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;->A00:LX/1rd;

    .line 86
    .line 87
    if-eqz v2, :cond_6

    .line 88
    .line 89
    const-string v1, "Moved to background"

    .line 90
    .line 91
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v2, v0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    iput-object v4, p0, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;->A00:LX/1rd;

    .line 100
    .line 101
    sget-object v0, LX/11C;->A00:LX/11C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    invoke-interface {v3, v4}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    invoke-interface {v3, v4}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    throw v0
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;->A09:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;->A04:LX/B69;

    .line 1
    .line 2
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/229;->A00:LX/31Q;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;->A02:LX/B69;

    .line 17
    .line 18
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    sget-object v0, LX/229;->A01:LX/229;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, LX/229;->A08(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    cmp-long v0, v3, v1

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;->A07:LX/B69;

    .line 41
    .line 42
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, LX/Xrn;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;->A08:LX/9k1;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const v0, 0x538790a8

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/9k1;->A02(I)LX/1qg;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v1, 0x3

    .line 59
    new-instance v0, LX/BrH;

    .line 60
    .line 61
    invoke-direct {v0, p0, v3, v1}, LX/BrH;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v0, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method public final onAppBackgrounded()V
    .locals 6

    .line 0
    const v0, -0x7b53673f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;->A07:LX/B69;

    .line 8
    .line 9
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/Xrn;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;->A08:LX/9k1;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const v0, 0x6ee73b87

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/9k1;->A02(I)LX/1qg;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v1, 0x4

    .line 26
    new-instance v0, LX/BrH;

    .line 27
    .line 28
    invoke-direct {v0, p0, v3, v1}, LX/BrH;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v0, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x6a830433

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method

.method public final onAppForegrounded()V
    .locals 6

    .line 0
    const v0, -0x4a318f4e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;->A07:LX/B69;

    .line 8
    .line 9
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/Xrn;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;->A08:LX/9k1;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const v0, 0x6ee73b87

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/9k1;->A02(I)LX/1qg;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v1, 0x5

    .line 26
    new-instance v0, LX/BrH;

    .line 27
    .line 28
    invoke-direct {v0, p0, v3, v1}, LX/BrH;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v0, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x3238bec3

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method
