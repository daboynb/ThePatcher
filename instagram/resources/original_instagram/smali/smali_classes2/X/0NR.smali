.class public final LX/0NR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0NS;

.field public final A01:LX/0NQ;

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Lcom/instagram/graphql/IgGraphQLQueryExecutor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0NQ;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0NR;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/0NR;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/0NR;->A01:LX/0NQ;

    new-instance v0, LX/0NS;

    invoke-direct {v0, p2}, LX/0NS;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/0NR;->A00:LX/0NS;

    invoke-static {p2}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object v0, p0, LX/0NR;->A04:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    return-void
.end method


# virtual methods
.method public final A00(LX/2EA;Lkotlin/jvm/functions/Function1;)LX/Mt5;
    .locals 17

    sget-object v0, LX/2FA;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v4

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0NR;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/247;->A0G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v3

    :goto_0
    sget-object v5, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {}, LX/0PY;->values()[LX/0PY;

    move-result-object v2

    array-length v0, v2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0PY;

    invoke-static {v5, v0}, LX/0Pa;->A02(Ljava/lang/Integer;[LX/0PY;)V

    const v5, 0x20a8165d

    if-eqz v3, :cond_0

    invoke-virtual {v3, v5, v4}, LX/G25;->markerStart(II)V

    :cond_0
    const/4 v15, 0x0

    if-eqz v3, :cond_1

    sget-object v0, LX/2FA;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    const-string/jumbo v0, "is_cold_start"

    invoke-virtual {v3, v5, v4, v0, v2}, LX/G25;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_1
    move-object/from16 v6, p1

    iget-object v0, v6, LX/2EA;->A01:LX/Ea4;

    if-eqz v0, :cond_4

    if-eqz v3, :cond_2

    const-string v2, "android_badge_use_case"

    invoke-interface {v0}, LX/Ea4;->C4a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v4, v2, v0}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, v6, LX/2EA;->A00:LX/0MW;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "trigger"

    invoke-virtual {v3, v5, v4, v0, v2}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v1, LX/0NR;->A01:LX/0NQ;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, LX/0NQ;->A00(I)V

    :cond_3
    iget-object v0, v1, LX/0NR;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v5, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const/4 v9, 0x0

    invoke-static {v0, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string/jumbo v2, "recipient_id"

    invoke-virtual {v5}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v8

    invoke-static {v8, v0, v2}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/6wl;

    invoke-direct {v2}, LX/6wl;-><init>()V

    new-instance v7, LX/6wl;

    invoke-direct {v7}, LX/6wl;-><init>()V

    const-string/jumbo v6, "input_data"

    iget-object v5, v2, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v2

    invoke-virtual {v2, v8, v6}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v6

    invoke-virtual {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    iget-object v2, v7, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/2HA;->A00:LX/2HA;

    sget-object v2, Lcom/facebook/pando/PandoRealtimeInfoJNI;->Companion:LX/6wx;

    const-string/jumbo v10, "xdt_notification_feed_badge_subscribe"

    invoke-virtual {v2, v10}, LX/6wx;->forSubscription(Ljava/lang/String;)Lcom/facebook/pando/PandoRealtimeInfoJNI;

    move-result-object v7

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "NotificationFeedBadgeEventStreamSubscription"

    move/from16 v16, v15

    invoke-static/range {v6 .. v16}, LX/6wy;->A00(LX/Rki;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IZ)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v7

    new-instance v6, LX/1rz;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v5

    new-instance v2, Lcom/instagram/badge/api/model/UserBadgeInfoImpl;

    invoke-direct {v2, v5, v15}, Lcom/instagram/badge/api/model/UserBadgeInfoImpl;-><init>(Ljava/util/Map;I)V

    iput-object v2, v6, LX/1rz;->A00:Ljava/lang/Object;

    iget-object v2, v1, LX/0NR;->A04:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v9, LX/2IA;

    move-object/from16 v13, p2

    move-object v14, v6

    move v15, v4

    move-object v12, v0

    move-object v11, v1

    move-object v10, v3

    invoke-direct/range {v9 .. v15}, LX/2IA;-><init>(LX/3aq;LX/0NR;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1rz;I)V

    new-instance v1, LX/2Iz;

    invoke-direct {v1, v3, v4}, LX/2Iz;-><init>(LX/3aq;I)V

    invoke-static {v8}, LX/6jp;->A01(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v2, v1, v9, v7, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Are(LX/RaD;LX/OnP;LX/8lE;Ljava/util/concurrent/Executor;)LX/Mt5;

    move-result-object v0

    return-object v0

    :cond_4
    if-eqz v3, :cond_2

    goto/16 :goto_1

    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_0
.end method
