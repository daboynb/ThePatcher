.class public final LX/8ZH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jsi;


# instance fields
.field public final A00:LX/8YN;


# direct methods
.method public constructor <init>(LX/8YN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8ZH;->A00:LX/8YN;

    return-void
.end method


# virtual methods
.method public final Cnv(LX/8Wi;)LX/8q7;
    .locals 6

    const/4 v5, 0x1

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v4, p0, LX/8ZH;->A00:LX/8YN;

    const/4 v0, 0x2

    new-instance v1, LX/Aax;

    invoke-direct {v1, v2, v0}, LX/Aax;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v4, LX/8YN;->A0A:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v4, LX/8YN;->A07:LX/8Xj;

    invoke-virtual {v0, v1}, LX/8Xj;->A00(LX/Jnz;)LX/8Yn;

    move-result-object v2

    iget-object v0, v4, LX/8YN;->A00:LX/8Ys;

    new-instance v1, LX/8u1;

    invoke-direct {v1, v0}, LX/8u1;-><init>(LX/8Ys;)V

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    new-instance v0, LX/8q7;

    invoke-direct {v0, v2, v1}, LX/8q7;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final bridge synthetic GBI(LX/1PD;Ljava/lang/Object;Ljava/util/Map;)LX/8o2;
    .locals 11

    check-cast p2, LX/8u1;

    if-eqz p2, :cond_2

    iget-object v5, p2, LX/8u1;->A00:LX/8Ys;

    :goto_0
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v0, "app_id"

    invoke-static {p1, v0, p3}, LX/FeM;->A00(LX/1PD;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_6

    const/16 v0, 0xe7

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p3}, LX/FeM;->A00(LX/1PD;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v3, "params"

    invoke-static {p1, v3, p3}, LX/FeM;->A00(LX/1PD;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    if-nez v7, :cond_0

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v7

    :cond_0
    const-string v3, "client_params"

    invoke-static {p1, v3, p3}, LX/FeM;->A00(LX/1PD;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    if-nez v9, :cond_1

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v9

    :cond_1
    iget-object v6, p0, LX/8ZH;->A00:LX/8YN;

    iget-object v3, v6, LX/8YN;->A02:LX/8XN;

    invoke-static {v3, v8, v7, v0, v1}, LX/40y;->A00(LX/8XN;Ljava/lang/String;Ljava/util/Map;J)LX/42f;

    move-result-object v10

    const/4 v4, 0x0

    sget-object v1, LX/42e;->A02:LX/42e;

    new-instance v0, LX/42j;

    invoke-direct {v0, v1, v10, v8, v7}, LX/42j;-><init>(LX/42e;LX/42f;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v6, LX/8YN;->A09:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v6, v0, v5, v2}, LX/8YN;->A00(LX/8YN;LX/42j;LX/8Ys;Z)LX/TL2;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/16 v0, 0x962

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/IAj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/IAj;->A01:LX/TL2;

    iput-object v1, v2, LX/IAj;->A04:Ljava/lang/String;

    iput-object v8, v2, LX/IAj;->A03:Ljava/lang/String;

    iput-object v10, v2, LX/IAj;->A02:LX/42f;

    iput-object v7, v2, LX/IAj;->A07:Ljava/util/Map;

    iput-object v9, v2, LX/IAj;->A05:Ljava/util/Map;

    iput-object v6, v2, LX/IAj;->A00:LX/8YN;

    if-eqz v3, :cond_4

    iget-object v1, v3, LX/TL2;->A00:LX/JMc;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1, v2, v0}, LX/IAj;->A00(LX/JMc;LX/IAj;Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object v0

    :goto_2
    iput-object v0, v2, LX/IAj;->A06:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v5, :cond_3

    new-instance v4, LX/8u1;

    invoke-direct {v4, v5}, LX/8u1;-><init>(LX/8Ys;)V

    :cond_3
    new-instance v0, LX/8o2;

    invoke-direct {v0, v2, v4}, LX/8o2;-><init>(LX/JsQ;Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_5
    const-string v1, "AsyncComponentQuery data manifest entry must specify a non-null cache TTL."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v1, "AsyncComponentQuery data manifest entry must specify a non-null appId."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
