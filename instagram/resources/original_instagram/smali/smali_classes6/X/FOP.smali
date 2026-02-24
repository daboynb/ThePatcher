.class public abstract LX/FOP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/FOk;

.field public static volatile A05:LX/9i8;


# instance fields
.field public final A00:LX/GwQ;

.field public final A01:LX/7xL;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A03:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/FOk;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, LX/FOP;->A04:LX/FOk;

    sget-object v0, LX/1mi;->A01:LX/9i8;

    if-nez v0, :cond_0

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v0

    :goto_0
    sput-object v0, LX/FOP;->A05:LX/9i8;

    return-void

    :cond_0
    sget-object v0, LX/1mi;->A01:LX/9i8;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/FOP;->A03:Ljava/lang/Integer;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/FOP;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, LX/GwQ;

    invoke-direct {v1, p0}, LX/GwQ;-><init>(LX/FOP;)V

    iput-object v1, p0, LX/FOP;->A00:LX/GwQ;

    new-instance v0, LX/FPO;

    invoke-direct {v0, p0, v1}, LX/FPO;-><init>(LX/FOP;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, LX/FOP;->A01:LX/7xL;

    return-void
.end method


# virtual methods
.method public varargs A02([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v9, p0

    check-cast v9, LX/FPN;

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, v9, LX/FPN;->A05:LX/FLO;

    sget-object v6, LX/FLO;->A03:LX/FLO;

    const/16 v16, 0x1

    if-eq v7, v6, :cond_0

    sget-object v0, LX/FLO;->A02:LX/FLO;

    if-eq v7, v0, :cond_0

    sget-object v0, LX/FLO;->A04:LX/FLO;

    if-eq v7, v0, :cond_0

    iget-boolean v0, v9, LX/FPN;->A08:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    sget-object v0, LX/FLO;->A02:LX/FLO;

    if-eq v7, v0, :cond_2

    if-eq v7, v6, :cond_2

    sget-object v0, LX/FLO;->A04:LX/FLO;

    if-ne v7, v0, :cond_3

    :cond_2
    iget-object v0, v9, LX/FPN;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1tQ;->A01(LX/LjV;)LX/1tR;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1tR;->A0H(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    if-nez v2, :cond_5

    const/4 v15, 0x0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v15, 0x1

    :cond_6
    sget-object v0, LX/FLO;->A04:LX/FLO;

    if-ne v7, v0, :cond_a

    iget-object v3, v9, LX/FPN;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/1sD;->A00(Lcom/instagram/common/session/UserSession;)LX/1sE;

    move-result-object v5

    const-string v0, "LogoutTask"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v4

    const-string v1, "FACEBOOK"

    const-string v0, "INSTAGRAM"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const/16 v0, 0x84

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, LX/266;->A05()LX/262;

    move-result-object v0

    invoke-virtual {v0, v4, v1, v2}, LX/262;->A0Y(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    move-result-object v10

    invoke-static {v3}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    move-result-object v0

    invoke-interface {v0}, LX/Rwk;->C4J()Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, v3}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2a5;

    if-eq v3, v5, :cond_7

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxcache/model/FxCalAccount;

    iget-object v1, v0, Lfxcache/model/FxCalAccount;->A05:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v0, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, ""

    :cond_9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    iput-object v3, v9, LX/FPN;->A00:LX/2a5;

    :cond_a
    iget-object v5, v9, LX/FPN;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9, v5}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string/jumbo v0, "ig_log_out_sso"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "sso_enabled"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "user_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v13, LX/AwE;->A02:LX/AwE;

    invoke-virtual {v13}, LX/AwE;->A05()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x40b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    sget-object v4, LX/2at;->A01:LX/2as;

    invoke-virtual {v4, v5}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v2

    invoke-static {v5}, LX/1tQ;->A01(LX/LjV;)LX/1tR;

    move-result-object v0

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/1tR;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Cht()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5}, LX/1tQ;->A01(LX/LjV;)LX/1tR;

    move-result-object v1

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0, v5}, LX/1tR;->A0E(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    if-eqz v15, :cond_b

    iget-object v0, v9, LX/FPN;->A00:LX/2a5;

    if-nez v0, :cond_b

    invoke-static {v5}, LX/1tQ;->A01(LX/LjV;)LX/1tR;

    move-result-object v1

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1tR;->A0G(Ljava/lang/String;)Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_c

    :cond_b
    const/4 v12, 0x0

    :cond_c
    sget-object v0, LX/249;->A00:LX/24U;

    invoke-static {v0}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v0

    iget-object v1, v0, LX/1xv;->A01:LX/Yav;

    const-string/jumbo v0, "block_store_cloud_id"

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_d

    iget-object v0, v9, LX/FPN;->A01:Landroid/content/Context;

    invoke-virtual {v13, v0}, LX/AwE;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    :cond_d
    iget-object v2, v9, LX/FPN;->A01:Landroid/content/Context;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v14, LX/5nG;->A01:LX/5nH;

    sget-object v0, LX/FRO;->A00:LX/FRO;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v12, LX/FRP;

    const-class v0, LX/FRO;

    invoke-virtual {v14, v5, v12, v0}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v12

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v12, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string/jumbo v0, "accounts/logout/"

    invoke-virtual {v12, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const/16 v0, 0x33c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0, v10}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/AwE;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/376;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0, v10}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v2}, LX/AwE;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v0, "guid"

    invoke-virtual {v12, v0, v10}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/2eb;->A01(LX/LjV;)LX/2ec;

    move-result-object v10

    sget-object v0, LX/2ek;->A2A:LX/2ek;

    invoke-virtual {v10, v0}, LX/2ec;->A03(LX/2ek;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v0, "phone_id"

    invoke-virtual {v12, v0, v10}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v10, "true"

    if-eqz v15, :cond_e

    const-string/jumbo v0, "one_tap_app_login"

    invoke-virtual {v12, v0, v10}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "is_app_level_spi"

    invoke-virtual {v12, v0, v1}, LX/AGU;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v13

    const-wide v0, 0x20410d7a00005436L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_e

    const-string/jumbo v0, "cloud_account_id"

    invoke-virtual {v12, v0, v11}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    const-string/jumbo v0, "prevent_remove_device_from_wa"

    invoke-virtual {v12, v0, v10}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, LX/9mr;->A0J()LX/2NI;

    move-result-object v10

    if-eqz v15, :cond_f

    invoke-static {v5}, LX/2no;->A00(LX/LjV;)LX/2np;

    move-result-object v0

    iget-object v1, v0, LX/2np;->A03:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/4 v0, 0x1

    if-eq v12, v0, :cond_14

    const/4 v0, 0x2

    if-eq v12, v0, :cond_13

    const/4 v0, 0x3

    if-eq v12, v0, :cond_12

    sget-object v21, LX/00A;->A0Y:Ljava/lang/Integer;

    :goto_1
    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/FSM;

    move-object/from16 v22, v1

    move-object/from16 v23, v11

    move/from16 v25, v8

    move/from16 v26, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v5

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    invoke-direct/range {v17 .. v26}, LX/FSM;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-virtual {v10, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v5}, LX/1tQ;->A01(LX/LjV;)LX/1tR;

    move-result-object v13

    iget-object v12, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v12, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v13, v12}, LX/1tR;->A00(LX/1tR;Ljava/lang/String;)LX/1tV;

    move-result-object v11

    iput-wide v0, v11, LX/1tV;->A01:J

    iget-object v0, v13, LX/1tR;->A00:Ljava/util/Map;

    invoke-interface {v0, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13, v3, v3, v3, v8}, LX/1tR;->A08(LX/9Tv;LX/LjV;Ljava/lang/Iterable;Z)V

    :cond_f
    invoke-interface {v10}, LX/Lpv;->run()V

    invoke-static {v5}, LX/1tQ;->A01(LX/LjV;)LX/1tR;

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->endSessionManager:LX/1ys;

    invoke-virtual {v0, v2, v5}, LX/1ys;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    if-ne v7, v6, :cond_10

    iget-object v1, v9, LX/FPN;->A06:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v4, v5}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_10
    iget-object v0, v9, LX/FPN;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v5}, LX/4W2;->A00(Lcom/instagram/common/session/UserSession;)LX/4W4;

    move-result-object v0

    invoke-virtual {v0}, LX/4W4;->A00()V

    :cond_11
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_12
    sget-object v21, LX/00A;->A0u:Ljava/lang/Integer;

    goto :goto_1

    :cond_13
    sget-object v21, LX/00A;->A15:Ljava/lang/Integer;

    goto :goto_1

    :cond_14
    sget-object v21, LX/00A;->A0j:Ljava/lang/Integer;

    goto :goto_1

    :cond_15
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public A03()V
    .locals 4

    instance-of v0, p0, LX/FPN;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/FPN;

    iget-boolean v0, v1, LX/FPN;->A09:Z

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/FPN;->A02:LX/0ee;

    const-string v2, "ProgressDialog"

    invoke-virtual {v3, v2}, LX/0ee;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, LX/FPP;

    invoke-direct {v1}, LX/K3t;-><init>()V

    new-instance v0, LX/0bc;

    invoke-direct {v0, v3}, LX/0bc;-><init>(LX/0ee;)V

    invoke-virtual {v1, v0, v2}, LX/C7U;->A0F(LX/0bc;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public A04(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p0, LX/FPN;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/FPN;

    instance-of v0, v1, LX/FhT;

    if-eqz v0, :cond_1

    check-cast v1, LX/FhT;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v1, p1}, LX/FhT;->A06(Ljava/lang/Boolean;)V

    :cond_0
    return-void

    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v1, p1}, LX/FPN;->A06(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final varargs A05([Ljava/lang/Object;)V
    .locals 3

    sget-object v2, LX/FOP;->A05:LX/9i8;

    iget-object v1, p0, LX/FOP;->A03:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/FOP;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const-string v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v1, "Cannot execute task: the task is already running."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/FOP;->A03:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/FOP;->A03()V

    iget-object v0, p0, LX/FOP;->A00:LX/GwQ;

    iput-object p1, v0, LX/GwQ;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/FOP;->A01:LX/7xL;

    invoke-interface {v2, v0}, LX/9i8;->ArQ(LX/7xL;)V

    return-void
.end method
