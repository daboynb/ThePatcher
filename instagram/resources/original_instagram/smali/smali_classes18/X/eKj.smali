.class public final LX/eKj;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/eKj;->$t:I

    iput-object p4, p0, LX/eKj;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/eKj;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/eKj;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/eKj;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/TwI;Ljava/util/Map;)V
    .locals 5

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/TwI;->A01:LX/Tvw;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/Tvw;->A05:Ljava/util/List;

    if-eqz v3, :cond_0

    const-string v2, ", "

    const/16 v0, 0x19

    new-instance v1, LX/RuC;

    invoke-direct {v1, v0}, LX/RuC;-><init>(I)V

    const-string v0, ""

    invoke-static {v2, v0, v0, v3, v1}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v2, p0

    move-object/from16 v11, p1

    iget v0, v2, LX/eKj;->$t:I

    if-eqz v0, :cond_2

    check-cast v11, LX/8c9;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, v2, LX/eKj;->A03:Ljava/lang/Object;

    check-cast v6, LX/5vO;

    iget-object v5, v2, LX/eKj;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/msys/mci/AccountSession;

    iget-object v8, v2, LX/eKj;->A01:Ljava/lang/Object;

    iget-object v4, v2, LX/eKj;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v0, v6, LX/5vO;->A01:Lcom/facebook/msys/mci/AccountSession;

    invoke-static {v0, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    const/4 v0, 0x1

    new-instance v10, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v10, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v7, v11, LX/8c9;->A00:LX/asj;

    new-instance v13, LX/UP7;

    invoke-direct {v13, v10}, LX/UP7;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    iget-object v12, v7, LX/asj;->A06:Lcom/facebook/rsys/sdk/RsysSdkImpl;

    iget-object v0, v7, LX/asj;->A0J:Lcom/instagram/rtc/rsys/proxies/IGRTCSignalingCoordinator;

    invoke-virtual {v0}, Lcom/instagram/rtc/rsys/proxies/IGRTCSignalingCoordinator;->getUserId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v3, ""

    invoke-static {v9, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    iget-object v0, v12, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A07:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XZr;

    new-instance v2, LX/UO3;

    invoke-direct {v2, v13, v9}, LX/UO3;-><init>(Lcom/facebook/rsys/callmanager/gen/UnregisterCallback;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/XZr;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, v12, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/rsys/callmanager/callclient/gen/CallManagerCallClient;

    new-instance v0, LX/UPG;

    invoke-direct {v0, v2, v12}, LX/UPG;-><init>(LX/UO3;Lcom/facebook/rsys/sdk/RsysSdkImpl;)V

    invoke-virtual {v1, v9, v3, v0}, Lcom/facebook/rsys/callmanager/callclient/gen/CallManagerCallClient;->unregisterUser(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/rsys/callmanager/gen/UnregisterCallback;)V

    goto :goto_0

    :cond_0
    iget-object v0, v12, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rsys/callintent/gen/CallIntentFactory;

    invoke-virtual {v0, v9, v3, v2}, Lcom/facebook/rsys/callintent/gen/CallIntentFactory;->unregisterUser(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/rsys/callintent/gen/CallIntentFactoryUnregisterCallback;)V

    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {v10}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto/16 :goto_14
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    check-cast v11, LX/emu;

    const/4 v10, 0x0

    invoke-static {v11, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v9, v2, LX/eKj;->A02:Ljava/lang/Object;

    check-cast v9, LX/TwI;

    iget-object v1, v9, LX/TwI;->A01:LX/Tvw;

    if-eqz v1, :cond_3

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/Tvw;->A01:Ljava/lang/Boolean;

    :cond_3
    iget-object v8, v2, LX/eKj;->A03:Ljava/lang/Object;

    check-cast v8, LX/HHz;

    iget-object v1, v8, LX/HHz;->A01:LX/HFM;

    iget-object v7, v8, LX/Zw2;->A00:LX/HFo;

    iget-object v0, v7, LX/HFo;->A09:LX/HJN;

    invoke-virtual {v1, v9, v0}, LX/HFM;->A0J(LX/TwI;LX/HJN;)V

    iget-object v1, v8, LX/HHz;->A00:LX/em8;

    const-string v0, "fetch_product_end"

    invoke-interface {v1, v0}, LX/em8;->Dx5(Ljava/lang/String;)V

    iget-object v5, v2, LX/eKj;->A01:Ljava/lang/Object;

    check-cast v5, LX/TZI;

    iget-object v13, v2, LX/eKj;->A00:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    :try_start_1
    iget-object v14, v9, LX/TwI;->A08:Ljava/lang/String;

    iget-object v0, v9, LX/TwI;->A00:LX/TuG;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v3, v0, LX/TuG;->A01:Ljava/lang/String;

    :goto_1
    iget-object v4, v9, LX/TwI;->A02:Ljava/lang/Integer;

    iget-object v6, v9, LX/TwI;->A07:Ljava/lang/String;

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_4
    move-object v3, v2

    goto :goto_1

    :goto_2
    if-eqz v5, :cond_5

    iget-object v6, v5, LX/TZI;->A00:Ljava/lang/String;

    goto :goto_4

    :cond_5
    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    iget-object v6, v9, LX/TwI;->A08:Ljava/lang/String;

    goto :goto_4

    :goto_3
    iget-object v0, v8, LX/HHz;->A06:LX/HEp;

    iget-object v12, v0, LX/HEp;->A01:LX/0AE;

    const-wide v0, 0x8105ad00241eb9L

    invoke-static {v12, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_4
    iget-object v12, v9, LX/TwI;->A01:LX/Tvw;

    if-nez v12, :cond_7

    new-instance v12, LX/Tvw;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v2, v12, LX/Tvw;->A04:Ljava/lang/String;

    iput-object v2, v12, LX/Tvw;->A02:Ljava/lang/String;

    iput-object v2, v12, LX/Tvw;->A03:Ljava/lang/String;

    iput-object v2, v12, LX/Tvw;->A00:Ljava/lang/Boolean;

    iput-object v2, v12, LX/Tvw;->A05:Ljava/util/List;

    iput-object v2, v12, LX/Tvw;->A01:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    iput-object v12, v9, LX/TwI;->A01:LX/Tvw;

    :cond_7
    iput-object v6, v12, LX/Tvw;->A02:Ljava/lang/String;

    if-eqz v4, :cond_d

    if-eqz v13, :cond_b

    instance-of v0, v13, Ljava/util/Collection;

    const/4 v15, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    :goto_5
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_6

    :cond_9
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Mpo;

    invoke-virtual {v0}, LX/Mpo;->A0A()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v9, LX/TwI;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v15, 0x1

    goto :goto_5

    :cond_b
    move-object v0, v2

    :goto_6
    if-eqz v5, :cond_c

    iget-object v2, v5, LX/TZI;->A01:Ljava/lang/String;

    :cond_c
    iput-object v2, v12, LX/Tvw;->A03:Ljava/lang/String;

    iput-object v0, v12, LX/Tvw;->A00:Ljava/lang/Boolean;

    :cond_d
    iget-object v2, v8, LX/HHz;->A01:LX/HFM;

    iget-object v0, v7, LX/HFo;->A09:LX/HJN;

    invoke-static {v2, v11, v9, v0}, LX/Mqd;->A00(LX/HFM;LX/emu;LX/TwI;LX/HJN;)V

    iget-object v0, v7, LX/HFo;->A08:LX/Mmt;

    if-eqz v0, :cond_40

    iget-object v0, v0, LX/Mmt;->A03:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/app/Activity;

    if-eqz v12, :cond_40

    invoke-virtual {v8}, LX/Zw2;->A03()LX/en4;

    move-result-object v21

    if-nez v21, :cond_1b

    sget-object v1, LX/HJz;->A0I:LX/HJz;

    iget-object v0, v7, LX/HFo;->A09:LX/HJN;

    move-object/from16 v17, v0

    const/4 v3, 0x0

    const/4 v13, 0x1

    const-string v0, "payment"

    invoke-virtual {v2, v3, v9, v0}, LX/HFM;->A07(LX/Mpo;LX/TwI;Ljava/lang/String;)LX/T0b;

    move-result-object v11

    const-string v0, "BillingClient is null"

    invoke-static {v1, v0}, LX/Mzv;->A00(LX/HJz;Ljava/lang/String;)LX/XZc;

    move-result-object v5

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v4

    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v9, LX/TwI;->A03:Ljava/lang/String;

    if-nez v0, :cond_e

    move-object v0, v3

    :cond_e
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v9, LX/TwI;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/YTc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    sget-object v0, LX/00A;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v9, LX/TwI;->A07:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    sget-object v6, LX/00A;->A08:Ljava/lang/Integer;

    invoke-static {v6}, LX/Mqh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v9, LX/TwI;->A00:LX/TuG;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/TuG;->A00:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    sget-object v16, LX/00A;->A03:Ljava/lang/Integer;

    invoke-static/range {v16 .. v16}, LX/Mqg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v9, LX/TwI;->A00:LX/TuG;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/TuG;->A01:Ljava/lang/String;

    if-eqz v0, :cond_12

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    sget-object v0, LX/00A;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v9, LX/TwI;->A01:LX/Tvw;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/Tvw;->A02:Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    sget-object v0, LX/00A;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v9, LX/TwI;->A01:LX/Tvw;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/Tvw;->A03:Ljava/lang/String;

    if-eqz v0, :cond_14

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    invoke-static {v6}, LX/Mqg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v9, LX/TwI;->A01:LX/Tvw;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/Tvw;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    sget-object v0, LX/00A;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v9, LX/TwI;->A04:Ljava/lang/String;

    if-eqz v0, :cond_16

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v9, LX/TwI;->A05:Ljava/lang/String;

    if-eqz v0, :cond_17

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    invoke-static {v9, v4}, LX/eKj;->A00(LX/TwI;Ljava/util/Map;)V

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v9, LX/TwI;->A01:LX/Tvw;

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/Tvw;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    sget-object v0, LX/00A;->A0D:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    iget-object v12, v2, LX/HFM;->A02:LX/HEp;

    iget-object v6, v2, LX/HFM;->A06:Ljava/lang/String;

    invoke-static {v12, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, LX/194;->A0u(Ljava/lang/Object;Z)LX/1tc;

    move-result-object v13

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v12, LX/HEp;->A01:LX/0AE;

    const-wide v0, 0x8105ad001e1eb4L    # 3.0300470214699903E-306

    invoke-static {v15, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v14, v0}, LX/194;->A0u(Ljava/lang/Object;Z)LX/1tc;

    move-result-object v0

    filled-new-array {v13, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v12, v12, LX/HEp;->A01:LX/0AE;

    const-wide v0, 0x8105ad00181eaeL

    invoke-static {v12, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1a

    if-eqz v6, :cond_1a

    const-string v0, "installer"

    invoke-interface {v4, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    iget-object v1, v2, LX/HFM;->A00:Landroid/content/Context;

    invoke-static {v1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->A02(Landroid/content/Context;)I

    move-result v0

    goto/16 :goto_12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    const/16 v0, 0x8

    goto/16 :goto_12

    :cond_1b
    :try_start_4
    invoke-interface/range {v21 .. v21}, LX/en4;->AhY()LX/ZTn;

    move-result-object v13

    move-object v1, v11

    check-cast v1, LX/bn7;

    iput-object v1, v13, LX/ZTn;->A00:LX/bn7;

    invoke-virtual {v1}, LX/bn7;->A02()LX/YK6;

    move-result-object v2

    if-eqz v2, :cond_1d

    iget-object v1, v13, LX/ZTn;->A02:LX/ZQG;

    iput-object v2, v1, LX/ZQG;->A00:LX/YK6;

    invoke-virtual {v2}, LX/YK6;->A00()LX/ZWL;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v2}, LX/YK6;->A00()LX/ZWL;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v2}, LX/YK6;->A00()LX/ZWL;

    move-result-object v0

    iget-object v0, v0, LX/ZWL;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1e

    iput-object v0, v1, LX/ZQG;->A01:Ljava/lang/String;

    goto :goto_7

    :cond_1c
    const/4 v0, 0x0

    throw v0

    :cond_1d
    instance-of v0, v1, LX/UL7;

    if-nez v0, :cond_1e

    instance-of v0, v1, LX/UL5;

    if-eqz v0, :cond_1e

    check-cast v1, LX/UL5;

    iget-object v2, v1, LX/UL5;->A00:Lcom/android/billingclient/api/SkuDetails;

    if-eqz v2, :cond_1e

    iget-object v1, v13, LX/ZTn;->A01:LX/ZWK;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v0, v1, LX/ZWK;->A03:Ljava/util/ArrayList;

    :cond_1e
    :goto_7
    if-eqz v14, :cond_1f

    iget-object v0, v13, LX/ZTn;->A01:LX/ZWK;

    iput-object v14, v0, LX/ZWK;->A02:Ljava/lang/String;

    :cond_1f
    if-eqz v6, :cond_20

    iget-object v0, v13, LX/ZTn;->A01:LX/ZWK;

    iput-object v6, v0, LX/ZWK;->A01:Ljava/lang/String;

    :cond_20
    iget-object v1, v13, LX/ZTn;->A00:LX/bn7;

    if-eqz v1, :cond_21

    const-string v20, "dcpProductDetails"

    invoke-virtual {v1}, LX/bn7;->A02()LX/YK6;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v1, v3}, LX/bn7;->AK2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_24

    iget-object v0, v13, LX/ZTn;->A00:LX/bn7;

    if-eqz v0, :cond_3f

    instance-of v0, v0, LX/UL7;

    if-eqz v0, :cond_22

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/031;->A12(I)Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object v2, LX/HJo;->A0J:LX/HJo;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid offer token: "

    invoke-static {v0, v3, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/eCM;

    invoke-direct {v1, v2, v0}, LX/eCM;-><init>(LX/HJo;Ljava/lang/String;)V

    :goto_8
    throw v1

    :cond_21
    sget-object v2, LX/HJo;->A0A:LX/HJo;

    const-string v0, "You must set DcpProductDetails before setting the offer ID."

    new-instance v1, LX/eCM;

    invoke-direct {v1, v2, v0}, LX/eCM;-><init>(LX/HJo;Ljava/lang/String;)V

    goto :goto_8

    :cond_22
    iget-object v1, v13, LX/ZTn;->A02:LX/ZQG;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    iput-object v3, v1, LX/ZQG;->A01:Ljava/lang/String;

    goto :goto_9

    :cond_23
    const-string v0, "offerToken can not be empty"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_24
    :goto_9
    if-eqz v4, :cond_27

    if-eqz v5, :cond_27

    iget-object v2, v5, LX/TZI;->A01:Ljava/lang/String;

    if-eqz v2, :cond_27

    iget-object v1, v13, LX/ZTn;->A01:LX/ZWK;

    new-instance v3, LX/Zj7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v10, v3, LX/Zj7;->A00:I

    iput-object v2, v3, LX/Zj7;->A01:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_26

    const/4 v0, 0x1

    if-eq v2, v0, :cond_26

    const/4 v0, 0x2

    if-eq v2, v0, :cond_26

    const/4 v0, 0x3

    if-eq v2, v0, :cond_26

    const/4 v0, 0x4

    if-eq v2, v0, :cond_25

    const/4 v0, 0x5

    if-eq v2, v0, :cond_26

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_25
    const/4 v0, 0x6

    :cond_26
    iput v0, v3, LX/Zj7;->A00:I

    invoke-virtual {v3}, LX/Zj7;->A00()LX/ZTJ;

    move-result-object v3

    new-instance v2, LX/Zj7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v10, v2, LX/Zj7;->A00:I

    iget-object v0, v3, LX/ZTJ;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/Zj7;->A01:Ljava/lang/String;

    iget v0, v3, LX/ZTJ;->A00:I

    iput v0, v2, LX/Zj7;->A00:I

    iget-object v0, v3, LX/ZTJ;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/Zj7;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/ZWK;->A00:LX/Zj7;

    :cond_27
    iget-object v0, v13, LX/ZTn;->A00:LX/bn7;

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, LX/bn7;->A02()LX/YK6;

    move-result-object v0

    if-eqz v0, :cond_29

    iget-object v3, v13, LX/ZTn;->A02:LX/ZQG;

    iget-object v2, v3, LX/ZQG;->A00:LX/YK6;

    const-string v0, "ProductDetails is required for constructing ProductDetailsParams."

    invoke-static {v2, v0}, LX/MLV;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/YK6;->A06:Ljava/util/List;

    if-eqz v0, :cond_28

    iget-object v1, v3, LX/ZQG;->A01:Ljava/lang/String;

    const-string v0, "offerToken is required for constructing ProductDetailsParams for subscriptions."

    invoke-static {v1, v0}, LX/MLV;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_28
    new-instance v1, LX/XXx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/XXx;->A00:LX/YK6;

    iget-object v0, v3, LX/ZQG;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/XXx;->A01:Ljava/lang/String;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, v13, LX/ZTn;->A01:LX/ZWK;

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/ZWK;->A04:Ljava/util/List;

    :cond_29
    iget-object v6, v13, LX/ZTn;->A01:LX/ZWK;

    iget-object v0, v6, LX/ZWK;->A03:Ljava/util/ArrayList;

    const/4 v5, 0x1

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/16 v19, 0x1

    if-eqz v0, :cond_2b

    :cond_2a
    const/16 v19, 0x0

    :cond_2b
    iget-object v0, v6, LX/ZWK;->A04:Ljava/util/List;

    if-eqz v0, :cond_2c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v18, 0x1

    if-eqz v0, :cond_2d

    :cond_2c
    const/16 v18, 0x0

    :cond_2d
    if-nez v19, :cond_2e

    if-nez v18, :cond_2f

    const-string v0, "Details of the products must be provided."

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2e
    if-eqz v18, :cond_2f

    const-string v0, "Set SkuDetails or ProductDetailsParams, not both."

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2f
    const/4 v1, 0x0

    const-string v4, "play_pass_subs"

    if-eqz v19, :cond_34

    iget-object v0, v6, LX/ZWK;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    iget-object v1, v6, LX/ZWK;->A03:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v5, :cond_39

    invoke-virtual {v1, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/billingclient/api/SkuDetails;

    iget-object v0, v1, Lcom/android/billingclient/api/SkuDetails;->A01:Lorg/json/JSONObject;

    const-string v3, "type"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v6, LX/ZWK;->A03:Ljava/util/ArrayList;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->size()I

    move-result v16

    const/4 v14, 0x0

    :goto_a
    move/from16 v0, v16

    if-ge v14, v0, :cond_31

    move-object/from16 v0, v17

    invoke-virtual {v0, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    iget-object v0, v15, Lcom/android/billingclient/api/SkuDetails;->A01:Lorg/json/JSONObject;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    iget-object v0, v15, Lcom/android/billingclient/api/SkuDetails;->A01:Lorg/json/JSONObject;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    const-string v0, "SKUs should have the same type."

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_30
    add-int/lit8 v14, v14, 0x1

    goto :goto_a

    :cond_31
    iget-object v0, v1, Lcom/android/billingclient/api/SkuDetails;->A01:Lorg/json/JSONObject;

    const-string v14, "packageName"

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    iget-object v0, v6, LX/ZWK;->A03:Ljava/util/ArrayList;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->size()I

    move-result v16

    const/4 v1, 0x0

    :goto_b
    move/from16 v0, v16

    if-ge v1, v0, :cond_39

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    iget-object v0, v15, Lcom/android/billingclient/api/SkuDetails;->A01:Lorg/json/JSONObject;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    iget-object v0, v15, Lcom/android/billingclient/api/SkuDetails;->A01:Lorg/json/JSONObject;

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, v17

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    const-string v0, "All SKUs must have the same package name."

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_32
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_33
    const-string v0, "SKU cannot be null."

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_34
    iget-object v0, v6, LX/ZWK;->A04:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/XXx;

    const/4 v1, 0x0

    :goto_c
    iget-object v0, v6, LX/ZWK;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_37

    iget-object v0, v6, LX/ZWK;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XXx;

    if-eqz v0, :cond_36

    if-eqz v1, :cond_35

    iget-object v0, v0, LX/XXx;->A00:LX/YK6;

    iget-object v3, v0, LX/YK6;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/XXx;->A00:LX/YK6;

    iget-object v0, v0, LX/YK6;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    const-string v0, "All products should have same ProductType."

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_35
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_36
    const-string v0, "ProductDetailsParams cannot be null."

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_37
    iget-object v3, v2, LX/XXx;->A00:LX/YK6;

    iget-object v0, v3, LX/YK6;->A08:Lorg/json/JSONObject;

    const-string v2, "packageName"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/ZWK;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_38
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/XXx;

    iget-object v0, v3, LX/YK6;->A02:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    iget-object v14, v14, LX/XXx;->A00:LX/YK6;

    iget-object v0, v14, LX/YK6;->A02:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    iget-object v0, v14, LX/YK6;->A08:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    const-string v0, "All products must have the same package name."

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_39
    new-instance v1, LX/ZXb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-eqz v19, :cond_3a

    iget-object v0, v6, LX/ZWK;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    iget-object v2, v0, Lcom/android/billingclient/api/SkuDetails;->A01:Lorg/json/JSONObject;

    const-string v0, "packageName"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3c

    :cond_3a
    if-eqz v18, :cond_3b

    goto :goto_d

    :cond_3b
    const/4 v5, 0x0

    goto :goto_e

    :goto_d
    iget-object v0, v6, LX/ZWK;->A04:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XXx;

    iget-object v0, v0, LX/XXx;->A00:LX/YK6;

    iget-object v2, v0, LX/YK6;->A08:Lorg/json/JSONObject;

    const-string v0, "packageName"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3b

    :cond_3c
    :goto_e
    iput-boolean v5, v1, LX/ZXb;->A05:Z

    iget-object v0, v6, LX/ZWK;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/ZXb;->A02:Ljava/lang/String;

    iget-object v0, v6, LX/ZWK;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/ZXb;->A03:Ljava/lang/String;

    iget-object v0, v6, LX/ZWK;->A00:LX/Zj7;

    invoke-virtual {v0}, LX/Zj7;->A00()LX/ZTJ;

    move-result-object v0

    iput-object v0, v1, LX/ZXb;->A00:LX/ZTJ;

    iget-object v0, v6, LX/ZWK;->A03:Ljava/util/ArrayList;

    if-eqz v0, :cond_3e

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_f
    iput-object v0, v1, LX/ZXb;->A04:Ljava/util/ArrayList;

    iget-object v0, v6, LX/ZWK;->A04:Ljava/util/List;

    if-eqz v0, :cond_3d

    invoke-static {v0}, LX/DGx;->A01(Ljava/util/Collection;)LX/DGx;

    move-result-object v0

    :goto_10
    iput-object v0, v1, LX/ZXb;->A01:LX/DGx;

    iget-object v0, v13, LX/ZTn;->A00:LX/bn7;

    if-eqz v0, :cond_3f

    new-instance v2, LX/XZe;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/XZe;->A00:LX/ZXb;

    iput-object v0, v2, LX/XZe;->A01:LX/bn7;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v8, LX/HHz;->A00:LX/em8;

    const-string v0, "payment_init"

    invoke-interface {v1, v0}, LX/em8;->Dx5(Ljava/lang/String;)V

    const-string v0, "android_launch_payment_start"

    invoke-interface {v1, v0}, LX/em8;->Dx5(Ljava/lang/String;)V

    new-instance v1, LX/bn4;

    invoke-direct {v1, v11, v8, v9}, LX/bn4;-><init>(LX/emu;LX/HHz;LX/TwI;)V

    move-object/from16 v0, v21

    invoke-interface {v0, v12, v2, v1}, LX/en4;->Dn9(Landroid/app/Activity;LX/XZe;LX/ecf;)V

    iget-object v0, v8, LX/HHz;->A06:LX/HEp;

    iget-object v2, v0, LX/HEp;->A01:LX/0AE;

    const-wide v0, 0x8105ad00201eb6L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_54

    iget-object v1, v8, LX/HHz;->A03:LX/HHo;

    sget-object v0, LX/bnc;->A00:LX/bnc;

    invoke-virtual {v1, v0}, LX/HHo;->A07(LX/OaU;)V

    goto/16 :goto_15

    :cond_3d
    invoke-static {}, LX/DGx;->A00()LX/DGx;

    move-result-object v0

    goto :goto_10

    :cond_3e
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_f

    :cond_3f
    invoke-static/range {v20 .. v20}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_40
    sget-object v4, LX/HJz;->A0I:LX/HJz;

    iget-object v0, v7, LX/HFo;->A09:LX/HJN;

    move-object/from16 v17, v0

    const/4 v3, 0x0

    const/4 v1, 0x1

    const-string v0, "payment"

    invoke-virtual {v2, v3, v9, v0}, LX/HFM;->A07(LX/Mpo;LX/TwI;Ljava/lang/String;)LX/T0b;

    move-result-object v6

    const/16 v0, 0xab

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/Mzv;->A00(LX/HJz;Ljava/lang/String;)LX/XZc;

    move-result-object v5

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v4

    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v9, LX/TwI;->A03:Ljava/lang/String;

    if-nez v0, :cond_41

    move-object v0, v3

    :cond_41
    invoke-interface {v4, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v9, LX/TwI;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_42

    invoke-static {v0}, LX/YTc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_42
    sget-object v0, LX/00A;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v9, LX/TwI;->A07:Ljava/lang/String;

    if-eqz v0, :cond_43

    invoke-interface {v4, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_43
    sget-object v12, LX/00A;->A08:Ljava/lang/Integer;

    invoke-static {v12}, LX/Mqh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v9, LX/TwI;->A00:LX/TuG;

    if-eqz v0, :cond_44

    iget-object v0, v0, LX/TuG;->A00:Ljava/lang/String;

    if-eqz v0, :cond_44

    invoke-interface {v4, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_44
    sget-object v16, LX/00A;->A03:Ljava/lang/Integer;

    invoke-static/range {v16 .. v16}, LX/Mqg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v9, LX/TwI;->A00:LX/TuG;

    if-eqz v0, :cond_45

    iget-object v0, v0, LX/TuG;->A01:Ljava/lang/String;

    if-eqz v0, :cond_45

    invoke-interface {v4, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_45
    sget-object v0, LX/00A;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v9, LX/TwI;->A01:LX/Tvw;

    if-eqz v0, :cond_46

    iget-object v0, v0, LX/Tvw;->A02:Ljava/lang/String;

    if-eqz v0, :cond_46

    invoke-interface {v4, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_46
    sget-object v0, LX/00A;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v9, LX/TwI;->A01:LX/Tvw;

    if-eqz v0, :cond_47

    iget-object v0, v0, LX/Tvw;->A03:Ljava/lang/String;

    if-eqz v0, :cond_47

    invoke-interface {v4, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_47
    invoke-static {v12}, LX/Mqg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v9, LX/TwI;->A01:LX/Tvw;

    if-eqz v0, :cond_48

    iget-object v0, v0, LX/Tvw;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_48

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_48

    invoke-interface {v4, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_48
    sget-object v0, LX/00A;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v9, LX/TwI;->A04:Ljava/lang/String;

    if-eqz v0, :cond_49

    invoke-interface {v4, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_49
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v9, LX/TwI;->A05:Ljava/lang/String;

    if-eqz v0, :cond_4a

    invoke-interface {v4, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4a
    invoke-static {v9, v4}, LX/eKj;->A00(LX/TwI;Ljava/util/Map;)V

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v9, LX/TwI;->A01:LX/Tvw;

    if-eqz v0, :cond_4b

    iget-object v0, v0, LX/Tvw;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_4b

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4b

    invoke-interface {v4, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4b
    sget-object v0, LX/00A;->A0D:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4c

    invoke-interface {v4, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4c
    sget-object v0, LX/00A;->A0B:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    sget-object v0, LX/00A;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    iget-object v12, v2, LX/HFM;->A02:LX/HEp;

    iget-object v11, v2, LX/HFM;->A06:Ljava/lang/String;

    invoke-static {v12, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/194;->A0u(Ljava/lang/Object;Z)LX/1tc;

    move-result-object v13

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v12, LX/HEp;->A01:LX/0AE;

    const-wide v0, 0x8105ad001e1eb4L    # 3.0300470214699903E-306

    invoke-static {v15, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v14, v0}, LX/194;->A0u(Ljava/lang/Object;Z)LX/1tc;

    move-result-object v0

    filled-new-array {v13, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v12, v12, LX/HEp;->A01:LX/0AE;

    const-wide v0, 0x8105ad00181eaeL

    invoke-static {v12, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4d

    if-eqz v11, :cond_4d

    const-string v0, "installer"

    invoke-interface {v4, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4d
    iget-object v1, v2, LX/HFM;->A00:Landroid/content/Context;

    invoke-static {v1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->A02(Landroid/content/Context;)I

    move-result v0

    goto :goto_11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    const/16 v0, 0x8

    :goto_11
    :try_start_6
    invoke-static/range {v16 .. v16}, LX/Mqh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "client_create_dcppayment_fail"

    invoke-static {v6, v2, v0}, LX/C59;->A09(LX/0we;LX/HFM;Ljava/lang/String;)LX/0vz;

    move-result-object v11

    invoke-interface {v11}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_52

    iget-object v1, v2, LX/HFM;->A08:Ljava/lang/String;

    if-nez v1, :cond_4e

    iget-object v1, v2, LX/HFM;->A03:Ljava/lang/String;

    :cond_4e
    invoke-static {}, LX/7gF;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v17

    invoke-static {v3, v9, v0}, LX/aqM;->A00(LX/Mpo;LX/TwI;LX/HJN;)LX/7vw;

    move-result-object v0

    invoke-static {v0, v11, v6}, LX/C59;->A0V(LX/0vu;LX/0vz;LX/0we;)V

    iget-object v1, v5, LX/XZc;->A00:Ljava/lang/String;

    if-eqz v1, :cond_4f

    const-string v0, "error_code"

    invoke-interface {v11, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4f
    iget-object v1, v5, LX/XZc;->A01:Ljava/lang/String;

    const-string v0, "error_message"

    invoke-interface {v11, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11, v4}, LX/C8I;->A0t(LX/0vz;Ljava/util/Map;)V

    goto :goto_13

    :goto_12
    invoke-static/range {v16 .. v16}, LX/Mqh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "client_create_dcppayment_fail"

    invoke-static {v11, v2, v0}, LX/C59;->A09(LX/0we;LX/HFM;Ljava/lang/String;)LX/0vz;

    move-result-object v6

    invoke-interface {v6}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_52

    iget-object v1, v2, LX/HFM;->A08:Ljava/lang/String;

    if-nez v1, :cond_50

    iget-object v1, v2, LX/HFM;->A03:Ljava/lang/String;

    :cond_50
    invoke-static {}, LX/7gF;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v17

    invoke-static {v3, v9, v0}, LX/aqM;->A00(LX/Mpo;LX/TwI;LX/HJN;)LX/7vw;

    move-result-object v0

    invoke-static {v0, v6, v11}, LX/C59;->A0V(LX/0vu;LX/0vz;LX/0we;)V

    iget-object v1, v5, LX/XZc;->A00:Ljava/lang/String;

    if-eqz v1, :cond_51

    const-string v0, "error_code"

    invoke-interface {v6, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_51
    iget-object v1, v5, LX/XZc;->A01:Ljava/lang/String;

    const-string v0, "error_message"

    invoke-interface {v6, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v4}, LX/C8I;->A0t(LX/0vz;Ljava/util/Map;)V

    :cond_52
    :goto_13
    iput-object v3, v7, LX/HFo;->A08:LX/Mmt;

    goto :goto_15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_0
    move-exception v3

    sget-object v2, LX/Rs0;->A00:LX/Rs0;

    const-string v1, "Exception while unregistering user from RTC Call Manager"

    const-string v0, "RtcRsysInteractor"

    invoke-virtual {v2, v0, v1, v3}, LX/Rs0;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_14
    invoke-static {v7}, LX/asj;->A00(LX/asj;)LX/YG3;

    move-result-object v2

    const/16 v1, 0x1b

    new-instance v0, LX/eGl;

    invoke-direct {v0, v8, v1}, LX/eGl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/YG3;->A05:Lkotlin/jvm/functions/Function0;

    iget-object v1, v7, LX/asj;->A06:Lcom/facebook/rsys/sdk/RsysSdkImpl;

    invoke-virtual {v2}, LX/YG3;->A00()LX/TWc;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A02(LX/TWc;)V

    iput-object v5, v6, LX/5vO;->A01:Lcom/facebook/msys/mci/AccountSession;

    :cond_53
    invoke-interface {v4, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_54
    :goto_15
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :catchall_2
    move-exception v11

    sget-object v2, LX/HJz;->A0I:LX/HJz;

    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_55

    const-string v1, "Failed launching billing flow"

    :cond_55
    iget-object v8, v8, LX/HHz;->A01:LX/HFM;

    iget-object v7, v7, LX/HFo;->A09:LX/HJN;

    const/4 v6, 0x0

    invoke-static {v8, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "payment"

    invoke-virtual {v8, v6, v9, v0}, LX/HFM;->A07(LX/Mpo;LX/TwI;Ljava/lang/String;)LX/T0b;

    move-result-object v5

    invoke-static {v2, v1}, LX/Mzv;->A00(LX/HJz;Ljava/lang/String;)LX/XZc;

    move-result-object v4

    invoke-static {v6}, LX/YT1;->A00(Ljava/util/Map;)LX/Mzs;

    move-result-object v10

    invoke-virtual {v10, v9}, LX/Mzs;->A02(LX/TwI;)V

    invoke-virtual {v10, v6}, LX/Mzs;->A01(LX/Mpo;)V

    iget-object v1, v8, LX/HFM;->A02:LX/HEp;

    iget-object v0, v8, LX/HFM;->A06:Ljava/lang/String;

    invoke-virtual {v10, v1, v0}, LX/Mzs;->A03(LX/HEp;Ljava/lang/String;)V

    iget-object v1, v8, LX/HFM;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    :try_start_7
    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->A02(Landroid/content/Context;)I

    move-result v3

    goto :goto_16
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    const/16 v3, 0x8

    :goto_16
    iget-object v2, v10, LX/Mzs;->A00:Ljava/util/Map;

    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v10, LX/Mzs;->A00:Ljava/util/Map;

    const-string v0, "client_create_dcppayment_fail"

    invoke-static {v5, v8, v0}, LX/C59;->A09(LX/0we;LX/HFM;Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x61

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_58

    iget-object v0, v8, LX/HFM;->A08:Ljava/lang/String;

    if-nez v0, :cond_56

    iget-object v0, v8, LX/HFM;->A03:Ljava/lang/String;

    :cond_56
    invoke-virtual {v2, v0}, LX/4gk;->A1a(Ljava/lang/String;)V

    invoke-static {v6, v9, v7}, LX/aqM;->A00(LX/Mpo;LX/TwI;LX/HJN;)LX/7vw;

    move-result-object v1

    const-string v0, "product_type"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-string v0, "event_payload"

    invoke-virtual {v2, v5, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    iget-object v1, v4, LX/XZc;->A00:Ljava/lang/String;

    if-eqz v1, :cond_57

    const-string v0, "error_code"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_57
    iget-object v1, v4, LX/XZc;->A01:Ljava/lang/String;

    const-string v0, "error_message"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/4gk;->A1o(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_58
    throw v11
.end method
