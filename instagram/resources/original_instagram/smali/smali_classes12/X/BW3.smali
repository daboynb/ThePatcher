.class public final LX/BW3;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""

# interfaces
.implements LX/Xyy;
.implements LX/Hon;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Z

.field public final A02:I

.field public final A03:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    iput-object p1, p0, LX/BW3;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/021;->A0M(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v1

    const-string v0, "connectivity"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/net/ConnectivityManager;

    :goto_0
    iput-object v1, p0, LX/BW3;->A03:Landroid/net/ConnectivityManager;

    iget-object v0, p0, LX/BW3;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81112c000863f7L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x3

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    :cond_0
    iput v0, p0, LX/BW3;->A02:I

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final synthetic A00(LX/BW3;)LX/BW8;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/7nb;->A00:LX/7nb;

    iget-object v1, p0, LX/BW3;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1}, LX/7nb;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/9yO;->A00(Lcom/instagram/common/session/UserSession;)LX/BW8;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final A01(LX/NHP;)V
    .locals 4

    const/16 v1, -0x12

    iget v0, p0, LX/BW3;->A02:I

    invoke-static {v1, v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(II)LX/1rk;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x9

    new-instance v0, LX/ADf;

    invoke-direct {v0, p1, p0, v2, v1}, LX/ADf;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method


# virtual methods
.method public final A02(LX/NHP;Lcom/instagram/common/session/UserSession;)V
    .locals 7

    const/4 v6, 0x0

    const-string v4, "IgPresenceDgwListener"

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81112c000b63f8L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, LX/BW2;->A00(Lcom/instagram/common/session/UserSession;)LX/BW3;

    move-result-object v5

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/BW3;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, v0, LX/2qa;->A05:LX/Yav;

    invoke-interface {v0, v5}, LX/Yav;->GOA(LX/Hon;)V

    invoke-static {}, LX/2xd;->A00()LX/1to;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/BPe;->A01(LX/Xyy;)V

    const/16 v1, -0x12

    iget v0, v5, LX/BW3;->A02:I

    invoke-static {v1, v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(II)LX/1rk;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xf

    new-instance v0, LX/C0R;

    invoke-direct {v0, p1, v5, v2, v1}, LX/C0R;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-boolean v0, p0, LX/BW3;->A01:Z

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, LX/BW3;->A03:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_0
    iput-boolean v6, p0, LX/BW3;->A01:Z

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "failed to unregister network callback"

    invoke-static {v4, v0, v1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public final A03(Lcom/instagram/common/session/UserSession;)V
    .locals 12

    const/4 v11, 0x0

    const-string v2, "IgPresenceDgwListener"

    invoke-static {p1}, LX/BW2;->A00(Lcom/instagram/common/session/UserSession;)LX/BW3;

    move-result-object v4

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v3, p0, LX/BW3;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    iget-object v0, v0, LX/2qa;->A05:LX/Yav;

    invoke-interface {v0, v4}, LX/Yav;->FbR(LX/Hon;)V

    invoke-static {}, LX/2xd;->A00()LX/1to;

    move-result-object v0

    invoke-virtual {v0, v4, v11}, LX/BPe;->A02(LX/Xyy;Z)V

    sget-object v0, LX/NHP;->A05:LX/NHP;

    invoke-direct {p0, v0}, LX/BW3;->A01(LX/NHP;)V

    const/16 v0, 0x2f

    new-instance v1, LX/CM7;

    invoke-direct {v1, p1, v0}, LX/CM7;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/OQ7;

    invoke-virtual {p1, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/OQ7;

    const/16 v0, 0x1a

    new-instance v7, LX/C0g;

    invoke-direct {v7, p0, v0}, LX/C0g;-><init>(Ljava/lang/Object;I)V

    monitor-enter v8

    :try_start_1
    iget-object v0, v8, LX/OQ7;->A02:LX/1rd;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "Cleanup listener already registered for user "

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/OQ7;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/2lD;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    iget-object v5, v8, LX/OQ7;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v9, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v0, LX/6xt;->A01:LX/6xt;

    new-instance v4, LX/3t7;

    invoke-direct {v4, v0}, LX/3t7;-><init>(LX/Jux;)V

    const-class v0, LX/2NA;

    invoke-virtual {v4, v0}, LX/3t7;->A00(Ljava/lang/Class;)LX/5iU;

    move-result-object v0

    const/4 v10, 0x0

    new-instance v6, LX/D4e;

    invoke-direct/range {v6 .. v11}, LX/D4e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v6, v0}, LX/177;->A0H(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/7Nj;

    move-result-object v6

    iget v4, v8, LX/OQ7;->A00:I

    const/16 v0, -0x12

    invoke-static {v0, v4}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(II)LX/1rk;

    move-result-object v0

    invoke-static {v0, v6}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    move-result-object v0

    iput-object v0, v8, LX/OQ7;->A02:LX/1rd;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "Cleanup listener registered for user "

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/2lD;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v8

    :try_start_2
    iget-object v1, p0, LX/BW3;->A03:Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_1

    invoke-static {v3}, LX/BW2;->A00(Lcom/instagram/common/session/UserSession;)LX/BW3;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/BW3;->A01:Z

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "failed to register network callback"

    invoke-static {v2, v0, v1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final E8w(LX/254;)V
    .locals 5

    sget-object v4, Lcom/facebook/presence/model/upi/AppState;->A03:Lcom/facebook/presence/model/upi/AppState;

    const/16 v1, -0x12

    iget v0, p0, LX/BW3;->A02:I

    invoke-static {v1, v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(II)LX/1rk;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xa

    new-instance v0, LX/ADf;

    invoke-direct {v0, v4, p0, v2, v1}, LX/ADf;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final E8z(LX/254;)V
    .locals 5

    sget-object v4, Lcom/facebook/presence/model/upi/AppState;->A04:Lcom/facebook/presence/model/upi/AppState;

    const/16 v1, -0x12

    iget v0, p0, LX/BW3;->A02:I

    invoke-static {v1, v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(II)LX/1rk;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xa

    new-instance v0, LX/ADf;

    invoke-direct {v0, v4, p0, v2, v1}, LX/ADf;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final EFp(Ljava/lang/String;)V
    .locals 9

    const/16 v0, 0x2ef

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v8, p0

    monitor-enter v8

    :try_start_0
    iget-object v7, p0, LX/BW3;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit v8

    invoke-virtual {v0}, LX/2qa;->A3B()Z

    move-result v6

    monitor-enter v8

    :try_start_1
    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x1b

    new-instance v1, LX/BVs;

    invoke-direct {v1, v7, v0}, LX/BVs;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/OCo;

    invoke-virtual {v7, v0, v1}, LX/LjV;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OCo;

    iget-object v5, v0, LX/OCo;->A00:LX/BtH;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v8

    sget-object v0, LX/00A;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/BtF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "status: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    monitor-enter v8

    :try_start_2
    sget-object v0, LX/7nb;->A00:LX/7nb;

    invoke-virtual {v0, v7}, LX/7nb;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/9yO;->A00(Lcom/instagram/common/session/UserSession;)LX/BW8;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    monitor-exit v8

    if-eqz v2, :cond_1

    monitor-enter v2

    :try_start_3
    iget-object v1, v2, LX/BW8;->A07:Ljava/lang/String;

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :goto_1
    monitor-exit v2

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    iget-object v0, v7, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2tl;->A0E(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v5, v4, v3, v1, v0}, LX/BtH;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v6, :cond_4

    sget-object v0, LX/NHP;->A0B:LX/NHP;

    invoke-direct {p0, v0}, LX/BW3;->A01(LX/NHP;)V

    :cond_3
    return-void

    :cond_4
    sget-object v4, LX/NHP;->A0A:LX/NHP;

    const/16 v1, -0x12

    iget v0, p0, LX/BW3;->A02:I

    invoke-static {v1, v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(II)LX/1rk;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0xf

    new-instance v1, LX/C0R;

    invoke-direct {v1, v4, p0, v2, v0}, LX/C0R;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final onAvailable(Landroid/net/Network;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    sget-object v0, LX/NHP;->A09:LX/NHP;

    invoke-direct {p0, v0}, LX/BW3;->A01(LX/NHP;)V

    return-void
.end method
