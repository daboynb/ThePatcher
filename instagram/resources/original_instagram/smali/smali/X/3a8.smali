.class public final LX/3a8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:LX/B69;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/8cw;

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A06:Ljava/util/concurrent/locks/Lock;

.field public final A07:LX/B69;

.field public final A08:Ljava/util/concurrent/locks/Lock;

.field public final A09:Ljava/util/concurrent/locks/ReadWriteLock;

.field public volatile A0A:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x3a

    .line 1
    .line 2
    new-instance v0, LX/AG0;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/AG0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/3a8;->A0B:LX/B69;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-instance v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/3a8;->A09:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/3a8;->A06:Ljava/util/concurrent/locks/Lock;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/3a8;->A08:Ljava/util/concurrent/locks/Lock;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/3a8;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    const/16 v1, 0x3b

    .line 37
    .line 38
    new-instance v0, LX/AG0;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/AG0;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/2nw;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/3a8;->A07:LX/B69;

    .line 48
    .line 49
    const/4 v2, -0x1

    .line 50
    iput v2, p0, LX/3a8;->A00:I

    .line 51
    .line 52
    const-wide/16 v0, -0x1

    .line 53
    .line 54
    iput-wide v0, p0, LX/3a8;->A02:J

    .line 55
    .line 56
    iput v2, p0, LX/3a8;->A01:I

    .line 57
    .line 58
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/3a8;->A04:Ljava/util/Set;

    .line 64
    .line 65
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    .line 66
    .line 67
    iput-object v0, p0, LX/3a8;->A0A:Ljava/lang/Integer;

    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public static final A00(LX/3a8;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/3a8;->A03:LX/8cw;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v7, p0, LX/3a8;->A08:Ljava/util/concurrent/locks/Lock;

    .line 5
    .line 6
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v2, p0, LX/3a8;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v6, p0, LX/3a8;->A00:I

    .line 20
    .line 21
    iget-wide v3, p0, LX/3a8;->A02:J

    .line 22
    .line 23
    iget-object v0, p0, LX/3a8;->A0A:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {v0}, LX/7qn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget v2, p0, LX/3a8;->A01:I

    .line 30
    .line 31
    sget-object v1, LX/0As;->A9t:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 32
    .line 33
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, LX/0gk;->A05(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, LX/0As;->AAX:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 41
    .line 42
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, LX/0gk;->A05(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/0As;->A6Z:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 50
    .line 51
    invoke-static {v0, v5}, LX/0gk;->A05(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, LX/0As;->A9u:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0}, LX/0gk;->A05(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_1
    return-void
    .line 73
    .line 74
.end method

.method public static final A01(LX/3a8;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/3a8;->A0A:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eq v0, p1, :cond_4

    .line 3
    .line 4
    iget-object v0, p0, LX/3a8;->A04:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/7nq;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, LX/7nq;->A00:LX/7nn;

    .line 27
    .line 28
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v2, LX/7nn;->A02:LX/B69;

    .line 33
    .line 34
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/3aq;

    .line 39
    .line 40
    const/16 v1, 0x1e5

    .line 41
    .line 42
    iget-object v0, v0, LX/3aq;->A01:LX/Jen;

    .line 43
    .line 44
    invoke-interface {v0, v1, v3}, LX/Jen;->FTR(II)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v1, v2, LX/7nn;->A03:LX/B69;

    .line 49
    .line 50
    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/2xb;

    .line 55
    .line 56
    iget-boolean v0, v0, LX/2xb;->A03:Z

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/2xb;

    .line 65
    .line 66
    iget-boolean v0, v0, LX/2xb;->A02:Z

    .line 67
    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    :cond_2
    invoke-virtual {v2}, LX/7nn;->AL2()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iput-object p1, p0, LX/3a8;->A0A:Ljava/lang/Integer;

    .line 75
    .line 76
    iget-object v0, p0, LX/3a8;->A07:LX/B69;

    .line 77
    .line 78
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/Yav;

    .line 83
    .line 84
    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v1, "last_django_tier_pref"

    .line 89
    .line 90
    invoke-static {p1}, LX/7qn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v2, v1, v0}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v2}, LX/Jxu;->apply()V

    .line 98
    .line 99
    .line 100
    :cond_4
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method


# virtual methods
.method public final A02()Ljava/lang/Integer;
    .locals 3

    .line 0
    iget-object v1, p0, LX/3a8;->A0A:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/3a8;->A07:LX/B69;

    .line 7
    .line 8
    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Yav;

    .line 13
    .line 14
    const-string v2, "last_django_tier_pref"

    .line 15
    .line 16
    invoke-interface {v0, v2}, LX/Yav;->contains(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/Yav;

    .line 27
    .line 28
    const-string v0, "UNKNOWN"

    .line 29
    .line 30
    invoke-interface {v1, v2, v0}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {v0}, LX/7qg;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/3a8;->A0A:Ljava/lang/Integer;

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, LX/3a8;->A0A:Ljava/lang/Integer;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    const-string v1, "Required value was null."

    .line 46
    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
    .line 53
    .line 54
    .line 55
.end method
