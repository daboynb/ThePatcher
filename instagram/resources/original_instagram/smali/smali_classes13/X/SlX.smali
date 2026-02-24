.class public final LX/SlX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/PUU;


# direct methods
.method public constructor <init>(LX/PUU;)V
    .locals 0

    iput-object p1, p0, LX/SlX;->A01:LX/PUU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    iget-object v5, p0, LX/SlX;->A01:LX/PUU;

    iget-object v2, v5, LX/PUU;->A08:LX/ISf;

    if-nez v2, :cond_0

    const-string v0, "endStateModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v2, LX/ISf;->A08:Z

    if-nez v0, :cond_1

    iget-boolean v0, v2, LX/ISf;->A09:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, v5, LX/PUU;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HwK;

    iget-object v4, v2, LX/ISf;->A06:Ljava/lang/String;

    iget-boolean v1, v2, LX/ISf;->A09:Z

    iget-object v3, v2, LX/ISf;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/HwK;->A00(LX/HwK;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "voice_call_summary_dismiss"

    invoke-static {v2, v0, v4}, LX/1G2;->A0V(LX/4gk;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1M(Ljava/lang/Long;)V

    if-eqz v1, :cond_3

    const-string v1, "true"

    :goto_0
    const-string v0, "is_video_call"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const-string v0, "local_call_id"

    invoke-static {v2, v0, v3, v1}, LX/1G2;->A14(LX/4gk;Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)V

    :cond_2
    iget-object v0, v5, LX/PUU;->A0R:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, v5, LX/PUU;->A05:LX/TbT;

    sget-object v0, LX/WUA;->A00:LX/WUA;

    invoke-virtual {v1, v0}, LX/TbT;->A02(LX/YPA;)V

    return-void

    :cond_3
    const-string v1, "false"

    goto :goto_0
.end method

.method public final A01(Z)V
    .locals 14

    iget-object v1, p0, LX/SlX;->A01:LX/PUU;

    iget-object v0, v1, LX/PUU;->A0L:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G25;

    const v2, 0x27463f8d

    invoke-interface {v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    iget-object v3, v1, LX/PUU;->A08:LX/ISf;

    const-string v7, "endStateModel"

    if-eqz v3, :cond_4

    iget-boolean v0, v3, LX/ISf;->A08:Z

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/ISf;->A09:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v1, LX/PUU;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/HwK;

    iget-object v10, v3, LX/ISf;->A06:Ljava/lang/String;

    iget-boolean v12, v3, LX/ISf;->A09:Z

    iget-boolean v13, v1, LX/PUU;->A0T:Z

    iget-object v11, v3, LX/ISf;->A04:Ljava/lang/String;

    const-string v9, "bad"

    if-eqz p1, :cond_2

    invoke-virtual/range {v8 .. v13}, LX/HwK;->A19(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_1
    :goto_0
    iget-object v3, v1, LX/PUU;->A05:LX/TbT;

    const/4 v0, 0x1

    const-wide/16 v5, 0x1

    new-instance v4, LX/WRA;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v0, v4, LX/WRA;->A00:I

    iput-wide v5, v4, LX/WRA;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v4}, LX/TbT;->A02(LX/YPA;)V

    iget-object v0, v1, LX/PUU;->A0L:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/G25;

    const/4 v0, 0x2

    invoke-interface {v4, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    const-class v0, LX/VyP;

    invoke-static {v3, v0}, LX/TbT;->A00(LX/TbT;Ljava/lang/Class;)V

    iget-object v2, v1, LX/PUU;->A08:LX/ISf;

    if-eqz v2, :cond_4

    iget-boolean v0, v2, LX/ISf;->A08:Z

    if-nez v0, :cond_3

    iget-boolean v0, v2, LX/ISf;->A09:Z

    if-nez v0, :cond_3

    iget-boolean v0, v2, LX/ISf;->A0E:Z

    xor-int/lit8 v0, v0, 0x1

    new-instance v1, LX/IVf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/IVf;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/TbT;->A04(LX/YZA;)V

    return-void

    :cond_2
    invoke-virtual/range {v8 .. v13}, LX/HwK;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_3
    sget-object v2, LX/VyP;->A00:LX/VyP;

    iget-wide v0, v1, LX/PUU;->A00:J

    invoke-virtual {v3, v2, v0, v1}, LX/TbT;->A05(LX/YZA;J)V

    return-void

    :cond_4
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A02(Z)V
    .locals 10

    iget-object v1, p0, LX/SlX;->A01:LX/PUU;

    iget-object v0, v1, LX/PUU;->A0L:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G25;

    const v2, 0x27462bdc

    invoke-interface {v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    iget-object v3, v1, LX/PUU;->A08:LX/ISf;

    if-nez v3, :cond_0

    const-string v0, "endStateModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v3, LX/ISf;->A08:Z

    if-nez v0, :cond_1

    iget-boolean v0, v3, LX/ISf;->A09:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, v1, LX/PUU;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/HwK;

    iget-object v6, v3, LX/ISf;->A06:Ljava/lang/String;

    iget-boolean v8, v3, LX/ISf;->A09:Z

    iget-boolean v9, v1, LX/PUU;->A0T:Z

    iget-object v7, v3, LX/ISf;->A04:Ljava/lang/String;

    const-string v5, "good"

    if-eqz p1, :cond_3

    invoke-virtual/range {v4 .. v9}, LX/HwK;->A19(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_2
    :goto_0
    iget-object v6, v1, LX/PUU;->A05:LX/TbT;

    const/4 v0, 0x5

    const-wide/16 v3, 0x1

    new-instance v5, LX/WRA;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v0, v5, LX/WRA;->A00:I

    iput-wide v3, v5, LX/WRA;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-wide v3, v1, LX/PUU;->A00:J

    invoke-virtual {v6, v5, v3, v4}, LX/TbT;->A03(LX/YPA;J)V

    iget-object v0, v1, LX/PUU;->A0L:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/G25;

    const/4 v0, 0x2

    invoke-interface {v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    sget-object v2, LX/VyP;->A00:LX/VyP;

    iget-wide v0, v1, LX/PUU;->A00:J

    invoke-virtual {v6, v2, v0, v1}, LX/TbT;->A05(LX/YZA;J)V

    return-void

    :cond_3
    invoke-virtual/range {v4 .. v9}, LX/HwK;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0
.end method
