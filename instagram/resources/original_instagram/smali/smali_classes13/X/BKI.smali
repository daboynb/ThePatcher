.class public abstract LX/BKI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0el;


# direct methods
.method public static A01(Ljava/lang/Object;)LX/0em;
    .locals 35

    move-object/from16 v0, p0

    instance-of v1, v0, LX/NY0;

    if-eqz v1, :cond_1

    check-cast v0, LX/NY0;

    iget-object v12, v0, LX/NY0;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/6TL;->A00(Lcom/instagram/common/session/UserSession;)LX/6TS;

    move-result-object v2

    iget-object v3, v0, LX/NY0;->A00:LX/9Tv;

    invoke-static {v3, v12}, LX/6SO;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;)LX/6SV;

    move-result-object v1

    iget-object v0, v2, LX/6TP;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;

    invoke-virtual {v2}, LX/6TP;->A01()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    move-result-object v13

    iget-object v11, v2, LX/6TP;->A04:LX/Yjh;

    iget-object v10, v2, LX/6TP;->A03:LX/6TT;

    iget-object v0, v2, LX/6TS;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/RFu;

    invoke-virtual {v2}, LX/6TP;->A03()LX/IuV;

    move-result-object v7

    invoke-static {v3, v12}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v6

    iget-object v5, v1, LX/6SV;->A00:LX/6BP;

    iget-object v0, v1, LX/6SQ;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Qsg;

    invoke-virtual {v2}, LX/6TP;->A02()LX/REs;

    move-result-object v2

    invoke-static {v9, v13}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v11, v10, v8, v7, v12}, LX/776;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0x(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0n(Ljava/lang/Object;)V

    const/4 v4, 0x0

    new-instance v0, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;

    move-object v14, v4

    move-object v15, v12

    move-object/from16 v16, v3

    move-object/from16 v17, v9

    move-object/from16 v18, v13

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object v13, v0

    invoke-direct/range {v13 .. v20}, LX/E5i;-><init>(LX/MHm;Lcom/instagram/common/session/UserSession;LX/Qsg;Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/6TT;LX/Yjh;)V

    iput-object v8, v0, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;->A02:LX/RFu;

    iput-object v6, v0, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;->A00:LX/2ej;

    iput-object v5, v0, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;->A01:LX/6BP;

    iput-object v2, v0, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;->A03:LX/REs;

    invoke-static {v1}, LX/740;->A0y(I)LX/3ex;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;->A05:LX/9E5;

    invoke-static {v1}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;->A06:LX/MwU;

    invoke-static {v0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/4 v1, 0x6

    invoke-static {v9, v0, v2, v1}, LX/D0v;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    iget-object v3, v7, LX/IuV;->A00:LX/Ynd;

    const/4 v2, 0x7

    new-instance v1, LX/D0v;

    invoke-direct {v1, v0, v4, v2}, LX/D0v;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v1, v3}, LX/776;->A14(LX/0em;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    :cond_0
    :goto_0
    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v0

    :cond_1
    instance-of v1, v0, LX/O16;

    if-eqz v1, :cond_4

    check-cast v0, LX/O16;

    sget-object v2, LX/6TP;->A0K:LX/6TQ;

    iget-object v1, v0, LX/O16;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v10, v0, LX/O16;->A02:LX/6SS;

    invoke-virtual {v2, v1, v10}, LX/6TQ;->A00(Lcom/instagram/common/session/UserSession;LX/6SS;)LX/6TP;

    move-result-object v1

    invoke-virtual {v1}, LX/6TP;->A02()LX/REs;

    move-result-object v7

    invoke-virtual {v1}, LX/6TP;->A03()LX/IuV;

    move-result-object v8

    iget-object v2, v0, LX/O16;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/6nv;->A0C(Landroid/content/Context;)I

    move-result v11

    invoke-static {v2}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v9

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070067

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070009

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-static {v2}, LX/140;->A0C(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v4, v0

    invoke-static {v2}, LX/776;->A04(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x1

    const/4 v6, 0x1

    if-ne v0, v2, :cond_2

    const/4 v6, 0x0

    :cond_2
    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static {}, LX/3a4;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v1, LX/2JA;->A01:I

    :cond_3
    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v8, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/E4J;

    invoke-direct {v0}, LX/0em;-><init>()V

    iput-object v7, v0, LX/E4J;->A06:LX/REs;

    iput-object v8, v0, LX/E4J;->A07:LX/IuV;

    iput-object v10, v0, LX/E4J;->A05:LX/6SS;

    iput v11, v0, LX/E4J;->A03:I

    iput v9, v0, LX/E4J;->A04:I

    iput v4, v0, LX/E4J;->A01:I

    iput v3, v0, LX/E4J;->A02:I

    iput v1, v0, LX/E4J;->A00:I

    invoke-static {v5}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v0, LX/E4J;->A08:LX/AWJ;

    invoke-static {v1}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v1

    iput-object v1, v0, LX/E4J;->A0B:LX/NsU;

    invoke-static {}, LX/210;->A0j()Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v4

    iput-object v4, v0, LX/E4J;->A0A:LX/AWJ;

    invoke-static {v1}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v3

    iput-object v3, v0, LX/E4J;->A09:LX/AWJ;

    iget-object v2, v8, LX/IuV;->A00:LX/Ynd;

    const/16 v1, 0x1c

    invoke-static {v0, v5, v1}, LX/XjF;->A01(Ljava/lang/Object;LX/YA3;I)LX/XjF;

    move-result-object v1

    invoke-static {v0, v1, v2}, LX/776;->A14(LX/0em;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    if-eqz v6, :cond_0

    iget-object v2, v7, LX/REs;->A0o:LX/NsU;

    new-instance v1, Lcom/instagram/video/live/mvvm/viewmodel/layoutmanager/IgLiveLayoutManagerViewModel$2;

    invoke-direct {v1, v0, v5}, Lcom/instagram/video/live/mvvm/viewmodel/layoutmanager/IgLiveLayoutManagerViewModel$2;-><init>(LX/E4J;LX/YA3;)V

    invoke-static {v0, v1, v2, v4, v3}, LX/BKI;->A03(LX/0em;LX/4ba;LX/MwU;LX/MwU;LX/MwU;)V

    goto/16 :goto_0

    :cond_4
    instance-of v1, v0, LX/O2Q;

    if-eqz v1, :cond_5

    check-cast v0, LX/O2Q;

    iget-object v10, v0, LX/O2Q;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/6TL;->A00(Lcom/instagram/common/session/UserSession;)LX/6TS;

    move-result-object v3

    iget-object v1, v0, LX/O2Q;->A01:LX/9Tv;

    invoke-static {v1, v10}, LX/6SO;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;)LX/6SV;

    move-result-object v2

    invoke-virtual {v3}, LX/6TP;->A01()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    move-result-object v9

    iget-object v7, v3, LX/6TP;->A04:LX/Yjh;

    iget-object v1, v3, LX/6TS;->A02:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

    iget-object v1, v0, LX/O2Q;->A00:Landroid/content/Context;

    invoke-virtual {v3, v1, v10}, LX/6TP;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

    move-result-object v8

    iget-object v1, v2, LX/6SV;->A02:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/SWM;

    iget-boolean v3, v0, LX/O2Q;->A03:Z

    const/4 v4, 0x0

    invoke-static {v10}, LX/2as;->A00(Lcom/instagram/common/session/UserSession;)LX/2at;

    move-result-object v2

    invoke-static {v10}, LX/JMz;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    invoke-static {v9, v7, v5}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/E5w;

    invoke-direct {v0}, LX/0em;-><init>()V

    iput-object v9, v0, LX/E5w;->A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iput-object v7, v0, LX/E5w;->A05:LX/Yjh;

    iput-object v5, v0, LX/E5w;->A03:Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

    iput-object v8, v0, LX/E5w;->A02:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

    iput-object v6, v0, LX/E5w;->A01:LX/SWM;

    iput-boolean v3, v0, LX/E5w;->A0A:Z

    iput-object v2, v0, LX/E5w;->A00:LX/2at;

    iput-boolean v1, v0, LX/E5w;->A09:Z

    const/4 v1, 0x0

    invoke-static {v1}, LX/740;->A0y(I)LX/3ex;

    move-result-object v1

    iput-object v1, v0, LX/E5w;->A07:LX/9E5;

    invoke-static {v1}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v1

    iput-object v1, v0, LX/E5w;->A08:LX/MwU;

    iget-object v2, v9, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/NsU;

    const/16 v1, 0x1a

    invoke-static {v0, v4, v1}, LX/XjF;->A01(Ljava/lang/Object;LX/YA3;I)LX/XjF;

    move-result-object v1

    invoke-static {v0, v1, v2}, LX/776;->A14(LX/0em;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    invoke-interface {v7}, LX/Yjh;->BqA()LX/NsU;

    move-result-object v2

    const/16 v1, 0x1b

    invoke-static {v0, v4, v1}, LX/XjF;->A01(Ljava/lang/Object;LX/YA3;I)LX/XjF;

    move-result-object v1

    invoke-static {v0, v1, v2}, LX/776;->A14(LX/0em;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    iget-object v3, v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A07:LX/NsU;

    const/4 v2, 0x3

    new-instance v1, LX/D0v;

    invoke-direct {v1, v0, v4, v2}, LX/D0v;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v1, v3}, LX/233;->A0z(LX/0em;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    goto/16 :goto_0

    :cond_5
    instance-of v1, v0, LX/NXW;

    if-eqz v1, :cond_7

    check-cast v0, LX/NXW;

    iget-object v10, v0, LX/NXW;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/6TL;->A00(Lcom/instagram/common/session/UserSession;)LX/6TS;

    move-result-object v3

    iget-object v2, v0, LX/NXW;->A00:LX/9Tv;

    invoke-static {v2, v10}, LX/6SO;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;)LX/6SV;

    move-result-object v12

    sget-object v0, LX/Ciw;->A01:LX/Ciy;

    invoke-virtual {v0, v10}, LX/Ciy;->A01(Lcom/instagram/common/session/UserSession;)LX/Ciw;

    move-result-object v1

    invoke-static {v2, v10}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v11

    invoke-virtual {v3}, LX/6TP;->A03()LX/IuV;

    move-result-object v9

    invoke-virtual {v3}, LX/6TP;->A01()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    move-result-object v8

    iget-object v7, v3, LX/6TP;->A04:LX/Yjh;

    invoke-virtual {v3}, LX/6TP;->A02()LX/REs;

    move-result-object v6

    iget-object v5, v3, LX/6TP;->A03:LX/6TT;

    invoke-static {v3}, LX/BKI;->A02(LX/6TP;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    move-result-object v4

    iget-object v0, v3, LX/6TS;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/RFu;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/Ciw;->A00()LX/D6v;

    move-result-object v14

    :goto_1
    iget-object v0, v12, LX/6SV;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6SW;

    iget-object v1, v12, LX/6SV;->A00:LX/6BP;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v9, v8, v7, v6, v5}, LX/776;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0w(Ljava/lang/Object;)V

    sget-object v15, LX/6SS;->A05:LX/6SS;

    const/16 v17, 0x0

    new-instance v0, LX/Q7x;

    move-object v13, v10

    move-object/from16 v16, v8

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    move-object/from16 v20, v9

    move-object v12, v0

    invoke-direct/range {v12 .. v20}, LX/E5q;-><init>(Lcom/instagram/common/session/UserSession;LX/D6v;LX/6SS;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/Qwt;LX/Yjh;LX/REs;LX/IuV;)V

    iput-object v10, v0, LX/Q7x;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v11, v0, LX/Q7x;->A00:LX/2ej;

    iput-object v5, v0, LX/Q7x;->A06:LX/6TT;

    iput-object v4, v0, LX/Q7x;->A04:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    iput-object v3, v0, LX/Q7x;->A05:LX/RFu;

    iput-object v2, v0, LX/Q7x;->A03:LX/6SW;

    iput-object v1, v0, LX/Q7x;->A02:LX/6BP;

    goto/16 :goto_0

    :cond_6
    const/4 v14, 0x0

    goto :goto_1

    :cond_7
    instance-of v1, v0, LX/O11;

    if-eqz v1, :cond_9

    check-cast v0, LX/O11;

    sget-object v1, LX/6TP;->A0K:LX/6TQ;

    iget-object v3, v0, LX/O11;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/O11;->A01:LX/6SS;

    invoke-virtual {v1, v3, v4}, LX/6TQ;->A00(Lcom/instagram/common/session/UserSession;LX/6SS;)LX/6TP;

    move-result-object v2

    invoke-virtual {v2}, LX/6TP;->A01()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    move-result-object v6

    iget-object v7, v2, LX/6TP;->A04:LX/Yjh;

    invoke-virtual {v2}, LX/6TP;->A02()LX/REs;

    move-result-object v8

    iget-object v1, v2, LX/6TP;->A07:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/SkW;

    invoke-virtual {v2}, LX/6TP;->A03()LX/IuV;

    move-result-object v9

    iget-boolean v10, v0, LX/O11;->A02:Z

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/6SS;->A03:LX/6SS;

    if-ne v4, v0, :cond_8

    const/4 v10, 0x0

    :cond_8
    new-instance v2, LX/E5A;

    invoke-direct/range {v2 .. v10}, LX/E5A;-><init>(Lcom/instagram/common/session/UserSession;LX/6SS;LX/SkW;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/Yjh;LX/REs;LX/IuV;Z)V

    return-object v2

    :cond_9
    instance-of v1, v0, LX/NXQ;

    if-eqz v1, :cond_a

    check-cast v0, LX/NXQ;

    sget-object v2, LX/6TP;->A0K:LX/6TQ;

    iget-object v1, v0, LX/NXQ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/NXQ;->A01:LX/6SS;

    invoke-virtual {v2, v1, v0}, LX/6TQ;->A00(Lcom/instagram/common/session/UserSession;LX/6SS;)LX/6TP;

    move-result-object v0

    invoke-virtual {v0}, LX/6TP;->A01()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    move-result-object v4

    iget-object v6, v0, LX/6TP;->A04:LX/Yjh;

    invoke-static {v4, v6}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    new-instance v0, LX/DqF;

    invoke-direct {v0}, LX/0em;-><init>()V

    const/4 v5, 0x0

    const-string v2, ""

    new-instance v1, LX/GX6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/GX6;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/GX6;->A05:Ljava/lang/String;

    iput-object v2, v1, LX/GX6;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/GX6;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/GX6;->A02:Ljava/lang/String;

    iput-boolean v3, v1, LX/GX6;->A06:Z

    iput-object v5, v1, LX/GX6;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v0, LX/DqF;->A00:LX/AWJ;

    invoke-static {v1}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v1

    iput-object v1, v0, LX/DqF;->A01:LX/NsU;

    iget-object v4, v4, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/NsU;

    invoke-interface {v6}, LX/Yjh;->BqA()LX/NsU;

    move-result-object v3

    const/4 v2, 0x4

    new-instance v1, LX/XjP;

    invoke-direct {v1, v0, v5, v2}, LX/XjP;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v1, v4, v3}, LX/94T;->A0i(LX/0em;Lkotlin/jvm/functions/Function3;LX/MwU;LX/MwU;)V

    goto/16 :goto_0

    :cond_a
    instance-of v1, v0, LX/O10;

    if-eqz v1, :cond_b

    check-cast v0, LX/O10;

    iget-object v9, v0, LX/O10;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/6TL;->A00(Lcom/instagram/common/session/UserSession;)LX/6TS;

    move-result-object v3

    iget-object v8, v0, LX/O10;->A01:LX/9Tv;

    invoke-static {v8, v9}, LX/6SO;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;)LX/6SV;

    move-result-object v1

    iget-object v10, v0, LX/O10;->A00:Landroid/content/Context;

    const/4 v6, 0x0

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveExploreLiveApi;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveExploreLiveApi;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v9}, LX/1k1;->A00(Lcom/instagram/common/session/UserSession;)LX/1k2;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v7, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v9, v7, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v7, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A02:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveExploreLiveApi;

    iput-object v0, v7, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A01:LX/1k2;

    sget-object v2, LX/26W;->A00:LX/26W;

    const/4 v11, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/GUB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/GUB;->A01:Ljava/util/List;

    iput-boolean v11, v0, LX/GUB;->A02:Z

    iput-object v6, v0, LX/GUB;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A05:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A08:LX/NsU;

    invoke-static {v2}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A04:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A07:LX/NsU;

    invoke-static {v2}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A03:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A06:LX/NsU;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3}, LX/6TP;->A01()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    move-result-object v4

    invoke-virtual {v3}, LX/6TP;->A03()LX/IuV;

    move-result-object v3

    new-instance v2, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveNotificationApi;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveNotificationApi;->A00:Lcom/instagram/common/session/UserSession;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v1, LX/6SV;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QkS;

    invoke-static {v11, v10, v4, v3}, LX/097;->A0M(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/E1C;

    invoke-direct {v0}, LX/0em;-><init>()V

    iput-object v9, v0, LX/E1C;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v10, v0, LX/E1C;->A00:Landroid/content/Context;

    iput-object v7, v0, LX/E1C;->A06:Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;

    iput-object v4, v0, LX/E1C;->A07:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iput-object v3, v0, LX/E1C;->A08:LX/IuV;

    iput-object v2, v0, LX/E1C;->A04:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveNotificationApi;

    iput-object v8, v0, LX/E1C;->A02:LX/9Tv;

    iput-object v1, v0, LX/E1C;->A05:LX/QkS;

    iget-object v4, v7, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A08:LX/NsU;

    iget-object v3, v7, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A07:LX/NsU;

    iget-object v2, v7, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A06:LX/NsU;

    new-instance v1, LX/XjU;

    invoke-direct {v1, v0, v6, v5}, LX/XjU;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v4, v3, v2}, LX/0NO;->A01(LX/4ba;LX/MwU;LX/MwU;LX/MwU;)LX/AKc;

    move-result-object v1

    invoke-static {v1}, LX/740;->A0G(LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v1

    iput-object v1, v0, LX/E1C;->A01:LX/0ht;

    invoke-static {v5}, LX/740;->A0y(I)LX/3ex;

    move-result-object v1

    iput-object v1, v0, LX/E1C;->A0A:LX/9E5;

    invoke-static {v1}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v1

    iput-object v1, v0, LX/E1C;->A0B:LX/MwU;

    goto/16 :goto_0

    :cond_b
    instance-of v1, v0, LX/O0v;

    if-eqz v1, :cond_c

    check-cast v0, LX/O0v;

    sget-object v1, LX/6TP;->A0K:LX/6TQ;

    iget-object v7, v0, LX/O0v;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/O0v;->A02:LX/6SS;

    invoke-virtual {v1, v7, v6}, LX/6TQ;->A00(Lcom/instagram/common/session/UserSession;LX/6SS;)LX/6TP;

    move-result-object v1

    iget-object v5, v0, LX/O0v;->A00:LX/9Tv;

    invoke-virtual {v1}, LX/6TP;->A01()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    move-result-object v4

    iget-object v3, v1, LX/6TP;->A04:LX/Yjh;

    invoke-virtual {v1}, LX/6TP;->A03()LX/IuV;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v7, v5, v4, v3}, LX/294;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v0, LX/E1B;

    invoke-direct {v0}, LX/0em;-><init>()V

    iput-object v7, v0, LX/E1B;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v0, LX/E1B;->A00:LX/9Tv;

    iput-object v4, v0, LX/E1B;->A03:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iput-object v3, v0, LX/E1B;->A04:LX/Yjh;

    iput-object v1, v0, LX/E1B;->A05:LX/IuV;

    iput-object v6, v0, LX/E1B;->A02:LX/6SS;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v6, 0x0

    invoke-static {v1}, LX/3eu;->A00(Ljava/lang/Integer;)LX/3ex;

    move-result-object v1

    iput-object v1, v0, LX/E1B;->A06:LX/9E5;

    invoke-static {v1}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v1

    iput-object v1, v0, LX/E1B;->A07:LX/MwU;

    invoke-static {v6}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v0, LX/E1B;->A08:LX/AWJ;

    invoke-static {v1}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v1

    iput-object v1, v0, LX/E1B;->A0A:LX/NsU;

    invoke-static {v2}, LX/194;->A10(Z)LX/B8B;

    move-result-object v5

    iput-object v5, v0, LX/E1B;->A09:LX/AWJ;

    iget-object v4, v4, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/NsU;

    invoke-interface {v3}, LX/Yjh;->BqA()LX/NsU;

    move-result-object v3

    const/4 v2, 0x1

    new-instance v1, LX/XjT;

    invoke-direct {v1, v0, v6, v2}, LX/XjT;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v1, v4, v3, v5}, LX/BKI;->A03(LX/0em;LX/4ba;LX/MwU;LX/MwU;LX/MwU;)V

    goto/16 :goto_0

    :cond_c
    instance-of v1, v0, LX/O2L;

    if-eqz v1, :cond_e

    check-cast v0, LX/O2L;

    sget-object v1, LX/6TP;->A0K:LX/6TQ;

    iget-object v12, v0, LX/O2L;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v11, v0, LX/O2L;->A03:LX/6SS;

    invoke-virtual {v1, v12, v11}, LX/6TQ;->A00(Lcom/instagram/common/session/UserSession;LX/6SS;)LX/6TP;

    move-result-object v5

    iget-object v2, v0, LX/O2L;->A01:LX/9Tv;

    invoke-static {v2, v12}, LX/6SO;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;)LX/6SV;

    move-result-object v1

    iget-object v13, v0, LX/O2L;->A00:Landroid/content/Context;

    iget-object v10, v5, LX/6TP;->A03:LX/6TT;

    invoke-virtual {v5}, LX/6TP;->A02()LX/REs;

    move-result-object v4

    invoke-static {v5}, LX/BKI;->A02(LX/6TP;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    move-result-object v3

    invoke-virtual {v5}, LX/6TP;->A01()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    move-result-object v9

    instance-of v0, v5, LX/6TS;

    const/4 v8, 0x0

    if-eqz v0, :cond_d

    move-object v0, v5

    check-cast v0, LX/6TS;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/6TS;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/RFu;

    :cond_d
    invoke-virtual {v5}, LX/6TP;->A03()LX/IuV;

    move-result-object v7

    invoke-static {v2, v12}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v6

    iget-object v0, v1, LX/6SQ;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/SCM;

    iget-object v1, v1, LX/6SV;->A00:LX/6BP;

    const/4 v2, 0x0

    invoke-static {v13, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v10, v0, v4}, LX/021;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3, v9}, LX/BKI;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0x(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0n(Ljava/lang/Object;)V

    new-instance v0, LX/E5u;

    invoke-direct {v0}, LX/0em;-><init>()V

    iput-object v13, v0, LX/E5u;->A00:Landroid/content/Context;

    iput-object v10, v0, LX/E5u;->A0A:LX/6TT;

    iput-object v4, v0, LX/E5u;->A0B:LX/REs;

    iput-object v3, v0, LX/E5u;->A07:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    iput-object v9, v0, LX/E5u;->A09:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iput-object v8, v0, LX/E5u;->A08:LX/RFu;

    iput-object v7, v0, LX/E5u;->A0C:LX/IuV;

    iput-object v12, v0, LX/E5u;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v6, v0, LX/E5u;->A02:LX/2ej;

    iput-object v11, v0, LX/E5u;->A05:LX/6SS;

    iput-object v5, v0, LX/E5u;->A06:LX/SCM;

    iput-object v1, v0, LX/E5u;->A04:LX/6BP;

    const/4 v5, 0x0

    const-string v8, ""

    new-instance v6, LX/H6w;

    move-object v7, v5

    move v9, v2

    move v10, v2

    move v11, v2

    invoke-direct/range {v6 .. v11}, LX/H6w;-><init>(LX/Weg;Ljava/lang/String;ZZZ)V

    invoke-static {v6}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v10

    iput-object v10, v0, LX/E5u;->A0G:LX/AWJ;

    invoke-static {}, LX/210;->A0j()Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v11

    iput-object v11, v0, LX/E5u;->A0F:LX/AWJ;

    invoke-static {v2}, LX/740;->A0y(I)LX/3ex;

    move-result-object v1

    iput-object v1, v0, LX/E5u;->A0D:LX/9E5;

    invoke-static {v1}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v1

    iput-object v1, v0, LX/E5u;->A0E:LX/MwU;

    iget-object v6, v4, LX/REs;->A0t:LX/NsU;

    iget-object v7, v4, LX/REs;->A0f:LX/NsU;

    iget-object v8, v4, LX/REs;->A0q:LX/NsU;

    iget-object v9, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0S:LX/NsU;

    filled-new-array/range {v6 .. v11}, [LX/NsU;

    move-result-object v1

    invoke-static {v1}, LX/776;->A1b([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x10

    new-instance v1, LX/XgG;

    invoke-direct {v1, v2, v0, v3}, LX/XgG;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, LX/1ql;->A00:LX/1ql;

    invoke-static {v4, v1}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v1

    iput-object v1, v0, LX/E5u;->A01:LX/0ht;

    invoke-static {v0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/16 v2, 0x1d

    new-instance v1, LX/XjL;

    invoke-direct {v1, v0, v5, v2}, LX/XjL;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v4, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :cond_e
    instance-of v1, v0, LX/O0s;

    if-eqz v1, :cond_f

    check-cast v0, LX/O0s;

    sget-object v3, LX/6TP;->A0K:LX/6TQ;

    iget-object v2, v0, LX/O0s;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/O0s;->A02:LX/6SS;

    invoke-virtual {v3, v2, v1}, LX/6TQ;->A00(Lcom/instagram/common/session/UserSession;LX/6SS;)LX/6TP;

    move-result-object v1

    invoke-virtual {v1}, LX/6TP;->A03()LX/IuV;

    move-result-object v2

    iget v1, v0, LX/O0s;->A00:F

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/E0D;

    invoke-direct {v0}, LX/0em;-><init>()V

    iput-object v2, v0, LX/E0D;->A02:LX/IuV;

    iput v1, v0, LX/E0D;->A01:F

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-static {v1}, LX/3eu;->A00(Ljava/lang/Integer;)LX/3ex;

    move-result-object v1

    iput-object v1, v0, LX/E0D;->A03:LX/9E5;

    invoke-static {v1}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v1

    iput-object v1, v0, LX/E0D;->A04:LX/MwU;

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, LX/E0D;->A00:F

    iget-object v2, v2, LX/IuV;->A00:LX/Ynd;

    const/16 v1, 0x17

    invoke-static {v0, v3, v1}, LX/XjF;->A01(Ljava/lang/Object;LX/YA3;I)LX/XjF;

    move-result-object v1

    invoke-static {v0, v1, v2}, LX/233;->A0z(LX/0em;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    goto/16 :goto_0

    :cond_f
    instance-of v1, v0, LX/NXI;

    if-eqz v1, :cond_12

    check-cast v0, LX/NXI;

    sget-object v2, LX/6TP;->A0K:LX/6TQ;

    iget-object v1, v0, LX/NXI;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/NXI;->A01:LX/6SS;

    invoke-virtual {v2, v1, v5}, LX/6TQ;->A00(Lcom/instagram/common/session/UserSession;LX/6SS;)LX/6TP;

    move-result-object v1

    invoke-virtual {v1}, LX/6TP;->A02()LX/REs;

    move-result-object v3

    invoke-virtual {v1}, LX/6TP;->A03()LX/IuV;

    move-result-object v4

    instance-of v0, v1, LX/6TS;

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    check-cast v1, LX/6TS;

    if-eqz v1, :cond_10

    iget-object v0, v1, LX/6TS;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/SHb;

    :cond_10
    const/4 v1, 0x0

    invoke-static {v3, v4}, LX/194;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/DuH;

    invoke-direct {v0}, LX/0em;-><init>()V

    iput-object v5, v0, LX/DuH;->A01:LX/6SS;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v5

    iput-object v5, v0, LX/DuH;->A02:LX/AWJ;

    iget-object v6, v3, LX/REs;->A0f:LX/NsU;

    iget-object v7, v3, LX/REs;->A0d:LX/NsU;

    iget-object v8, v3, LX/REs;->A0k:LX/NsU;

    iget-object v9, v3, LX/REs;->A0b:LX/NsU;

    iget-object v10, v3, LX/REs;->A0e:LX/NsU;

    iget-object v11, v3, LX/REs;->A0p:LX/NsU;

    if-eqz v2, :cond_11

    iget-object v12, v2, LX/SHb;->A01:LX/NsU;

    :goto_2
    check-cast v12, LX/NsU;

    iget-object v13, v3, LX/REs;->A0c:LX/NsU;

    filled-new-array/range {v5 .. v13}, [LX/NsU;

    move-result-object v1

    invoke-static {v1}, LX/776;->A1b([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0xf

    new-instance v1, LX/XgG;

    invoke-direct {v1, v2, v0, v3}, LX/XgG;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {v1}, LX/740;->A0G(LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v1

    iput-object v1, v0, LX/DuH;->A00:LX/0ht;

    iget-object v2, v4, LX/IuV;->A00:LX/Ynd;

    const/16 v1, 0x16

    invoke-static {v0, v3, v1}, LX/XjF;->A01(Ljava/lang/Object;LX/YA3;I)LX/XjF;

    move-result-object v1

    invoke-static {v0, v1, v2}, LX/776;->A14(LX/0em;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    goto/16 :goto_0

    :cond_11
    invoke-static {v1}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v12

    goto :goto_2

    :cond_12
    instance-of v1, v0, LX/O0q;

    if-eqz v1, :cond_16

    check-cast v0, LX/O0q;

    iget-object v11, v0, LX/O0q;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/6TL;->A00(Lcom/instagram/common/session/UserSession;)LX/6TS;

    move-result-object v3

    iget-object v14, v0, LX/O0q;->A00:LX/9Tv;

    invoke-static {v14, v11}, LX/6SO;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;)LX/6SV;

    move-result-object v2

    invoke-static {v3}, LX/BKI;->A02(LX/6TP;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    move-result-object v10

    invoke-virtual {v3}, LX/6TP;->A02()LX/REs;

    move-result-object v18

    invoke-virtual {v3}, LX/6TP;->A03()LX/IuV;

    move-result-object v9

    invoke-virtual {v3}, LX/6TP;->A01()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    move-result-object v8

    iget-object v1, v3, LX/6TP;->A03:LX/6TT;

    move-object/from16 v31, v1

    invoke-static {v3}, LX/94T;->A0Q(LX/6TP;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

    move-result-object v17

    iget-object v1, v3, LX/6TP;->A04:LX/Yjh;

    move-object/from16 v32, v1

    iget-object v1, v3, LX/6TS;->A02:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

    iget-object v1, v0, LX/O0q;->A02:LX/8In;

    if-eqz v1, :cond_13

    const/4 v4, 0x1

    invoke-static {v11, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v11, v1, v0}, Lcom/instagram/video/live/mvvm/model/domainmodel/IgLiveBroadcastInfoKt;->A00(Lcom/instagram/common/session/UserSession;LX/8In;Ljava/util/List;)LX/H8u;

    move-result-object v3

    iget-object v0, v3, LX/H8u;->A02:LX/WZl;

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/WZl;->Btl()LX/Ylc;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/Ylc;->BXU()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v4, :cond_15

    :goto_3
    iget-boolean v0, v3, LX/H8u;->A0O:Z

    if-eqz v1, :cond_13

    const/16 p0, 0x1

    if-eqz v0, :cond_14

    :cond_13
    const/16 p0, 0x0

    :cond_14
    iget-object v0, v2, LX/6SV;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/6SW;

    iget-object v0, v2, LX/6SQ;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Qsf;

    iget-object v0, v2, LX/6SQ;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/SCM;

    iget-object v0, v2, LX/6SQ;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Qj2;

    const/4 v3, 0x0

    invoke-static {v11}, LX/1Sc;->A00(Lcom/instagram/common/session/UserSession;)LX/1Sd;

    move-result-object v2

    invoke-static {v11}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v1

    sget-object v0, LX/D42;->A03:LX/D1v;

    invoke-virtual {v0, v11}, LX/D1v;->A00(Lcom/instagram/common/session/UserSession;)LX/D42;

    move-result-object v16

    invoke-static {v11}, LX/2as;->A00(Lcom/instagram/common/session/UserSession;)LX/2at;

    move-result-object v15

    invoke-static {v11}, LX/0KM;->A00(Lcom/instagram/common/session/UserSession;)LX/0KN;

    move-result-object v24

    move-object/from16 v0, v18

    invoke-static {v11, v14, v10, v0, v9}, LX/295;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v13, v31

    move-object/from16 v0, v17

    invoke-static {v8, v13, v0}, LX/021;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v32 .. v32}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0x(Ljava/lang/Object;)V

    invoke-static {v6, v5, v4}, LX/022;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/294;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v13, 0x11

    move-object/from16 v0, v16

    invoke-static {v0, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    invoke-static {v15, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/Q4h;

    move-object/from16 v19, v3

    move-object/from16 v20, v14

    move-object/from16 v21, v11

    move-object/from16 v22, v16

    move-object/from16 v23, v15

    move-object/from16 v25, v6

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    move-object/from16 v28, v10

    move-object/from16 v29, v17

    move-object/from16 v30, v8

    move-object/from16 v33, v18

    move-object/from16 v34, v9

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v35}, LX/Q4m;-><init>(LX/MHm;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/D42;LX/2at;LX/0KN;LX/Qsf;LX/Qj2;LX/SCM;Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/6TT;LX/Yjh;LX/REs;LX/IuV;Z)V

    iput-object v7, v0, LX/Q4h;->A03:Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

    iput-object v12, v0, LX/Q4h;->A02:LX/6SW;

    iput-object v2, v0, LX/Q4h;->A00:LX/1Sd;

    iput-object v1, v0, LX/Q4h;->A01:LX/2ba;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/3eu;->A00(Ljava/lang/Integer;)LX/3ex;

    move-result-object v1

    iput-object v1, v0, LX/Q4h;->A06:LX/9E5;

    invoke-static {v1}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v1

    iput-object v1, v0, LX/Q4h;->A07:LX/MwU;

    iget-object v6, v8, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/NsU;

    invoke-interface/range {v32 .. v32}, LX/Yjh;->BqA()LX/NsU;

    move-result-object v5

    iget-object v4, v10, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0T:LX/NsU;

    const/4 v2, 0x0

    new-instance v1, LX/XjX;

    invoke-direct {v1, v11, v0, v3, v2}, LX/XjX;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v1, v6, v5, v4}, LX/BKI;->A03(LX/0em;LX/4ba;LX/MwU;LX/MwU;LX/MwU;)V

    iget-object v4, v7, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A06:LX/NsU;

    const/4 v2, 0x2

    new-instance v1, LX/XiZ;

    invoke-direct {v1, v0, v3, v2}, LX/XiZ;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v1, v4}, LX/776;->A14(LX/0em;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    iget-object v4, v9, LX/IuV;->A00:LX/Ynd;

    const/16 v2, 0x39

    new-instance v1, LX/CvF;

    invoke-direct {v1, v0, v3, v2}, LX/CvF;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v1, v4}, LX/776;->A14(LX/0em;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    goto/16 :goto_0

    :cond_15
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_16
    instance-of v1, v0, LX/O0R;

    if-eqz v1, :cond_1a

    check-cast v0, LX/O0R;

    sget-object v1, LX/6TP;->A0K:LX/6TQ;

    iget-object v3, v0, LX/O0R;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v11, v0, LX/O0R;->A02:LX/6SS;

    invoke-virtual {v1, v3, v11}, LX/6TQ;->A00(Lcom/instagram/common/session/UserSession;LX/6SS;)LX/6TP;

    move-result-object v2

    invoke-virtual {v2}, LX/6TP;->A01()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    move-result-object v10

    iget-object v9, v2, LX/6TP;->A04:LX/Yjh;

    invoke-virtual {v2}, LX/6TP;->A02()LX/REs;

    move-result-object v8

    invoke-static {v2}, LX/94T;->A0Q(LX/6TP;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

    move-result-object v7

    iget-object v6, v2, LX/6TP;->A03:LX/6TT;

    instance-of v1, v2, LX/Q1N;

    const/4 v5, 0x0

    if-eqz v1, :cond_19

    move-object v1, v2

    check-cast v1, LX/Q1N;

    if-eqz v1, :cond_19

    iget-object v1, v1, LX/Q1N;->A01:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Sh8;

    :goto_4
    sget-object v1, LX/6SS;->A03:LX/6SS;

    if-ne v11, v1, :cond_18

    sget-object v1, LX/Ciw;->A01:LX/Ciy;

    iget-object v0, v0, LX/O0R;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0, v3}, LX/Ciy;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/Ciw;

    move-result-object v0

    invoke-virtual {v0}, LX/Ciw;->A00()LX/D6v;

    move-result-object v3

    :goto_5
    instance-of v0, v2, LX/6TS;

    if-eqz v0, :cond_17

    move-object v0, v2

    check-cast v0, LX/6TS;

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/6TS;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SHb;

    :goto_6
    invoke-virtual {v2}, LX/6TP;->A03()LX/IuV;

    move-result-object v2

    invoke-static {v10, v9, v8, v7, v6}, LX/295;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0x(Ljava/lang/Object;)V

    new-instance v0, LX/E1s;

    invoke-direct {v0}, LX/0em;-><init>()V

    iput-object v10, v0, LX/E1s;->A06:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iput-object v9, v0, LX/E1s;->A08:LX/Yjh;

    iput-object v8, v0, LX/E1s;->A09:LX/REs;

    iput-object v7, v0, LX/E1s;->A04:Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

    iput-object v6, v0, LX/E1s;->A07:LX/6TT;

    iput-object v4, v0, LX/E1s;->A03:LX/Sh8;

    iput-object v3, v0, LX/E1s;->A01:LX/D6v;

    iput-object v1, v0, LX/E1s;->A05:LX/SHb;

    iput-object v2, v0, LX/E1s;->A0A:LX/IuV;

    iput-object v11, v0, LX/E1s;->A02:LX/6SS;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/3eu;->A00(Ljava/lang/Integer;)LX/3ex;

    move-result-object v1

    iput-object v1, v0, LX/E1s;->A0C:LX/9E5;

    invoke-static {v1}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v1

    iput-object v1, v0, LX/E1s;->A0D:LX/MwU;

    iget-object v2, v2, LX/IuV;->A00:LX/Ynd;

    const/16 v1, 0x11

    invoke-static {v0, v5, v1}, LX/XjF;->A01(Ljava/lang/Object;LX/YA3;I)LX/XjF;

    move-result-object v1

    invoke-static {v0, v1, v2}, LX/233;->A0z(LX/0em;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    goto/16 :goto_0

    :cond_17
    move-object v1, v5

    goto :goto_6

    :cond_18
    move-object v3, v5

    goto :goto_5

    :cond_19
    move-object v4, v5

    goto :goto_4

    :cond_1a
    instance-of v1, v0, LX/NUP;

    if-eqz v1, :cond_1b

    check-cast v0, LX/NUP;

    iget-object v7, v0, LX/NUP;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/M8o;

    invoke-direct {v0}, LX/35W;-><init>()V

    const/4 v3, 0x0

    new-instance v4, LX/1cB;

    invoke-direct {v4, v7}, LX/1cB;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/16 v2, 0xf

    new-instance v1, LX/XtM;

    invoke-direct {v1, v7, v2}, LX/XtM;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/PSH;

    invoke-direct {v8, v1}, LX/C2c;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v7, v8, LX/PSH;->A00:Lcom/instagram/common/session/UserSession;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v4, LX/1cB;->A00:LX/Siu;

    invoke-interface {v1}, LX/Siu;->Ca9()LX/0eT;

    move-result-object v5

    const-class v4, Lcom/instagram/homecoming/feeds/feedpills/data/FeedPillsRepository;

    const/16 v2, 0xd

    new-instance v1, LX/XtM;

    invoke-direct {v1, v8, v2}, LX/XtM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v1}, LX/0eT;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/205;

    move-result-object v1

    check-cast v1, Lcom/instagram/homecoming/feeds/feedpills/data/FeedPillsRepository;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v5, LX/M8K;

    invoke-direct {v5}, LX/207;-><init>()V

    iput-object v1, v5, LX/M8K;->A00:Lcom/instagram/homecoming/feeds/feedpills/data/FeedPillsRepository;

    const/16 v1, 0x10

    invoke-static {v7, v1}, LX/XtM;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v1

    iput-object v1, v5, LX/M8K;->A01:LX/B69;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v0, LX/M8o;->A01:LX/M8K;

    const/16 v1, 0x11

    invoke-static {v7, v1}, LX/XtM;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v1

    iput-object v1, v0, LX/M8o;->A02:LX/B69;

    sget-object v2, LX/26W;->A00:LX/26W;

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/H0f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/H0f;->A00:Ljava/util/List;

    invoke-static {v1}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v4

    iput-object v4, v0, LX/M8o;->A04:LX/AWJ;

    invoke-static {v4}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v1

    iput-object v1, v0, LX/M8o;->A07:LX/NsU;

    new-instance v1, LX/HQw;

    invoke-direct {v1, v2, v2, v6}, LX/HQw;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    invoke-static {v1}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v0, LX/M8o;->A05:LX/AWJ;

    invoke-static {v1}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v1

    iput-object v1, v0, LX/M8o;->A08:LX/NsU;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1, v6, v6}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v2

    iput-object v2, v0, LX/M8o;->A03:LX/FAK;

    new-instance v1, LX/2tb;

    invoke-direct {v1, v3, v2}, LX/2tb;-><init>(LX/1rd;LX/Ynd;)V

    iput-object v1, v0, LX/M8o;->A06:LX/Ynd;

    iget-object v1, v5, LX/M8K;->A01:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/REY;

    iput-object v1, v0, LX/M8o;->A00:LX/REY;

    invoke-virtual {v5, v0}, LX/207;->A0F(LX/35W;)V

    iget-object v1, v0, LX/M8o;->A02:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/207;

    invoke-virtual {v1, v0}, LX/207;->A0F(LX/35W;)V

    iget-object v3, v0, LX/M8o;->A00:LX/REY;

    const/4 v2, 0x5

    new-instance v1, LX/XkK;

    invoke-direct {v1, v0, v2}, LX/XkK;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/REY;->A05:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x6

    new-instance v1, LX/XkK;

    invoke-direct {v1, v0, v2}, LX/XkK;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/REY;->A03:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x13

    invoke-static {v0, v1}, LX/740;->A0x(Ljava/lang/Object;I)LX/BY3;

    move-result-object v1

    iput-object v1, v3, LX/REY;->A01:Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x7

    new-instance v1, LX/XkK;

    invoke-direct {v1, v0, v2}, LX/XkK;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/REY;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v1, v5, LX/M8K;->A00:Lcom/instagram/homecoming/feeds/feedpills/data/FeedPillsRepository;

    invoke-virtual {v1}, Lcom/instagram/homecoming/feeds/feedpills/data/FeedPillsRepository;->A01()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/H0f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/H0f;->A00:Ljava/util/List;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v2}, LX/B8B;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1b
    instance-of v1, v0, LX/NUC;

    if-eqz v1, :cond_1c

    check-cast v0, LX/NUC;

    iget-object v4, v0, LX/NUC;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    sget-wide v0, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A08:J

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/OZN;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/OZN;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v1, 0x43f57f9f

    invoke-static {}, LX/7zi;->A00()I

    move-result v0

    invoke-static {v1, v0}, LX/7zi;->A02(II)LX/1rk;

    move-result-object v2

    const-string v0, "ai_voices"

    new-instance v1, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;

    invoke-direct {v1, v0, v2}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object v4, v1, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A01:LX/OZN;

    new-instance v0, LX/KzW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A04:LX/Ohv;

    invoke-static {v4}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A02:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A06:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/M8y;

    invoke-direct {v0}, LX/35W;-><init>()V

    iput-object v4, v0, LX/M8y;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v0, LX/M8y;->A01:Lcom/instagram/genai/voices/datasource/AIVoicesRepository;

    const/16 v1, 0xc

    invoke-static {v4, v1}, LX/XtM;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v1

    iput-object v1, v0, LX/M8y;->A06:LX/B69;

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v5, LX/0RV;->A01:LX/0RV;

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v1, 0x4

    invoke-static {v1}, LX/3uq;->A00(I)J

    move-result-wide v2

    invoke-static {v6, v5, v4}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/H6u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/H6u;->A03:Ljava/lang/Integer;

    iput-object v5, v1, LX/H6u;->A04:LX/0RQ;

    iput-object v7, v1, LX/H6u;->A01:LX/GPB;

    iput-object v4, v1, LX/H6u;->A02:Ljava/lang/Integer;

    iput-wide v2, v1, LX/H6u;->A00:J

    invoke-static {v1}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v0, LX/M8y;->A09:LX/AWJ;

    invoke-static {v1}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v2

    iput-object v2, v0, LX/M8y;->A0A:LX/NsU;

    const/16 v1, 0x8

    invoke-static {v2, v1}, LX/740;->A0z(Ljava/lang/Object;I)LX/MwU;

    move-result-object v1

    iput-object v1, v0, LX/M8y;->A08:LX/MwU;

    const/16 v1, 0xb

    invoke-static {v0, v1}, LX/XtM;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v1

    iput-object v1, v0, LX/M8y;->A05:LX/B69;

    goto/16 :goto_0

    :cond_1c
    instance-of v1, v0, LX/O1o;

    if-eqz v1, :cond_1d

    check-cast v0, LX/O1o;

    iget-object v4, v0, LX/O1o;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/O1o;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/O1o;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/O1o;->A01:Ljava/lang/String;

    invoke-static {v4, v3, v2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/direct/reactions/repository/DirectEmojiReactionsListRepository;

    invoke-direct {v1}, LX/UfM;-><init>()V

    iput-object v4, v1, Lcom/instagram/direct/reactions/repository/DirectEmojiReactionsListRepository;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, Lcom/instagram/direct/reactions/repository/DirectEmojiReactionsListRepository;->A03:Ljava/lang/String;

    iput-object v2, v1, Lcom/instagram/direct/reactions/repository/DirectEmojiReactionsListRepository;->A02:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/direct/reactions/repository/DirectEmojiReactionsListRepository;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/PM4;

    invoke-direct {v0, v1}, LX/E4t;-><init>(LX/UfM;)V

    return-object v0

    :cond_1d
    instance-of v1, v0, LX/NZS;

    if-eqz v1, :cond_1e

    check-cast v0, LX/NZS;

    iget-object v7, v0, LX/NZS;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v8

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v1, 0x7

    invoke-static {v7, v1}, LX/C0G;->A01(Ljava/lang/Object;I)LX/C0G;

    move-result-object v2

    const-class v1, LX/QXF;

    invoke-virtual {v7, v1, v2}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/QXF;

    iget-object v1, v0, LX/NZS;->A00:LX/9Tv;

    const/4 v4, 0x0

    invoke-static {v1, v7}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v5, LX/QWp;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/QWp;->A00:LX/2ej;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x5

    new-instance v3, LX/C0T;

    invoke-direct {v3, v1}, LX/C0T;-><init>(I)V

    iget-object v2, v0, LX/NZS;->A02:LX/RRI;

    const/16 v0, 0x3f

    invoke-static {v8, v0}, LX/DRC;->A00(Ljava/lang/Object;I)LX/DRC;

    move-result-object v0

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/RDy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/RDy;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/RDy;->A01:LX/RRI;

    iput-object v0, v1, LX/RDy;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v3, v1, LX/RDy;->A03:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v3, 0x0

    invoke-static {v6}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v0, LX/E2i;

    invoke-direct {v0}, LX/0em;-><init>()V

    iput-object v7, v0, LX/E2i;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v0, LX/E2i;->A02:LX/RRI;

    iput-object v1, v0, LX/E2i;->A04:LX/RDy;

    iput-object v6, v0, LX/E2i;->A03:LX/QXF;

    iput-object v5, v0, LX/E2i;->A01:LX/QWp;

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v1, LX/HQc;

    invoke-direct {v1, v2, v3}, LX/HQc;-><init>(Ljava/lang/Integer;Z)V

    invoke-static {v1}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v0, LX/E2i;->A07:LX/AWJ;

    iput-object v1, v0, LX/E2i;->A09:LX/NsU;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1, v3, v3}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v2

    iput-object v2, v0, LX/E2i;->A06:LX/FAK;

    new-instance v1, LX/2tb;

    invoke-direct {v1, v4, v2}, LX/2tb;-><init>(LX/1rd;LX/Ynd;)V

    iput-object v1, v0, LX/E2i;->A08:LX/Ynd;

    goto/16 :goto_0

    :cond_1e
    instance-of v1, v0, LX/O1U;

    if-eqz v1, :cond_1f

    check-cast v0, LX/O1U;

    iget-object v12, v0, LX/O1U;->A00:Landroid/content/Context;

    iget-object v3, v0, LX/O1U;->A01:Lcom/instagram/common/session/UserSession;

    iget-boolean v1, v0, LX/O1U;->A03:Z

    iget-boolean v0, v0, LX/O1U;->A02:Z

    const/4 v13, 0x0

    new-instance v11, LX/Twl;

    move-object v14, v13

    move-object v15, v3

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move/from16 v19, v1

    move/from16 v20, v0

    invoke-direct/range {v11 .. v20}, LX/Twl;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/2L0;Lcom/instagram/common/session/UserSession;LX/7f7;LX/Ioo;Ljava/lang/Integer;ZZ)V

    const/4 v5, 0x0

    invoke-static {v12, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/QWj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v12, v2, LX/QWj;->A00:Landroid/content/Context;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/RMb;->A00(Landroid/content/pm/PackageManager;)LX/GT3;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/E6v;

    invoke-direct {v0}, LX/0em;-><init>()V

    iput-object v3, v0, LX/E6v;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v11, v0, LX/E6v;->A03:LX/Twl;

    iput-object v2, v0, LX/E6v;->A05:LX/QWj;

    iput-boolean v1, v0, LX/E6v;->A0A:Z

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v10

    iput-object v10, v0, LX/E6v;->A06:LX/AWJ;

    const/4 v1, 0x2

    new-instance v8, LX/Kx9;

    invoke-direct {v8, v10, v1}, LX/Kx9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v7

    const-wide/16 v3, 0x0

    const-wide v1, 0x7fffffffffffffffL

    new-instance v6, LX/3cI;

    invoke-direct {v6, v3, v4, v1, v2}, LX/3cI;-><init>(JJ)V

    sget-object v9, LX/0RV;->A01:LX/0RV;

    invoke-static {v9, v7, v8, v6}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v6

    iput-object v6, v0, LX/E6v;->A09:LX/NsU;

    const/4 v6, 0x3

    new-instance v8, LX/Kx9;

    invoke-direct {v8, v10, v6}, LX/Kx9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v7

    new-instance v6, LX/3cI;

    invoke-direct {v6, v3, v4, v1, v2}, LX/3cI;-><init>(JJ)V

    invoke-static {v9, v7, v8, v6}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v1

    iput-object v1, v0, LX/E6v;->A08:LX/NsU;

    invoke-static {v0}, LX/E6v;->A00(LX/E6v;)LX/H2Y;

    move-result-object v1

    invoke-static {v1}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v0, LX/E6v;->A07:LX/AWJ;

    new-instance v2, LX/TmD;

    invoke-direct {v2, v0, v5}, LX/TmD;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, LX/E6v;->A00:LX/0cd;

    const/4 v15, 0x1

    const/4 v14, -0x1

    new-instance v1, LX/SRN;

    move-object v12, v1

    move/from16 v16, v5

    move/from16 v17, v15

    move/from16 v18, v5

    invoke-direct/range {v12 .. v18}, LX/SRN;-><init>(Ljava/lang/String;IZZZZ)V

    iput-object v1, v0, LX/E6v;->A02:LX/SRN;

    iget-object v1, v11, LX/Twl;->A04:LX/0hw;

    invoke-virtual {v1, v2}, LX/0ht;->A08(LX/0cd;)V

    invoke-static {v0}, LX/E6v;->A01(LX/E6v;)V

    goto/16 :goto_0

    :cond_1f
    instance-of v1, v0, LX/O3V;

    if-eqz v1, :cond_20

    check-cast v0, LX/O3V;

    iget-object v13, v0, LX/O3V;->A00:Landroid/content/res/Resources;

    iget-object v12, v0, LX/O3V;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v11, v0, LX/O3V;->A06:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v10, v0, LX/O3V;->A09:Ljava/lang/String;

    iget-object v9, v0, LX/O3V;->A07:Ljava/lang/String;

    iget-object v8, v0, LX/O3V;->A08:Ljava/lang/String;

    iget-object v7, v0, LX/O3V;->A0A:Ljava/lang/String;

    iget-object v6, v0, LX/O3V;->A02:Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    iget-object v5, v0, LX/O3V;->A05:LX/84g;

    iget-object v4, v0, LX/O3V;->A03:LX/1Jc;

    iget-object v3, v0, LX/O3V;->A04:LX/1nZ;

    iget-object v2, v0, LX/O3V;->A0B:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v1, v13, v12, v11}, LX/194;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {v5, v4, v3}, LX/27V;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v15, 0x0

    new-instance v0, LX/OV2;

    move-object v14, v12

    move-object/from16 v16, v6

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v11

    move-object/from16 v21, v10

    move-object/from16 v22, v9

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    move/from16 v27, v1

    move-object v12, v0

    invoke-direct/range {v12 .. v27}, LX/E6s;-><init>(Landroid/content/res/Resources;Lcom/instagram/common/session/UserSession;LX/Sm1;Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;LX/1Jc;LX/1nZ;LX/84g;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    iput-object v2, v0, LX/OV2;->A00:Ljava/util/List;

    invoke-static {v0}, LX/OV2;->A03(LX/OV2;)Ljava/util/List;

    move-result-object v3

    invoke-static {v0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x26

    invoke-static {v3, v6, v2, v1}, LX/D0v;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_0

    :cond_20
    instance-of v1, v0, LX/NYZ;

    if-eqz v1, :cond_21

    check-cast v0, LX/NYZ;

    iget-object v4, v0, LX/NYZ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/TcE;->A03(Lcom/instagram/common/session/UserSession;)LX/Q1N;

    move-result-object v1

    invoke-virtual {v1}, LX/6TP;->A01()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    move-result-object v3

    invoke-static {v4}, LX/TcE;->A03(Lcom/instagram/common/session/UserSession;)LX/Q1N;

    move-result-object v1

    invoke-virtual {v1}, LX/6TP;->A03()LX/IuV;

    move-result-object v2

    invoke-static {v4}, LX/RZw;->A00(Lcom/instagram/common/session/UserSession;)LX/PRN;

    move-result-object v5

    iget-boolean v1, v0, LX/NYZ;->A01:Z

    invoke-static {v3, v2, v5}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/E07;

    invoke-direct {v0}, LX/0em;-><init>()V

    iput-object v3, v0, LX/E07;->A00:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iput-object v2, v0, LX/E07;->A01:LX/IuV;

    iput-object v5, v0, LX/E07;->A02:LX/PRN;

    iput-boolean v1, v0, LX/E07;->A03:Z

    if-nez v1, :cond_0

    invoke-static {v3}, LX/740;->A0g(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/H8u;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v4, v1, LX/H8u;->A09:Ljava/lang/String;

    iget-object v3, v1, LX/H8u;->A08:Ljava/lang/String;

    sget-object v2, LX/00A;->A0Y:Ljava/lang/Integer;

    const-string v1, "INSTAGRAM_USERPAY_BADGES"

    invoke-virtual {v5, v4, v3, v1, v2}, LX/PRN;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_21
    instance-of v1, v0, LX/NYQ;

    if-eqz v1, :cond_22

    check-cast v0, LX/NYQ;

    iget-object v4, v0, LX/NYQ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/TcE;->A03(Lcom/instagram/common/session/UserSession;)LX/Q1N;

    move-result-object v2

    sget-object v1, LX/Ciw;->A01:LX/Ciy;

    iget-object v0, v0, LX/NYQ;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0, v4}, LX/Ciy;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/Ciw;

    move-result-object v1

    iget-object v0, v2, LX/Q1N;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;

    invoke-virtual {v2}, LX/6TP;->A03()LX/IuV;

    move-result-object v5

    iget-object v0, v2, LX/6TP;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;

    invoke-virtual {v2}, LX/6TP;->A01()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    move-result-object v6

    invoke-virtual {v2}, LX/6TP;->A02()LX/REs;

    move-result-object v7

    invoke-virtual {v1}, LX/Ciw;->A00()LX/D6v;

    move-result-object v3

    invoke-static {v4}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v9, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v5, v0, v8}, LX/021;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v6, v7}, LX/BKI;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    new-instance v0, LX/QDL;

    invoke-direct {v0, v4, v6, v7, v5}, LX/E6K;-><init>(LX/6SW;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/REs;LX/IuV;)V

    iput-object v1, v0, LX/QDL;->A01:LX/2qa;

    invoke-static {v2}, LX/740;->A0y(I)LX/3ex;

    move-result-object v1

    iput-object v1, v0, LX/QDL;->A02:LX/9E5;

    invoke-static {v1}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v1

    iput-object v1, v0, LX/QDL;->A03:LX/MwU;

    invoke-static {v2}, LX/194;->A10(Z)LX/B8B;

    move-result-object v14

    iput-object v14, v0, LX/QDL;->A04:LX/AWJ;

    iget-object v10, v9, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A07:LX/NsU;

    iget-object v11, v9, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A0A:LX/NsU;

    iget-object v12, v8, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;->A06:LX/NsU;

    iget-object v13, v6, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/NsU;

    iget-object v15, v3, LX/D6v;->A03:LX/NsU;

    filled-new-array/range {v10 .. v15}, [LX/MwU;

    move-result-object v3

    const/16 v2, 0x14

    new-instance v1, LX/XgG;

    invoke-direct {v1, v2, v0, v3}, LX/XgG;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v6, LX/1ql;->A00:LX/1ql;

    invoke-static {v6, v1}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v1

    iput-object v1, v0, LX/QDL;->A00:LX/0ht;

    iget-object v3, v7, LX/REs;->A0j:LX/NsU;

    iget-object v2, v7, LX/REs;->A0l:LX/NsU;

    new-instance v1, LX/LML;

    invoke-direct {v1, v7, v4}, LX/LML;-><init>(LX/REs;LX/YA3;)V

    invoke-static {v0, v1, v3, v2, v13}, LX/BKI;->A03(LX/0em;LX/4ba;LX/MwU;LX/MwU;LX/MwU;)V

    iget-object v3, v7, LX/REs;->A0r:LX/NsU;

    const/16 v2, 0x8

    new-instance v1, LX/XiZ;

    invoke-direct {v1, v0, v4, v2}, LX/XiZ;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v1, v3}, LX/776;->A14(LX/0em;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    invoke-static {v0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/16 v2, 0x11

    new-instance v1, LX/D0v;

    invoke-direct {v1, v5, v0, v4, v2}, LX/D0v;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v6, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :cond_22
    instance-of v1, v0, LX/NW4;

    if-eqz v1, :cond_23

    check-cast v0, LX/NW4;

    sget-object v2, LX/6TP;->A0K:LX/6TQ;

    iget-object v1, v0, LX/NW4;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/6SS;->A04:LX/6SS;

    invoke-virtual {v2, v1, v0}, LX/6TQ;->A00(Lcom/instagram/common/session/UserSession;LX/6SS;)LX/6TP;

    move-result-object v1

    iget-object v5, v1, LX/6TP;->A04:LX/Yjh;

    invoke-virtual {v1}, LX/6TP;->A03()LX/IuV;

    move-result-object v4

    iget-object v0, v1, LX/6TP;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;

    invoke-virtual {v1}, LX/6TP;->A01()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    move-result-object v2

    invoke-virtual {v1}, LX/6TP;->A02()LX/REs;

    move-result-object v1

    invoke-static {v5, v4, v3, v2, v1}, LX/295;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    new-instance v0, LX/QDJ;

    invoke-direct {v0, v6, v2, v1, v4}, LX/E6K;-><init>(LX/6SW;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/REs;LX/IuV;)V

    invoke-interface {v5}, LX/Yjh;->BqA()LX/NsU;

    move-result-object v5

    iget-object v4, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;->A06:LX/NsU;

    iget-object v3, v2, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/NsU;

    const/4 v2, 0x6

    new-instance v1, LX/XjY;

    invoke-direct {v1, v0, v6, v2}, LX/XjY;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v5, v4, v3}, LX/0NO;->A01(LX/4ba;LX/MwU;LX/MwU;LX/MwU;)LX/AKc;

    move-result-object v1

    invoke-static {v1}, LX/740;->A0G(LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v1

    iput-object v1, v0, LX/QDJ;->A00:LX/0ht;

    goto/16 :goto_0

    :cond_23
    instance-of v1, v0, LX/O2n;

    if-eqz v1, :cond_2a

    check-cast v0, LX/O2n;

    iget-object v12, v0, LX/O2n;->A03:LX/6SS;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v14, 0x0

    const/4 v11, 0x0

    if-ne v1, v14, :cond_29

    sget-object v2, LX/BNn;->A01:LX/SeC;

    iget-object v1, v0, LX/O2n;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1}, LX/SeC;->A00(Lcom/instagram/common/session/UserSession;)LX/BNn;

    move-result-object v3

    :goto_7
    iget-object v4, v0, LX/O2n;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v12}, LX/RZL;->A00(Lcom/instagram/common/session/UserSession;LX/6SS;)LX/Q1Y;

    move-result-object v2

    sget-object v1, LX/6SS;->A03:LX/6SS;

    if-ne v12, v1, :cond_28

    iget-object v1, v0, LX/O2n;->A01:LX/9Tv;

    invoke-static {v1, v4}, LX/TVm;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;)LX/PZJ;

    move-result-object v13

    :goto_8
    iget-object v10, v2, LX/6TP;->A03:LX/6TT;

    iget-object v1, v2, LX/6TP;->A05:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    invoke-static {v2}, LX/BKI;->A02(LX/6TP;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    move-result-object v6

    iget-object v1, v2, LX/6TP;->A08:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    iget-object v1, v2, LX/6TP;->A09:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;

    iget-object v15, v0, LX/O2n;->A00:Landroid/content/Context;

    invoke-virtual {v2, v15, v4}, LX/6TP;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

    move-result-object v5

    iget-object v0, v2, LX/Q1Y;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Qwt;

    invoke-virtual {v2}, LX/6TP;->A02()LX/REs;

    move-result-object v16

    if-eqz v3, :cond_27

    iget-object v0, v3, LX/BNn;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Sc7;

    :goto_9
    instance-of v0, v2, LX/Q1N;

    if-eqz v0, :cond_25

    move-object v3, v2

    check-cast v3, LX/Q1N;

    if-eqz v3, :cond_25

    iget-object v0, v3, LX/Q1N;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;

    :goto_a
    check-cast v2, LX/Q1N;

    if-eqz v2, :cond_26

    iget-object v0, v2, LX/Q1N;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Sh8;

    :goto_b
    if-eqz v13, :cond_24

    invoke-virtual {v13, v15}, LX/PZJ;->A02(Landroid/content/Context;)LX/Weu;

    move-result-object v11

    :cond_24
    invoke-static {v14, v10, v9, v6, v7}, LX/294;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/E2Y;

    invoke-direct {v0}, LX/0em;-><init>()V

    iput-object v10, v0, LX/E2Y;->A09:LX/6TT;

    iput-object v9, v0, LX/E2Y;->A08:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iput-object v6, v0, LX/E2Y;->A03:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    iput-object v7, v0, LX/E2Y;->A0B:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    iput-object v1, v0, LX/E2Y;->A07:Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;

    iput-object v5, v0, LX/E2Y;->A02:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

    iput-object v8, v0, LX/E2Y;->A0A:LX/Qwt;

    move-object/from16 v1, v16

    iput-object v1, v0, LX/E2Y;->A0C:LX/REs;

    iput-object v4, v0, LX/E2Y;->A04:LX/Sc7;

    iput-object v3, v0, LX/E2Y;->A06:Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;

    iput-object v2, v0, LX/E2Y;->A05:LX/Sh8;

    iput-object v11, v0, LX/E2Y;->A01:LX/Weu;

    iput-object v12, v0, LX/E2Y;->A00:LX/6SS;

    iget-object v6, v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A02:LX/MwU;

    iget-object v5, v8, LX/Qwt;->A02:LX/NsU;

    iget-object v4, v8, LX/Qwt;->A01:LX/NsU;

    iget-object v2, v9, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/NsU;

    const/4 v3, 0x0

    new-instance v1, LX/Xjs;

    invoke-direct {v1, v0, v3}, LX/Xjs;-><init>(LX/E2Y;LX/YA3;)V

    invoke-static {v1, v6, v5, v4, v2}, LX/0NO;->A02(LX/4bb;LX/MwU;LX/MwU;LX/MwU;LX/MwU;)LX/AKc;

    move-result-object v2

    invoke-static {v0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    invoke-static {v1, v2}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    iget-object v2, v7, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A08:LX/NsU;

    const/16 v1, 0x20

    invoke-static {v0, v3, v1}, LX/XjF;->A01(Ljava/lang/Object;LX/YA3;I)LX/XjF;

    move-result-object v1

    invoke-static {v0, v1, v2}, LX/233;->A0z(LX/0em;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    goto/16 :goto_0

    :cond_25
    move-object v3, v11

    if-eqz v0, :cond_26

    goto :goto_a

    :cond_26
    move-object v2, v11

    goto :goto_b

    :cond_27
    move-object v4, v11

    goto :goto_9

    :cond_28
    move-object v13, v11

    goto/16 :goto_8

    :cond_29
    move-object v3, v11

    goto/16 :goto_7

    :cond_2a
    instance-of v1, v0, LX/O1Q;

    if-eqz v1, :cond_2b

    check-cast v0, LX/O1Q;

    sget-object v1, LX/6TP;->A0K:LX/6TQ;

    iget-object v3, v0, LX/O1Q;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/O1Q;->A02:LX/6SS;

    invoke-virtual {v1, v3, v4}, LX/6TQ;->A00(Lcom/instagram/common/session/UserSession;LX/6SS;)LX/6TP;

    move-result-object v2

    sget-object v1, LX/6SQ;->A0A:LX/6SR;

    iget-object v0, v0, LX/O1Q;->A00:LX/9Tv;

    invoke-virtual {v1, v0, v3, v4}, LX/6SR;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/6SS;)LX/6SQ;

    move-result-object v1

    invoke-virtual {v2}, LX/6TP;->A01()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    move-result-object v9

    iget-object v0, v2, LX/6TP;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;

    iget-object v0, v2, LX/6TP;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;

    iget-object v0, v2, LX/6TP;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6TW;

    iget-object v0, v1, LX/6SQ;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/YjQ;

    new-instance v2, LX/6TX;

    invoke-direct/range {v2 .. v9}, LX/6TX;-><init>(Lcom/instagram/common/session/UserSession;LX/6SS;LX/YjQ;LX/6TW;Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)V

    return-object v2

    :cond_2b
    instance-of v1, v0, LX/O1P;

    if-eqz v1, :cond_2c

    check-cast v0, LX/O1P;

    iget-object v3, v0, LX/O1P;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/TcE;->A03(Lcom/instagram/common/session/UserSession;)LX/Q1N;

    move-result-object v2

    iget-object v1, v0, LX/O1P;->A01:LX/9Tv;

    invoke-static {v1, v3}, LX/TVm;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;)LX/PZJ;

    move-result-object v1

    invoke-virtual {v2}, LX/6TP;->A01()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    move-result-object v10

    iget-object v9, v2, LX/6TP;->A03:LX/6TT;

    invoke-virtual {v2}, LX/6TP;->A03()LX/IuV;

    move-result-object v8

    iget-object v0, v0, LX/O1P;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/PZJ;->A02(Landroid/content/Context;)LX/Weu;

    move-result-object v7

    invoke-static {v3}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v6

    const-wide/32 v4, 0xea60

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v10, v9, v8}, LX/232;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v6}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/E19;

    invoke-direct {v0}, LX/0em;-><init>()V

    iput-object v10, v0, LX/E19;->A03:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iput-object v9, v0, LX/E19;->A04:LX/6TT;

    iput-object v8, v0, LX/E19;->A05:LX/IuV;

    iput-object v7, v0, LX/E19;->A02:LX/Weu;

    iput-object v6, v0, LX/E19;->A01:LX/2qa;

    iput-wide v4, v0, LX/E19;->A00:J

    iput-object v2, v0, LX/E19;->A06:Ljava/lang/String;

    invoke-static {v1}, LX/740;->A0y(I)LX/3ex;

    move-result-object v1

    iput-object v1, v0, LX/E19;->A07:LX/9E5;

    invoke-static {v1}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v1

    iput-object v1, v0, LX/E19;->A08:LX/MwU;

    const/high16 v1, 0x7f070000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, LX/GSb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/GSb;->A00:Ljava/lang/Integer;

    iput-boolean v3, v1, LX/GSb;->A01:Z

    invoke-static {v1}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v0, LX/E19;->A09:LX/AWJ;

    invoke-static {v1}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v1

    iput-object v1, v0, LX/E19;->A0A:LX/NsU;

    goto/16 :goto_0

    :cond_2c
    instance-of v1, v0, LX/NY3;

    if-eqz v1, :cond_2d

    check-cast v0, LX/NY3;

    iget-object v2, v0, LX/NY3;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/TcE;->A03(Lcom/instagram/common/session/UserSession;)LX/Q1N;

    move-result-object v1

    iget-object v0, v0, LX/NY3;->A00:LX/9Tv;

    invoke-static {v0, v2}, LX/TVm;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;)LX/PZJ;

    move-result-object v0

    invoke-virtual {v1}, LX/6TP;->A03()LX/IuV;

    move-result-object v7

    invoke-virtual {v1}, LX/6TP;->A01()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    move-result-object v3

    invoke-virtual {v1}, LX/6TP;->A02()LX/REs;

    move-result-object v2

    invoke-static {v1}, LX/94T;->A0Q(LX/6TP;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

    move-result-object v6

    iget-object v0, v0, LX/6SQ;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SkQ;

    invoke-static {v7, v3, v2, v6, v1}, LX/295;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/E0w;

    invoke-direct {v0}, LX/0em;-><init>()V

    iput-object v7, v0, LX/E0w;->A04:LX/IuV;

    iput-object v3, v0, LX/E0w;->A02:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iput-object v2, v0, LX/E0w;->A03:LX/REs;

    iput-object v6, v0, LX/E0w;->A01:Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

    iput-object v1, v0, LX/E0w;->A00:LX/SkQ;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v5, 0x0

    invoke-static {v1}, LX/3eu;->A00(Ljava/lang/Integer;)LX/3ex;

    move-result-object v1

    iput-object v1, v0, LX/E0w;->A05:LX/9E5;

    invoke-static {v1}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v1

    iput-object v1, v0, LX/E0w;->A06:LX/MwU;

    iget-object v4, v3, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/NsU;

    iget-object v3, v2, LX/REs;->A0t:LX/NsU;

    const/4 v2, 0x6

    new-instance v1, LX/XjP;

    invoke-direct {v1, v0, v5, v2}, LX/XjP;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v1, v4, v3}, LX/94T;->A0i(LX/0em;Lkotlin/jvm/functions/Function3;LX/MwU;LX/MwU;)V

    iget-object v3, v6, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;->A04:LX/MwU;

    const/16 v2, 0xb

    new-instance v1, LX/D0v;

    invoke-direct {v1, v0, v5, v2}, LX/D0v;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v1, v3}, LX/776;->A14(LX/0em;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    iget-object v3, v7, LX/IuV;->A00:LX/Ynd;

    const/16 v2, 0xc

    new-instance v1, LX/D0v;

    invoke-direct {v1, v0, v5, v2}, LX/D0v;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v1, v3}, LX/776;->A14(LX/0em;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    goto/16 :goto_0

    :cond_2d
    instance-of v1, v0, LX/NW1;

    if-eqz v1, :cond_2e

    check-cast v0, LX/NW1;

    iget-object v8, v0, LX/NW1;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/TcE;->A03(Lcom/instagram/common/session/UserSession;)LX/Q1N;

    move-result-object v0

    invoke-virtual {v0}, LX/6TP;->A01()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    move-result-object v7

    invoke-static {v8}, LX/TcE;->A03(Lcom/instagram/common/session/UserSession;)LX/Q1N;

    move-result-object v0

    invoke-virtual {v0}, LX/6TP;->A03()LX/IuV;

    move-result-object v5

    invoke-static {v8}, LX/TcE;->A03(Lcom/instagram/common/session/UserSession;)LX/Q1N;

    move-result-object v0

    invoke-static {v0}, LX/94T;->A0Q(LX/6TP;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveModerationApi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveModerationApi;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/Sg1;

    invoke-direct {v0, v8}, LX/Sg1;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v3, 0x1

    new-instance v2, LX/RBV;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/RBV;->A01:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveModerationApi;

    iput-object v0, v2, LX/RBV;->A02:LX/Sg1;

    iput v3, v2, LX/RBV;->A00:I

    sget-object v1, LX/4EI;->A00:LX/4EI;

    invoke-static {v1}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v2, LX/RBV;->A04:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v2, LX/RBV;->A06:LX/NsU;

    invoke-static {v1}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v2, LX/RBV;->A05:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v2, LX/RBV;->A07:LX/NsU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x0

    invoke-static {v3, v7, v5, v4}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/Q6d;

    invoke-direct {v0, v8}, LX/E4v;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v7, v0, LX/Q6d;->A02:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iput-object v5, v0, LX/Q6d;->A03:LX/IuV;

    iput-object v4, v0, LX/Q6d;->A01:Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

    iput-object v2, v0, LX/Q6d;->A00:LX/RBV;

    invoke-static {v1}, LX/194;->A10(Z)LX/B8B;

    move-result-object v5

    iput-object v5, v0, LX/Q6d;->A06:LX/AWJ;

    sget-object v1, LX/TGg;->A05:LX/TGg;

    invoke-static {v1}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v0, LX/Q6d;->A05:LX/AWJ;

    iget-object v4, v2, LX/RBV;->A06:LX/NsU;

    iget-object v3, v2, LX/RBV;->A07:LX/NsU;

    const/4 v2, 0x6

    new-instance v1, LX/LMJ;

    invoke-direct {v1, v2, v6}, LX/LMJ;-><init>(ILX/YA3;)V

    invoke-static {v1, v5, v4, v3}, LX/0NO;->A01(LX/4ba;LX/MwU;LX/MwU;LX/MwU;)LX/AKc;

    move-result-object v1

    iput-object v1, v0, LX/Q6d;->A04:LX/MwU;

    invoke-virtual {v0}, LX/E4v;->A0a()V

    goto/16 :goto_0

    :cond_2e
    instance-of v1, v0, LX/O2U;

    if-eqz v1, :cond_30

    check-cast v0, LX/O2U;

    sget-object v1, LX/Ciw;->A01:LX/Ciy;

    iget-object v3, v0, LX/O2U;->A00:Landroid/content/Context;

    iget-object v11, v0, LX/O2U;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v3, v11}, LX/Ciy;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/Ciw;

    move-result-object v2

    sget-object v1, LX/6TP;->A0K:LX/6TQ;

    iget-object v10, v0, LX/O2U;->A03:LX/6SS;

    invoke-virtual {v1, v11, v10}, LX/6TQ;->A00(Lcom/instagram/common/session/UserSession;LX/6SS;)LX/6TP;

    move-result-object v1

    invoke-virtual {v1}, LX/6TP;->A02()LX/REs;

    move-result-object v6

    iget-object v9, v1, LX/6TP;->A03:LX/6TT;

    invoke-virtual {v1}, LX/6TP;->A03()LX/IuV;

    move-result-object v8

    invoke-virtual {v2}, LX/Ciw;->A00()LX/D6v;

    move-result-object v2

    iget-object v4, v1, LX/6TP;->A04:LX/Yjh;

    sget-object v1, LX/6SS;->A03:LX/6SS;

    if-ne v10, v1, :cond_2f

    iget-object v1, v0, LX/O2U;->A01:LX/9Tv;

    invoke-static {v1, v11}, LX/TVm;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;)LX/PZJ;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/PZJ;->A02(Landroid/content/Context;)LX/Weu;

    move-result-object v5

    :goto_c
    iget-object v3, v0, LX/O2U;->A01:LX/9Tv;

    sget-object v1, LX/6SS;->A04:LX/6SS;

    invoke-static {v11, v3}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    sget-object v0, LX/6SQ;->A0A:LX/6SR;

    invoke-virtual {v0, v3, v11, v1}, LX/6SR;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/6SS;)LX/6SQ;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.video.live.mvvm.model.logger.store.IgLiveParticipantLoggerStore"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/PZK;

    iget-object v3, v1, LX/PZK;->A00:LX/Wel;

    const/4 v1, 0x0

    invoke-static {v6, v7, v9}, LX/021;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v8, v2}, LX/BKI;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/D1F;->A0w(Ljava/lang/Object;)V

    new-instance v0, LX/E6Q;

    invoke-direct {v0}, LX/0em;-><init>()V

    iput-object v11, v0, LX/E6Q;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v6, v0, LX/E6Q;->A07:LX/REs;

    iput-object v9, v0, LX/E6Q;->A05:LX/6TT;

    iput-object v8, v0, LX/E6Q;->A08:LX/IuV;

    iput-object v2, v0, LX/E6Q;->A01:LX/D6v;

    iput-object v4, v0, LX/E6Q;->A06:LX/Yjh;

    iput-object v5, v0, LX/E6Q;->A03:LX/Weu;

    iput-object v3, v0, LX/E6Q;->A04:LX/Wel;

    iput-object v10, v0, LX/E6Q;->A02:LX/6SS;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v8

    iput-object v8, v0, LX/E6Q;->A0A:LX/AWJ;

    invoke-static {v5}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v9

    iput-object v9, v0, LX/E6Q;->A0H:LX/AWJ;

    invoke-static {v7}, LX/194;->A10(Z)LX/B8B;

    move-result-object v10

    iput-object v10, v0, LX/E6Q;->A0C:LX/AWJ;

    invoke-static {v5}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v11

    iput-object v11, v0, LX/E6Q;->A0F:LX/AWJ;

    invoke-static {v5}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v0, LX/E6Q;->A0E:LX/AWJ;

    invoke-static {v5}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v0, LX/E6Q;->A0G:LX/AWJ;

    const/4 v3, 0x0

    invoke-static {v3}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v0, LX/E6Q;->A0B:LX/AWJ;

    invoke-static {v5}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v13

    iput-object v13, v0, LX/E6Q;->A0D:LX/AWJ;

    invoke-static {v3}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v0, LX/E6Q;->A09:LX/AWJ;

    invoke-static {v1}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v1

    iput-object v1, v0, LX/E6Q;->A0I:LX/NsU;

    iget-object v7, v6, LX/REs;->A0i:LX/NsU;

    iget-object v12, v2, LX/D6v;->A03:LX/NsU;

    filled-new-array/range {v7 .. v13}, [LX/NsU;

    move-result-object v1

    invoke-static {v1}, LX/776;->A1b([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    const/16 v1, 0x13

    new-instance v2, LX/XgG;

    invoke-direct {v2, v1, v0, v5}, LX/XgG;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    invoke-static {v1, v2}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    iget-object v2, v6, LX/REs;->A0s:LX/NsU;

    const/16 v1, 0x1d

    invoke-static {v0, v3, v1}, LX/XjF;->A01(Ljava/lang/Object;LX/YA3;I)LX/XjF;

    move-result-object v1

    invoke-static {v0, v1, v2}, LX/232;->A14(LX/0em;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    const/16 v1, 0x1e

    invoke-static {v0, v3, v1}, LX/XjF;->A01(Ljava/lang/Object;LX/YA3;I)LX/XjF;

    move-result-object v1

    invoke-static {v0, v1, v12}, LX/232;->A14(LX/0em;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    invoke-interface {v4}, LX/Yjh;->BqA()LX/NsU;

    move-result-object v2

    const/16 v1, 0x1f

    invoke-static {v0, v3, v1}, LX/XjF;->A01(Ljava/lang/Object;LX/YA3;I)LX/XjF;

    move-result-object v1

    invoke-static {v0, v1, v2}, LX/232;->A14(LX/0em;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    goto/16 :goto_0

    :cond_2f
    const/4 v5, 0x0

    goto/16 :goto_c

    :cond_30
    instance-of v1, v0, LX/O19;

    if-eqz v1, :cond_31

    check-cast v0, LX/O19;

    sget-object v1, LX/6TP;->A0K:LX/6TQ;

    iget-object v4, v0, LX/O19;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/O19;->A02:LX/6SS;

    invoke-virtual {v1, v4, v3}, LX/6TQ;->A00(Lcom/instagram/common/session/UserSession;LX/6SS;)LX/6TP;

    move-result-object v2

    sget-object v1, LX/6SQ;->A0A:LX/6SR;

    iget-object v0, v0, LX/O19;->A00:LX/9Tv;

    invoke-virtual {v1, v0, v4, v3}, LX/6SR;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/6SS;)LX/6SQ;

    move-result-object v1

    iget-object v0, v2, LX/6TP;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;

    invoke-virtual {v2}, LX/6TP;->A01()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    move-result-object v7

    iget-object v9, v2, LX/6TP;->A04:LX/Yjh;

    iget-object v8, v2, LX/6TP;->A03:LX/6TT;

    iget-object v0, v2, LX/6TP;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/MHm;

    iget-object v0, v1, LX/6SQ;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Qsg;

    new-instance v2, LX/E5i;

    invoke-direct/range {v2 .. v9}, LX/E5i;-><init>(LX/MHm;Lcom/instagram/common/session/UserSession;LX/Qsg;Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/6TT;LX/Yjh;)V

    return-object v2

    :cond_31
    instance-of v1, v0, LX/NVo;

    if-eqz v1, :cond_32

    check-cast v0, LX/NVo;

    iget-object v1, v0, LX/NVo;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/TcE;->A03(Lcom/instagram/common/session/UserSession;)LX/Q1N;

    move-result-object v0

    invoke-virtual {v0}, LX/6TP;->A01()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    move-result-object v3

    invoke-virtual {v0}, LX/6TP;->A03()LX/IuV;

    move-result-object v2

    invoke-static {v1}, LX/2as;->A00(Lcom/instagram/common/session/UserSession;)LX/2at;

    move-result-object v1

    invoke-static {v3, v2, v1}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/E0T;

    invoke-direct {v0}, LX/0em;-><init>()V

    iput-object v3, v0, LX/E0T;->A01:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iput-object v2, v0, LX/E0T;->A02:LX/IuV;

    iput-object v1, v0, LX/E0T;->A00:LX/2at;

    const/4 v4, 0x0

    const/4 v1, 0x0

    invoke-static {v1}, LX/740;->A0y(I)LX/3ex;

    move-result-object v1

    iput-object v1, v0, LX/E0T;->A03:LX/9E5;

    invoke-static {v1}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v1

    iput-object v1, v0, LX/E0T;->A04:LX/MwU;

    iget-object v3, v2, LX/IuV;->A00:LX/Ynd;

    const/4 v2, 0x2

    new-instance v1, LX/D0v;

    invoke-direct {v1, v0, v4, v2}, LX/D0v;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v1, v3}, LX/776;->A14(LX/0em;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    goto/16 :goto_0

    :cond_32
    instance-of v1, v0, LX/NVQ;

    if-eqz v1, :cond_33

    check-cast v0, LX/NVQ;

    iget-object v0, v0, LX/NVQ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/TcE;->A03(Lcom/instagram/common/session/UserSession;)LX/Q1N;

    move-result-object v0

    iget-object v2, v0, LX/6TP;->A04:LX/Yjh;

    invoke-virtual {v0}, LX/6TP;->A03()LX/IuV;

    move-result-object v5

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/E3s;

    invoke-direct {v0}, LX/0em;-><init>()V

    iput-object v2, v0, LX/E3s;->A00:LX/Yjh;

    iput-object v5, v0, LX/E3s;->A01:LX/IuV;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-static {v1}, LX/3eu;->A00(Ljava/lang/Integer;)LX/3ex;

    move-result-object v1

    iput-object v1, v0, LX/E3s;->A02:LX/9E5;

    invoke-static {v1}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v1

    iput-object v1, v0, LX/E3s;->A03:LX/MwU;

    invoke-interface {v2}, LX/Yjh;->BqA()LX/NsU;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, LX/D0v;

    invoke-direct {v1, v0, v4, v2}, LX/D0v;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v1, v3}, LX/776;->A14(LX/0em;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    iget-object v3, v5, LX/IuV;->A00:LX/Ynd;

    const/4 v2, 0x1

    new-instance v1, LX/D0v;

    invoke-direct {v1, v0, v4, v2}, LX/D0v;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v1, v3}, LX/776;->A14(LX/0em;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    goto/16 :goto_0

    :cond_33
    instance-of v1, v0, LX/NVO;

    if-eqz v1, :cond_34

    check-cast v0, LX/NVO;

    iget-object v7, v0, LX/NVO;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/TcE;->A03(Lcom/instagram/common/session/UserSession;)LX/Q1N;

    move-result-object v4

    iget-object v0, v4, LX/Q1N;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;

    invoke-virtual {v4}, LX/6TP;->A01()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    move-result-object v2

    invoke-virtual {v4}, LX/6TP;->A03()LX/IuV;

    move-result-object v1

    invoke-virtual {v4}, LX/6TP;->A02()LX/REs;

    move-result-object v6

    invoke-static {v7, v3, v2, v1, v6}, LX/295;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    new-instance v0, LX/Q6a;

    invoke-direct {v0, v7}, LX/E4v;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v3, v0, LX/Q6a;->A01:Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;

    iput-object v2, v0, LX/Q6a;->A02:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iput-object v1, v0, LX/Q6a;->A04:LX/IuV;

    iput-object v6, v0, LX/Q6a;->A03:LX/REs;

    iget-object v4, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A06:LX/NsU;

    iget-object v3, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A08:LX/NsU;

    const/4 v2, 0x7

    new-instance v1, LX/307;

    invoke-direct {v1, v2}, LX/307;-><init>(I)V

    invoke-static {v1, v4, v3}, LX/0NO;->A00(Lkotlin/jvm/functions/Function3;LX/MwU;LX/MwU;)LX/AFW;

    move-result-object v1

    iput-object v1, v0, LX/Q6a;->A06:LX/MwU;

    iget-object v1, v6, LX/REs;->A0U:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    iget-object v2, v6, LX/REs;->A0h:LX/NsU;

    new-instance v1, Lcom/instagram/video/live/mvvm/viewmodel/host/IgLiveRoomsJoinRequestsViewModel$viewState$1;

    invoke-direct {v1, v5}, Lcom/instagram/video/live/mvvm/viewmodel/host/IgLiveRoomsJoinRequestsViewModel$viewState$1;-><init>(LX/YA3;)V

    invoke-static {v1, v2, v4, v3}, LX/0NO;->A01(LX/4ba;LX/MwU;LX/MwU;LX/MwU;)LX/AKc;

    move-result-object v1

    invoke-static {v1}, LX/740;->A0G(LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v1

    iput-object v1, v0, LX/Q6a;->A00:LX/0ht;

    invoke-virtual {v0}, LX/E4v;->A0a()V

    goto/16 :goto_0

    :cond_34
    instance-of v1, v0, LX/NV8;

    if-eqz v1, :cond_37

    check-cast v0, LX/NV8;

    sget-object v1, LX/6TP;->A0K:LX/6TQ;

    iget-object v9, v0, LX/NV8;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/6SS;->A03:LX/6SS;

    invoke-virtual {v1, v9, v0}, LX/6TQ;->A00(Lcom/instagram/common/session/UserSession;LX/6SS;)LX/6TP;

    move-result-object v1

    sget-object v0, LX/Ciw;->A01:LX/Ciy;

    invoke-virtual {v0, v9}, LX/Ciy;->A01(Lcom/instagram/common/session/UserSession;)LX/Ciw;

    move-result-object v0

    invoke-virtual {v1}, LX/6TP;->A01()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    move-result-object v8

    invoke-virtual {v1}, LX/6TP;->A02()LX/REs;

    move-result-object v5

    invoke-virtual {v1}, LX/6TP;->A03()LX/IuV;

    move-result-object v7

    if-eqz v0, :cond_36

    invoke-virtual {v0}, LX/Ciw;->A00()LX/D6v;

    move-result-object v4

    :goto_d
    const/4 v3, 0x0

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveJoinRequestsApi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveJoinRequestsApi;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/Sg1;

    invoke-direct {v0, v9}, LX/Sg1;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v2, 0x1

    new-instance v6, LX/RBW;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/RBW;->A01:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveJoinRequestsApi;

    iput-object v0, v6, LX/RBW;->A02:LX/Sg1;

    iput v2, v6, LX/RBW;->A00:I

    sget-object v1, LX/4EI;->A00:LX/4EI;

    invoke-static {v1}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v6, LX/RBW;->A04:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v6, LX/RBW;->A06:LX/NsU;

    invoke-static {v1}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v6, LX/RBW;->A05:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v6, LX/RBW;->A07:LX/NsU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x0

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8, v2, v5}, LX/021;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x5

    new-instance v0, LX/Q6e;

    invoke-direct {v0, v9}, LX/E4v;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v8, v0, LX/Q6e;->A03:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iput-object v7, v0, LX/Q6e;->A04:LX/IuV;

    iput-object v4, v0, LX/Q6e;->A01:LX/D6v;

    iput-object v6, v0, LX/Q6e;->A02:LX/RBW;

    invoke-static {v1}, LX/194;->A10(Z)LX/B8B;

    move-result-object v7

    iput-object v7, v0, LX/Q6e;->A06:LX/AWJ;

    iget-object v13, v6, LX/RBW;->A06:LX/NsU;

    iget-object v12, v6, LX/RBW;->A07:LX/NsU;

    new-instance v1, LX/LMJ;

    invoke-direct {v1, v2, v3}, LX/LMJ;-><init>(ILX/YA3;)V

    invoke-static {v1, v7, v13, v12}, LX/0NO;->A01(LX/4ba;LX/MwU;LX/MwU;LX/MwU;)LX/AKc;

    move-result-object v1

    iput-object v1, v0, LX/Q6e;->A05:LX/MwU;

    iget-object v8, v5, LX/REs;->A0U:LX/NsU;

    iget-object v9, v5, LX/REs;->A0Z:LX/NsU;

    iget-object v10, v5, LX/REs;->A0h:LX/NsU;

    iget-object v11, v5, LX/REs;->A0a:LX/NsU;

    if-eqz v4, :cond_35

    iget-object v14, v4, LX/D6v;->A03:LX/NsU;

    :goto_e
    check-cast v14, LX/NsU;

    filled-new-array/range {v7 .. v14}, [LX/NsU;

    move-result-object v1

    invoke-static {v1}, LX/776;->A1b([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x10

    new-instance v1, LX/Kx9;

    invoke-direct {v1, v3, v2}, LX/Kx9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/740;->A0G(LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v1

    iput-object v1, v0, LX/Q6e;->A00:LX/0ht;

    invoke-virtual {v0}, LX/E4v;->A0a()V

    goto/16 :goto_0

    :cond_35
    invoke-static {v3}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v14

    goto :goto_e

    :cond_36
    const/4 v4, 0x0

    goto/16 :goto_d

    :cond_37
    instance-of v1, v0, LX/NV4;

    if-eqz v1, :cond_38

    check-cast v0, LX/NV4;

    sget-object v2, LX/6TP;->A0K:LX/6TQ;

    iget-object v1, v0, LX/NV4;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/6SS;->A03:LX/6SS;

    invoke-virtual {v2, v1, v0}, LX/6TQ;->A00(Lcom/instagram/common/session/UserSession;LX/6SS;)LX/6TP;

    move-result-object v0

    iget-object v5, v0, LX/6TP;->A03:LX/6TT;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/DZ5;

    invoke-direct {v0}, LX/0em;-><init>()V

    iget-object v4, v5, LX/6TT;->A07:LX/NsU;

    const/4 v3, 0x0

    const/4 v2, 0x3

    new-instance v1, LX/Q0A;

    invoke-direct {v1, v5, v3, v2}, LX/Q0A;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v4}, LX/3fs;->A02(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/3cL;

    move-result-object v1

    invoke-static {v1}, LX/740;->A0G(LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v1

    iput-object v1, v0, LX/DZ5;->A00:LX/0ht;

    goto/16 :goto_0

    :cond_38
    instance-of v1, v0, LX/O15;

    if-eqz v1, :cond_39

    check-cast v0, LX/O15;

    iget-object v14, v0, LX/O15;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v14}, LX/TcE;->A03(Lcom/instagram/common/session/UserSession;)LX/Q1N;

    move-result-object v3

    iget-object v13, v0, LX/O15;->A01:LX/9Tv;

    invoke-static {v13, v14}, LX/TVm;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;)LX/PZJ;

    move-result-object v1

    sget-object v4, LX/Ciw;->A01:LX/Ciy;

    iget-object v2, v0, LX/O15;->A00:Landroid/content/Context;

    invoke-virtual {v4, v2, v14}, LX/Ciy;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/Ciw;

    move-result-object v6

    invoke-static {v3}, LX/94T;->A0Q(LX/6TP;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

    move-result-object v15

    invoke-virtual {v3}, LX/6TP;->A03()LX/IuV;

    move-result-object v12

    invoke-static {v3}, LX/BKI;->A02(LX/6TP;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    move-result-object v11

    iget-object v0, v3, LX/Q1N;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;

    iget-object v0, v3, LX/6TP;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;

    iget-object v0, v3, LX/Q1N;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/video/live/mvvm/model/repository/IgLiveBroadcastSettingsRepository;

    iget-object v0, v3, LX/6TP;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveShareRepository;

    iget-object v0, v3, LX/6TP;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iget-object v4, v3, LX/6TP;->A04:LX/Yjh;

    invoke-virtual {v3}, LX/6TP;->A02()LX/REs;

    move-result-object v3

    invoke-virtual {v6}, LX/Ciw;->A00()LX/D6v;

    move-result-object v6

    invoke-virtual {v1, v2}, LX/PZJ;->A02(Landroid/content/Context;)LX/Weu;

    move-result-object v2

    iget-object v0, v1, LX/6SQ;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SkQ;

    invoke-static {v14, v13}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    invoke-static {v15, v12, v11, v10, v9}, LX/776;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v5, v7, v4, v3}, LX/295;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0p(Ljava/lang/Object;)V

    const/16 v0, 0xe

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/E4Z;

    invoke-direct {v0}, LX/0em;-><init>()V

    iput-object v14, v0, LX/E4Z;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v13, v0, LX/E4Z;->A00:LX/9Tv;

    iput-object v15, v0, LX/E4Z;->A08:Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

    iput-object v12, v0, LX/E4Z;->A0E:LX/IuV;

    iput-object v11, v0, LX/E4Z;->A06:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    iput-object v10, v0, LX/E4Z;->A07:Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;

    iput-object v9, v0, LX/E4Z;->A09:Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;

    iput-object v8, v0, LX/E4Z;->A05:Lcom/instagram/video/live/mvvm/model/repository/IgLiveBroadcastSettingsRepository;

    iput-object v5, v0, LX/E4Z;->A0A:Lcom/instagram/video/live/mvvm/model/repository/IgLiveShareRepository;

    iput-object v7, v0, LX/E4Z;->A0B:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iput-object v4, v0, LX/E4Z;->A0C:LX/Yjh;

    iput-object v3, v0, LX/E4Z;->A0D:LX/REs;

    iput-object v6, v0, LX/E4Z;->A02:LX/D6v;

    iput-object v2, v0, LX/E4Z;->A03:LX/Weu;

    iput-object v1, v0, LX/E4Z;->A04:LX/SkQ;

    const/4 v5, 0x0

    invoke-static/range {v16 .. v16}, LX/740;->A0y(I)LX/3ex;

    move-result-object v1

    iput-object v1, v0, LX/E4Z;->A0G:LX/9E5;

    invoke-static {v1}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v1

    iput-object v1, v0, LX/E4Z;->A0H:LX/MwU;

    iget-object v3, v12, LX/IuV;->A00:LX/Ynd;

    const/16 v2, 0x44

    new-instance v1, LX/CvF;

    invoke-direct {v1, v0, v5, v2}, LX/CvF;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v1, v3}, LX/776;->A14(LX/0em;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    iget-object v4, v7, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/NsU;

    iget-object v3, v6, LX/D6v;->A03:LX/NsU;

    const/4 v2, 0x5

    new-instance v1, LX/XjP;

    invoke-direct {v1, v0, v5, v2}, LX/XjP;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v1, v4, v3}, LX/94T;->A0i(LX/0em;Lkotlin/jvm/functions/Function3;LX/MwU;LX/MwU;)V

    goto/16 :goto_0

    :cond_39
    instance-of v1, v0, LX/O14;

    if-eqz v1, :cond_3a

    check-cast v0, LX/O14;

    sget-object v2, LX/6TP;->A0K:LX/6TQ;

    iget-object v3, v0, LX/O14;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/6SS;->A03:LX/6SS;

    invoke-virtual {v2, v3, v1}, LX/6TQ;->A00(Lcom/instagram/common/session/UserSession;LX/6SS;)LX/6TP;

    move-result-object v2

    iget-object v1, v0, LX/O14;->A01:LX/9Tv;

    invoke-static {v1, v3}, LX/TVm;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;)LX/PZJ;

    move-result-object v1

    invoke-virtual {v2}, LX/6TP;->A02()LX/REs;

    move-result-object v6

    invoke-virtual {v2}, LX/6TP;->A03()LX/IuV;

    move-result-object v5

    invoke-static {v3}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    iget-object v0, v0, LX/O14;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/PZJ;->A02(Landroid/content/Context;)LX/Weu;

    move-result-object v2

    invoke-static {v6, v5}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v0, LX/E0u;

    invoke-direct {v0}, LX/0em;-><init>()V

    iput-object v6, v0, LX/E0u;->A04:LX/REs;

    iput-object v5, v0, LX/E0u;->A05:LX/IuV;

    iput-object v3, v0, LX/E0u;->A02:LX/2qa;

    iput-object v2, v0, LX/E0u;->A03:LX/Weu;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v4

    iput-object v4, v0, LX/E0u;->A06:LX/AWJ;

    const/4 v1, 0x4

    iput v1, v0, LX/E0u;->A00:I

    iget-object v2, v6, LX/REs;->A0m:LX/NsU;

    const/4 v3, 0x0

    new-instance v1, Lcom/instagram/video/live/mvvm/viewmodel/host/IgLiveHostNuxTutorialViewModel$viewState$1;

    invoke-direct {v1, v0, v3}, Lcom/instagram/video/live/mvvm/viewmodel/host/IgLiveHostNuxTutorialViewModel$viewState$1;-><init>(LX/E0u;LX/YA3;)V

    invoke-static {v1, v2, v4}, LX/0NO;->A00(Lkotlin/jvm/functions/Function3;LX/MwU;LX/MwU;)LX/AFW;

    move-result-object v1

    invoke-static {v1}, LX/740;->A0G(LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v1

    iput-object v1, v0, LX/E0u;->A01:LX/0ht;

    iget-object v2, v5, LX/IuV;->A00:LX/Ynd;

    const/16 v1, 0x19

    invoke-static {v0, v3, v1}, LX/XjF;->A01(Ljava/lang/Object;LX/YA3;I)LX/XjF;

    move-result-object v1

    invoke-static {v0, v1, v2}, LX/776;->A14(LX/0em;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    goto/16 :goto_0

    :cond_3a
    instance-of v1, v0, LX/NV2;

    if-eqz v1, :cond_3b

    check-cast v0, LX/NV2;

    iget-object v0, v0, LX/NV2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/TcE;->A03(Lcom/instagram/common/session/UserSession;)LX/Q1N;

    move-result-object v0

    invoke-virtual {v0}, LX/6TP;->A03()LX/IuV;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/DvG;

    invoke-direct {v0}, LX/0em;-><init>()V

    iput-object v2, v0, LX/DvG;->A00:LX/IuV;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-static {v1}, LX/3eu;->A00(Ljava/lang/Integer;)LX/3ex;

    move-result-object v1

    iput-object v1, v0, LX/DvG;->A01:LX/9E5;

    invoke-static {v1}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v1

    iput-object v1, v0, LX/DvG;->A02:LX/MwU;

    iget-object v2, v2, LX/IuV;->A00:LX/Ynd;

    const/16 v1, 0x18

    invoke-static {v0, v3, v1}, LX/XjF;->A01(Ljava/lang/Object;LX/YA3;I)LX/XjF;

    move-result-object v1

    invoke-static {v0, v1, v2}, LX/233;->A0z(LX/0em;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    goto/16 :goto_0

    :cond_3b
    instance-of v1, v0, LX/O12;

    if-eqz v1, :cond_3d

    check-cast v0, LX/O12;

    iget-object v10, v0, LX/O12;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/TcE;->A03(Lcom/instagram/common/session/UserSession;)LX/Q1N;

    move-result-object v2

    iget-object v1, v0, LX/O12;->A01:LX/9Tv;

    invoke-static {v1, v10}, LX/TVm;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;)LX/PZJ;

    move-result-object v1

    invoke-virtual {v2}, LX/6TP;->A01()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    move-result-object v6

    iget-object v5, v2, LX/6TP;->A04:LX/Yjh;

    invoke-virtual {v2}, LX/6TP;->A02()LX/REs;

    move-result-object v4

    invoke-virtual {v2}, LX/6TP;->A03()LX/IuV;

    move-result-object v9

    invoke-static {v10}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v8

    iget-object v0, v0, LX/O12;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/PZJ;->A02(Landroid/content/Context;)LX/Weu;

    move-result-object v7

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v10, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v10}, LX/2b1;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3c

    sget-object v0, LX/Ciw;->A01:LX/Ciy;

    invoke-virtual {v0, v10}, LX/Ciy;->A01(Lcom/instagram/common/session/UserSession;)LX/Ciw;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, LX/Ciw;->A00()LX/D6v;

    move-result-object v1

    :goto_f
    invoke-static {v6, v2, v5}, LX/021;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4, v9}, LX/BKI;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/E1y;

    invoke-direct {v0}, LX/0em;-><init>()V

    iput-object v6, v0, LX/E1y;->A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iput-object v4, v0, LX/E1y;->A05:LX/REs;

    iput-object v9, v0, LX/E1y;->A06:LX/IuV;

    iput-object v8, v0, LX/E1y;->A01:LX/2qa;

    iput-object v7, v0, LX/E1y;->A03:LX/Weu;

    iput-object v1, v0, LX/E1y;->A02:LX/D6v;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v2}, LX/740;->A0y(I)LX/3ex;

    move-result-object v1

    iput-object v1, v0, LX/E1y;->A07:LX/9E5;

    invoke-static {v1}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v1

    iput-object v1, v0, LX/E1y;->A08:LX/MwU;

    invoke-static {v7}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v10

    iput-object v10, v0, LX/E1y;->A0A:LX/AWJ;

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v11

    iput-object v11, v0, LX/E1y;->A0E:LX/AWJ;

    invoke-static {v1}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v12

    iput-object v12, v0, LX/E1y;->A0B:LX/AWJ;

    invoke-static {v7}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v13

    iput-object v13, v0, LX/E1y;->A0D:LX/AWJ;

    const-wide/16 v1, 0x3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v14

    iput-object v14, v0, LX/E1y;->A09:LX/AWJ;

    invoke-static {v7}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v15

    iput-object v15, v0, LX/E1y;->A0C:LX/AWJ;

    iget-object v6, v6, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/NsU;

    invoke-interface {v5}, LX/Yjh;->BqA()LX/NsU;

    move-result-object v7

    iget-object v8, v4, LX/REs;->A0t:LX/NsU;

    iget-object v9, v4, LX/REs;->A0V:LX/NsU;

    filled-new-array/range {v6 .. v15}, [LX/NsU;

    move-result-object v1

    invoke-static {v1}, LX/776;->A1b([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    const/16 v2, 0x12

    new-instance v1, LX/XgG;

    invoke-direct {v1, v2, v0, v4}, LX/XgG;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, LX/1ql;->A00:LX/1ql;

    invoke-static {v5, v1}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v1

    iput-object v1, v0, LX/E1y;->A00:LX/0ht;

    invoke-static {v0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v4

    const/16 v2, 0x29

    new-instance v1, LX/XjL;

    invoke-direct {v1, v0, v3, v2}, LX/XjL;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v5, v1, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const/16 v2, 0x43

    new-instance v1, LX/CvF;

    invoke-direct {v1, v0, v3, v2}, LX/CvF;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v1, v9}, LX/776;->A14(LX/0em;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    goto/16 :goto_0

    :cond_3c
    move-object v1, v3

    goto/16 :goto_f

    :cond_3d
    instance-of v1, v0, LX/NV0;

    if-eqz v1, :cond_3f

    check-cast v0, LX/NV0;

    iget-object v2, v0, LX/NV0;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/TcE;->A03(Lcom/instagram/common/session/UserSession;)LX/Q1N;

    move-result-object v1

    sget-object v0, LX/Ciw;->A01:LX/Ciy;

    invoke-virtual {v0, v2}, LX/Ciy;->A01(Lcom/instagram/common/session/UserSession;)LX/Ciw;

    move-result-object v0

    invoke-virtual {v1}, LX/6TP;->A03()LX/IuV;

    move-result-object v9

    invoke-virtual {v1}, LX/6TP;->A01()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    move-result-object v5

    iget-object v7, v1, LX/6TP;->A04:LX/Yjh;

    iget-object v6, v1, LX/Q1Y;->A00:LX/Qwt;

    invoke-virtual {v1}, LX/6TP;->A02()LX/REs;

    move-result-object v8

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, LX/Ciw;->A00()LX/D6v;

    move-result-object v3

    :goto_10
    invoke-static {v2, v9, v5, v7, v6}, LX/295;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0t(Ljava/lang/Object;)V

    sget-object v4, LX/6SS;->A03:LX/6SS;

    new-instance v1, LX/Q7k;

    invoke-direct/range {v1 .. v9}, LX/E5q;-><init>(Lcom/instagram/common/session/UserSession;LX/D6v;LX/6SS;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/Qwt;LX/Yjh;LX/REs;LX/IuV;)V

    return-object v1

    :cond_3e
    const/4 v3, 0x0

    goto :goto_10

    :cond_3f
    instance-of v1, v0, LX/NUq;

    if-eqz v1, :cond_41

    check-cast v0, LX/NUq;

    iget-object v2, v0, LX/NUq;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/6SS;->A04:LX/6SS;

    invoke-static {v2, v4}, LX/RZL;->A00(Lcom/instagram/common/session/UserSession;LX/6SS;)LX/Q1Y;

    move-result-object v1

    sget-object v0, LX/Ciw;->A01:LX/Ciy;

    invoke-virtual {v0, v2}, LX/Ciy;->A01(Lcom/instagram/common/session/UserSession;)LX/Ciw;

    move-result-object v0

    invoke-virtual {v1}, LX/6TP;->A03()LX/IuV;

    move-result-object v9

    invoke-virtual {v1}, LX/6TP;->A01()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    move-result-object v5

    iget-object v7, v1, LX/6TP;->A04:LX/Yjh;

    iget-object v6, v1, LX/Q1Y;->A00:LX/Qwt;

    invoke-virtual {v1}, LX/6TP;->A02()LX/REs;

    move-result-object v8

    if-eqz v0, :cond_40

    invoke-virtual {v0}, LX/Ciw;->A00()LX/D6v;

    move-result-object v3

    :goto_11
    invoke-static {v2, v9, v5, v7, v6}, LX/295;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v1, LX/Q7j;

    invoke-direct/range {v1 .. v9}, LX/E5q;-><init>(Lcom/instagram/common/session/UserSession;LX/D6v;LX/6SS;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/Qwt;LX/Yjh;LX/REs;LX/IuV;)V

    return-object v1

    :cond_40
    const/4 v3, 0x0

    goto :goto_11

    :cond_41
    instance-of v1, v0, LX/NUZ;

    if-eqz v1, :cond_42

    check-cast v0, LX/NUZ;

    iget-object v8, v0, LX/NUZ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/TcE;->A03(Lcom/instagram/common/session/UserSession;)LX/Q1N;

    move-result-object v1

    invoke-virtual {v1}, LX/6TP;->A01()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    move-result-object v7

    iget-object v6, v1, LX/6TP;->A04:LX/Yjh;

    iget-object v5, v1, LX/6TP;->A03:LX/6TT;

    invoke-virtual {v1}, LX/6TP;->A02()LX/REs;

    move-result-object v3

    iget-object v0, v1, LX/6TP;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/SkW;

    invoke-virtual {v1}, LX/6TP;->A03()LX/IuV;

    move-result-object v1

    invoke-static {v8, v7}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    invoke-static {v6, v5, v3, v2, v1}, LX/776;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v9, LX/6SS;->A03:LX/6SS;

    const/4 v4, 0x0

    new-instance v0, LX/Q7c;

    move-object v10, v2

    move-object v11, v7

    move-object v12, v6

    move-object v13, v3

    move-object v14, v1

    move-object v7, v0

    invoke-direct/range {v7 .. v15}, LX/E5A;-><init>(Lcom/instagram/common/session/UserSession;LX/6SS;LX/SkW;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/Yjh;LX/REs;LX/IuV;Z)V

    invoke-static {v15}, LX/194;->A10(Z)LX/B8B;

    move-result-object v3

    iput-object v3, v0, LX/Q7c;->A01:LX/AWJ;

    iget-object v2, v5, LX/6TT;->A07:LX/NsU;

    new-instance v1, Lcom/instagram/video/live/mvvm/viewmodel/header/IgLiveHostHeaderViewModel$hostViewState$1;

    invoke-direct {v1, v4}, Lcom/instagram/video/live/mvvm/viewmodel/header/IgLiveHostHeaderViewModel$hostViewState$1;-><init>(LX/YA3;)V

    invoke-static {v1, v3, v2}, LX/0NO;->A00(Lkotlin/jvm/functions/Function3;LX/MwU;LX/MwU;)LX/AFW;

    move-result-object v1

    invoke-static {v1}, LX/740;->A0G(LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v1

    iput-object v1, v0, LX/Q7c;->A00:LX/0ht;

    goto/16 :goto_0

    :cond_42
    instance-of v1, v0, LX/NXP;

    if-eqz v1, :cond_43

    check-cast v0, LX/NXP;

    iget-object v1, v0, LX/NXP;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/NXP;->A01:LX/6SS;

    invoke-static {v1, v0}, LX/RZL;->A00(Lcom/instagram/common/session/UserSession;LX/6SS;)LX/Q1Y;

    move-result-object v1

    iget-object v0, v1, LX/6TP;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/SkW;

    invoke-virtual {v1}, LX/6TP;->A02()LX/REs;

    move-result-object v7

    invoke-static {}, LX/B8G;->A00()LX/Awd;

    move-result-object v0

    invoke-virtual {v0}, LX/Awd;->A0a()Z

    move-result v6

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/DZH;

    invoke-direct {v0}, LX/0em;-><init>()V

    const-string v2, ""

    new-instance v1, LX/GSD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v1, LX/GSD;->A01:Z

    iput-object v2, v1, LX/GSD;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v0, LX/DZH;->A00:LX/AWJ;

    const/4 v5, 0x0

    invoke-static {v1}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v1

    iput-object v1, v0, LX/DZH;->A01:LX/NsU;

    iget-object v1, v3, LX/SkW;->A00:LX/AWJ;

    invoke-static {v1, v6}, LX/AWJ;->A07(LX/AWJ;Z)V

    iget-object v4, v3, LX/SkW;->A02:LX/NsU;

    iget-object v3, v3, LX/SkW;->A01:LX/NsU;

    iget-object v2, v7, LX/REs;->A0g:LX/NsU;

    new-instance v1, Lcom/instagram/video/live/mvvm/viewmodel/debug/IgLiveBroadcastStatsViewModel$1;

    invoke-direct {v1, v0, v5, v6}, Lcom/instagram/video/live/mvvm/viewmodel/debug/IgLiveBroadcastStatsViewModel$1;-><init>(LX/DZH;LX/YA3;Z)V

    invoke-static {v0, v1, v4, v3, v2}, LX/BKI;->A03(LX/0em;LX/4ba;LX/MwU;LX/MwU;LX/MwU;)V

    goto/16 :goto_0

    :cond_43
    instance-of v1, v0, LX/O1v;

    if-eqz v1, :cond_4c

    check-cast v0, LX/O1v;

    iget-object v10, v0, LX/O1v;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v14, v0, LX/O1v;->A03:LX/6SS;

    invoke-static {v10, v14}, LX/RZL;->A00(Lcom/instagram/common/session/UserSession;LX/6SS;)LX/Q1Y;

    move-result-object v2

    sget-object v1, LX/6SQ;->A0A:LX/6SR;

    iget-object v9, v0, LX/O1v;->A00:LX/9Tv;

    invoke-virtual {v1, v9, v10, v14}, LX/6SR;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/6SS;)LX/6SQ;

    move-result-object v3

    invoke-static {v2}, LX/BKI;->A02(LX/6TP;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    move-result-object v18

    invoke-virtual {v2}, LX/6TP;->A02()LX/REs;

    move-result-object v23

    invoke-virtual {v2}, LX/6TP;->A03()LX/IuV;

    move-result-object v24

    invoke-virtual {v2}, LX/6TP;->A01()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    move-result-object v20

    iget-object v4, v2, LX/6TP;->A03:LX/6TT;

    invoke-static {v2}, LX/94T;->A0Q(LX/6TP;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

    move-result-object v19

    iget-object v2, v2, LX/6TP;->A04:LX/Yjh;

    iget-object v6, v0, LX/O1v;->A02:LX/8In;

    const/4 v1, 0x1

    if-eqz v6, :cond_4b

    invoke-static {v10, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v5, LX/26W;->A00:LX/26W;

    invoke-static {v10, v6, v5}, Lcom/instagram/video/live/mvvm/model/domainmodel/IgLiveBroadcastInfoKt;->A00(Lcom/instagram/common/session/UserSession;LX/8In;Ljava/util/List;)LX/H8u;

    move-result-object v7

    iget-object v0, v7, LX/H8u;->A02:LX/WZl;

    if-eqz v0, :cond_44

    invoke-interface {v0}, LX/WZl;->Btl()LX/Ylc;

    move-result-object v0

    if-eqz v0, :cond_44

    invoke-interface {v0}, LX/Ylc;->DSi()Z

    move-result v0

    const/4 v8, 0x1

    if-eq v0, v1, :cond_45

    :cond_44
    const/4 v8, 0x0

    :cond_45
    iget-boolean v0, v7, LX/H8u;->A0O:Z

    if-eqz v8, :cond_46

    const/16 v25, 0x1

    if-eqz v0, :cond_47

    :cond_46
    const/16 v25, 0x0

    :cond_47
    invoke-static {v10, v6, v5}, Lcom/instagram/video/live/mvvm/model/domainmodel/IgLiveBroadcastInfoKt;->A00(Lcom/instagram/common/session/UserSession;LX/8In;Ljava/util/List;)LX/H8u;

    move-result-object v5

    iget-object v0, v5, LX/H8u;->A02:LX/WZl;

    if-eqz v0, :cond_4a

    invoke-interface {v0}, LX/WZl;->Btl()LX/Ylc;

    move-result-object v0

    if-eqz v0, :cond_4a

    invoke-interface {v0}, LX/Ylc;->BXU()Z

    move-result v0

    if-ne v0, v1, :cond_4a

    :goto_12
    iget-boolean v0, v5, LX/H8u;->A0O:Z

    if-eqz v1, :cond_48

    const/16 v26, 0x1

    if-eqz v0, :cond_49

    :cond_48
    :goto_13
    const/16 v26, 0x0

    :cond_49
    iget-object v0, v3, LX/6SQ;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/Qsf;

    iget-object v0, v3, LX/6SQ;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SCM;

    iget-object v0, v3, LX/6SQ;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qj2;

    const/4 v8, 0x0

    sget-object v3, LX/D42;->A03:LX/D1v;

    invoke-virtual {v3, v10}, LX/D1v;->A00(Lcom/instagram/common/session/UserSession;)LX/D42;

    move-result-object v11

    invoke-static {v10}, LX/2as;->A00(Lcom/instagram/common/session/UserSession;)LX/2at;

    move-result-object v12

    invoke-static {v10}, LX/0KM;->A00(Lcom/instagram/common/session/UserSession;)LX/0KN;

    move-result-object v13

    new-instance v7, LX/Q4k;

    move-object/from16 v21, v4

    move-object/from16 v22, v2

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-direct/range {v7 .. v26}, LX/Q4k;-><init>(LX/MHm;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/D42;LX/2at;LX/0KN;LX/6SS;LX/Qsf;LX/Qj2;LX/SCM;Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/6TT;LX/Yjh;LX/REs;LX/IuV;ZZ)V

    return-object v7

    :cond_4a
    const/4 v1, 0x0

    goto :goto_12

    :cond_4b
    const/16 v25, 0x0

    goto :goto_13

    :cond_4c
    instance-of v1, v0, LX/O0W;

    if-eqz v1, :cond_4d

    check-cast v0, LX/O0W;

    iget-object v11, v0, LX/O0W;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/TcE;->A03(Lcom/instagram/common/session/UserSession;)LX/Q1N;

    move-result-object v3

    iget-object v10, v0, LX/O0W;->A01:LX/9Tv;

    invoke-static {v10, v11}, LX/TVm;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;)LX/PZJ;

    move-result-object v2

    invoke-static {v3}, LX/BKI;->A02(LX/6TP;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    move-result-object v9

    iget-object v1, v3, LX/Q1N;->A02:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;

    invoke-virtual {v3}, LX/6TP;->A02()LX/REs;

    move-result-object v7

    invoke-virtual {v3}, LX/6TP;->A03()LX/IuV;

    move-result-object v16

    invoke-virtual {v3}, LX/6TP;->A01()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    move-result-object v6

    iget-object v1, v3, LX/6TP;->A03:LX/6TT;

    move-object/from16 v30, v1

    invoke-static {v3}, LX/94T;->A0Q(LX/6TP;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

    move-result-object v28

    iget-object v1, v3, LX/6TP;->A04:LX/Yjh;

    move-object/from16 v31, v1

    iget-object v1, v3, LX/6TP;->A0F:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/MHm;

    iget-object v0, v0, LX/O0W;->A00:Landroid/content/Context;

    invoke-virtual {v2, v0}, LX/PZJ;->A02(Landroid/content/Context;)LX/Weu;

    move-result-object v15

    iget-object v0, v2, LX/6SQ;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Qsf;

    iget-object v0, v2, LX/6SQ;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/SCM;

    iget-object v0, v2, LX/6SQ;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Qj2;

    const/4 v2, 0x0

    sget-object v0, LX/D42;->A03:LX/D1v;

    invoke-virtual {v0, v11}, LX/D1v;->A00(Lcom/instagram/common/session/UserSession;)LX/D42;

    move-result-object v14

    invoke-static {v11}, LX/2as;->A00(Lcom/instagram/common/session/UserSession;)LX/2at;

    move-result-object v13

    invoke-static {v11}, LX/0KM;->A00(Lcom/instagram/common/session/UserSession;)LX/0KN;

    move-result-object v22

    invoke-static {v11, v10}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v0, v16

    invoke-static {v9, v8, v7, v0, v6}, LX/776;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v30 .. v30}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static/range {v28 .. v28}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-static/range {v31 .. v31}, LX/D1F;->A0x(Ljava/lang/Object;)V

    invoke-static {v12, v4, v3}, LX/022;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14, v13}, LX/294;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v23, LX/6SS;->A03:LX/6SS;

    new-instance v0, LX/Q4i;

    move-object/from16 v17, v5

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v14

    move-object/from16 v21, v13

    move-object/from16 v24, v12

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v9

    move-object/from16 v29, v6

    move-object/from16 v32, v7

    move-object/from16 v33, v16

    move/from16 v34, v1

    move/from16 p0, v1

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v35}, LX/Q4k;-><init>(LX/MHm;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/D42;LX/2at;LX/0KN;LX/6SS;LX/Qsf;LX/Qj2;LX/SCM;Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/6TT;LX/Yjh;LX/REs;LX/IuV;ZZ)V

    iput-object v15, v0, LX/Q4i;->A01:LX/Weu;

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v3}, LX/3eu;->A00(Ljava/lang/Integer;)LX/3ex;

    move-result-object v3

    iput-object v3, v0, LX/Q4i;->A02:LX/9E5;

    invoke-static {v3}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v3

    iput-object v3, v0, LX/Q4i;->A03:LX/MwU;

    iget-object v5, v8, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A0A:LX/NsU;

    const/16 v4, 0x13

    new-instance v3, LX/XjL;

    invoke-direct {v3, v9, v2, v4}, LX/XjL;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3, v5}, LX/776;->A14(LX/0em;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    iget-object v5, v8, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A09:LX/NsU;

    const/16 v4, 0x37

    new-instance v3, LX/CvF;

    invoke-direct {v3, v0, v2, v4}, LX/CvF;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3, v5}, LX/776;->A14(LX/0em;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    iget-object v5, v8, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A07:LX/NsU;

    iget-object v4, v7, LX/REs;->A0h:LX/NsU;

    new-instance v3, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveHostCommentsViewModel$3;

    invoke-direct {v3, v0, v2}, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveHostCommentsViewModel$3;-><init>(LX/Q4i;LX/YA3;)V

    invoke-static {v0, v3, v5, v4}, LX/94T;->A0i(LX/0em;Lkotlin/jvm/functions/Function3;LX/MwU;LX/MwU;)V

    iget-object v8, v7, LX/REs;->A0t:LX/NsU;

    iget-object v5, v7, LX/REs;->A0l:LX/NsU;

    iget-object v4, v6, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/NsU;

    new-instance v3, LX/XjT;

    invoke-direct {v3, v0, v2, v1}, LX/XjT;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3, v8, v5, v4}, LX/BKI;->A03(LX/0em;LX/4ba;LX/MwU;LX/MwU;LX/MwU;)V

    goto/16 :goto_0

    :cond_4d
    instance-of v1, v0, LX/O1u;

    if-eqz v1, :cond_4e

    check-cast v0, LX/O1u;

    iget-object v12, v0, LX/O1u;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/TcE;->A03(Lcom/instagram/common/session/UserSession;)LX/Q1N;

    move-result-object v5

    iget-object v1, v0, LX/O1u;->A01:LX/9Tv;

    invoke-static {v1, v12}, LX/TVm;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;)LX/PZJ;

    move-result-object v2

    invoke-virtual {v5}, LX/6TP;->A02()LX/REs;

    move-result-object v4

    invoke-virtual {v5}, LX/6TP;->A03()LX/IuV;

    move-result-object v3

    iget-object v1, v0, LX/O1u;->A00:Landroid/content/Context;

    invoke-virtual {v5, v1, v12}, LX/6TP;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

    move-result-object v8

    iget-object v9, v5, LX/Q1Y;->A00:LX/Qwt;

    invoke-virtual {v5}, LX/6TP;->A01()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    move-result-object v11

    iget-object v10, v5, LX/6TP;->A03:LX/6TT;

    invoke-virtual {v2, v1}, LX/PZJ;->A02(Landroid/content/Context;)LX/Weu;

    move-result-object v6

    invoke-virtual {v2, v1}, LX/PZK;->A01(Landroid/content/Context;)LX/TbH;

    move-result-object v5

    iget-object v13, v0, LX/O1u;->A03:LX/QDs;

    const/4 v2, 0x0

    invoke-static {v12, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v7

    const-wide v0, 0x81011c00260360L

    invoke-static {v7, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v14

    const/4 v7, 0x0

    invoke-static {v12}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    invoke-static {v4, v3, v9}, LX/27V;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v13}, LX/D1F;->A0x(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0o(Ljava/lang/Object;)V

    new-instance v0, LX/E1t;

    invoke-direct {v0}, LX/0em;-><init>()V

    iput-object v12, v0, LX/E1t;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v4, v0, LX/E1t;->A09:LX/REs;

    iput-object v3, v0, LX/E1t;->A0A:LX/IuV;

    iput-object v8, v0, LX/E1t;->A05:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

    iput-object v9, v0, LX/E1t;->A08:LX/Qwt;

    iput-object v11, v0, LX/E1t;->A06:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iput-object v10, v0, LX/E1t;->A07:LX/6TT;

    iput-object v6, v0, LX/E1t;->A03:LX/Weu;

    iput-object v5, v0, LX/E1t;->A04:LX/TbH;

    iput-object v13, v0, LX/E1t;->A0B:LX/QDs;

    iput-boolean v14, v0, LX/E1t;->A0E:Z

    iput-object v1, v0, LX/E1t;->A00:LX/4aS;

    invoke-static {v2}, LX/740;->A0y(I)LX/3ex;

    move-result-object v1

    iput-object v1, v0, LX/E1t;->A0C:LX/9E5;

    invoke-static {v1}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v1

    iput-object v1, v0, LX/E1t;->A0D:LX/MwU;

    const/4 v2, 0x5

    new-instance v1, LX/UbC;

    invoke-direct {v1, v0, v2}, LX/UbC;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, LX/E1t;->A01:LX/2jA;

    iget-object v2, v4, LX/REs;->A0t:LX/NsU;

    const/16 v1, 0x13

    invoke-static {v0, v7, v1}, LX/XjF;->A01(Ljava/lang/Object;LX/YA3;I)LX/XjF;

    move-result-object v1

    invoke-static {v0, v1, v2}, LX/776;->A14(LX/0em;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    iget-object v2, v3, LX/IuV;->A00:LX/Ynd;

    new-instance v1, LX/Xiu;

    invoke-direct {v1, v0, v7}, LX/Xiu;-><init>(LX/E1t;LX/YA3;)V

    invoke-static {v0, v1, v2}, LX/776;->A14(LX/0em;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    iget-object v3, v9, LX/Qwt;->A04:LX/NsU;

    const/16 v2, 0x1e

    new-instance v1, LX/XjM;

    invoke-direct {v1, v0, v7, v2}, LX/XjM;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v1, v3}, LX/776;->A14(LX/0em;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    iget-object v6, v4, LX/REs;->A0h:LX/NsU;

    iget-object v1, v8, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A03:LX/MwU;

    const-wide/16 v2, 0x3e8

    invoke-static {v1, v2, v3}, LX/7cF;->A01(LX/MwU;J)LX/MwU;

    move-result-object v5

    iget-object v4, v9, LX/Qwt;->A01:LX/NsU;

    new-instance v1, Lcom/instagram/video/live/mvvm/viewmodel/cobroadcast/IgLiveHostCobroadcastViewModel$4;

    invoke-direct {v1, v0, v7}, Lcom/instagram/video/live/mvvm/viewmodel/cobroadcast/IgLiveHostCobroadcastViewModel$4;-><init>(LX/E1t;LX/YA3;)V

    invoke-static {v0, v1, v6, v5, v4}, LX/BKI;->A03(LX/0em;LX/4ba;LX/MwU;LX/MwU;LX/MwU;)V

    iget-object v4, v9, LX/Qwt;->A02:LX/NsU;

    iget-object v1, v8, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A02:LX/MwU;

    invoke-static {v1, v2, v3}, LX/7cF;->A01(LX/MwU;J)LX/MwU;

    move-result-object v3

    const/4 v2, 0x4

    new-instance v1, LX/XjS;

    invoke-direct {v1, v0, v7, v2}, LX/XjS;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v1, v4, v3}, LX/94T;->A0i(LX/0em;Lkotlin/jvm/functions/Function3;LX/MwU;LX/MwU;)V

    goto/16 :goto_0

    :cond_4e
    instance-of v1, v0, LX/O0V;

    if-eqz v1, :cond_4f

    check-cast v0, LX/O0V;

    iget-object v8, v0, LX/O0V;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/6SS;->A04:LX/6SS;

    invoke-static {v8, v1}, LX/RZL;->A00(Lcom/instagram/common/session/UserSession;LX/6SS;)LX/Q1Y;

    move-result-object v2

    iget-object v1, v0, LX/O0V;->A00:Landroid/content/Context;

    invoke-virtual {v2, v1, v8}, LX/6TP;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

    move-result-object v7

    iget-object v6, v2, LX/Q1Y;->A00:LX/Qwt;

    invoke-virtual {v2}, LX/6TP;->A01()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    move-result-object v4

    invoke-virtual {v2}, LX/6TP;->A03()LX/IuV;

    move-result-object v5

    iget-object v3, v0, LX/O0V;->A02:LX/Wel;

    invoke-static {v8}, LX/2as;->A00(Lcom/instagram/common/session/UserSession;)LX/2at;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v8, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6, v4, v5, v3, v2}, LX/776;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/E1q;

    invoke-direct {v0}, LX/0em;-><init>()V

    iput-object v8, v0, LX/E1q;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v7, v0, LX/E1q;->A03:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

    iput-object v6, v0, LX/E1q;->A05:LX/Qwt;

    iput-object v4, v0, LX/E1q;->A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iput-object v5, v0, LX/E1q;->A06:LX/IuV;

    iput-object v3, v0, LX/E1q;->A02:LX/Wel;

    iput-object v2, v0, LX/E1q;->A01:LX/2at;

    const/4 v4, 0x0

    invoke-static {v1}, LX/740;->A0y(I)LX/3ex;

    move-result-object v1

    iput-object v1, v0, LX/E1q;->A07:LX/9E5;

    invoke-static {v1}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v1

    iput-object v1, v0, LX/E1q;->A08:LX/MwU;

    iget-object v3, v5, LX/IuV;->A00:LX/Ynd;

    const/16 v2, 0x2f

    new-instance v1, LX/CvF;

    invoke-direct {v1, v0, v4, v2}, LX/CvF;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v1, v3}, LX/776;->A14(LX/0em;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    iget-object v3, v6, LX/Qwt;->A04:LX/NsU;

    const/16 v2, 0x1d

    new-instance v1, LX/XjM;

    invoke-direct {v1, v0, v4, v2}, LX/XjM;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v1, v3}, LX/776;->A14(LX/0em;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    goto/16 :goto_0

    :cond_4f
    instance-of v1, v0, LX/O1r;

    if-eqz v1, :cond_52

    check-cast v0, LX/O1r;

    iget-object v8, v0, LX/O1r;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/O1r;->A03:LX/6SS;

    invoke-static {v8, v3}, LX/RZL;->A00(Lcom/instagram/common/session/UserSession;LX/6SS;)LX/Q1Y;

    move-result-object v6

    sget-object v1, LX/Ciw;->A01:LX/Ciy;

    iget-object v5, v0, LX/O1r;->A00:Landroid/content/Context;

    invoke-virtual {v1, v5, v8}, LX/Ciy;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/Ciw;

    move-result-object v4

    sget-object v1, LX/6SS;->A03:LX/6SS;

    const/4 v2, 0x0

    if-ne v3, v1, :cond_51

    iget-object v0, v0, LX/O1r;->A01:LX/9Tv;

    invoke-static {v0, v8}, LX/TVm;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;)LX/PZJ;

    move-result-object v0

    :goto_14
    invoke-virtual {v6}, LX/6TP;->A03()LX/IuV;

    move-result-object v3

    invoke-virtual {v6}, LX/6TP;->A02()LX/REs;

    move-result-object v7

    invoke-virtual {v4}, LX/Ciw;->A00()LX/D6v;

    move-result-object v6

    if-eqz v0, :cond_50

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, LX/PZJ;->A02(Landroid/content/Context;)LX/Weu;

    move-result-object v2

    :cond_50
    invoke-static {v8}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v5, v3, v7, v6}, LX/194;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v0, LX/E18;

    invoke-direct {v0}, LX/0em;-><init>()V

    iput-object v3, v0, LX/E18;->A05:LX/IuV;

    iput-object v7, v0, LX/E18;->A04:LX/REs;

    iput-object v6, v0, LX/E18;->A02:LX/D6v;

    iput-object v2, v0, LX/E18;->A03:LX/YgW;

    iput-object v1, v0, LX/E18;->A01:LX/6lr;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-static {v1}, LX/3eu;->A00(Ljava/lang/Integer;)LX/3ex;

    move-result-object v1

    iput-object v1, v0, LX/E18;->A06:LX/9E5;

    invoke-static {v1}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v1

    iput-object v1, v0, LX/E18;->A07:LX/MwU;

    sget-object v2, LX/Dlx;->A08:LX/Dlx;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/GUC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v1, LX/GUC;->A02:Z

    iput-object v2, v1, LX/GUC;->A01:LX/Dlx;

    iput-object v4, v1, LX/GUC;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-static {v1}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v0, LX/E18;->A08:LX/AWJ;

    invoke-static {v1}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v1

    iput-object v1, v0, LX/E18;->A0A:LX/NsU;

    invoke-static {v5}, LX/194;->A10(Z)LX/B8B;

    move-result-object v11

    iput-object v11, v0, LX/E18;->A09:LX/AWJ;

    iget-object v8, v7, LX/REs;->A0f:LX/NsU;

    iget-object v9, v7, LX/REs;->A0e:LX/NsU;

    iget-object v10, v7, LX/REs;->A0p:LX/NsU;

    iget-object v12, v6, LX/D6v;->A03:LX/NsU;

    new-instance v7, Lcom/instagram/video/live/mvvm/viewmodel/cameraeffect/IgLiveFaceFilterViewModel$1;

    invoke-direct {v7, v0, v4}, Lcom/instagram/video/live/mvvm/viewmodel/cameraeffect/IgLiveFaceFilterViewModel$1;-><init>(LX/E18;LX/YA3;)V

    invoke-static/range {v7 .. v12}, LX/0NO;->A03(LX/4bc;LX/MwU;LX/MwU;LX/MwU;LX/MwU;LX/MwU;)LX/22S;

    move-result-object v2

    invoke-static {v0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    invoke-static {v1, v2}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    iget-object v3, v3, LX/IuV;->A00:LX/Ynd;

    const/16 v2, 0x2e

    new-instance v1, LX/CvF;

    invoke-direct {v1, v0, v4, v2}, LX/CvF;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v1, v3}, LX/233;->A0z(LX/0em;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    goto/16 :goto_0

    :cond_51
    move-object v0, v2

    goto/16 :goto_14

    :cond_52
    instance-of v1, v0, LX/NUV;

    if-eqz v1, :cond_53

    check-cast v0, LX/NUV;

    iget-object v0, v0, LX/NUV;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v1, Lcom/instagram/avatars/graphql/AvatarStickerGraphQLRepository;

    invoke-direct {v1, v0}, Lcom/instagram/avatars/graphql/AvatarStickerGraphQLRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/DZF;

    invoke-direct {v0}, LX/0em;-><init>()V

    iput-object v1, v0, LX/DZF;->A00:Lcom/instagram/avatars/graphql/AvatarStickerGraphQLRepository;

    sget-object v1, LX/TEe;->A00:LX/TEe;

    invoke-static {v1}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v0, LX/DZF;->A01:LX/AWJ;

    goto/16 :goto_0

    :cond_53
    instance-of v1, v0, LX/O0G;

    if-eqz v1, :cond_59

    check-cast v0, LX/O0G;

    iget-object v5, v0, LX/O0G;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v4

    iget-object v1, v0, LX/O0G;->A02:Ljava/lang/String;

    iget-object v3, v0, LX/O0G;->A01:LX/QLY;

    const/4 v2, 0x0

    invoke-static {v5, v4, v1}, LX/232;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v0, LX/DxH;

    invoke-direct {v0}, LX/0em;-><init>()V

    iput-object v5, v0, LX/DxH;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v0, LX/DxH;->A01:LX/2ba;

    iput-object v1, v0, LX/DxH;->A02:Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v1, LX/SLL;

    invoke-direct {v1, v0, v2, v2}, LX/SLL;-><init>(LX/DxH;ZZ)V

    invoke-static {v1}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v5

    iput-object v5, v0, LX/DxH;->A03:LX/AWJ;

    iget-object v2, v0, LX/DxH;->A01:LX/2ba;

    iget-object v1, v0, LX/DxH;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_54

    iget-object v2, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v2}, LX/430;->B8W()Ljava/util/List;

    move-result-object v1

    invoke-interface {v2}, LX/430;->CNF()LX/Sbz;

    move-result-object v4

    :goto_15
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x1

    if-eqz v3, :cond_56

    if-eq v3, v2, :cond_55

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_54
    move-object v1, v4

    goto :goto_15

    :cond_55
    if-eqz v4, :cond_57

    invoke-interface {v4}, LX/Sbz;->Bp5()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57

    invoke-interface {v4}, LX/Sbz;->CNG()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_57

    goto :goto_17

    :cond_56
    if-eqz v1, :cond_58

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v7, :cond_58

    :goto_16
    move v6, v2

    :cond_57
    const/4 v2, 0x0

    :goto_17
    new-instance v1, LX/SLL;

    invoke-direct {v1, v0, v6, v2}, LX/SLL;-><init>(LX/DxH;ZZ)V

    invoke-virtual {v5, v1}, LX/B8B;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_58
    const/4 v2, 0x0

    goto :goto_16

    :cond_59
    instance-of v1, v0, LX/O07;

    if-eqz v1, :cond_5a

    check-cast v0, LX/O07;

    iget-object v5, v0, LX/O07;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/O07;->A00:LX/JHQ;

    iget-object v2, v0, LX/O07;->A02:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v5, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/QXo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/QXo;->A00:Lcom/instagram/common/session/UserSession;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v3, 0x0

    new-instance v4, LX/ARu;

    invoke-direct {v4}, LX/ARu;-><init>()V

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/E1F;

    invoke-direct {v0}, LX/0em;-><init>()V

    iput-object v5, v0, LX/E1F;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v7, v0, LX/E1F;->A00:LX/JHQ;

    iput-object v2, v0, LX/E1F;->A07:Ljava/lang/String;

    iput-object v1, v0, LX/E1F;->A02:LX/QXo;

    iput-object v4, v0, LX/E1F;->A06:LX/WCa;

    invoke-static {v6}, LX/194;->A10(Z)LX/B8B;

    move-result-object v1

    iput-object v1, v0, LX/E1F;->A0C:LX/AWJ;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v2, v3, v6}, LX/3eu;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/3ex;

    move-result-object v1

    iput-object v1, v0, LX/E1F;->A0A:LX/9E5;

    invoke-static {v1}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v1

    iput-object v1, v0, LX/E1F;->A0B:LX/MwU;

    sget-object v1, LX/PRH;->A00:LX/PRH;

    invoke-static {v1}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v0, LX/E1F;->A0D:LX/AWJ;

    invoke-static {v1}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v1

    iput-object v1, v0, LX/E1F;->A0E:LX/NsU;

    invoke-static {v0, v6}, LX/BXv;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v1

    iput-object v1, v0, LX/E1F;->A09:LX/B69;

    new-instance v1, LX/Wb3;

    invoke-direct {v1, v0}, LX/Wb3;-><init>(LX/E1F;)V

    iput-object v1, v0, LX/E1F;->A05:LX/Ooc;

    new-instance v3, LX/BjR;

    invoke-direct {v3, v5}, LX/BjR;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v4, v3, LX/BjR;->A05:LX/WCa;

    iput-object v1, v3, LX/BjR;->A03:LX/Oky;

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v2, v3, LX/BjR;->A06:Ljava/lang/Integer;

    const-wide/16 v1, 0xc8

    iput-wide v1, v3, LX/BjR;->A00:J

    invoke-virtual {v3}, LX/BjR;->A00()LX/BjW;

    move-result-object v1

    iput-object v1, v0, LX/E1F;->A04:LX/BjW;

    const/4 v2, 0x4

    new-instance v1, LX/Wb0;

    invoke-direct {v1, v0, v2}, LX/Wb0;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, LX/E1F;->A03:LX/WBF;

    invoke-static {v0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x43

    invoke-static {v0, v2, v1}, LX/C0X;->A03(Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_0

    :cond_5a
    instance-of v1, v0, LX/NUR;

    if-eqz v1, :cond_5b

    check-cast v0, LX/NUR;

    iget-object v7, v0, LX/NUR;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/M8n;

    invoke-direct {v0}, LX/35W;-><init>()V

    const/4 v4, 0x0

    new-instance v3, LX/1cB;

    invoke-direct {v3, v7}, LX/1cB;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/16 v2, 0x1a

    new-instance v1, LX/XtM;

    invoke-direct {v1, v7, v2}, LX/XtM;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/PSJ;

    invoke-direct {v8, v1}, LX/C2c;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v7, v8, LX/PSJ;->A00:Lcom/instagram/common/session/UserSession;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v3, LX/1cB;->A00:LX/Siu;

    invoke-interface {v1}, LX/Siu;->Ca9()LX/0eT;

    move-result-object v5

    const-class v3, Lcom/instagram/homecoming/feeds/inboxtabs/data/InboxTabsRepository;

    const/16 v2, 0xe

    new-instance v1, LX/XtM;

    invoke-direct {v1, v8, v2}, LX/XtM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3, v1}, LX/0eT;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/205;

    move-result-object v1

    check-cast v1, Lcom/instagram/homecoming/feeds/inboxtabs/data/InboxTabsRepository;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v5, LX/M8I;

    invoke-direct {v5}, LX/207;-><init>()V

    iput-object v1, v5, LX/M8I;->A00:Lcom/instagram/homecoming/feeds/inboxtabs/data/InboxTabsRepository;

    const/16 v1, 0x1b

    invoke-static {v7, v1}, LX/XtM;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v1

    iput-object v1, v5, LX/M8I;->A01:LX/B69;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v0, LX/M8n;->A01:LX/M8I;

    const/16 v1, 0x1c

    invoke-static {v7, v1}, LX/XtM;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v1

    iput-object v1, v0, LX/M8n;->A02:LX/B69;

    iget-object v1, v5, LX/M8I;->A01:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Qy7;

    iput-object v1, v0, LX/M8n;->A00:LX/Qy7;

    sget-object v2, LX/26W;->A00:LX/26W;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/HQb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/HQb;->A00:Ljava/util/List;

    invoke-static {v1}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v0, LX/M8n;->A05:LX/AWJ;

    invoke-static {v1}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v1

    iput-object v1, v0, LX/M8n;->A09:LX/NsU;

    new-instance v1, LX/HQe;

    invoke-direct {v1, v2, v2}, LX/HQe;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v1}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v0, LX/M8n;->A06:LX/AWJ;

    invoke-static {v1}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v1

    iput-object v1, v0, LX/M8n;->A0A:LX/NsU;

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v3, v6, v6}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v2

    iput-object v2, v0, LX/M8n;->A03:LX/FAK;

    new-instance v1, LX/2tb;

    invoke-direct {v1, v4, v2}, LX/2tb;-><init>(LX/1rd;LX/Ynd;)V

    iput-object v1, v0, LX/M8n;->A07:LX/Ynd;

    invoke-static {v3, v6, v6}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v2

    iput-object v2, v0, LX/M8n;->A04:LX/FAK;

    new-instance v1, LX/2tb;

    invoke-direct {v1, v4, v2}, LX/2tb;-><init>(LX/1rd;LX/Ynd;)V

    iput-object v1, v0, LX/M8n;->A08:LX/Ynd;

    invoke-virtual {v5, v0}, LX/207;->A0F(LX/35W;)V

    iget-object v1, v0, LX/M8n;->A02:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/207;

    invoke-virtual {v1, v0}, LX/207;->A0F(LX/35W;)V

    iget-object v3, v0, LX/M8n;->A00:LX/Qy7;

    const/4 v2, 0x5

    new-instance v1, LX/bzc;

    invoke-direct {v1, v0, v2}, LX/bzc;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/Qy7;->A05:LX/4ba;

    const/16 v1, 0x14

    invoke-static {v0, v1}, LX/740;->A0x(Ljava/lang/Object;I)LX/BY3;

    move-result-object v1

    iput-object v1, v3, LX/Qy7;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x6

    new-instance v1, LX/XiP;

    invoke-direct {v1, v0, v4, v2}, LX/XiP;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :cond_5b
    instance-of v1, v0, LX/O2t;

    if-eqz v1, :cond_5c

    check-cast v0, LX/O2t;

    iget-object v5, v0, LX/O2t;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/O2t;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/O2t;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/O2t;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/O2t;->A03:Ljava/lang/String;

    invoke-static {v5, v4, v3, v2}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/direct/reactions/repository/CollectionItemEmojiReactionsListRepository;

    invoke-direct {v1}, LX/UfM;-><init>()V

    iput-object v5, v1, Lcom/instagram/direct/reactions/repository/CollectionItemEmojiReactionsListRepository;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, Lcom/instagram/direct/reactions/repository/CollectionItemEmojiReactionsListRepository;->A02:Ljava/lang/String;

    iput-object v3, v1, Lcom/instagram/direct/reactions/repository/CollectionItemEmojiReactionsListRepository;->A03:Ljava/lang/String;

    iput-object v2, v1, Lcom/instagram/direct/reactions/repository/CollectionItemEmojiReactionsListRepository;->A04:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/direct/reactions/repository/CollectionItemEmojiReactionsListRepository;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/PM2;

    invoke-direct {v0, v1}, LX/E4t;-><init>(LX/UfM;)V

    return-object v0

    :cond_5c
    instance-of v1, v0, LX/O04;

    if-eqz v1, :cond_5d

    check-cast v0, LX/O04;

    iget-object v3, v0, LX/O04;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/O04;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/direct/reactions/tabbedreaction/repository/DirectTabbedEmojiReactionRepository;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lcom/instagram/direct/reactions/tabbedreaction/repository/DirectTabbedEmojiReactionRepository;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, Lcom/instagram/direct/reactions/tabbedreaction/repository/DirectTabbedEmojiReactionRepository;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v1, v0, LX/O04;->A00:I

    new-instance v0, LX/E1a;

    invoke-direct {v0}, LX/0em;-><init>()V

    iput-object v2, v0, LX/E1a;->A02:Lcom/instagram/direct/reactions/tabbedreaction/repository/DirectTabbedEmojiReactionRepository;

    iput v1, v0, LX/E1a;->A01:I

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v1

    iput-object v1, v0, LX/E1a;->A03:Ljava/util/Map;

    goto/16 :goto_0

    :cond_5d
    instance-of v1, v0, LX/O2w;

    if-eqz v1, :cond_5f

    check-cast v0, LX/O2w;

    iget-object v4, v0, LX/O2w;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0x12

    invoke-static {v4, v1}, LX/C0G;->A01(Ljava/lang/Object;I)LX/C0G;

    move-result-object v2

    const-class v1, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;

    invoke-virtual {v4, v1, v2}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;

    iget-object v9, v0, LX/O2w;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v8, v0, LX/O2w;->A05:Ljava/lang/String;

    iget-object v3, v0, LX/O2w;->A04:Ljava/lang/String;

    iget v7, v0, LX/O2w;->A00:I

    iget-object v1, v0, LX/O2w;->A03:Ljava/lang/String;

    invoke-static {v4}, LX/RNv;->A00(Lcom/instagram/common/session/UserSession;)LX/Sm1;

    move-result-object v2

    const/4 v5, 0x1

    invoke-static {v6, v5, v9}, LX/021;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v8, v3}, LX/BKI;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/E2w;

    invoke-direct {v0}, LX/0em;-><init>()V

    iput-object v4, v0, LX/E2w;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v6, v0, LX/E2w;->A04:Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;

    iput-object v9, v0, LX/E2w;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v8, v0, LX/E2w;->A09:Ljava/lang/String;

    iput-object v3, v0, LX/E2w;->A08:Ljava/lang/String;

    iput v7, v0, LX/E2w;->A00:I

    iput-object v1, v0, LX/E2w;->A07:Ljava/lang/String;

    iput-object v2, v0, LX/E2w;->A03:LX/Sm1;

    sget-object v1, LX/VdI;->A00:LX/VdI;

    invoke-static {v1}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v0, LX/E2w;->A0A:LX/AWJ;

    invoke-static {v1}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v1

    iput-object v1, v0, LX/E2w;->A0B:LX/NsU;

    iget-object v7, v6, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;->A0D:LX/NsU;

    iget-object v8, v6, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;->A0B:LX/NsU;

    iget-object v9, v6, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;->A09:LX/NsU;

    iget-object v10, v6, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;->A0A:LX/NsU;

    iget-object v11, v6, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;->A0C:LX/NsU;

    iget-object v12, v6, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;->A0F:LX/NsU;

    iget-object v1, v6, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;->A01:LX/Sm1;

    if-eqz v1, :cond_5e

    invoke-virtual {v1, v3}, LX/Sm1;->A01(Ljava/lang/String;)LX/3nl;

    move-result-object v13

    :goto_18
    filled-new-array/range {v7 .. v13}, [LX/MwU;

    move-result-object v6

    const/16 v1, 0x8

    new-instance v8, LX/XgG;

    invoke-direct {v8, v1, v0, v6}, LX/XgG;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v7

    sget-object v6, LX/08E;->A01:LX/NPd;

    sget-object v1, LX/VdJ;->A00:LX/VdJ;

    invoke-static {v1, v7, v8, v6}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v1

    iput-object v1, v0, LX/E2w;->A0C:LX/NsU;

    new-instance v1, LX/WdX;

    invoke-direct {v1, v0, v5}, LX/WdX;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, LX/E2w;->A06:LX/EaN;

    invoke-static {v4}, LX/RNK;->A00(Lcom/instagram/common/session/UserSession;)LX/UfO;

    move-result-object v1

    iput-object v1, v0, LX/E2w;->A02:LX/UfO;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, LX/Sm1;->A02(Ljava/lang/String;)V

    invoke-static {v0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x2e

    invoke-static {v0, v2, v1}, LX/C0X;->A03(Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_0

    :cond_5e
    invoke-static {}, LX/153;->A1F()LX/B8B;

    move-result-object v1

    invoke-static {v1}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v13

    goto :goto_18

    :cond_5f
    instance-of v1, v0, LX/NZX;

    if-eqz v1, :cond_60

    check-cast v0, LX/NZX;

    iget-object v5, v0, LX/NZX;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/NZX;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/NZX;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    invoke-static {v5, v0}, LX/C0G;->A01(Ljava/lang/Object;I)LX/C0G;

    move-result-object v1

    const-class v0, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;

    invoke-virtual {v5, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;

    const/4 v0, 0x1

    invoke-static {v4, v0, v2}, LX/021;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v0, LX/E0s;

    invoke-direct {v0}, LX/0em;-><init>()V

    iput-object v5, v0, LX/E0s;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v0, LX/E0s;->A03:Ljava/lang/String;

    iput-object v2, v0, LX/E0s;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v3, v0, LX/E0s;->A01:Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;

    const/16 v1, 0x15

    invoke-static {v0, v1}, LX/C0G;->A01(Ljava/lang/Object;I)LX/C0G;

    move-result-object v1

    invoke-static {v1}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v1

    iput-object v1, v0, LX/E0s;->A04:LX/B69;

    iget-object v2, v3, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;->A0F:LX/NsU;

    iget-object v1, v3, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;->A0A:LX/NsU;

    filled-new-array {v2, v1}, [LX/MwU;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v5, LX/XgG;

    invoke-direct {v5, v1, v0, v2}, LX/XgG;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v4

    sget-object v3, LX/08E;->A01:LX/NPd;

    const/4 v1, 0x0

    new-instance v2, LX/GL9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/GL9;->A00:LX/UdL;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v4, v5, v3}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v1

    iput-object v1, v0, LX/E0s;->A05:LX/NsU;

    goto/16 :goto_0

    :cond_60
    instance-of v1, v0, LX/NX0;

    if-eqz v1, :cond_66

    check-cast v0, LX/NX0;

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v6, v0, LX/NX0;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v6}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v5

    const/4 v10, 0x0

    const/16 v1, 0x10

    invoke-static {v6, v1}, LX/C0G;->A01(Ljava/lang/Object;I)LX/C0G;

    move-result-object v1

    invoke-static {v1}, LX/ArD;->A01(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v2

    const/16 v1, 0x11

    invoke-static {v6, v1}, LX/C0G;->A01(Ljava/lang/Object;I)LX/C0G;

    move-result-object v1

    invoke-static {v1}, LX/ArD;->A01(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v1

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v4, LX/SFb;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/SFb;->A01:LX/B69;

    iput-object v1, v4, LX/SFb;->A00:LX/B69;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v0, LX/NX0;->A00:Landroid/os/Bundle;

    invoke-static {v6}, LX/RNK;->A00(Lcom/instagram/common/session/UserSession;)LX/UfO;

    move-result-object v2

    iget-object v0, v5, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_61

    const-string v9, ""

    :cond_61
    invoke-interface {v0}, LX/430;->Bpp()Lcom/instagram/api/schemas/ProfilePicUrlInfo;

    move-result-object v0

    if-eqz v0, :cond_65

    invoke-static {v0}, LX/776;->A0d(Lcom/instagram/api/schemas/ProfilePicUrlInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v8

    :goto_19
    check-cast v8, Lcom/instagram/common/typedurl/ImageUrl;

    const-string v0, "DirectStoryViewerFragment.ARGUMENTS_THREAD_KEY"

    invoke-static {v3, v0}, LX/D1U;->A00(Landroid/os/Bundle;Ljava/lang/String;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v0, LX/E2u;

    invoke-direct {v0}, LX/0em;-><init>()V

    iput-object v4, v0, LX/E2u;->A03:LX/SFb;

    iput-object v3, v0, LX/E2u;->A01:Landroid/os/Bundle;

    iput-object v2, v0, LX/E2u;->A02:LX/UfO;

    iput-object v1, v0, LX/E2u;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    const-string v6, "card_gallery_collection_title"

    const-string v2, ""

    invoke-static {v3, v6, v2}, LX/327;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/GX8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/GX8;->A06:Ljava/lang/String;

    iput-object v8, v1, LX/GX8;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v9, v1, LX/GX8;->A04:Ljava/lang/String;

    iput-object v5, v1, LX/GX8;->A03:Ljava/lang/Integer;

    iput-object v10, v1, LX/GX8;->A05:Ljava/lang/String;

    iput-object v10, v1, LX/GX8;->A01:Lcom/instagram/common/gallery/Medium;

    iput-boolean v4, v1, LX/GX8;->A07:Z

    iput v4, v1, LX/GX8;->A00:I

    invoke-static {v1}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v0, LX/E2u;->A0A:LX/AWJ;

    invoke-static {v1}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v1

    iput-object v1, v0, LX/E2u;->A0C:LX/NsU;

    sget-object v1, LX/PKw;->A00:LX/PKw;

    invoke-static {v1}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v0, LX/E2u;->A09:LX/AWJ;

    invoke-static {v1}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v1

    iput-object v1, v0, LX/E2u;->A0B:LX/NsU;

    const-string v1, "thread_id"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_82

    iput-object v1, v0, LX/E2u;->A07:Ljava/lang/String;

    const-string v1, "collection_id"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_62

    move-object v1, v2

    :cond_62
    iput-object v1, v0, LX/E2u;->A05:Ljava/lang/String;

    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_63

    move-object v1, v2

    :cond_63
    iput-object v1, v0, LX/E2u;->A06:Ljava/lang/String;

    const-string v1, "direct_channel_audience_type"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, LX/E2u;->A00:I

    const-string v1, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_V2_ID"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_64

    move-object v2, v1

    :cond_64
    iput-object v2, v0, LX/E2u;->A08:Ljava/lang/String;

    goto/16 :goto_0

    :cond_65
    invoke-static {v5}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v8

    goto/16 :goto_19

    :cond_66
    instance-of v1, v0, LX/TGW;

    if-eqz v1, :cond_67

    check-cast v0, LX/TGW;

    iget-object v3, v0, LX/TGW;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/TGW;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/M8p;

    invoke-direct {v0}, LX/35W;-><init>()V

    iput-object v3, v0, LX/M8p;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v0, LX/M8p;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/8WU;->A00(Lcom/instagram/common/session/UserSession;)LX/8Wo;

    move-result-object v1

    iput-object v1, v0, LX/M8p;->A01:LX/8Wo;

    sget-object v1, LX/a9k;->A00:LX/a9k;

    invoke-static {v1}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v0, LX/M8p;->A03:LX/AWJ;

    const/4 v4, 0x0

    invoke-static {v1}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v1

    iput-object v1, v0, LX/M8p;->A04:LX/NsU;

    invoke-static {v3, v2}, LX/RPJ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/16 v2, 0xf

    new-instance v1, LX/CvF;

    invoke-direct {v1, v0, v4, v2}, LX/CvF;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :cond_67
    instance-of v1, v0, LX/NZO;

    if-eqz v1, :cond_68

    check-cast v0, LX/NZO;

    iget-object v5, v0, LX/NZO;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/NZO;->A00:Landroid/content/Context;

    iget-object v3, v0, LX/NZO;->A01:LX/9Tv;

    invoke-static {v5, v4, v3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x4e70d0e5

    invoke-static {v0}, LX/194;->A11(I)LX/1rk;

    move-result-object v1

    const-string v0, "Direct"

    new-instance v2, LX/PRq;

    invoke-direct {v2, v0, v1}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object v5, v2, LX/PRq;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v4, v2, LX/PRq;->A00:Landroid/content/Context;

    invoke-static {v5}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    iput-object v0, v2, LX/PRq;->A04:LX/7uv;

    new-instance v0, LX/TFh;

    invoke-direct {v0, v5, v3}, LX/TFh;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    iput-object v0, v2, LX/PRq;->A03:LX/TFh;

    sget-object v0, LX/OWX;->A00:LX/OWX;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v2, LX/PRq;->A05:LX/AWJ;

    invoke-static {v0}, LX/177;->A13(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v2, LX/PRq;->A06:LX/NsU;

    sget-object v1, LX/09B;->A00:LX/09B;

    const/4 v0, 0x0

    invoke-static {v1, v5, v0}, LX/4lZ;->A00(LX/JD3;Lcom/instagram/common/session/UserSession;Z)LX/261;

    move-result-object v0

    iput-object v0, v2, LX/PRq;->A01:LX/261;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/DZB;

    invoke-direct {v0}, LX/0em;-><init>()V

    iput-object v2, v0, LX/DZB;->A00:LX/PRq;

    iget-object v3, v2, LX/PRq;->A06:LX/NsU;

    const/4 v2, 0x6

    new-instance v1, LX/Kx9;

    invoke-direct {v1, v3, v2}, LX/Kx9;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, LX/DZB;->A01:LX/MwU;

    goto/16 :goto_0

    :cond_68
    instance-of v1, v0, LX/NWy;

    if-eqz v1, :cond_69

    check-cast v0, LX/NWy;

    iget-object v4, v0, LX/NWy;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/NWy;->A00:LX/9Tv;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const v0, 0x4e70d0e5

    invoke-static {v0}, LX/194;->A11(I)LX/1rk;

    move-result-object v1

    const-string v0, "Direct"

    new-instance v2, LX/PRn;

    invoke-direct {v2, v0, v1}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object v4, v2, LX/PRn;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/TFh;

    invoke-direct {v0, v4, v3}, LX/TFh;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    iput-object v0, v2, LX/PRn;->A02:LX/TFh;

    sget-object v0, LX/4EI;->A00:LX/4EI;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v2, LX/PRn;->A03:LX/AWJ;

    invoke-static {v0}, LX/177;->A13(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v2, LX/PRn;->A04:LX/NsU;

    sget-object v1, LX/09B;->A00:LX/09B;

    const/4 v0, 0x0

    invoke-static {v1, v4, v0}, LX/4lZ;->A00(LX/JD3;Lcom/instagram/common/session/UserSession;Z)LX/261;

    move-result-object v0

    iput-object v0, v2, LX/PRn;->A00:LX/261;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/DZ7;

    invoke-direct {v0}, LX/0em;-><init>()V

    iput-object v2, v0, LX/DZ7;->A00:LX/PRn;

    iget-object v3, v2, LX/PRn;->A04:LX/NsU;

    const/4 v2, 0x5

    new-instance v1, LX/Kx9;

    invoke-direct {v1, v3, v2}, LX/Kx9;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, LX/DZ7;->A01:LX/MwU;

    goto/16 :goto_0

    :cond_69
    instance-of v1, v0, LX/NU4;

    if-eqz v1, :cond_6a

    check-cast v0, LX/NU4;

    iget-object v0, v0, LX/NU4;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v6, Lcom/instagram/direct/fragment/thread/poll/repository/DirectPollMessageOptionVotersRepository;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, Lcom/instagram/direct/fragment/thread/poll/repository/DirectPollMessageOptionVotersRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/153;->A1F()LX/B8B;

    move-result-object v3

    iput-object v3, v6, Lcom/instagram/direct/fragment/thread/poll/repository/DirectPollMessageOptionVotersRepository;->A03:LX/AWJ;

    sget-object v0, LX/OW5;->A00:LX/OW5;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v2

    iput-object v2, v6, Lcom/instagram/direct/fragment/thread/poll/repository/DirectPollMessageOptionVotersRepository;->A02:LX/AWJ;

    const/4 v5, 0x0

    invoke-static {v5}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v6, Lcom/instagram/direct/fragment/thread/poll/repository/DirectPollMessageOptionVotersRepository;->A01:LX/AWJ;

    invoke-static {v3}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/direct/fragment/thread/poll/repository/DirectPollMessageOptionVotersRepository;->A06:LX/NsU;

    invoke-static {v2}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/direct/fragment/thread/poll/repository/DirectPollMessageOptionVotersRepository;->A05:LX/NsU;

    invoke-static {v1}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/direct/fragment/thread/poll/repository/DirectPollMessageOptionVotersRepository;->A04:LX/NsU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/E1Q;

    invoke-direct {v0}, LX/0em;-><init>()V

    iput-object v6, v0, LX/E1Q;->A01:Lcom/instagram/direct/fragment/thread/poll/repository/DirectPollMessageOptionVotersRepository;

    iget-object v4, v6, Lcom/instagram/direct/fragment/thread/poll/repository/DirectPollMessageOptionVotersRepository;->A06:LX/NsU;

    iget-object v3, v6, Lcom/instagram/direct/fragment/thread/poll/repository/DirectPollMessageOptionVotersRepository;->A05:LX/NsU;

    const/4 v2, 0x0

    new-instance v1, LX/XjR;

    invoke-direct {v1, v2, v5}, LX/XjR;-><init>(ILX/YA3;)V

    invoke-static {v1, v4, v3}, LX/0NO;->A00(Lkotlin/jvm/functions/Function3;LX/MwU;LX/MwU;)LX/AFW;

    move-result-object v1

    invoke-static {v1}, LX/740;->A0G(LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v1

    iput-object v1, v0, LX/E1Q;->A00:LX/0ht;

    goto/16 :goto_0

    :cond_6a
    instance-of v1, v0, LX/O1n;

    if-eqz v1, :cond_6b

    check-cast v0, LX/O1n;

    iget-object v9, v0, LX/O1n;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v9}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v1

    new-instance v8, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/IGDInteractiveThemeRepository;

    invoke-direct {v8, v9, v1}, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/IGDInteractiveThemeRepository;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/graphql/IgGraphQLQueryExecutor;)V

    iget-object v7, v0, LX/O1n;->A03:Ljava/lang/String;

    iget-object v6, v0, LX/O1n;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/O1n;->A01:Ljava/lang/String;

    new-instance v1, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/ThemePreviewBuilderUseCase;

    invoke-direct {v1}, LX/207;-><init>()V

    const/4 v5, 0x0

    invoke-static {v9, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {v7, v3, v6}, LX/021;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/M8T;

    invoke-direct {v0}, LX/35W;-><init>()V

    iput-object v9, v0, LX/M8T;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v7, v0, LX/M8T;->A08:Ljava/lang/String;

    iput-object v6, v0, LX/M8T;->A07:Ljava/lang/String;

    iput-object v2, v0, LX/M8T;->A06:Ljava/lang/String;

    iput-object v8, v0, LX/M8T;->A05:Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/IGDInteractiveThemeRepository;

    iput-object v1, v0, LX/M8T;->A04:Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/ThemePreviewBuilderUseCase;

    invoke-virtual {v1, v0}, LX/207;->A0F(LX/35W;)V

    const/16 v1, 0x46

    invoke-static {v0, v1}, LX/C1b;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v1

    iput-object v1, v0, LX/M8T;->A09:LX/B69;

    invoke-static {v9}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    invoke-static {v1}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v2

    iput-object v2, v0, LX/M8T;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    const v1, 0x7f13739a

    new-instance v6, LX/HPK;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v6, LX/HPK;->A01:Z

    iput v1, v6, LX/HPK;->A00:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v1, 0x7f13739b

    new-instance v7, LX/HPK;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v7, LX/HPK;->A01:Z

    iput v1, v7, LX/HPK;->A00:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v1, 0x7f13739c

    new-instance v8, LX/HPK;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v8, LX/HPK;->A01:Z

    iput v1, v8, LX/HPK;->A00:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v9, LX/HPU;->A00:LX/HPU;

    const v1, 0x7f13739d

    new-instance v10, LX/HPK;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v10, LX/HPK;->A01:Z

    iput v1, v10, LX/HPK;->A00:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v1, ""

    new-instance v11, LX/HPR;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v4, v11, LX/HPR;->A01:Ljava/lang/String;

    iput-object v1, v11, LX/HPR;->A02:Ljava/lang/String;

    iput-object v2, v11, LX/HPR;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array/range {v6 .. v11}, [LX/JF8;

    move-result-object v1

    invoke-static {v1}, LX/0RP;->A04([Ljava/lang/Object;)LX/0RS;

    move-result-object v2

    iput-object v2, v0, LX/M8T;->A0A:LX/0RQ;

    new-instance v1, LX/4Zr;

    invoke-direct {v1, v4, v4, v3}, LX/4Zr;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;LX/9E5;I)V

    iput-object v1, v0, LX/M8T;->A00:LX/4Zr;

    invoke-static {v1}, LX/4Zs;->A00(LX/4Zr;)LX/4Zt;

    move-result-object v1

    iput-object v1, v0, LX/M8T;->A01:LX/4Zt;

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/H5w;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/H5w;->A02:LX/0RQ;

    iput-boolean v3, v1, LX/H5w;->A04:Z

    iput-boolean v5, v1, LX/H5w;->A03:Z

    iput-object v4, v1, LX/H5w;->A01:LX/BU0;

    iput-object v4, v1, LX/H5w;->A00:LX/BU0;

    invoke-static {v1}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v0, LX/M8T;->A0B:LX/AWJ;

    invoke-static {v1}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v1

    iput-object v1, v0, LX/M8T;->A0C:LX/NsU;

    goto/16 :goto_0

    :cond_6b
    instance-of v1, v0, LX/O2q;

    if-eqz v1, :cond_6e

    check-cast v0, LX/O2q;

    iget-object v3, v0, LX/O2q;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v4, Lcom/instagram/direct/fragment/thread/chatsettings/DirectThreadThemePickerRepository;

    invoke-direct {v4, v3}, Lcom/instagram/direct/fragment/thread/chatsettings/DirectThreadThemePickerRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v3}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v1

    new-instance v6, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/IGDInteractiveThemeRepository;

    invoke-direct {v6, v3, v1}, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/IGDInteractiveThemeRepository;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/graphql/IgGraphQLQueryExecutor;)V

    iget-boolean v2, v0, LX/O2q;->A04:Z

    if-eqz v2, :cond_6c

    iget-boolean v1, v0, LX/O2q;->A01:Z

    if-nez v1, :cond_6c

    iget-boolean v1, v0, LX/O2q;->A02:Z

    if-nez v1, :cond_6c

    iget-boolean v0, v0, LX/O2q;->A03:Z

    const/4 v7, 0x1

    if-eqz v0, :cond_6d

    :cond_6c
    const/4 v7, 0x0

    :cond_6d
    new-instance v5, LX/Sq4;

    invoke-direct {v5, v3, v2}, LX/Sq4;-><init>(Lcom/instagram/common/session/UserSession;Z)V

    new-instance v2, LX/Cm9;

    invoke-direct/range {v2 .. v7}, LX/Cm9;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/fragment/thread/chatsettings/DirectThreadThemePickerRepository;LX/Sq4;Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/IGDInteractiveThemeRepository;Z)V

    return-object v2

    :cond_6e
    instance-of v1, v0, LX/O3L;

    if-eqz v1, :cond_6f

    check-cast v0, LX/O3L;

    iget-object v1, v0, LX/O3L;->A00:Landroid/content/res/Resources;

    iget-object v2, v0, LX/O3L;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/O3L;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v9, v0, LX/O3L;->A08:Ljava/lang/String;

    iget-object v10, v0, LX/O3L;->A06:Ljava/lang/String;

    iget-object v11, v0, LX/O3L;->A07:Ljava/lang/String;

    iget-object v12, v0, LX/O3L;->A09:Ljava/lang/String;

    invoke-static {v2}, LX/RNw;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    move-result-object v4

    iget-object v7, v0, LX/O3L;->A04:LX/84g;

    iget-object v5, v0, LX/O3L;->A02:LX/1Jc;

    iget-object v6, v0, LX/O3L;->A03:LX/1nZ;

    const/4 v15, 0x0

    invoke-static {v15, v1, v2, v8}, LX/194;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {v7, v5, v6}, LX/27V;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/RNv;->A00(Lcom/instagram/common/session/UserSession;)LX/Sm1;

    move-result-object v3

    const/4 v13, 0x0

    new-instance v0, LX/OUZ;

    move-object v14, v13

    invoke-direct/range {v0 .. v15}, LX/E6s;-><init>(Landroid/content/res/Resources;Lcom/instagram/common/session/UserSession;LX/Sm1;Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;LX/1Jc;LX/1nZ;LX/84g;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    return-object v0

    :cond_6f
    instance-of v1, v0, LX/O2p;

    if-eqz v1, :cond_70

    check-cast v0, LX/O2p;

    iget-object v5, v0, LX/O2p;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/RNw;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    move-result-object v6

    iget-object v4, v0, LX/O2p;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v3, v0, LX/O2p;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/O2p;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/O2p;->A04:Ljava/lang/String;

    invoke-static {v5, v6, v4, v3}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v0, LX/E3x;

    invoke-direct {v0}, LX/0em;-><init>()V

    iput-object v5, v0, LX/E3x;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v6, v0, LX/E3x;->A02:Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    iput-object v4, v0, LX/E3x;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v3, v0, LX/E3x;->A04:Ljava/lang/String;

    iput-object v2, v0, LX/E3x;->A05:Ljava/lang/String;

    iput-object v1, v0, LX/E3x;->A06:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v0, v5}, LX/C1b;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v1

    iput-object v1, v0, LX/E3x;->A07:LX/B69;

    const/4 v1, 0x2

    invoke-static {v0, v1}, LX/C1b;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v1

    iput-object v1, v0, LX/E3x;->A08:LX/B69;

    iget-object v4, v6, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0M:LX/NsU;

    iget-object v3, v6, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0K:LX/NsU;

    iget-object v2, v6, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0Q:LX/NsU;

    new-instance v1, LX/QB4;

    invoke-direct {v1, v0, v5}, LX/QB4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4, v3, v2}, LX/0NO;->A01(LX/4ba;LX/MwU;LX/MwU;LX/MwU;)LX/AKc;

    move-result-object v6

    invoke-static {v0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v5

    sget-object v4, LX/08E;->A01:LX/NPd;

    const-string v1, ""

    const/4 v3, 0x0

    new-instance v2, LX/GTB;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/GTB;->A02:Ljava/lang/String;

    iput-object v3, v2, LX/GTB;->A01:LX/2a5;

    iput-object v3, v2, LX/GTB;->A00:LX/H8q;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v5, v6, v4}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v1

    invoke-static {v1}, LX/740;->A0G(LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v1

    iput-object v1, v0, LX/E3x;->A00:LX/0ht;

    invoke-static {v3}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v0, LX/E3x;->A09:LX/AWJ;

    goto/16 :goto_0

    :cond_70
    instance-of v1, v0, LX/O3T;

    if-eqz v1, :cond_71

    check-cast v0, LX/O3T;

    iget-object v1, v0, LX/O3T;->A00:Landroid/content/res/Resources;

    iget-object v2, v0, LX/O3T;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/O3T;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v9, v0, LX/O3T;->A08:Ljava/lang/String;

    iget-object v10, v0, LX/O3T;->A06:Ljava/lang/String;

    iget-object v11, v0, LX/O3T;->A07:Ljava/lang/String;

    iget-object v12, v0, LX/O3T;->A09:Ljava/lang/String;

    invoke-static {v2}, LX/RNw;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    move-result-object v4

    iget-object v13, v0, LX/O3T;->A0B:Ljava/util/List;

    iget-object v7, v0, LX/O3T;->A04:LX/84g;

    iget-object v5, v0, LX/O3T;->A02:LX/1Jc;

    iget-object v6, v0, LX/O3T;->A03:LX/1nZ;

    iget-object v14, v0, LX/O3T;->A0A:Ljava/util/List;

    const-string v0, "interactive_theme_content"

    invoke-static {v12, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    const/4 v3, 0x0

    new-instance v0, LX/E6s;

    invoke-direct/range {v0 .. v15}, LX/E6s;-><init>(Landroid/content/res/Resources;Lcom/instagram/common/session/UserSession;LX/Sm1;Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;LX/1Jc;LX/1nZ;LX/84g;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    return-object v0

    :cond_71
    instance-of v1, v0, LX/NU3;

    if-eqz v1, :cond_72

    check-cast v0, LX/NU3;

    iget-object v1, v0, LX/NU3;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/E3Y;

    invoke-direct {v0}, LX/0em;-><init>()V

    iput-object v1, v0, LX/E3Y;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :cond_72
    instance-of v1, v0, LX/NU2;

    if-eqz v1, :cond_73

    check-cast v0, LX/NU2;

    iget-object v6, v0, LX/NU2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v5, Lcom/instagram/direct/avatar/powerups/api/AvatarPowerupsApi;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, Lcom/instagram/direct/avatar/powerups/api/AvatarPowerupsApi;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v5, Lcom/instagram/direct/avatar/powerups/api/AvatarPowerupsApi;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/3h3;

    invoke-direct {v4, v6}, LX/3h3;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v6}, LX/1k0;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v3

    new-instance v0, LX/3h3;

    invoke-direct {v0, v6}, LX/3h3;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v2, LX/QZL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/QZL;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/QZL;->A01:LX/3h3;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x1f

    invoke-static {v0}, LX/BV4;->A01(I)LX/BV4;

    move-result-object v1

    const-class v0, LX/SkF;

    invoke-virtual {v6, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SkF;

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/direct/avatar/powerups/repository/AvatarPowerupsRepository;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, Lcom/instagram/direct/avatar/powerups/repository/AvatarPowerupsRepository;->A01:Lcom/instagram/direct/avatar/powerups/api/AvatarPowerupsApi;

    iput-object v4, v1, Lcom/instagram/direct/avatar/powerups/repository/AvatarPowerupsRepository;->A02:LX/3h3;

    iput-object v3, v1, Lcom/instagram/direct/avatar/powerups/repository/AvatarPowerupsRepository;->A00:Lcom/instagram/avatars/store/AvatarStore;

    iput-object v2, v1, Lcom/instagram/direct/avatar/powerups/repository/AvatarPowerupsRepository;->A04:LX/QZL;

    iput-object v0, v1, Lcom/instagram/direct/avatar/powerups/repository/AvatarPowerupsRepository;->A03:LX/SkF;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/E1R;

    invoke-direct {v0}, LX/0em;-><init>()V

    iput-object v1, v0, LX/E1R;->A01:Lcom/instagram/direct/avatar/powerups/repository/AvatarPowerupsRepository;

    invoke-static {}, LX/153;->A1F()LX/B8B;

    move-result-object v1

    iput-object v1, v0, LX/E1R;->A02:LX/AWJ;

    invoke-static {v1}, LX/740;->A0G(LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v1

    iput-object v1, v0, LX/E1R;->A00:LX/0ht;

    goto/16 :goto_0

    :cond_73
    instance-of v1, v0, LX/NWV;

    if-eqz v1, :cond_75

    check-cast v0, LX/NWV;

    iget-object v3, v0, LX/NWV;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v1, 0x46

    invoke-static {v3, v1}, LX/BUh;->A01(Ljava/lang/Object;I)LX/BUh;

    move-result-object v2

    const-class v1, Lcom/instagram/direct/activenow/data/mediarepository/ActiveNowMediaRepository;

    invoke-virtual {v3, v1, v2}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/activenow/data/mediarepository/ActiveNowMediaRepository;

    iget-object v6, v0, LX/NWV;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v0, LX/M8l;

    invoke-direct {v0}, LX/35W;-><init>()V

    iput-object v1, v0, LX/M8l;->A03:Lcom/instagram/direct/activenow/data/mediarepository/ActiveNowMediaRepository;

    iput-object v3, v0, LX/M8l;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v6, v0, LX/M8l;->A06:Ljava/lang/String;

    invoke-static {v3, v6}, LX/177;->A0h(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2a5;

    move-result-object v2

    iput-object v2, v0, LX/M8l;->A05:LX/2a5;

    const/4 v4, 0x0

    if-eqz v2, :cond_74

    iget-object v1, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/Lsl;->BhV()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v2

    :goto_1a
    new-instance v1, LX/H3v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/H3v;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/H3v;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v4, v1, LX/H3v;->A01:Ljava/lang/Boolean;

    iput-object v6, v1, LX/H3v;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v0, LX/M8l;->A07:LX/AWJ;

    invoke-static {v1}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v1

    iput-object v1, v0, LX/M8l;->A08:LX/NsU;

    invoke-static {v0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x14

    invoke-static {v0, v2, v1}, LX/C0X;->A03(Ljava/lang/Object;LX/Xrn;I)V

    sget-object v1, LX/1pi;->A00:LX/1pi;

    invoke-virtual {v1}, LX/9k1;->A01()LX/1qg;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, LX/Xhe;

    invoke-direct {v1, v0, v4, v2}, LX/Xhe;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v1}, LX/2rj;->A0E(LX/1qg;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/4Zr;

    invoke-direct {v1, v4, v4, v5}, LX/4Zr;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;LX/9E5;I)V

    iput-object v1, v0, LX/M8l;->A00:LX/4Zr;

    invoke-static {v1}, LX/4Zs;->A00(LX/4Zr;)LX/4Zt;

    move-result-object v1

    iput-object v1, v0, LX/M8l;->A01:LX/4Zt;

    goto/16 :goto_0

    :cond_74
    move-object v3, v4

    move-object v2, v4

    goto :goto_1a

    :cond_75
    instance-of v1, v0, LX/NU0;

    if-eqz v1, :cond_76

    check-cast v0, LX/NU0;

    iget-object v0, v0, LX/NU0;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/1Sh;

    invoke-direct {v6, v0}, LX/1Sh;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/QWl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/QWl;->A00:Lcom/instagram/common/session/UserSession;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/QqR;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/QqR;->A00:LX/QWl;

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v3, v4, v4}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v1

    iput-object v1, v2, LX/QqR;->A01:LX/FAK;

    new-instance v0, LX/2tb;

    invoke-direct {v0, v5, v1}, LX/2tb;-><init>(LX/1rd;LX/Ynd;)V

    iput-object v0, v2, LX/QqR;->A02:LX/Ynd;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/E17;

    invoke-direct {v0}, LX/0em;-><init>()V

    iput-object v6, v0, LX/E17;->A00:LX/1Sh;

    iput-object v2, v0, LX/E17;->A01:LX/QqR;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/E17;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/E17;->A03:Ljava/util/List;

    invoke-static {v3, v4, v4}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v2

    iput-object v2, v0, LX/E17;->A05:LX/FAK;

    new-instance v1, LX/2tb;

    invoke-direct {v1, v5, v2}, LX/2tb;-><init>(LX/1rd;LX/Ynd;)V

    iput-object v1, v0, LX/E17;->A07:LX/Ynd;

    invoke-static {v3, v4, v4}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v2

    iput-object v2, v0, LX/E17;->A04:LX/FAK;

    new-instance v1, LX/2tb;

    invoke-direct {v1, v5, v2}, LX/2tb;-><init>(LX/1rd;LX/Ynd;)V

    iput-object v1, v0, LX/E17;->A06:LX/Ynd;

    goto/16 :goto_0

    :cond_76
    instance-of v1, v0, LX/NTP;

    if-eqz v1, :cond_77

    check-cast v0, LX/NTP;

    iget-object v0, v0, LX/NTP;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7S2;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;

    move-result-object v1

    new-instance v0, LX/E0r;

    invoke-direct {v0}, LX/0em;-><init>()V

    iput-object v1, v0, LX/E0r;->A00:Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;

    invoke-static {}, LX/153;->A1F()LX/B8B;

    move-result-object v1

    iput-object v1, v0, LX/E0r;->A02:LX/AWJ;

    invoke-static {v1}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v1

    iput-object v1, v0, LX/E0r;->A04:LX/NsU;

    sget-object v1, LX/QKG;->A03:LX/QKG;

    invoke-static {v1}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v0, LX/E0r;->A03:LX/AWJ;

    invoke-static {v1}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v1

    iput-object v1, v0, LX/E0r;->A05:LX/NsU;

    goto/16 :goto_0

    :cond_77
    instance-of v1, v0, LX/NT5;

    if-eqz v1, :cond_78

    check-cast v0, LX/NT5;

    iget-object v2, v0, LX/NT5;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/QZE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/QZE;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object v0, v1, LX/QZE;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    invoke-direct {v0, v1, v2}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;-><init>(LX/QZE;Lcom/instagram/common/session/UserSession;)V

    iput-object v2, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/0hv;

    invoke-direct {v1}, LX/0hv;-><init>()V

    iput-object v1, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;->A01:LX/0hv;

    iput-object v1, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;->A00:LX/0ht;

    goto/16 :goto_0

    :cond_78
    instance-of v1, v0, LX/NT2;

    if-eqz v1, :cond_79

    check-cast v0, LX/NT2;

    iget-object v2, v0, LX/NT2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/QZE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/QZE;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object v0, v1, LX/QZE;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;

    invoke-direct {v0, v1, v2}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;-><init>(LX/QZE;Lcom/instagram/common/session/UserSession;)V

    iput-object v2, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/153;->A1F()LX/B8B;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;->A04:LX/AWJ;

    invoke-static {v1}, LX/740;->A0G(LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;->A00:LX/0ht;

    goto/16 :goto_0

    :cond_79
    instance-of v1, v0, LX/NZ4;

    if-eqz v1, :cond_81

    check-cast v0, LX/NZ4;

    iget-object v5, v0, LX/NZ4;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/NZ4;->A01:LX/9Tv;

    iget-object v3, v0, LX/NZ4;->A00:Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureArgs;

    new-instance v2, Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    invoke-direct {v2, v5}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v5}, LX/7S2;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v6, v5, v4, v3}, LX/194;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v0, LX/E6t;

    invoke-direct {v0}, LX/0em;-><init>()V

    iput-object v5, v0, LX/E6t;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v4, v0, LX/E6t;->A03:LX/9Tv;

    iput-object v3, v0, LX/E6t;->A00:Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureArgs;

    iput-object v2, v0, LX/E6t;->A02:Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    iput-object v1, v0, LX/E6t;->A01:Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;

    iget-object v1, v3, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureArgs;->A03:Ljava/lang/String;

    iput-object v1, v0, LX/E6t;->A05:Ljava/lang/String;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v1

    iput-object v1, v0, LX/E6t;->A09:Ljava/util/Map;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/E6t;->A07:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/E6t;->A06:Ljava/util/List;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v1

    iput-object v1, v0, LX/E6t;->A08:Ljava/util/Map;

    const/16 v1, 0x27

    invoke-static {v0, v1}, LX/BUh;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v1

    iput-object v1, v0, LX/E6t;->A0A:LX/B69;

    const/4 v12, 0x0

    invoke-static {v6}, LX/740;->A0y(I)LX/3ex;

    move-result-object v1

    iput-object v1, v0, LX/E6t;->A0B:LX/9E5;

    invoke-static {v1}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v1

    iput-object v1, v0, LX/E6t;->A0C:LX/MwU;

    iget-object v5, v0, LX/E6t;->A00:Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureArgs;

    iget-object v1, v5, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureArgs;->A04:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7a
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    iget-object v1, v1, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A00:LX/2a5;

    if-eqz v1, :cond_7a

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_7b
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7c

    invoke-static {v4}, LX/153;->A0u(Ljava/util/Iterator;)LX/2a5;

    move-result-object v3

    iget-object v2, v0, LX/E6t;->A08:Ljava/util/Map;

    invoke-virtual {v3}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    :cond_7c
    iget-object v10, v5, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureArgs;->A01:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    if-eqz v10, :cond_80

    invoke-interface {v10}, Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;->CU1()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10}, Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;->CU2()Ljava/lang/String;

    move-result-object v9

    const-string v1, ""

    if-nez v9, :cond_7d

    move-object v9, v1

    :cond_7d
    invoke-interface {v10}, Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;->BAw()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_7e

    move-object v8, v1

    :cond_7e
    invoke-interface {v10}, Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;->BB2()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7f

    move-object v7, v1

    :cond_7f
    invoke-interface {v10}, Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;->B0Q()Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v10}, Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;->BDr()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v10}, Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;->BDq()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/021;->A0m()Ljava/lang/Long;

    move-result-object v1

    new-instance v5, LX/GsH;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v11, v5, LX/GsH;->A06:Ljava/lang/String;

    iput-object v9, v5, LX/GsH;->A08:Ljava/lang/String;

    iput-object v8, v5, LX/GsH;->A02:Ljava/lang/String;

    iput-object v7, v5, LX/GsH;->A03:Ljava/lang/String;

    iput-object v1, v5, LX/GsH;->A01:Ljava/lang/Long;

    iput-object v4, v5, LX/GsH;->A00:Ljava/lang/Boolean;

    iput-object v3, v5, LX/GsH;->A05:Ljava/lang/String;

    iput-object v2, v5, LX/GsH;->A04:Ljava/lang/String;

    iput-object v12, v5, LX/GsH;->A07:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v0, LX/E6t;->A09:Ljava/util/Map;

    iget-object v4, v0, LX/E6t;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v4}, LX/GsH;->A00(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v10}, Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;->AyC()LX/J0Z;

    move-result-object v2

    sget-object v1, LX/J0Z;->A04:LX/J0Z;

    if-ne v2, v1, :cond_80

    iget-object v3, v0, LX/E6t;->A08:Ljava/util/Map;

    invoke-virtual {v5, v4}, LX/GsH;->A00(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v4}, LX/GsH;->A00(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_80
    invoke-static {v0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    invoke-static {v0, v1, v6}, LX/C0X;->A03(Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_0

    :cond_81
    check-cast v0, LX/NT1;

    iget-object v1, v0, LX/NT1;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/E1f;

    invoke-direct {v0}, LX/0em;-><init>()V

    iput-object v1, v0, LX/E1f;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-direct/range {v1 .. v6}, Lcom/instagram/api/schemas/BrandedContentGatingInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    iput-object v1, v0, LX/E1f;->A01:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    const-string v1, ""

    iput-object v1, v0, LX/E1f;->A03:Ljava/lang/String;

    invoke-static {}, LX/153;->A1F()LX/B8B;

    move-result-object v1

    iput-object v1, v0, LX/E1f;->A06:LX/AWJ;

    invoke-static {v1}, LX/740;->A0G(LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v1

    iput-object v1, v0, LX/E1f;->A00:LX/0ht;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/3eu;->A00(Ljava/lang/Integer;)LX/3ex;

    move-result-object v1

    iput-object v1, v0, LX/E1f;->A04:LX/9E5;

    invoke-static {v1}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v1

    iput-object v1, v0, LX/E1f;->A05:LX/MwU;

    goto/16 :goto_0

    :cond_82
    const-string v0, "threadId can\'t be null"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A02(LX/6TP;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;
    .locals 0

    iget-object p0, p0, LX/6TP;->A06:LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    return-object p0
.end method

.method public static A03(LX/0em;LX/4ba;LX/MwU;LX/MwU;LX/MwU;)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, LX/0NO;->A01(LX/4ba;LX/MwU;LX/MwU;LX/MwU;)LX/AKc;

    move-result-object p1

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object p0

    invoke-static {p0, p1}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    return-void
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public A05()LX/0em;
    .locals 18

    move-object/from16 v1, p0

    instance-of v0, v1, LX/NX4;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/NX4;

    iget-object v4, v0, LX/NX4;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/NX4;->A01:Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v0}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    new-instance v13, LX/1Md;

    invoke-direct {v13}, LX/0em;-><init>()V

    iput-object v4, v13, LX/1Md;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v0, v13, LX/1Md;->A09:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/C1W;->A00:LX/C1W;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v13, LX/1Md;->A0C:LX/AWJ;

    const/4 v5, 0x0

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v13, LX/1Md;->A0E:LX/NsU;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v3, v3}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v1

    iput-object v1, v13, LX/1Md;->A0B:LX/FAK;

    new-instance v0, LX/2tb;

    invoke-direct {v0, v5, v1}, LX/2tb;-><init>(LX/1rd;LX/Ynd;)V

    iput-object v0, v13, LX/1Md;->A0D:LX/Ynd;

    invoke-static {v13}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    new-instance v2, LX/TZk;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/TZk;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/TZk;->A05:LX/Xrn;

    invoke-static {v5}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v2, LX/TZk;->A07:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v2, LX/TZk;->A08:LX/NsU;

    const/16 v0, 0x1b

    new-instance v1, LX/BZG;

    invoke-direct {v1, v0}, LX/BZG;-><init>(I)V

    const-class v0, LX/C1R;

    invoke-virtual {v4, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C1R;

    iput-object v0, v2, LX/TZk;->A03:LX/C1R;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v2, LX/TZk;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v13, LX/1Md;->A08:LX/TZk;

    new-instance v1, LX/QbN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/QbN;->A01:Lcom/instagram/common/session/UserSession;

    const-string v0, "direct_thread"

    invoke-static {v4, v0}, LX/194;->A0H(LX/LjV;Ljava/lang/String;)LX/2ej;

    move-result-object v0

    iput-object v0, v1, LX/QbN;->A00:LX/2ej;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v13, LX/1Md;->A07:LX/QbN;

    const/4 v0, 0x7

    invoke-static {v4, v0}, LX/C0G;->A01(Ljava/lang/Object;I)LX/C0G;

    move-result-object v1

    const-class v0, LX/QXF;

    invoke-virtual {v4, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QXF;

    iput-object v0, v13, LX/1Md;->A04:LX/QXF;

    new-instance v3, LX/RRI;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x13

    invoke-static {v13, v0}, LX/YAS;->A01(Ljava/lang/Object;I)LX/YAS;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/C0T;

    invoke-direct {v0, v1}, LX/C0T;-><init>(I)V

    new-instance v1, LX/RDy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/RDy;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/RDy;->A01:LX/RRI;

    iput-object v2, v1, LX/RDy;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/RDy;->A03:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v13, LX/1Md;->A05:LX/RDy;

    invoke-static {v13}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x32

    invoke-static {v13, v1, v0}, LX/C0X;->A03(Ljava/lang/Object;LX/Xrn;I)V

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v13

    :cond_0
    instance-of v0, v1, LX/NWR;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, LX/NWR;

    iget-object v4, v0, LX/NWR;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7fff410f

    invoke-static {v0}, LX/194;->A11(I)LX/1rk;

    move-result-object v2

    const-string v0, "ClipsPiP"

    new-instance v1, LX/PRY;

    invoke-direct {v1, v0, v2}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    invoke-static {v4}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v0

    iput-object v0, v1, LX/PRY;->A01:LX/2bt;

    iput-object v0, v1, LX/PRY;->A00:LX/2bt;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v13, LX/DwE;

    invoke-direct {v13}, LX/0em;-><init>()V

    iput-object v1, v13, LX/DwE;->A00:LX/PRY;

    const/4 v2, 0x0

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v0, LX/HR8;

    invoke-direct {v0, v2, v1, v3}, LX/HR8;-><init>(LX/7bB;Ljava/lang/Integer;Z)V

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v13, LX/DwE;->A01:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v13, LX/DwE;->A02:LX/NsU;

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/NZ1;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, LX/NZ1;

    iget-object v9, v0, LX/NZ1;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/6TL;->A00(Lcom/instagram/common/session/UserSession;)LX/6TS;

    move-result-object v1

    iget-object v8, v0, LX/NZ1;->A00:LX/9Tv;

    invoke-static {v8, v9}, LX/6SO;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;)LX/6SV;

    move-result-object v7

    invoke-virtual {v1}, LX/6TP;->A01()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    move-result-object v6

    iget-object v5, v1, LX/6TP;->A03:LX/6TT;

    iget-object v0, v1, LX/6TS;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/RFu;

    iget-object v0, v1, LX/6TS;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/RBF;

    invoke-virtual {v1}, LX/6TP;->A03()LX/IuV;

    move-result-object v2

    iget-object v0, v7, LX/6SV;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6SW;

    iget-object v0, v7, LX/6SV;->A00:LX/6BP;

    invoke-static {v9, v8, v6, v5, v4}, LX/295;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v2, v1}, LX/021;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, LX/E1E;

    invoke-direct {v13}, LX/0em;-><init>()V

    iput-object v9, v13, LX/E1E;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v8, v13, LX/E1E;->A00:LX/9Tv;

    iput-object v6, v13, LX/E1E;->A06:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iput-object v5, v13, LX/E1E;->A07:LX/6TT;

    iput-object v4, v13, LX/E1E;->A04:LX/RFu;

    iput-object v3, v13, LX/E1E;->A05:LX/RBF;

    iput-object v2, v13, LX/E1E;->A08:LX/IuV;

    iput-object v1, v13, LX/E1E;->A03:LX/6SW;

    iput-object v0, v13, LX/E1E;->A02:LX/6BP;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/3eu;->A00(Ljava/lang/Integer;)LX/3ex;

    move-result-object v0

    iput-object v0, v13, LX/E1E;->A0A:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, v13, LX/E1E;->A0B:LX/MwU;

    goto/16 :goto_0

    :cond_2
    instance-of v0, v1, LX/O1S;

    if-eqz v0, :cond_3

    move-object v3, v1

    check-cast v3, LX/O1S;

    iget-object v6, v3, LX/O1S;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/6TL;->A00(Lcom/instagram/common/session/UserSession;)LX/6TS;

    move-result-object v2

    iget-object v0, v3, LX/O1S;->A00:LX/9Tv;

    invoke-static {v0, v6}, LX/6SO;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;)LX/6SV;

    move-result-object v1

    invoke-virtual {v2}, LX/6TP;->A03()LX/IuV;

    move-result-object v12

    invoke-virtual {v2}, LX/6TP;->A01()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    move-result-object v10

    iget-object v9, v2, LX/6TP;->A04:LX/Yjh;

    iget-object v0, v2, LX/6TS;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

    iget-object v0, v1, LX/6SV;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/RB8;

    iget-object v0, v1, LX/6SV;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/6Sn;

    iget-boolean v7, v3, LX/O1S;->A02:Z

    const/4 v5, 0x0

    invoke-static {v6}, LX/2as;->A00(Lcom/instagram/common/session/UserSession;)LX/2at;

    move-result-object v4

    invoke-static {v6}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    invoke-static {v6}, LX/2RA;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/live/access/IgLiveAccessHelper;

    move-result-object v1

    invoke-static {v6}, LX/JMz;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v6, v12}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v10, v9, v8, v14, v11}, LX/776;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v3, v1}, LX/27V;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, LX/E4K;

    invoke-direct {v13}, LX/0em;-><init>()V

    iput-object v10, v13, LX/E4K;->A06:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iput-object v9, v13, LX/E4K;->A07:LX/Yjh;

    iput-object v8, v13, LX/E4K;->A05:Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

    iput-object v14, v13, LX/E4K;->A03:LX/RB8;

    iput-object v11, v13, LX/E4K;->A04:LX/6Sn;

    iput-boolean v7, v13, LX/E4K;->A0B:Z

    iput-object v4, v13, LX/E4K;->A02:LX/2at;

    iput-object v3, v13, LX/E4K;->A01:LX/2qa;

    iput-object v1, v13, LX/E4K;->A00:Lcom/instagram/live/access/IgLiveAccessHelper;

    iput-boolean v0, v13, LX/E4K;->A0A:Z

    invoke-static {v2}, LX/740;->A0y(I)LX/3ex;

    move-result-object v0

    iput-object v0, v13, LX/E4K;->A08:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, v13, LX/E4K;->A09:LX/MwU;

    iget-object v1, v12, LX/IuV;->A00:LX/Ynd;

    new-instance v0, LX/XjK;

    invoke-direct {v0, v13, v5, v2}, LX/XjK;-><init>(LX/E4K;LX/YA3;I)V

    invoke-static {v13, v0, v1}, LX/776;->A14(LX/0em;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    iget-object v4, v10, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/NsU;

    invoke-interface {v9}, LX/Yjh;->BqA()LX/NsU;

    move-result-object v3

    iget-object v2, v8, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A06:LX/NsU;

    const/4 v1, 0x1

    new-instance v0, LX/XjX;

    invoke-direct {v0, v6, v13, v5, v1}, LX/XjX;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v13, v0, v4, v3, v2}, LX/BKI;->A03(LX/0em;LX/4ba;LX/MwU;LX/MwU;LX/MwU;)V

    goto/16 :goto_0

    :cond_3
    instance-of v0, v1, LX/NWQ;

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, LX/NWQ;

    iget-object v0, v0, LX/NWQ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6TL;->A00(Lcom/instagram/common/session/UserSession;)LX/6TS;

    move-result-object v0

    invoke-virtual {v0}, LX/6TP;->A02()LX/REs;

    move-result-object v2

    iget-object v0, v0, LX/6TS;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SHb;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v13, LX/DsB;

    invoke-direct {v13}, LX/0em;-><init>()V

    invoke-static {}, LX/210;->A0j()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v5

    iput-object v5, v13, LX/DsB;->A01:LX/AWJ;

    iget-object v4, v2, LX/REs;->A0i:LX/NsU;

    iget-object v3, v2, LX/REs;->A0g:LX/NsU;

    iget-object v2, v1, LX/SHb;->A01:LX/NsU;

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/video/live/mvvm/viewmodel/viewer/IgLiveViewerMediaStyleViewModel$viewState$1;

    invoke-direct {v0, v1}, Lcom/instagram/video/live/mvvm/viewmodel/viewer/IgLiveViewerMediaStyleViewModel$viewState$1;-><init>(LX/YA3;)V

    invoke-static {v0, v4, v3, v2, v5}, LX/0NO;->A02(LX/4bb;LX/MwU;LX/MwU;LX/MwU;LX/MwU;)LX/AKc;

    move-result-object v0

    invoke-static {v0}, LX/740;->A0G(LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v13, LX/DsB;->A00:LX/0ht;

    goto/16 :goto_0

    :cond_4
    instance-of v0, v1, LX/NZ0;

    if-eqz v0, :cond_5

    move-object v0, v1

    check-cast v0, LX/NZ0;

    iget-object v10, v0, LX/NZ0;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/6TL;->A00(Lcom/instagram/common/session/UserSession;)LX/6TS;

    move-result-object v2

    iget-object v0, v0, LX/NZ0;->A00:LX/9Tv;

    invoke-static {v0, v10}, LX/6SO;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;)LX/6SV;

    move-result-object v1

    iget-object v0, v2, LX/6TS;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/RFu;

    iget-object v8, v2, LX/6TP;->A03:LX/6TT;

    invoke-virtual {v2}, LX/6TP;->A03()LX/IuV;

    move-result-object v7

    iget-object v0, v1, LX/6SV;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6SW;

    invoke-static {v10}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8108580004336fL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v5

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81085800053370L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v9

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x2081085800073372L    # 4.065116174482556E-152

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81085800083373L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v8, v7, v6}, LX/021;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, LX/E6A;

    invoke-direct {v13}, LX/0em;-><init>()V

    iput-object v4, v13, LX/E6A;->A01:LX/RFu;

    iput-object v8, v13, LX/E6A;->A02:LX/6TT;

    iput-object v7, v13, LX/E6A;->A03:LX/IuV;

    iput-object v6, v13, LX/E6A;->A00:LX/6SW;

    iput-boolean v5, v13, LX/E6A;->A08:Z

    iput-boolean v9, v13, LX/E6A;->A09:Z

    iput-boolean v3, v13, LX/E6A;->A0A:Z

    iput-boolean v0, v13, LX/E6A;->A0B:Z

    const/4 v3, 0x0

    invoke-static {v3}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v13, LX/E6A;->A06:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v13, LX/E6A;->A07:LX/NsU;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/3eu;->A00(Ljava/lang/Integer;)LX/3ex;

    move-result-object v0

    iput-object v0, v13, LX/E6A;->A04:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, v13, LX/E6A;->A05:LX/MwU;

    iget-object v2, v4, LX/RFu;->A02:LX/NsU;

    const/4 v1, 0x5

    new-instance v0, LX/bip;

    invoke-direct {v0, v13, v3, v1}, LX/bip;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v13, v0, v2}, LX/233;->A0z(LX/0em;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    goto/16 :goto_0

    :cond_5
    instance-of v0, v1, LX/NWI;

    if-eqz v0, :cond_6

    move-object v0, v1

    check-cast v0, LX/NWI;

    iget-object v0, v0, LX/NWI;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6TL;->A00(Lcom/instagram/common/session/UserSession;)LX/6TS;

    move-result-object v0

    iget-object v1, v0, LX/6TP;->A04:LX/Yjh;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v13, LX/DvH;

    invoke-direct {v13}, LX/0em;-><init>()V

    iput-object v1, v13, LX/DvH;->A00:LX/Yjh;

    const/4 v2, 0x0

    invoke-static {v2}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v13, LX/DvH;->A01:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v13, LX/DvH;->A02:LX/NsU;

    invoke-interface {v1}, LX/Yjh;->BqA()LX/NsU;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {v13, v2, v0}, LX/XjF;->A01(Ljava/lang/Object;LX/YA3;I)LX/XjF;

    move-result-object v0

    invoke-static {v13, v0, v1}, LX/776;->A14(LX/0em;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    goto/16 :goto_0

    :cond_6
    instance-of v0, v1, LX/NYR;

    if-eqz v0, :cond_7

    move-object v0, v1

    check-cast v0, LX/NYR;

    iget-object v7, v0, LX/NYR;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/6TL;->A00(Lcom/instagram/common/session/UserSession;)LX/6TS;

    move-result-object v2

    iget-object v0, v0, LX/NYR;->A00:LX/9Tv;

    invoke-static {v0, v7}, LX/6SO;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;)LX/6SV;

    move-result-object v1

    iget-object v6, v2, LX/6TP;->A04:LX/Yjh;

    invoke-virtual {v2}, LX/6TP;->A03()LX/IuV;

    move-result-object v8

    iget-object v0, v2, LX/6TP;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;

    iget-object v0, v2, LX/6TP;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Qv9;

    invoke-virtual {v2}, LX/6TP;->A02()LX/REs;

    move-result-object v9

    invoke-virtual {v2}, LX/6TP;->A01()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    move-result-object v3

    invoke-static {v7}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v2

    iget-object v0, v1, LX/6SV;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6SW;

    invoke-static {v6, v8}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v5, v4, v9, v3, v2}, LX/776;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0v(Ljava/lang/Object;)V

    const/4 v7, 0x0

    new-instance v13, LX/QDN;

    invoke-direct {v13, v0, v3, v9, v8}, LX/E6K;-><init>(LX/6SW;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/REs;LX/IuV;)V

    iput-object v3, v13, LX/QDN;->A03:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iput-object v2, v13, LX/QDN;->A02:LX/2qa;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v13, LX/QDN;->A04:Ljava/util/List;

    invoke-static {v1}, LX/740;->A0y(I)LX/3ex;

    move-result-object v0

    iput-object v0, v13, LX/QDN;->A05:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, v13, LX/QDN;->A06:LX/MwU;

    iget-object v8, v9, LX/REs;->A0q:LX/NsU;

    invoke-interface {v6}, LX/Yjh;->BqA()LX/NsU;

    move-result-object v6

    iget-object v2, v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;->A06:LX/NsU;

    iget-object v5, v4, LX/Qv9;->A03:LX/NsU;

    iget-object v4, v3, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/NsU;

    iget-object v1, v9, LX/REs;->A0o:LX/NsU;

    new-instance v3, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$viewState$1;

    invoke-direct {v3, v13, v7}, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$viewState$1;-><init>(LX/QDN;LX/YA3;)V

    sget-object v0, LX/XkE;->A00:LX/XkE;

    invoke-static {v0, v8, v6, v2}, LX/0NO;->A01(LX/4ba;LX/MwU;LX/MwU;LX/MwU;)LX/AKc;

    move-result-object v2

    sget-object v0, LX/XkG;->A00:LX/XkG;

    invoke-static {v0, v5, v4, v1}, LX/0NO;->A01(LX/4ba;LX/MwU;LX/MwU;LX/MwU;)LX/AKc;

    move-result-object v1

    new-instance v0, LX/XjS;

    invoke-direct {v0, v7, v3}, LX/XjS;-><init>(LX/YA3;LX/4be;)V

    invoke-static {v0, v2, v1}, LX/0NO;->A00(Lkotlin/jvm/functions/Function3;LX/MwU;LX/MwU;)LX/AFW;

    move-result-object v3

    const/16 v2, 0x12

    new-instance v1, LX/D0v;

    invoke-direct {v1, v13, v7, v2}, LX/D0v;-><init>(Ljava/lang/Object;LX/YA3;I)V

    new-instance v0, LX/7Nj;

    invoke-direct {v0, v1, v3, v2}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-static {v0}, LX/740;->A0G(LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v13, LX/QDN;->A01:LX/0ht;

    goto/16 :goto_0

    :cond_7
    instance-of v0, v1, LX/NYI;

    if-eqz v0, :cond_8

    check-cast v1, LX/NYI;

    iget-object v0, v1, LX/NYI;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6TL;->A00(Lcom/instagram/common/session/UserSession;)LX/6TS;

    move-result-object v3

    iget-object v1, v1, LX/NYI;->A00:LX/9Tv;

    invoke-static {v1, v0}, LX/6SO;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;)LX/6SV;

    move-result-object v2

    iget-object v1, v3, LX/6TP;->A05:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iget-object v1, v3, LX/6TP;->A03:LX/6TT;

    move-object/from16 v17, v1

    invoke-static {v3}, LX/BKI;->A02(LX/6TP;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    move-result-object v15

    iget-object v1, v3, LX/6TP;->A08:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    invoke-virtual {v3}, LX/6TP;->A02()LX/REs;

    move-result-object v11

    iget-object v1, v3, LX/6TS;->A03:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/SHb;

    iget-object v1, v3, LX/6TP;->A0G:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Qv9;

    iget-object v1, v3, LX/6TS;->A02:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

    invoke-virtual {v3}, LX/6TP;->A03()LX/IuV;

    move-result-object v7

    iget-object v1, v3, LX/6TS;->A01:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/SCN;

    iget-object v1, v3, LX/6TS;->A00:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/RFu;

    iget-object v1, v2, LX/6SV;->A05:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6SW;

    const/4 v3, 0x0

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v1, v0, v14}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    move-object/from16 v13, v17

    invoke-static {v13, v15, v12, v11, v10}, LX/776;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v8, v7, v6, v5}, LX/295;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0p(Ljava/lang/Object;)V

    const/16 v13, 0xd

    invoke-static {v2, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v13, LX/E6r;

    invoke-direct {v13}, LX/0em;-><init>()V

    iput-object v0, v13, LX/E6r;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v14, v13, LX/E6r;->A09:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    move-object/from16 v0, v17

    iput-object v0, v13, LX/E6r;->A0A:LX/6TT;

    iput-object v15, v13, LX/E6r;->A03:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    iput-object v12, v13, LX/E6r;->A0B:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    iput-object v11, v13, LX/E6r;->A0C:LX/REs;

    iput-object v10, v13, LX/E6r;->A08:LX/SHb;

    iput-object v9, v13, LX/E6r;->A05:LX/Qv9;

    iput-object v8, v13, LX/E6r;->A07:Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

    iput-object v7, v13, LX/E6r;->A0D:LX/IuV;

    iput-object v6, v13, LX/E6r;->A06:LX/SCN;

    iput-object v5, v13, LX/E6r;->A04:LX/RFu;

    iput-object v4, v13, LX/E6r;->A02:LX/6SW;

    iput-object v2, v13, LX/E6r;->A01:LX/2qa;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    move/from16 v0, v16

    invoke-static {v2, v0, v1}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v2

    iput-object v2, v13, LX/E6r;->A0H:LX/FAK;

    new-instance v0, LX/2tb;

    invoke-direct {v0, v3, v2}, LX/2tb;-><init>(LX/1rd;LX/Ynd;)V

    iput-object v0, v13, LX/E6r;->A0J:LX/Ynd;

    invoke-static {v1}, LX/194;->A10(Z)LX/B8B;

    move-result-object v2

    iput-object v2, v13, LX/E6r;->A0I:LX/AWJ;

    iget-object v4, v14, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/NsU;

    iget-object v1, v11, LX/REs;->A0U:LX/NsU;

    new-instance v0, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$1;

    invoke-direct {v0, v13, v3}, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$1;-><init>(LX/E6r;LX/YA3;)V

    invoke-static {v13, v0, v2, v4, v1}, LX/BKI;->A03(LX/0em;LX/4ba;LX/MwU;LX/MwU;LX/MwU;)V

    iget-object v2, v12, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A08:LX/NsU;

    const/4 v1, 0x7

    new-instance v0, LX/XjP;

    invoke-direct {v0, v13, v3, v1}, LX/XjP;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v13, v0, v4, v2}, LX/94T;->A0i(LX/0em;Lkotlin/jvm/functions/Function3;LX/MwU;LX/MwU;)V

    goto/16 :goto_0

    :cond_8
    instance-of v0, v1, LX/O2X;

    if-eqz v0, :cond_b

    move-object v4, v1

    check-cast v4, LX/O2X;

    sget-object v0, LX/6TP;->A0K:LX/6TQ;

    iget-object v15, v4, LX/O2X;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v14, v4, LX/O2X;->A03:LX/6SS;

    invoke-virtual {v0, v15, v14}, LX/6TQ;->A00(Lcom/instagram/common/session/UserSession;LX/6SS;)LX/6TP;

    move-result-object v5

    sget-object v1, LX/6SQ;->A0A:LX/6SR;

    iget-object v0, v4, LX/O2X;->A01:LX/9Tv;

    invoke-virtual {v1, v0, v15, v14}, LX/6SR;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/6SS;)LX/6SQ;

    move-result-object v3

    sget-object v0, LX/Ciw;->A01:LX/Ciy;

    invoke-virtual {v0, v15}, LX/Ciy;->A01(Lcom/instagram/common/session/UserSession;)LX/Ciw;

    move-result-object v2

    invoke-static {v5}, LX/BKI;->A02(LX/6TP;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    move-result-object v12

    invoke-virtual {v5}, LX/6TP;->A01()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    move-result-object v11

    iget-object v10, v5, LX/6TP;->A04:LX/Yjh;

    invoke-virtual {v5}, LX/6TP;->A03()LX/IuV;

    move-result-object v9

    invoke-static {v5}, LX/94T;->A0Q(LX/6TP;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

    move-result-object v0

    invoke-virtual {v5}, LX/6TP;->A02()LX/REs;

    move-result-object v16

    iget-object v1, v5, LX/6TP;->A03:LX/6TT;

    move-object/from16 v17, v1

    const/4 v8, 0x0

    if-eqz v2, :cond_a

    invoke-virtual {v2}, LX/Ciw;->A00()LX/D6v;

    move-result-object v7

    :goto_1
    invoke-static {v15}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v6, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveFollowStatusApi;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v15, v6, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveFollowStatusApi;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    instance-of v1, v3, LX/PZJ;

    if-eqz v1, :cond_9

    move-object v2, v3

    check-cast v2, LX/PZJ;

    if-eqz v2, :cond_9

    iget-object v1, v4, LX/O2X;->A00:Landroid/content/Context;

    invoke-virtual {v2, v1}, LX/PZJ;->A02(Landroid/content/Context;)LX/Weu;

    move-result-object v8

    :cond_9
    iget-object v1, v3, LX/6SQ;->A05:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/SkQ;

    iget-object v1, v3, LX/6SQ;->A03:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Qsf;

    const/4 v3, 0x0

    sget-object v1, LX/D42;->A03:LX/D1v;

    invoke-virtual {v1, v15}, LX/D1v;->A00(Lcom/instagram/common/session/UserSession;)LX/D42;

    move-result-object v2

    invoke-static {v15}, LX/0KM;->A00(Lcom/instagram/common/session/UserSession;)LX/0KN;

    move-result-object v1

    invoke-static {v14}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v12, v11, v10, v9, v0}, LX/776;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0p(Ljava/lang/Object;)V

    const/16 v13, 0xd

    invoke-static {v2, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v13, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    invoke-direct {v13}, LX/0em;-><init>()V

    iput-object v15, v13, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v14, v13, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A05:LX/6SS;

    iput-object v12, v13, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A09:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    iput-object v11, v13, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0B:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iput-object v10, v13, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0D:LX/Yjh;

    iput-object v9, v13, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0F:LX/IuV;

    iput-object v0, v13, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0A:Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

    move-object/from16 v0, v16

    iput-object v0, v13, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0E:LX/REs;

    move-object/from16 v0, v17

    iput-object v0, v13, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0C:LX/6TT;

    iput-object v7, v13, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A03:LX/D6v;

    iput-object v6, v13, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A04:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveFollowStatusApi;

    iput-object v8, v13, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A07:LX/Weu;

    iput-object v5, v13, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A08:LX/SkQ;

    iput-object v2, v13, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A01:LX/D42;

    iput-object v1, v13, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A02:LX/0KN;

    iput-object v4, v13, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A06:LX/Qsf;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/3eu;->A00(Ljava/lang/Integer;)LX/3ex;

    move-result-object v0

    iput-object v0, v13, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0G:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, v13, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0H:LX/MwU;

    iget-object v2, v9, LX/IuV;->A00:LX/Ynd;

    const/16 v1, 0x27

    new-instance v0, LX/XjM;

    invoke-direct {v0, v13, v3, v1}, LX/XjM;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v13, v0, v2}, LX/776;->A14(LX/0em;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    goto/16 :goto_0

    :cond_a
    move-object v7, v8

    goto/16 :goto_1

    :cond_b
    instance-of v0, v1, LX/NY4;

    if-eqz v0, :cond_c

    move-object v0, v1

    check-cast v0, LX/NY4;

    iget-object v2, v0, LX/NY4;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6TL;->A00(Lcom/instagram/common/session/UserSession;)LX/6TS;

    move-result-object v1

    iget-object v0, v0, LX/NY4;->A00:LX/9Tv;

    invoke-static {v0, v2}, LX/6SO;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;)LX/6SV;

    move-result-object v0

    invoke-virtual {v1}, LX/6TP;->A01()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    move-result-object v2

    iget-object v1, v1, LX/6TP;->A04:LX/Yjh;

    iget-object v0, v0, LX/6SQ;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SkQ;

    invoke-static {v2, v1, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, LX/E13;

    invoke-direct {v13}, LX/0em;-><init>()V

    iput-object v2, v13, LX/E13;->A01:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iput-object v1, v13, LX/E13;->A02:LX/Yjh;

    iput-object v0, v13, LX/E13;->A00:LX/SkQ;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-static {v0}, LX/3eu;->A00(Ljava/lang/Integer;)LX/3ex;

    move-result-object v0

    iput-object v0, v13, LX/E13;->A03:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, v13, LX/E13;->A04:LX/MwU;

    invoke-interface {v1}, LX/Yjh;->BqA()LX/NsU;

    move-result-object v3

    iget-object v2, v2, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/NsU;

    const/16 v1, 0xa

    new-instance v0, LX/XjS;

    invoke-direct {v0, v13, v4, v1}, LX/XjS;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v13, v0, v3, v2}, LX/94T;->A0i(LX/0em;Lkotlin/jvm/functions/Function3;LX/MwU;LX/MwU;)V

    goto/16 :goto_0

    :cond_c
    instance-of v0, v1, LX/O1O;

    if-eqz v0, :cond_d

    move-object v0, v1

    check-cast v0, LX/O1O;

    iget-object v3, v0, LX/O1O;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/O1O;->A00:LX/9Tv;

    iget-object v0, v0, LX/O1O;->A02:LX/6TP;

    invoke-virtual {v0}, LX/6TP;->A02()LX/REs;

    move-result-object v4

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/DRn;

    invoke-direct {v1, v3, v2}, LX/DRn;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    const/4 v0, 0x0

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v13, LX/E0v;

    invoke-direct {v13}, LX/0em;-><init>()V

    iput-object v3, v13, LX/E0v;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v13, LX/E0v;->A01:LX/9Tv;

    iput-object v4, v13, LX/E0v;->A03:LX/REs;

    iput-object v1, v13, LX/E0v;->A04:LX/DRn;

    const/4 v3, 0x0

    invoke-static {v0}, LX/740;->A0y(I)LX/3ex;

    move-result-object v0

    iput-object v0, v13, LX/E0v;->A05:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, v13, LX/E0v;->A06:LX/MwU;

    iget-object v2, v4, LX/REs;->A0d:LX/NsU;

    iget-object v1, v4, LX/REs;->A0k:LX/NsU;

    new-instance v0, Lcom/instagram/video/live/mvvm/viewmodel/mention/IgLiveMentionViewModel$viewState$1;

    invoke-direct {v0, v3}, Lcom/instagram/video/live/mvvm/viewmodel/mention/IgLiveMentionViewModel$viewState$1;-><init>(LX/YA3;)V

    invoke-static {v0, v2, v1}, LX/0NO;->A00(Lkotlin/jvm/functions/Function3;LX/MwU;LX/MwU;)LX/AFW;

    move-result-object v0

    invoke-static {v0}, LX/740;->A0G(LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v13, LX/E0v;->A00:LX/0ht;

    goto/16 :goto_0

    :cond_d
    invoke-static {v1}, LX/BKI;->A01(Ljava/lang/Object;)LX/0em;

    move-result-object v0

    return-object v0
.end method

.method public final AgK(Ljava/lang/Class;)LX/0em;
    .locals 2

    invoke-virtual {p0}, LX/BKI;->A05()LX/0em;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type T of com.instagram.common.mvvm.IgViewModelFactory.create"

    if-nez v1, :cond_0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v1
.end method

.method public final synthetic Agq(LX/0nr;Ljava/lang/Class;)LX/0em;
    .locals 1

    invoke-static {p0, p2}, LX/0lm;->A01(LX/0el;Ljava/lang/Class;)LX/0em;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Agr(LX/0nr;LX/pav;)LX/0em;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0lm;->A00(LX/0el;LX/0nr;LX/pav;)LX/0em;

    move-result-object v0

    return-object v0
.end method
