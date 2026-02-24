.class public final Lcom/instagram/xme/horizonevents/HorizonLifecycleEventReceiver$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/util/List;LX/YA3;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0xa

    instance-of v0, p3, LX/dcU;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/dcU;

    iget v1, v0, LX/dcU;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v7, p3

    check-cast v7, LX/dcU;

    iget v2, v7, LX/dcU;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/dcU;->A00:I

    :goto_0
    iget-object v6, v7, LX/dcU;->A04:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v7, LX/dcU;->A00:I

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v7, LX/dcU;

    invoke-direct {v7, p0, p3, v3}, LX/dcU;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    iget-object v3, v7, LX/dcU;->A03:Ljava/lang/Object;

    check-cast v3, LX/Oiq;

    iget-object p2, v7, LX/dcU;->A02:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object p1, v7, LX/dcU;->A01:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v3, Lcom/instagram/xme/horizonevents/HorizonLifecycleEventReceiver;->A03:LX/Oiq;

    invoke-static {p1, p2, v3, v7, v4}, LX/dcU;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/dcU;I)V

    invoke-interface {v3, v7}, LX/Oiq;->DoS(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    return-object v5

    :cond_5
    :goto_1
    :try_start_0
    sget-object v0, Lcom/instagram/xme/horizonevents/HorizonLifecycleEventReceiver;->A04:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "HorizonEventReceiver"

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    :try_start_1
    const-string v0, "Error: Receiver is already registered."

    invoke-static {v6, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v3, v2}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    return-object v0

    :cond_6
    :try_start_2
    sget-object v7, Lcom/instagram/xme/horizonevents/HorizonLifecycleEventReceiver;->A02:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->clear()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/eAb;

    invoke-interface {v1}, LX/eAb;->BzS()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    const v0, 0x408ad16b

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1rk;

    move-result-object v1

    new-instance v0, LX/3fj;

    invoke-direct {v0, v2}, LX/1rf;-><init>(LX/1rd;)V

    invoke-static {v0, v1}, LX/1rc;->A03(LX/Yip;LX/Xrn;)LX/1rk;

    move-result-object v1

    new-instance v0, LX/8ng;

    invoke-direct {v0, v6}, LX/8ng;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/1rc;->A03(LX/Yip;LX/Xrn;)LX/1rk;

    move-result-object v0

    sput-object v0, Lcom/instagram/xme/horizonevents/HorizonLifecycleEventReceiver;->A00:LX/Xrn;

    new-instance v0, Lcom/instagram/xme/horizonevents/HorizonLifecycleEventReceiver;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    filled-new-array {v0}, [LX/Xvo;

    move-result-object v0

    new-instance v1, LX/IOa;

    invoke-direct {v1, v0}, LX/IOa;-><init>([LX/Xvo;)V

    invoke-static {}, LX/7hw;->A00()LX/7hw;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/BS4;->A03(Landroid/content/Context;LX/BPc;)V

    sput-object v1, Lcom/instagram/xme/horizonevents/HorizonLifecycleEventReceiver;->A04:Landroid/content/BroadcastReceiver;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v3, v2}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v3, v2}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    throw v0
.end method

.method public final A01(Ljava/util/List;LX/YA3;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0xf

    instance-of v0, p2, LX/dcQ;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/dcQ;

    iget v1, v0, LX/dcQ;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p2

    check-cast v6, LX/dcQ;

    iget v2, v6, LX/dcQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/dcQ;->A00:I

    :goto_0
    iget-object v3, v6, LX/dcQ;->A03:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/dcQ;->A00:I

    const/4 v5, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v6, LX/dcQ;

    invoke-direct {v6, p0, p2, v3}, LX/dcQ;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    iget-object v4, v6, LX/dcQ;->A02:Ljava/lang/Object;

    check-cast v4, LX/Oiq;

    iget-object p1, v6, LX/dcQ;->A01:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v4, Lcom/instagram/xme/horizonevents/HorizonLifecycleEventReceiver;->A03:LX/Oiq;

    invoke-static {p1, v4, v6, v0}, LX/dcQ;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/dcQ;I)V

    invoke-interface {v4, v6}, LX/Oiq;->DoS(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2

    :cond_5
    :goto_1
    :try_start_0
    sget-object v0, Lcom/instagram/xme/horizonevents/HorizonLifecycleEventReceiver;->A04:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/eAb;

    sget-object v1, Lcom/instagram/xme/horizonevents/HorizonLifecycleEventReceiver;->A02:Ljava/util/Map;

    invoke-interface {v2}, LX/eAb;->BzS()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    sget-object v0, LX/11C;->A00:LX/11C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4, v5}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    return-object v0

    :cond_7
    :try_start_1
    const-string v0, "No receiver registered. Cannot register actions."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {v4, v5}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    throw v0
.end method
