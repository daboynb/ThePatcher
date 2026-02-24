.class public final Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AWJ;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A01:LX/AWJ;

.field public final A02:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/3bw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    new-instance v0, LX/B8B;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LX/B8B;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;->A01:LX/AWJ;

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final A00(LX/3bw;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;->A01:LX/AWJ;

    .line 5
    .line 6
    :cond_0
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v2, v1, p1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/3bw;->A07:LX/3bw;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    if-eq v1, v0, :cond_2

    .line 22
    .line 23
    iget-object v3, p0, Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    :goto_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v3, v4, v0}, LX/3ug;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    iget v1, p1, LX/3bw;->A00:I

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    if-lt v1, v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v3, p0, Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    goto :goto_0
    .line 59
.end method

.method public final bridge synthetic ALs(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;->A01:LX/AWJ;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final CZt()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;->A01:LX/AWJ;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Ynd;->CZt()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final Cv0()LX/NsU;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;->A01:LX/AWJ;

    .line 1
    .line 2
    invoke-interface {v0}, LX/FAK;->Cv0()LX/NsU;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final Fix()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;->A01:LX/AWJ;

    .line 1
    .line 2
    invoke-interface {v0}, LX/FAK;->Fix()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    throw v0
    .line 7
.end method

.method public final bridge synthetic GA2(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, LX/3bw;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;->A00(LX/3bw;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic GNF(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;->A01:LX/AWJ;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public final collect(LX/MwV;LX/YA3;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v3, 0x2

    .line 1
    instance-of v0, p2, LX/22U;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, LX/22U;

    .line 7
    .line 8
    iget v0, v5, LX/22U;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    iget v2, v5, LX/22U;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/22U;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v4, v5, LX/22U;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v3, LX/2a9;->A02:LX/2a9;

    .line 26
    .line 27
    iget v2, v5, LX/22U;->A00:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    if-eq v2, v1, :cond_2

    .line 33
    .line 34
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_0
    new-instance v5, LX/22U;

    .line 43
    .line 44
    invoke-direct {v5, p0, p2, v3}, LX/22U;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;->A01:LX/AWJ;

    .line 52
    .line 53
    iput v1, v5, LX/22U;->A00:I

    .line 54
    .line 55
    invoke-interface {v0, p1, v5}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-ne v0, v3, :cond_3

    .line 60
    .line 61
    return-object v3

    .line 62
    :cond_2
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    new-instance v0, LX/LNl;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw v0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;->A01:LX/AWJ;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/2a9;->A02:LX/2a9;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    sget-object v1, LX/11C;->A00:LX/11C;

    .line 11
    .line 12
    :cond_0
    return-object v1
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;->A01:LX/AWJ;

    .line 1
    .line 2
    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
