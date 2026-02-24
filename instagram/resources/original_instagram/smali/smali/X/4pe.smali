.class public final LX/4pe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oib;


# instance fields
.field public A00:LX/Iao;

.field public A01:LX/aKO;

.field public final A02:LX/H4H;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Lkotlin/jvm/functions/Function1;

.field public final A07:LX/4ba;

.field public final A08:LX/Xrn;

.field public final A09:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/H4H;Lkotlin/jvm/functions/Function1;LX/4ba;LX/Xrn;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4pe;->A09:Lcom/instagram/common/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/4pe;->A02:LX/H4H;

    .line 6
    .line 7
    iput-object p3, p0, LX/4pe;->A06:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p4, p0, LX/4pe;->A07:LX/4ba;

    .line 10
    .line 11
    iput-object p5, p0, LX/4pe;->A08:LX/Xrn;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/4pe;->A03:Ljava/util/List;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/4pe;->A05:Ljava/util/List;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/4pe;->A04:Ljava/util/List;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
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
    .line 61
    .line 62
    .line 63
.end method

.method public static final A00(LX/J48;LX/4pe;)V
    .locals 12

    .line 0
    iget-object v0, p1, LX/4pe;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/8F9;

    .line 17
    .line 18
    iget-object v0, v0, LX/8F9;->A01:LX/J48;

    .line 19
    .line 20
    invoke-static {v0, p0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v2, p1, LX/4pe;->A00:LX/Iao;

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    iget-object v1, p0, LX/J48;->A08:Ljava/util/concurrent/locks/ReentrantLock;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 34
    .line 35
    .line 36
    :try_start_0
    sget-object v0, Lcom/instagram/igsignals/core/IgSignalsExampleData;->A06:[LX/FAM;

    .line 37
    .line 38
    iget-object v4, p0, LX/J48;->A04:Ljava/lang/String;

    .line 39
    .line 40
    iget-wide v8, p0, LX/J48;->A02:D

    .line 41
    .line 42
    iget-object v5, p0, LX/J48;->A05:Ljava/util/List;

    .line 43
    .line 44
    iget-wide v10, p0, LX/J48;->A03:J

    .line 45
    .line 46
    iget-object v0, p0, LX/J48;->A01:Ljava/util/List;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    :goto_0
    iget-object v0, p0, LX/J48;->A06:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    new-instance v3, Lcom/instagram/igsignals/core/IgSignalsExampleData;

    .line 65
    .line 66
    invoke-direct/range {v3 .. v11}, Lcom/instagram/igsignals/core/IgSignalsExampleData;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;DJ)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v6, 0x0

    .line 71
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v3}, LX/Iao;->GK6(Lcom/instagram/igsignals/core/IgSignalsExampleData;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v0, p1, LX/4pe;->A04:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public static final A01(Lcom/instagram/igsignals/core/IgSignalsModelPrediction;LX/8F9;LX/4pe;J)V
    .locals 4

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    iput-wide p3, p0, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;->A01:J

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;->A00:J

    .line 7
    .line 8
    iget-object v0, p1, LX/8F9;->A03:LX/aKO;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LX/aKO;->A00()LX/2v4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    iput-object v0, p0, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;->A02:LX/2v4;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, LX/8F9;->A00(Lcom/instagram/igsignals/core/IgSignalsModelPrediction;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p2, LX/4pe;->A08:LX/Xrn;

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    new-instance v1, LX/BRI;

    .line 26
    .line 27
    invoke-direct {v1, p1, p2, v3, v0}, LX/BRI;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/1ql;->A00:LX/1ql;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    move-object v0, v3

    .line 37
    goto :goto_0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final Fkb(LX/8F9;)V
    .locals 9

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v7

    .line 4
    iget-object v4, p1, LX/8F9;->A03:LX/aKO;

    .line 5
    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/4pe;->A08:LX/Xrn;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v0, 0x5

    .line 12
    new-instance v1, LX/BRI;

    .line 13
    .line 14
    invoke-direct {v1, p1, p0, v2, v0}, LX/BRI;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/1ql;->A00:LX/1ql;

    .line 18
    .line 19
    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object v0, p1, LX/8F9;->A01:LX/J48;

    .line 23
    .line 24
    const/4 v6, 0x3

    .line 25
    new-instance v5, LX/MLc;

    .line 26
    .line 27
    invoke-direct/range {v5 .. v10}, LX/MLc;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v0, v5}, LX/aKO;->A02(LX/J48;Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    return-void
    :try_end_0
    .catch LX/Yqw; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    move-exception v4

    .line 35
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "Failed to request prediction with exception: "

    .line 45
    .line 46
    invoke-static {v2, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    sget-object v0, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;->A07:[LX/FAM;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x20

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lcom/instagram/igsignals/core/IgSignalsModelPrediction$Companion;->A00(Ljava/lang/String;)Lcom/instagram/igsignals/core/IgSignalsModelPrediction;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, LX/8F9;->A00(Lcom/instagram/igsignals/core/IgSignalsModelPrediction;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    sget-object v0, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;->A07:[LX/FAM;

    .line 83
    .line 84
    const-string v0, "No predictor specificed"

    .line 85
    .line 86
    invoke-static {v0}, Lcom/instagram/igsignals/core/IgSignalsModelPrediction$Companion;->A00(Ljava/lang/String;)Lcom/instagram/igsignals/core/IgSignalsModelPrediction;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, p1, p0, v7, v8}, LX/4pe;->A01(Lcom/instagram/igsignals/core/IgSignalsModelPrediction;LX/8F9;LX/4pe;J)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
