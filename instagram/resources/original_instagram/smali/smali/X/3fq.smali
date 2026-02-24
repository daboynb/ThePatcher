.class public final LX/3fq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A01:Lkotlin/jvm/functions/Function2;

.field public final A02:LX/Xrn;

.field public final A03:LX/9E5;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/Xrn;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LX/3fq;->A02:LX/Xrn;

    .line 5
    .line 6
    iput-object p3, p0, LX/3fq;->A01:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, LX/3eu;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/3ex;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/3fq;->A03:LX/9E5;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/3fq;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-interface {p4}, LX/Xrn;->BNw()LX/Yip;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/1rd;->A00:LX/1re;

    .line 32
    .line 33
    invoke-interface {v1, v0}, LX/Yip;->get(LX/Xjo;)LX/Yio;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/1rd;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    new-instance v0, LX/9km;

    .line 42
    .line 43
    invoke-direct {v0, v3, p1, p2, p0}, LX/9km;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v0}, LX/1rd;->DQd(Lkotlin/jvm/functions/Function1;)LX/Xsk;

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3fq;->A03:LX/9E5;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/3ha;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v1}, LX/0QK;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v0, "Channel was closed normally"

    .line 17
    .line 18
    new-instance v1, LX/VUL;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    throw v1

    .line 24
    :cond_1
    instance-of v0, v1, LX/NHV;

    .line 25
    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, LX/3fq;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v3, p0, LX/3fq;->A02:LX/Xrn;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v0, 0x2

    .line 42
    new-instance v2, LX/AFe;

    .line 43
    .line 44
    invoke-direct {v2, p0, v1, v0}, LX/AFe;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 45
    .line 46
    .line 47
    sget-object v1, LX/1ql;->A00:LX/1ql;

    .line 48
    .line 49
    sget-object v0, LX/1yA;->A03:LX/1yA;

    .line 50
    .line 51
    invoke-static {v1, v2, v3, v0}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    const-string v0, "Check failed."

    .line 56
    .line 57
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1
.end method
