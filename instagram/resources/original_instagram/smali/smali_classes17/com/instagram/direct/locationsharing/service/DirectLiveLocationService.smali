.class public final Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;
.super Landroid/app/Service;
.source ""

# interfaces
.implements LX/YcH;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/a3Y;

.field public A02:Z

.field public final A03:LX/bfQ;

.field public final A04:Ljava/util/HashMap;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;->A04:Ljava/util/HashMap;

    invoke-static {}, LX/327;->A13()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;->A05:Ljava/util/Set;

    new-instance v0, LX/bfQ;

    invoke-direct {v0, p0}, LX/bfQ;-><init>(Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;)V

    iput-object v0, p0, Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;->A03:LX/bfQ;

    return-void
.end method

.method private final A00()V
    .locals 5

    const-string v3, "all"

    const/high16 v2, 0x4000000

    const/4 v4, 0x0

    const/16 v0, 0x197

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v3, v1, v0, v2}, LX/8N7;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    const/16 v0, 0x189

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/0Hi;

    invoke-direct {v2, p0, v0}, LX/0Hi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x7f130073

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Hi;->A0E(Ljava/lang/CharSequence;)V

    invoke-static {p0}, LX/0DW;->A0N(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/0Hi;->A04(I)V

    new-instance v1, LX/7om;

    invoke-direct {v1}, LX/7om;-><init>()V

    invoke-virtual {v1, v3}, LX/7om;->A0D(Landroid/content/Intent;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v1, p0, v4, v0}, LX/7mo;->A03(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v2, LX/0Hi;->A0C:Landroid/app/PendingIntent;

    invoke-virtual {v2, v4}, LX/0Hi;->A0G(Z)V

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-static {v2, v0, v1}, LX/0Hi;->A01(LX/0Hi;IZ)V

    invoke-virtual {v2}, LX/0Hi;->A03()Landroid/app/Notification;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const/16 v1, 0x4e31

    if-lt v2, v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v1, v3, v0}, Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;->startForeground(ILandroid/app/Notification;I)V

    return-void

    :cond_0
    invoke-virtual {p0, v1, v3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method public static final A01(Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;LX/cAc;J)V
    .locals 6

    iget-object p0, p0, Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;->A05:Ljava/util/Set;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {p0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/cAc;->A02:LX/3Ws;

    invoke-virtual {v0}, LX/3Ws;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p1, LX/cAc;->A09:Ljava/util/Set;

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, LX/cAc;->A09:Ljava/util/Set;

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, LX/cAc;->A08:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v4, p1, LX/cAc;->A03:LX/2O4;

    iget-object v3, p1, LX/cAc;->A01:LX/BQo;

    iget-object v0, p1, LX/cAc;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Oex;

    const-string v1, "InstagramDirectLocationManager"

    sget-object v0, LX/9a9;->A1N:LX/9a9;

    invoke-virtual {v4, v2, v3, v1, v0}, LX/2O4;->A06(LX/Oex;LX/BQo;Ljava/lang/String;LX/9a9;)V

    :cond_0
    invoke-interface {p0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static final A02(Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;LX/cAc;J)V
    .locals 3

    iget-object p0, p0, Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;->A05:Ljava/util/Set;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/cAc;->A09:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p1, LX/cAc;->A09:Ljava/util/Set;

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, LX/cAc;->A08:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/cAc;->A03:LX/2O4;

    invoke-virtual {v0}, LX/2O4;->A05()V

    :cond_0
    invoke-interface {p0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private final A03(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;->A01:LX/a3Y;

    const-string v5, "repositoriesManager"

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/a3Y;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;->A00:Lcom/instagram/common/session/UserSession;

    const-string v2, "userSession"

    if-eqz v3, :cond_2

    const/16 v0, 0x15

    new-instance v1, LX/BRE;

    invoke-direct {v1, v3, v0}, LX/BRE;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/1x5;

    invoke-virtual {v3, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1x5;

    iget-object v0, v4, LX/1x5;->A01:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;->A01:LX/a3Y;

    if-eqz v3, :cond_1

    iget-object v1, p0, Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_2

    new-instance v0, LX/1wM;

    invoke-direct {v0, p0, v1}, LX/1wM;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, LX/1wM;->A00()LX/1x4;

    move-result-object v2

    const/4 v1, 0x1

    iget-object v0, v3, LX/a3Y;->A01:Ljava/util/Map;

    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/a3Y;->A03:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/a3Y;->A02:Ljava/util/Map;

    invoke-static {p1, v0, v1}, LX/327;->A1W(Ljava/lang/Object;Ljava/util/Map;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final EhN(JLjava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    invoke-static {p4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;->A04:Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/Q6T;->A00(Ljava/lang/Object;I)LX/Q6T;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/NqO;

    invoke-direct {v0, v2, v1}, LX/NqO;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p4, v0}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, LX/cAc;

    if-eqz p5, :cond_0

    invoke-static {p0, v0, p1, p2}, Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;->A01(Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;LX/cAc;J)V

    return-void

    :cond_0
    invoke-static {p0, v0, p1, p2}, Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;->A02(Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;LX/cAc;J)V

    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate()V
    .locals 3

    const v0, 0x4dbd3a95    # 3.9684163E8f

    invoke-static {v0}, LX/19l;->A04(I)I

    move-result v2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-direct {p0}, Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;->A00()V

    new-instance v0, LX/bfS;

    invoke-direct {v0, p0}, LX/bfS;-><init>(Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;)V

    new-instance v1, LX/a3Y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/a3Y;->A00:LX/bfS;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v1, LX/a3Y;->A01:Ljava/util/Map;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v1, LX/a3Y;->A03:Ljava/util/Map;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v1, LX/a3Y;->A02:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;->A01:LX/a3Y;

    const v0, 0x2cb1ada0

    invoke-static {v0, v2}, LX/19l;->A0B(II)V

    return-void
.end method

.method public final onDestroy()V
    .locals 5

    const v0, -0x954e5e0

    invoke-static {v0}, LX/19l;->A04(I)I

    move-result v4

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    iget-object v1, p0, Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;->A05:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;->A04:Ljava/util/HashMap;

    const/16 v0, 0x15

    new-instance v2, LX/Q72;

    invoke-direct {v2, v0, v1, p0}, LX/Q72;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x5

    new-instance v0, LX/C0j;

    invoke-direct {v0, v2, v1}, LX/C0j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_0
    const v0, 0x7a8a4f6a

    invoke-static {v0, v4}, LX/19l;->A0B(II)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 7

    const v0, 0x7c00cb3b

    invoke-static {v0}, LX/19l;->A04(I)I

    move-result v5

    if-eqz p1, :cond_0

    sget-object v0, LX/1rn;->A01:LX/1rn;

    invoke-virtual {v0, p0, p1}, LX/1rn;->A02(Landroid/app/Service;Landroid/content/Intent;)V

    :cond_0
    const/4 v3, 0x0

    if-eqz p1, :cond_9

    const-string v0, "action"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    const v0, -0x6c38a187

    :goto_0
    invoke-static {v0, v5}, LX/19l;->A0B(II)V

    return v3

    :cond_1
    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/1xp;->A0A:LX/1xr;

    invoke-virtual {v0, v1}, LX/1xr;->A0A(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x104

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v2, p0, Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;->A02:Z

    const-string v1, "repositoriesManager"

    const/4 v0, 0x1

    if-nez v2, :cond_3

    iput-boolean v0, p0, Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;->A02:Z

    invoke-direct {p0}, Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;->A00()V

    invoke-direct {p0, v4}, Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;->A03(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;->A01:LX/a3Y;

    if-nez v6, :cond_5

    :cond_2
    :goto_1
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, p0, Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;->A01:LX/a3Y;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/a3Y;->A02:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0, v4}, Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;->A03(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const/16 v0, 0x105

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v6, p0, Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;->A01:LX/a3Y;

    if-nez v6, :cond_5

    const-string v1, "repositoriesManager"

    goto :goto_1

    :cond_5
    iget-object v1, v6, LX/a3Y;->A03:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v6, LX/a3Y;->A00:LX/bfS;

    iget-object v1, v0, LX/bfS;->A00:Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;

    iput-boolean v3, v1, Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;->A02:Z

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/Service;->stopForeground(I)V

    if-lez p3, :cond_7

    invoke-virtual {v1, p3}, Landroid/app/Service;->stopSelf(I)V

    :cond_6
    :goto_2
    const/4 v3, 0x1

    const v0, 0x7a9e296a

    goto :goto_0

    :cond_7
    invoke-virtual {v1}, Landroid/app/Service;->stopSelf()V

    goto :goto_2

    :cond_8
    invoke-static {v1}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/121;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/el2;

    sget-object v0, LX/SyZ;->A00:LX/SyZ;

    new-instance v1, LX/Sg5;

    invoke-direct {v1, v0, v2}, LX/Sg5;-><init>(LX/SyZ;LX/el2;)V

    new-instance v0, LX/ghs;

    invoke-direct {v0, p0, v6, v3, p3}, LX/ghs;-><init>(LX/YcH;LX/a3Y;Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, LX/Sg5;->A00(LX/Yjs;)V

    goto :goto_3

    :cond_9
    const v0, -0x5e2ea403

    goto/16 :goto_0
.end method
