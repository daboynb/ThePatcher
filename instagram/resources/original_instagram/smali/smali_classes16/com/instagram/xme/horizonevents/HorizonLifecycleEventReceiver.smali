.class public final Lcom/instagram/xme/horizonevents/HorizonLifecycleEventReceiver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xvo;


# static fields
.field public static A00:LX/Xrn;

.field public static final A01:Lcom/instagram/xme/horizonevents/HorizonLifecycleEventReceiver$Companion;

.field public static final A02:Ljava/util/Map;

.field public static final A03:LX/Oiq;

.field public static volatile A04:Landroid/content/BroadcastReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/xme/horizonevents/HorizonLifecycleEventReceiver$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/xme/horizonevents/HorizonLifecycleEventReceiver;->A01:Lcom/instagram/xme/horizonevents/HorizonLifecycleEventReceiver$Companion;

    new-instance v0, LX/3hy;

    invoke-direct {v0}, LX/3hy;-><init>()V

    sput-object v0, Lcom/instagram/xme/horizonevents/HorizonLifecycleEventReceiver;->A03:LX/Oiq;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    sput-object v0, Lcom/instagram/xme/horizonevents/HorizonLifecycleEventReceiver;->A02:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/K35;Lcom/instagram/xme/horizonevents/HorizonLifecycleEventReceiver;LX/YA3;)Ljava/lang/Object;
    .locals 11

    const/4 v3, 0x5

    instance-of v0, p3, LX/dcV;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/dcV;

    iget v1, v0, LX/dcV;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p3

    check-cast v6, LX/dcV;

    iget v2, v6, LX/dcV;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/dcV;->A00:I

    :goto_0
    iget-object v2, v6, LX/dcV;->A05:Ljava/lang/Object;

    sget-object v8, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/dcV;->A00:I

    const/4 v7, 0x2

    const/4 v0, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v0, :cond_4

    if-eq v1, v7, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v6, LX/dcV;

    invoke-direct {v6, p2, p3, v3}, LX/dcV;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    iget-object v1, v6, LX/dcV;->A04:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v4, v6, LX/dcV;->A03:Ljava/lang/Object;

    check-cast v4, LX/Oiq;

    iget-object p1, v6, LX/dcV;->A02:Ljava/lang/Object;

    check-cast p1, LX/K35;

    iget-object p0, v6, LX/dcV;->A01:Ljava/lang/Object;

    :try_start_0
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    iget-object v4, v6, LX/dcV;->A03:Ljava/lang/Object;

    check-cast v4, LX/Oiq;

    iget-object p1, v6, LX/dcV;->A02:Ljava/lang/Object;

    check-cast p1, LX/K35;

    iget-object p0, v6, LX/dcV;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v4, Lcom/instagram/xme/horizonevents/HorizonLifecycleEventReceiver;->A03:LX/Oiq;

    iput-object p0, v6, LX/dcV;->A01:Ljava/lang/Object;

    iput-object p1, v6, LX/dcV;->A02:Ljava/lang/Object;

    iput-object v4, v6, LX/dcV;->A03:Ljava/lang/Object;

    iput v0, v6, LX/dcV;->A00:I

    invoke-interface {v4, v6}, LX/Oiq;->DoS(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_6

    return-object v8

    :cond_6
    :goto_1
    :try_start_1
    sget-object v2, Lcom/instagram/xme/horizonevents/HorizonLifecycleEventReceiver;->A02:Ljava/util/Map;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-static {v2}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v10}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eAb;

    invoke-interface {v0}, LX/eAb;->D93()LX/lsv;

    move-result-object v1

    sget-object v0, LX/Qkk;->A00:LX/Qkk;

    invoke-virtual {v0}, LX/Qkk;->E58()LX/lsv;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v1, LX/lsv;->A00:Ljava/time/Instant;

    iget-object v0, v0, LX/lsv;->A00:Ljava/time/Instant;

    invoke-virtual {v1, v0}, Ljava/time/Instant;->compareTo(Ljava/time/Instant;)I

    move-result v0

    if-gez v0, :cond_7

    invoke-static {v3, v9}, LX/368;->A1U(Ljava/util/Map$Entry;Ljava/util/Map;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v9}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/eAb;

    invoke-interface {v0, p1}, LX/eAb;->GCQ(LX/K35;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eAb;

    iput-object p0, v6, LX/dcV;->A01:Ljava/lang/Object;

    invoke-static {p1, v4, v1, v6, v7}, LX/dcV;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/dcV;I)V

    invoke-interface {v0, p1, v6}, LX/eAb;->Arc(LX/K35;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_c

    return-object v8

    :cond_d
    sget-object v0, LX/11C;->A00:LX/11C;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v4, v5}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v4, v5}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public final Bxh()Ljava/util/ArrayList;
    .locals 3

    const-string v0, "intent.horizon_exit"

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x191

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    filled-new-array {v2, v0}, [Landroid/content/IntentFilter;

    move-result-object v0

    invoke-static {v0}, LX/228;->A09([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final EyF(Landroid/content/Context;Landroid/content/Intent;LX/odv;)V
    .locals 11

    move-object v6, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v9, 0x0

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_4

    const-string v0, "eventType"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v0, LX/WFU;->A01:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/WFU;

    iget-object v0, v0, LX/WFU;->A00:Ljava/lang/String;

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v4, LX/WFU;

    if-eqz v4, :cond_3

    const-string v0, "intentId"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "hzSessionLinkingId"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "worldId"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "runtime"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, LX/K35;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v4, v7, LX/K35;->A00:LX/WFU;

    iput-object v3, v7, LX/K35;->A02:Ljava/lang/String;

    iput-object v2, v7, LX/K35;->A01:Ljava/lang/String;

    iput-object v1, v7, LX/K35;->A04:Ljava/lang/String;

    iput-object v0, v7, LX/K35;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "Invalid intent ID"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v0, "Invalid event type"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_1
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    sget-object v0, Lcom/instagram/xme/horizonevents/HorizonLifecycleEventReceiver;->A00:LX/Xrn;

    if-eqz v0, :cond_4

    const/16 v10, 0xa

    new-instance v5, LX/D3B;

    move-object v8, p0

    invoke-direct/range {v5 .. v10}, LX/D3B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v5, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_4
    return-void

    :catch_0
    move-exception v2

    const-string v1, "Failed to process Horizon lifecycle event"

    const-string v0, "HorizonEventReceiver"

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
