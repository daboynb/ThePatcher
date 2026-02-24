.class public final LX/3Qf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9kD;

.field public final A01:LX/3Qe;


# direct methods
.method public constructor <init>(LX/3Qe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Qf;->A01:LX/3Qe;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/6vZ;
    .locals 8

    const/4 v3, 0x0

    iget-object v2, p0, LX/3Qf;->A01:LX/3Qe;

    iget-object v5, v2, LX/3Qe;->A00:LX/3Pl;

    invoke-virtual {v5}, LX/3Pl;->Dg2()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/8p8;->A02:LX/8p8;

    const-string v1, "Prediction is not enabled"

    new-instance v0, LX/6vZ;

    invoke-direct {v0, v2, v1, v3}, LX/6vZ;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v0

    :cond_0
    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    const v0, 0x1c0c07e1

    new-instance v4, LX/6vY;

    invoke-direct {v4, v1, v0}, LX/6vY;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;I)V

    invoke-virtual {v4}, LX/6vY;->A00()V

    :try_start_0
    iget-object v0, p0, LX/3Qf;->A00:LX/9kD;

    if-nez v0, :cond_6

    move-object v7, p0

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v5}, LX/3Pl;->Dg2()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/3Qf;->A00:LX/9kD;

    if-nez v0, :cond_5

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    const v0, 0x3d4833dc

    new-instance v5, LX/6vY;

    invoke-direct {v5, v1, v0}, LX/6vY;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;I)V

    invoke-virtual {v5}, LX/6vY;->A00()V

    iget-object v1, v2, LX/3Qe;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x1

    new-instance v0, LX/8Hk;

    invoke-direct {v0, v6, v5, v2}, LX/8Hk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/LbH;->A00(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)LX/6vZ;

    move-result-object v1

    iget-boolean v0, v1, LX/6vZ;->A02:Z

    if-nez v0, :cond_2

    iget-object v1, v1, LX/6vZ;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v2, LX/6vZ;

    invoke-direct {v2, v0, v1, v3}, LX/6vZ;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    :goto_0
    iget-boolean v1, v2, LX/6vZ;->A02:Z

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/6vZ;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_4

    check-cast v0, LX/9kD;

    iput-object v0, p0, LX/3Qf;->A00:LX/9kD;

    :cond_1
    iget-object v0, v2, LX/6vZ;->A01:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/6vY;->A06(ZLjava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v0, v1, LX/6vZ;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_3

    check-cast v0, LX/LbU;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/9kD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/9kD;->A00:LX/LbU;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x0

    new-instance v2, LX/6vZ;

    invoke-direct {v2, v1, v0, v6}, LX/6vZ;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_2
    :try_start_2
    monitor-exit v7

    iget-object v0, p0, LX/3Qf;->A00:LX/9kD;

    if-nez v0, :cond_6

    sget-object v1, LX/8p8;->A02:LX/8p8;

    const-string v0, "Predictor is null"

    new-instance v5, LX/6vZ;

    invoke-direct {v5, v1, v0, v3}, LX/6vZ;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v7

    goto :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    :try_start_4
    iget-object v0, v0, LX/9kD;->A00:LX/LbU;

    invoke-virtual {v0, v4, p1}, LX/LbU;->A00(LX/6vY;Ljava/lang/String;)LX/6vZ;

    move-result-object v2

    iget-boolean v0, v2, LX/6vZ;->A02:Z

    if-nez v0, :cond_7

    sget-object v1, LX/8p8;->A02:LX/8p8;

    iget-object v0, v2, LX/6vZ;->A01:Ljava/lang/String;

    new-instance v5, LX/6vZ;

    invoke-direct {v5, v1, v0, v3}, LX/6vZ;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    :goto_3
    iget-boolean v1, v5, LX/6vZ;->A02:Z

    iget-object v0, v5, LX/6vZ;->A01:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/6vY;->A06(ZLjava/lang/String;)V

    goto :goto_5

    :cond_7
    iget-object v5, v2, LX/6vZ;->A00:Ljava/lang/Object;

    if-eqz v5, :cond_9

    check-cast v5, LX/0QJ;

    invoke-static {}, LX/LcH;->values()[LX/LcH;

    move-result-object v2

    iget v1, v5, LX/0QJ;->A00:I

    if-ltz v1, :cond_8

    array-length v0, v2

    if-ge v1, v0, :cond_8

    aget-object v1, v2, v1

    :goto_4
    iget-object v0, v5, LX/0QJ;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/8p8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/8p8;->A01:LX/LcH;

    iput v0, v2, LX/8p8;->A00:F

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x0

    const/4 v0, 0x1

    new-instance v5, LX/6vZ;

    invoke-direct {v5, v2, v1, v0}, LX/6vZ;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_8
    sget-object v1, LX/LcH;->A1h:LX/LcH;

    goto :goto_4

    :goto_5
    return-object v5

    :cond_9
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_6
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/6vY;->A06(ZLjava/lang/String;)V

    sget-object v2, LX/8p8;->A02:LX/8p8;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6vZ;

    invoke-direct {v0, v2, v1, v3}, LX/6vZ;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v0
.end method
