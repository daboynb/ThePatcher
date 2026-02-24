.class public final LX/TKT;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/9Tv;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/user/model/UpcomingEvent;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 22

    move-object/from16 v5, p0

    iget-object v15, v5, LX/TKT;->A00:Landroid/content/Context;

    iget-object v3, v5, LX/TKT;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/5kM;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveSchedulingApi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveSchedulingApi;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v14, Lcom/instagram/video/live/mvvm/model/repository/IgLiveSchedulingRepository;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v1, v14, Lcom/instagram/video/live/mvvm/model/repository/IgLiveSchedulingRepository;->A00:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveSchedulingApi;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3}, LX/Acq;->A00(Lcom/instagram/common/session/UserSession;)LX/Acr;

    move-result-object v13

    invoke-static {v3}, LX/6DP;->A00(Lcom/instagram/common/session/UserSession;)LX/6DQ;

    move-result-object v11

    invoke-static {v3}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v9

    iget-object v1, v5, LX/TKT;->A01:LX/9Tv;

    iget-object v0, v5, LX/TKT;->A05:Ljava/lang/String;

    iget-object v7, v5, LX/TKT;->A04:Ljava/lang/String;

    new-instance v8, LX/Ypk;

    move-object/from16 v18, v3

    move-object/from16 v19, v0

    move-object/from16 v20, v7

    move-object/from16 v21, v4

    move-object/from16 v16, v8

    move-object/from16 v17, v1

    invoke-direct/range {v16 .. v21}, LX/Ypk;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v5, LX/TKT;->A03:Lcom/instagram/user/model/UpcomingEvent;

    iget-boolean v5, v5, LX/TKT;->A06:Z

    const/16 v16, 0x0

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8101620009050fL

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v6

    invoke-static {v15}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v10, 0x1

    invoke-static {v10, v2, v13, v11}, LX/097;->A0M(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0w(Ljava/lang/Object;)V

    new-instance v3, LX/G32;

    invoke-direct {v3}, LX/0em;-><init>()V

    iput-object v15, v3, LX/G32;->A00:Landroid/content/Context;

    iput-object v2, v3, LX/G32;->A04:Lcom/instagram/monetization/repository/MonetizationRepository;

    iput-object v14, v3, LX/G32;->A08:Lcom/instagram/video/live/mvvm/model/repository/IgLiveSchedulingRepository;

    iput-object v13, v3, LX/G32;->A03:LX/Acr;

    iput-object v11, v3, LX/G32;->A05:LX/6DQ;

    iput-object v9, v3, LX/G32;->A02:LX/4aS;

    iput-object v8, v3, LX/G32;->A07:LX/Ypk;

    iput-object v12, v3, LX/G32;->A06:Lcom/instagram/user/model/UpcomingEvent;

    iput-object v7, v3, LX/G32;->A09:Ljava/lang/String;

    iput-boolean v5, v3, LX/G32;->A0H:Z

    iput-boolean v6, v3, LX/G32;->A0I:Z

    invoke-static {v10}, LX/194;->A10(Z)LX/B8B;

    move-result-object v7

    iput-object v7, v3, LX/G32;->A0C:LX/AWJ;

    if-eqz v12, :cond_4

    invoke-interface {v12}, Lcom/instagram/user/model/UpcomingEvent;->getTitle()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v9

    iput-object v9, v3, LX/G32;->A0F:LX/AWJ;

    if-eqz v12, :cond_3

    invoke-static {v12}, LX/ZHi;->A02(Lcom/instagram/user/model/UpcomingEvent;)J

    move-result-wide v0

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v0, v1}, Ljava/util/Date;-><init>(J)V

    :goto_1
    invoke-static {v5}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v11

    iput-object v11, v3, LX/G32;->A0E:LX/AWJ;

    if-eqz v12, :cond_2

    invoke-interface {v12}, Lcom/instagram/user/model/UpcomingEvent;->C3R()Lcom/instagram/user/model/UpcomingEventLiveMetadata;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/user/model/UpcomingEventLiveMetadata;->DCS()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    invoke-static {v0}, LX/8JB;->A00(I)LX/2vX;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/2vX;->A08:LX/2vX;

    :cond_0
    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v5

    iput-object v5, v3, LX/G32;->A0G:LX/AWJ;

    invoke-static/range {v16 .. v16}, LX/194;->A10(Z)LX/B8B;

    move-result-object v1

    iput-object v1, v3, LX/G32;->A0D:LX/AWJ;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/3eu;->A00(Ljava/lang/Integer;)LX/3ex;

    move-result-object v0

    iput-object v0, v3, LX/G32;->A0A:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, v3, LX/G32;->A0B:LX/MwU;

    new-instance v12, LX/Qne;

    invoke-direct {v12, v3, v4, v10}, LX/Qne;-><init>(Ljava/lang/Object;LX/YA3;I)V

    move-object v13, v7

    move-object v14, v9

    move-object v15, v11

    move-object/from16 v16, v5

    move-object/from16 v17, v1

    invoke-static/range {v12 .. v17}, LX/0NO;->A03(LX/4bc;LX/MwU;LX/MwU;LX/MwU;LX/MwU;LX/MwU;)LX/22S;

    move-result-object v0

    sget-object v5, LX/1ql;->A00:LX/1ql;

    invoke-static {v5, v0}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v3, LX/G32;->A01:LX/0ht;

    iget-object v0, v8, LX/Ypk;->A05:LX/B69;

    invoke-static {v0}, LX/955;->A0J(LX/B69;)LX/2ej;

    move-result-object v1

    const-string v0, "upcoming_event_creation_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const-string v0, "impression"

    invoke-static {v1, v0}, LX/153;->A1Q(LX/0vz;Ljava/lang/String;)V

    iget-object v0, v8, LX/Ypk;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/BSI;->A1M(LX/0vz;Ljava/lang/String;)V

    invoke-static {v1, v8, v4}, LX/Ypk;->A00(LX/0vz;LX/Ypk;Ljava/lang/Long;)V

    invoke-virtual {v7}, LX/B8B;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v6, :cond_1

    sget-object v0, LX/8dR;->A0B:LX/8dR;

    invoke-virtual {v2, v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A04(LX/8dR;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x22

    new-instance v0, LX/C9b;

    invoke-direct {v0, v3, v4, v1}, LX/C9b;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v5, v0, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    move-object v5, v4

    goto/16 :goto_1

    :cond_4
    const-string v0, ""

    goto/16 :goto_0
.end method
