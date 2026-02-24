.class public final LX/D4w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/efj;
.implements LX/KA1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/D4w;->$t:I

    iput-object p1, p0, LX/D4w;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 14

    iget v0, p0, LX/D4w;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x51b7d160

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v3, p0, LX/D4w;->A00:Ljava/lang/Object;

    check-cast v3, LX/Fey;

    iget-object v0, v3, LX/Fey;->A1h:LX/Fg0;

    iget-object v1, v0, LX/Fg0;->A00:LX/0ht;

    iget-object v0, v3, LX/Fey;->A1D:LX/9lp;

    invoke-virtual {v1, v0}, LX/0ht;->A04(LX/00W;)V

    invoke-static {p0}, LX/1wh;->A03(LX/efj;)V

    const v0, 0x790cc8b3

    :goto_0
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :pswitch_0
    const v0, 0x4219b81f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/D4w;->A00:Ljava/lang/Object;

    check-cast v1, LX/4wx;

    sget-object v0, LX/4wx;->A1K:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, v1, LX/4wx;->A0O:LX/4oa;

    invoke-virtual {v0}, LX/4oa;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/4wx;->A08(LX/4wx;)V

    :cond_0
    const v0, -0x53ea7b70

    goto :goto_0

    :pswitch_1
    const v0, 0x249dc357

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v3, p0, LX/D4w;->A00:Ljava/lang/Object;

    check-cast v3, LX/LjV;

    const/16 v0, 0x2f

    new-instance v1, LX/J5E;

    invoke-direct {v1, v3, v0}, LX/J5E;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/laW;

    invoke-virtual {v3, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/laW;

    invoke-virtual {v0}, LX/laW;->onAppBackgrounded()V

    const v0, -0x136cb13a

    goto :goto_0

    :pswitch_2
    const v0, 0x3943e7fc

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v3, p0, LX/D4w;->A00:Ljava/lang/Object;

    check-cast v3, LX/9n1;

    const/16 v1, 0x1e

    new-instance v0, LX/598;

    invoke-direct {v0, v3, v1}, LX/598;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/9n1;->A01(LX/9n1;Lkotlin/jvm/functions/Function0;)V

    const v0, -0xb1d6e1c

    goto :goto_0

    :pswitch_3
    const v0, -0x6bbe59a3

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, 0x27c94011

    goto :goto_0

    :pswitch_4
    const v0, -0x2c4afa5

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, -0x34527cd5    # -2.2742614E7f

    goto :goto_0

    :pswitch_5
    const v0, -0x31dcbbed    # -6.847869E8f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    sget-boolean v0, LX/1wh;->A03:Z

    const-wide/16 v0, 0x1388

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    iget-object v5, p0, LX/D4w;->A00:Ljava/lang/Object;

    check-cast v5, LX/5DP;

    iget-wide v0, v5, LX/5DP;->A00:J

    sub-long/2addr v6, v0

    iget-object v0, v5, LX/5DP;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v4

    sget-object v3, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8400930002000cL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXg(LX/0A3;J)D

    move-result-wide v3

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v3

    double-to-long v3, v0

    cmp-long v0, v6, v3

    if-ltz v0, :cond_2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x18

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    cmp-long v0, v6, v3

    if-gtz v0, :cond_2

    const/4 v0, 0x4

    new-instance v3, LX/L35;

    invoke-direct {v3, v5, v0}, LX/L35;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v5, LX/5DP;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    move-result-object v0

    invoke-interface {v0}, LX/A3W;->CN4()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    sget-object v10, LX/2fW;->A00:Ljava/util/HashMap;

    invoke-static {v10}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v9}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/16 v0, 0x50

    new-instance v1, LX/6wq;

    invoke-direct {v1, v0}, LX/6wq;-><init>(I)V

    const/16 v0, 0xa1

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, LX/6wq;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x56

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/6wq;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v7}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-virtual {v10}, Ljava/util/AbstractMap;->clear()V

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v6

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v5

    invoke-static {}, LX/357;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v8}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "449092836056930"

    const/16 v0, 0x2f

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "survey_context_data"

    invoke-virtual {v6, v0, v7}, LX/6wl;->A06(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v7

    invoke-static {v6}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v5}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/XmT;->A00:LX/XmT;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "SessionSurveyUriQuery"

    const-string v9, "ig_end_session_survey_uri_root_query"

    invoke-static/range {v7 .. v13}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    invoke-static {v4, v1}, LX/177;->A0X(LX/LjV;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A07(LX/8lE;LX/A30;)V

    :cond_2
    const v0, -0x1ca5b838

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x2ce102ee

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v3, p0, LX/D4w;->A00:Ljava/lang/Object;

    check-cast v3, LX/FbI;

    sget v0, LX/FbI;->A1s:I

    iget-object v1, v3, LX/FbI;->A0T:Landroid/os/Handler;

    iget-object v0, v3, LX/FbI;->A1O:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v3, LX/FbI;->A1Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v3, LX/FbI;->A0h:LX/KA1;

    invoke-static {v0}, LX/1wh;->A03(LX/efj;)V

    const v0, 0x59f7d760

    goto/16 :goto_0

    :pswitch_7
    const v0, -0x230e9649

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v3, p0, LX/D4w;->A00:Ljava/lang/Object;

    check-cast v3, LX/Fey;

    iget-object v0, v3, LX/Fey;->A1H:LX/Lua;

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    instance-of v0, v0, LX/Mbb;

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/Fey;->A1T:LX/Lrk;

    invoke-interface {v0}, LX/Lrk;->BQt()LX/Dlx;

    move-result-object v1

    sget-object v0, LX/Dlx;->A0X:LX/Dlx;

    if-eq v1, v0, :cond_3

    iget-object v1, v3, LX/Fey;->A1F:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/Fey;->A1k:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    invoke-static {v0, v1}, LX/GgT;->A02(LX/MrE;Lcom/instagram/common/session/UserSession;)V

    :cond_3
    const v0, 0x488b0e1c    # 284784.88f

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final onAppForegrounded()V
    .locals 9

    iget v0, p0, LX/D4w;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x507f2ee2

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const v0, -0x16ab142f

    :goto_0
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :pswitch_0
    const v0, 0x48dd602e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v2, p0, LX/D4w;->A00:Ljava/lang/Object;

    check-cast v2, LX/4wx;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/4wx;->A1K:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, v2, LX/4wx;->A1E:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/4wx;->A0H:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/4wx;->A1E:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const v0, 0x53e2720e

    goto :goto_0

    :pswitch_1
    const v0, -0x3e3689aa

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v2, p0, LX/D4w;->A00:Ljava/lang/Object;

    check-cast v2, LX/LjV;

    const/16 v0, 0x2f

    new-instance v1, LX/J5E;

    invoke-direct {v1, v2, v0}, LX/J5E;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/laW;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/laW;

    invoke-virtual {v0}, LX/laW;->onAppForegrounded()V

    const v0, 0x5a4e48bf

    goto :goto_0

    :pswitch_2
    const v0, -0x23078e1b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/D4w;->A00:Ljava/lang/Object;

    check-cast v0, LX/9n1;

    invoke-static {v0}, LX/9n1;->A00(LX/9n1;)Landroid/app/PendingIntent;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/9n1;->A00:Landroid/app/AlarmManager;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_1
    const v0, 0x783e0bc8

    goto :goto_0

    :pswitch_3
    const v0, 0x5df09b77

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/D4w;->A00:Ljava/lang/Object;

    check-cast v0, LX/VmL;

    invoke-interface {v0}, LX/VmL;->onComplete()V

    const v0, -0x6d6b457e

    goto :goto_0

    :pswitch_4
    const v0, 0x17d6416e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v7, p0, LX/D4w;->A00:Ljava/lang/Object;

    check-cast v7, LX/2Xz;

    iget-object v0, v7, LX/2Xz;->A0C:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v7, LX/2Xz;->A02:Z

    if-eqz v0, :cond_2

    iget-object v8, v7, LX/2Xz;->A04:Landroid/content/Context;

    invoke-static {v8}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v8}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v7, LX/2Xz;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v0}, LX/2Nz;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/2OA;

    move-result-object v0

    invoke-virtual {v0}, LX/2OA;->A03()LX/3nl;

    move-result-object v0

    invoke-virtual {v0}, LX/3nl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Yd;

    iget-boolean v6, v0, LX/2Yd;->A06:Z

    iget-object v5, v0, LX/2Yd;->A05:Ljava/lang/String;

    iget-object v3, v0, LX/2Yd;->A02:Ljava/lang/Long;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v0, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "TITLE"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "IS_AUDIO_CALL"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "CALL_START_REAL_TIME"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "SHOW"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v8, v1}, LX/7hq;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v0, 0x0

    iput-boolean v0, v7, LX/2Xz;->A02:Z

    :cond_2
    const v0, 0x17931ba8

    goto/16 :goto_0

    :pswitch_5
    const v0, -0x496b12ea

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v7, p0, LX/D4w;->A00:Ljava/lang/Object;

    check-cast v7, LX/5DP;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v7, LX/5DP;->A00:J

    iget-object v2, v7, LX/5DP;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v6

    sget-object v5, LX/5DQ;->A00:LX/FAI;

    sget-object v2, LX/5DQ;->A01:[LX/paw;

    const/4 v3, 0x0

    invoke-static {v6, v5, v2, v3}, LX/FAI;->A00(Ljava/lang/Object;LX/FAI;[LX/paw;I)J

    move-result-wide v5

    sub-long/2addr v0, v5

    iget-boolean v2, v7, LX/5DP;->A04:Z

    if-eqz v2, :cond_3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v5

    const-wide/16 v1, 0x5

    cmp-long v0, v5, v1

    if-ltz v0, :cond_3

    invoke-static {}, LX/4qk;->A00()LX/4ql;

    move-result-object v2

    const/16 v0, 0x1ce

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/4ql;->A00:LX/0Jc;

    iget-object v0, v0, LX/0Jc;->A00:Landroid/app/NotificationManager;

    invoke-virtual {v0, v1, v3}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    iput-boolean v3, v7, LX/5DP;->A04:Z

    :cond_3
    const v0, -0x3c42094b

    goto/16 :goto_0

    :pswitch_6
    const v0, -0xed800c7

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const v0, -0x1ac9e1b2

    goto/16 :goto_0

    :pswitch_7
    const v0, -0x7dd35188

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/D4w;->A00:Ljava/lang/Object;

    check-cast v3, LX/Fey;

    iget-object v0, v3, LX/Fey;->A1H:LX/Lua;

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    instance-of v0, v0, LX/Mbb;

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/Fey;->A1T:LX/Lrk;

    invoke-interface {v0}, LX/Lrk;->BQt()LX/Dlx;

    move-result-object v1

    sget-object v0, LX/Dlx;->A0X:LX/Dlx;

    if-eq v1, v0, :cond_4

    iget-object v2, v3, LX/Fey;->A1F:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/Fey;->A1k:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/GgT;->A03(LX/MrE;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_4
    const v0, -0x3581095b

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v2

    const v0, 0x7181cf06

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
