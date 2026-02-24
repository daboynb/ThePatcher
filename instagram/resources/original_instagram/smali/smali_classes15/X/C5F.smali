.class public final LX/C5F;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/C5F;->$t:I

    iput-object p1, p0, LX/C5F;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 3

    iget v0, p0, LX/C5F;->$t:I

    iget-object v2, p0, LX/C5F;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v1, 0xe

    :goto_0
    new-instance v0, LX/C5F;

    invoke-direct {v0, v2, p2, v1}, LX/C5F;-><init>(Ljava/lang/Object;LX/YA3;I)V

    return-object v0

    :pswitch_0
    const/16 v1, 0xd

    goto :goto_0

    :pswitch_1
    const/16 v1, 0xc

    goto :goto_0

    :pswitch_2
    const/16 v1, 0xb

    goto :goto_0

    :pswitch_3
    const/16 v1, 0xa

    goto :goto_0

    :pswitch_4
    const/16 v1, 0x9

    goto :goto_0

    :pswitch_5
    const/16 v1, 0x8

    goto :goto_0

    :pswitch_6
    const/4 v1, 0x7

    goto :goto_0

    :pswitch_7
    const/4 v1, 0x6

    goto :goto_0

    :pswitch_8
    const/4 v1, 0x5

    goto :goto_0

    :pswitch_9
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_a
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_b
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_c
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_d
    const/4 v1, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/C5F;->$t:I

    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/C5F;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xe

    :goto_0
    new-instance v1, LX/C5F;

    invoke-direct {v1, v2, p2, v0}, LX/C5F;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/C5F;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/16 v0, 0xd

    goto :goto_0

    :pswitch_1
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_2
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_3
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_8
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_9
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_a
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_b
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_c
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_d
    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/C5F;->$t:I

    sget-object v5, LX/2a9;->A02:LX/2a9;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LX/C5F;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/C5F;->A01:Ljava/lang/Object;

    check-cast v1, LX/9JF;

    iget-object v0, v1, LX/9JF;->A03:LX/03s;

    invoke-virtual {v0}, LX/03s;->A01()V

    iget-object v0, v1, LX/9JF;->A04:LX/5bH;

    iget-object v0, v0, LX/5bH;->A04:LX/3vR;

    iput-boolean v4, v0, LX/3vR;->A31:Z

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C5F;->A01:Ljava/lang/Object;

    check-cast v0, LX/9JF;

    iget-wide v6, v0, LX/9JF;->A00:J

    iget-wide v2, v0, LX/9JF;->A01:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    sub-long/2addr v2, v0

    :cond_2
    const-wide/16 v0, 0x1f4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput v4, p0, LX/C5F;->A00:I

    invoke-static {p0, v0, v1}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :pswitch_0
    iget v0, p0, LX/C5F;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, LX/C5F;->A01:Ljava/lang/Object;

    check-cast v1, LX/9bz;

    iget-boolean v0, v1, LX/9bz;->A08:Z

    if-nez v0, :cond_13

    iget-object v0, v1, LX/9bz;->A06:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_4
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C5F;->A01:Ljava/lang/Object;

    check-cast v0, LX/9bz;

    iget-wide v0, v0, LX/9bz;->A03:J

    iput v2, p0, LX/C5F;->A00:I

    invoke-static {p0, v0, v1}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    return-object v5

    :pswitch_1
    iget v0, p0, LX/C5F;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_10

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C5F;->A01:Ljava/lang/Object;

    check-cast v0, LX/15p;

    iget-object v0, v0, LX/15p;->A2l:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4BM;

    iput v1, p0, LX/C5F;->A00:I

    iget-object v1, v0, LX/4BM;->A00:LX/FAK;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-interface {v1, v0, p0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_2
    iget v0, p0, LX/C5F;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_10

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/C5F;->A01:Ljava/lang/Object;

    check-cast v2, LX/15p;

    invoke-virtual {v2}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/WsJ;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/immersivecatchup/repository/ImmersiveCatchUpRepository;

    move-result-object v1

    new-instance v0, LX/Xf4;

    invoke-direct {v0, v2}, LX/Xf4;-><init>(LX/15p;)V

    iput v3, p0, LX/C5F;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/immersivecatchup/repository/ImmersiveCatchUpRepository;->A00(LX/Xf4;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_3
    iget v0, p0, LX/C5F;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/C5F;->A01:Ljava/lang/Object;

    check-cast v3, LX/4wD;

    iget-object v0, v3, LX/4wD;->A01:LX/8Ff;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/8Ff;->A04()LX/4B5;

    move-result-object v0

    iget-object v2, v0, LX/4B5;->A08:LX/Ynd;

    const/16 v1, 0x37

    new-instance v0, LX/D24;

    invoke-direct {v0, v3, v1}, LX/D24;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/C5F;->A00:I

    invoke-interface {v2, v0, p0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    return-object v5

    :pswitch_4
    iget v0, p0, LX/C5F;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/C5F;->A01:Ljava/lang/Object;

    check-cast v3, LX/4wD;

    iget-object v0, v3, LX/4wD;->A01:LX/8Ff;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/8Ff;->A04()LX/4B5;

    move-result-object v0

    iget-object v2, v0, LX/4B5;->A09:LX/Ynd;

    const/16 v1, 0x36

    new-instance v0, LX/D24;

    invoke-direct {v0, v3, v1}, LX/D24;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/C5F;->A00:I

    invoke-interface {v2, v0, p0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7

    return-object v5

    :cond_9
    const-string v0, "tabController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_5
    iget v0, p0, LX/C5F;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_10

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C5F;->A01:Ljava/lang/Object;

    check-cast v0, LX/1rd;

    iput v1, p0, LX/C5F;->A00:I

    invoke-interface {v0, p0}, LX/1rd;->Dmp(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_6
    iget v0, p0, LX/C5F;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_10

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C5F;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v3, v0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0F:LX/9E5;

    const v0, 0x7f136da5

    new-instance v1, Lcom/instagram/settings2/core/model/FbtModelSource$Id;

    invoke-direct {v1, v0}, Lcom/instagram/settings2/core/model/FbtModelSource$Id;-><init>(I)V

    const/4 v0, 0x0

    new-instance v2, Lcom/instagram/settings2/core/model/FbtModel;

    invoke-direct {v2, v1, v0}, Lcom/instagram/settings2/core/model/FbtModel;-><init>(Lcom/instagram/settings2/core/model/FbtModelSource;Ljava/util/List;)V

    const-string v1, "setting_change_request_failure"

    new-instance v0, LX/FIz;

    invoke-direct {v0, v2, v1}, LX/FIz;-><init>(Lcom/instagram/settings2/core/model/FbtModel;Ljava/lang/String;)V

    iput v4, p0, LX/C5F;->A00:I

    invoke-interface {v3, v0, p0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_7
    iget v4, p0, LX/C5F;->A00:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v1, 0x1

    if-eqz v4, :cond_c

    if-ne v4, v1, :cond_10

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_a
    instance-of v0, p1, LX/3kt;

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/C5F;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    iget-object v1, v0, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0G:LX/FAK;

    sget-object v0, LX/VDf;->A04:LX/VDf;

    iput v3, p0, LX/C5F;->A00:I

    :goto_0
    invoke-interface {v1, v0, p0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_b
    instance-of v0, p1, LX/5wS;

    if-eqz v0, :cond_d

    const/16 v0, 0x42d

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sendExpediteSupervisionRemovalToGuardian(): failed to send notification"

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/C5F;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    iget-object v1, v0, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0F:LX/FAK;

    sget-object v0, LX/11C;->A00:LX/11C;

    iput v2, p0, LX/C5F;->A00:I

    goto :goto_0

    :cond_c
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C5F;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    iget-object v4, v0, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A01:Lcom/instagram/settings2/core/data/SettingsNetworkInteractor;

    iput v1, p0, LX/C5F;->A00:I

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v1

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v0

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v6

    invoke-static {v1}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v0}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/bvp;->A00:LX/bvp;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "SupervisionExpediteCooldownRemovalNotification"

    const-string v8, "xdt_yp_send_fc_ig_supervision_cooldown_expedite_removal_reminder_guardian_notification_v2"

    invoke-static/range {v6 .. v12}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/settings2/core/data/SettingsNetworkInteractor;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_a

    return-object v5

    :cond_d
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_8
    iget v0, p0, LX/C5F;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_10

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C5F;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v0, v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A01:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iput v1, p0, LX/C5F;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A08(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_9
    iget v0, p0, LX/C5F;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_f

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_e
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/C5F;->A01:Ljava/lang/Object;

    check-cast v3, LX/JxI;

    iget-object v0, v3, LX/JxI;->A02:LX/Jy6;

    iget-object v2, v0, LX/Jy6;->A03:LX/NsU;

    const/16 v1, 0x42

    new-instance v0, LX/C53;

    invoke-direct {v0, v3, v1}, LX/C53;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/C5F;->A00:I

    invoke-interface {v2, v0, p0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_e

    return-object v5

    :pswitch_a
    iget v0, p0, LX/C5F;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_10

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/C5F;->A01:Ljava/lang/Object;

    check-cast v4, LX/A54;

    iget-object v0, v4, LX/A54;->A0B:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v3, v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0X:LX/NsU;

    const/4 v2, 0x0

    const/16 v1, 0xa

    new-instance v0, LX/E35;

    invoke-direct {v0, v4, v2, v1}, LX/E35;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v6, p0, LX/C5F;->A00:I

    invoke-static {p0, v0, v3}, LX/3hr;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_b
    iget v0, p0, LX/C5F;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_10

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/C5F;->A01:Ljava/lang/Object;

    check-cast v4, LX/JmW;

    iget-object v0, v4, LX/JmW;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4BM;

    iget-object v3, v0, LX/4BM;->A01:LX/Ynd;

    const/4 v2, 0x0

    const/4 v1, 0x7

    new-instance v0, LX/E2h;

    invoke-direct {v0, v4, v2, v1}, LX/E2h;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v6, p0, LX/C5F;->A00:I

    invoke-static {p0, v0, v3}, LX/3hr;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_c
    iget v0, p0, LX/C5F;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_10

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/C5F;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-wide v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0b:J

    iget-object v0, v6, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0P:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A6H;

    iget-object v4, v0, LX/A6H;->A01:LX/A6D;

    iget-object v3, v6, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A08:LX/261;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/VcP;

    invoke-direct {v0, v6, v4, v2, v1}, LX/VcP;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput v7, p0, LX/C5F;->A00:I

    invoke-virtual {v3, v4, p0, v0}, LX/261;->A01(Ljava/lang/Object;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v5, :cond_13

    return-object v5

    :cond_10
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_d
    iget v0, p0, LX/C5F;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_16

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_11
    check-cast p1, LX/23S;

    iget-object v3, p0, LX/C5F;->A01:Ljava/lang/Object;

    check-cast v3, LX/64y;

    instance-of v0, p1, LX/3kt;

    if-eqz v0, :cond_15

    check-cast p1, LX/3kt;

    iget-object v0, p1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/2iu;

    iget-object v2, v3, LX/64y;->A04:LX/AWJ;

    invoke-static {v0}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x53fc9e26

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_14

    const v0, -0x25ce72b4

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v0

    :goto_2
    invoke-static {v2, v0}, LX/AWJ;->A07(LX/AWJ;Z)V

    invoke-static {}, LX/177;->A0j()LX/3kt;

    move-result-object p1

    :cond_12
    instance-of v0, p1, LX/3kt;

    if-nez v0, :cond_13

    instance-of v0, p1, LX/5wS;

    if-eqz v0, :cond_17

    iget-object v0, v3, LX/64y;->A04:LX/AWJ;

    invoke-static {v0}, LX/1D4;->A1W(LX/AWJ;)V

    :cond_13
    :goto_3
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :cond_14
    const/4 v0, 0x0

    goto :goto_2

    :cond_15
    instance-of v0, p1, LX/5wS;

    if-nez v0, :cond_12

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C5F;->A01:Ljava/lang/Object;

    check-cast v0, LX/64y;

    iget-object v1, v0, LX/64y;->A03:Ljava/lang/String;

    if-eqz v1, :cond_13

    iget-object v0, v0, LX/64y;->A02:LX/65c;

    iput v2, p0, LX/C5F;->A00:I

    invoke-virtual {v0, v1, p0}, LX/65c;->A00(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_11

    return-object v5

    :cond_17
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
