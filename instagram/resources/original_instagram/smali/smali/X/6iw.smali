.class public final LX/6iw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/6jd;

.field public final A04:LX/265;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6iw;->A02:Lcom/instagram/common/session/UserSession;

    .line 4
    .line 5
    invoke-static {p1}, LX/6iy;->A00(Lcom/instagram/common/session/UserSession;)LX/6iz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/6iw;->A04:LX/265;

    .line 10
    .line 11
    const/16 v0, 0x41

    .line 12
    .line 13
    new-instance v1, LX/9ib;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, LX/9ib;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const-class v0, LX/6jd;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/6jd;

    .line 25
    .line 26
    iput-object v0, p0, LX/6iw;->A03:LX/6jd;

    .line 27
    .line 28
    invoke-virtual {p0}, LX/6iw;->A00()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    iget-wide v0, p0, LX/6iw;->A00:J

    .line 36
    .line 37
    sub-long/2addr v4, v0

    .line 38
    iget-object v0, p0, LX/6iw;->A03:LX/6jd;

    .line 39
    .line 40
    iget-object v0, v0, LX/6jd;->A00:Lcom/instagram/common/session/UserSession;

    .line 41
    .line 42
    invoke-static {v0}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-wide v0, 0x8208e000021548L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 52
    .line 53
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    const-wide/16 v0, 0x3e8

    .line 58
    .line 59
    mul-long/2addr v2, v0

    .line 60
    cmp-long v0, v4, v2

    .line 61
    .line 62
    if-lez v0, :cond_0

    .line 63
    .line 64
    sget-object v0, LX/1mi;->A01:LX/9i8;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    invoke-static {}, LX/1mi;->A00()LX/9i8;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_0
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, LX/6ju;

    .line 76
    .line 77
    invoke-direct {v0, p0}, LX/6ju;-><init>(LX/6iw;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void

    .line 84
    :cond_1
    sget-object v1, LX/1mi;->A01:LX/9i8;

    .line 85
    .line 86
    goto :goto_0
    .line 87
    .line 88
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    sget-object v0, LX/1mi;->A01:LX/9i8;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/1mi;->A00()LX/9i8;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/6ji;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/6ji;-><init>(LX/6iw;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v1, LX/1mi;->A01:LX/9i8;

    .line 21
    .line 22
    goto :goto_0
    .line 23
.end method

.method public final A01(IJ)V
    .locals 2

    .line 0
    invoke-static {}, LX/1mi;->A00()LX/9i8;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/9y3;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2, p3}, LX/9y3;-><init>(LX/6iw;IJ)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final A02(LX/Rhi;)V
    .locals 13

    .line 0
    new-instance v5, LX/9x6;

    .line 1
    .line 2
    invoke-direct {v5, p0, p1}, LX/9x6;-><init>(LX/6iw;LX/Rhi;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/6iw;->A02:Lcom/instagram/common/session/UserSession;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LX/6wl;

    .line 12
    .line 13
    invoke-direct {v1}, LX/6wl;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/6wl;

    .line 17
    .line 18
    invoke-direct {v0}, LX/6wl;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/4qo;->A00()LX/Rki;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v1}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    invoke-virtual {v0}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    sget-object v12, LX/9ZG;->A00:LX/9ZG;

    .line 34
    .line 35
    new-instance v9, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v7, "FxIgFetaInfoQuery"

    .line 41
    .line 42
    const-string v8, "fx_pf_feta_info"

    .line 43
    .line 44
    invoke-static/range {v6 .. v12}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const-wide/16 v0, 0x0

    .line 49
    .line 50
    invoke-interface {v6, v0, v1}, LX/8lE;->setMaxToleratedCacheAgeMs(J)LX/8lE;

    .line 51
    .line 52
    .line 53
    invoke-interface {v6, v2}, LX/8lE;->setEnsureCacheWrite(Z)LX/8lE;

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/4 v0, 0x2

    .line 61
    new-instance v3, LX/414;

    .line 62
    .line 63
    invoke-direct {v3, v5, v0}, LX/414;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    new-instance v2, LX/Om3;

    .line 67
    .line 68
    invoke-direct {v2, v5, v0}, LX/Om3;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    const v1, 0x6ae5dd40

    .line 72
    .line 73
    .line 74
    new-instance v0, LX/2dd;

    .line 75
    .line 76
    invoke-direct {v0, v1}, LX/2dd;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v2, v3, v6, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Arb(LX/RaD;LX/OnP;LX/8lE;Ljava/util/concurrent/Executor;)LX/Mt5;

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
.end method
