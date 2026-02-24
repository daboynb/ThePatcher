.class public final LX/41Y;
.super LX/0lk;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;

.field public A03:LX/6TI;

.field public A04:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

.field public A05:LX/IoG;

.field public A06:LX/FE2;

.field public A07:LX/Gyh;

.field public A08:Ljava/lang/Integer;


# virtual methods
.method public final AgK(Ljava/lang/Class;)LX/0em;
    .locals 21

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v12, v6, LX/41Y;->A00:Landroid/app/Application;

    iget-object v13, v6, LX/41Y;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v12, v13}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const v0, 0x2074f833

    invoke-static {v0}, LX/194;->A11(I)LX/1rk;

    move-result-object v1

    const-string v0, "ChannelConfigureRepository"

    new-instance v5, LX/EvS;

    invoke-direct {v5, v0, v1}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object v12, v5, LX/EvS;->A00:Landroid/content/Context;

    iput-object v13, v5, LX/EvS;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1, v3, v4}, LX/3eu;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/3ex;

    move-result-object v0

    iput-object v0, v5, LX/EvS;->A03:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, v5, LX/EvS;->A05:LX/MwU;

    invoke-static {v1, v3, v4}, LX/3eu;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/3ex;

    move-result-object v0

    iput-object v0, v5, LX/EvS;->A02:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, v5, LX/EvS;->A04:LX/MwU;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v6, LX/41Y;->A06:LX/FE2;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v14, v6, LX/41Y;->A02:Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;

    iget-object v0, v14, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v14, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v15, v6, LX/41Y;->A03:LX/6TI;

    iget-object v8, v6, LX/41Y;->A07:LX/Gyh;

    iget-object v7, v6, LX/41Y;->A08:Ljava/lang/Integer;

    iget-object v1, v6, LX/41Y;->A05:LX/IoG;

    iget-object v0, v6, LX/41Y;->A04:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    invoke-static {v15}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0w(Ljava/lang/Object;)V

    new-instance v11, LX/ENA;

    move-object/from16 v18, v3

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move-object/from16 v17, v5

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v20}, LX/35R;-><init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;LX/6TI;Lcom/instagram/direct/channels/analytics/ChannelCreationSource;LX/EvS;LX/FE2;LX/Gyh;Ljava/lang/Integer;)V

    iput-object v5, v11, LX/ENA;->A07:LX/EvS;

    iput-object v1, v11, LX/ENA;->A06:LX/IoG;

    iput-object v0, v11, LX/ENA;->A05:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    iput-object v14, v11, LX/ENA;->A04:Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;

    const v0, 0x7f132812

    iput v0, v11, LX/ENA;->A02:I

    const v0, 0x7f132813

    iput v0, v11, LX/ENA;->A00:I

    iput-boolean v2, v11, LX/ENA;->A0B:Z

    iput-boolean v2, v11, LX/ENA;->A0C:Z

    iput-boolean v2, v11, LX/ENA;->A0D:Z

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81090900033883L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v11, LX/ENA;->A09:Z

    new-array v1, v4, [Ljava/lang/Object;

    const v0, 0x7f1327c4

    invoke-static {v1, v0}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v0

    iput-object v0, v11, LX/ENA;->A03:LX/339;

    iget-object v1, v11, LX/35R;->A0M:LX/NsU;

    const/16 v0, 0xb

    new-instance v3, LX/Ky8;

    invoke-direct {v3, v0, v11, v1}, LX/Ky8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    sget-object v1, LX/08E;->A00:LX/NPd;

    invoke-static {v11}, LX/ENA;->A04(LX/ENA;)LX/EMp;

    move-result-object v0

    invoke-static {v0, v2, v3, v1}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    iput-object v0, v11, LX/ENA;->A08:LX/NsU;

    const v0, 0x64eab8c3

    iput v0, v11, LX/ENA;->A01:I

    goto/16 :goto_1

    :cond_1
    iget-boolean v0, v14, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;->A04:Z

    iget-object v15, v6, LX/41Y;->A03:LX/6TI;

    if-eqz v0, :cond_5

    iget-object v10, v6, LX/41Y;->A07:LX/Gyh;

    iget-object v9, v6, LX/41Y;->A08:Ljava/lang/Integer;

    iget-object v0, v6, LX/41Y;->A05:LX/IoG;

    new-instance v8, LX/Fsx;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v5, v8, LX/Fsx;->A01:LX/EvS;

    iput-object v13, v8, LX/Fsx;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/26W;->A00:LX/26W;

    invoke-static {v1}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v7

    iput-object v7, v8, LX/Fsx;->A02:LX/AWJ;

    invoke-static {v7}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v7

    iput-object v7, v8, LX/Fsx;->A05:LX/NsU;

    sget-object v7, LX/ENZ;->A00:LX/ENZ;

    invoke-static {v7}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v11

    iput-object v11, v8, LX/Fsx;->A03:LX/AWJ;

    invoke-static {v11}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v11

    iput-object v11, v8, LX/Fsx;->A06:LX/NsU;

    new-instance v11, Ljava/util/LinkedHashSet;

    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v11}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v11

    iput-object v11, v8, LX/Fsx;->A04:LX/AWJ;

    invoke-static {v11}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v11

    iput-object v11, v8, LX/Fsx;->A07:LX/NsU;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v6, v6, LX/41Y;->A04:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    const/4 v11, 0x2

    invoke-static {v15, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v11, 0x3

    invoke-static {v10, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0x(Ljava/lang/Object;)V

    new-instance v11, LX/ENJ;

    move-object/from16 v18, v3

    move-object/from16 v19, v10

    move-object/from16 v20, v9

    move-object/from16 v17, v5

    move-object/from16 v16, v6

    invoke-direct/range {v11 .. v20}, LX/35R;-><init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;LX/6TI;Lcom/instagram/direct/channels/analytics/ChannelCreationSource;LX/EvS;LX/FE2;LX/Gyh;Ljava/lang/Integer;)V

    iput-object v0, v11, LX/ENJ;->A07:LX/IoG;

    iput-object v5, v11, LX/ENJ;->A08:LX/EvS;

    iput-object v8, v11, LX/ENJ;->A09:LX/Fsx;

    iput-object v6, v11, LX/ENJ;->A06:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    iput-object v14, v11, LX/ENJ;->A05:Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;

    const v0, 0x7f1327fa

    iput v0, v11, LX/ENJ;->A03:I

    const v0, 0x7f1327fb

    iput v0, v11, LX/ENJ;->A00:I

    iput-boolean v2, v11, LX/ENJ;->A0G:Z

    iput-boolean v2, v11, LX/ENJ;->A0E:Z

    invoke-static {v13}, LX/BhW;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    iput-boolean v3, v11, LX/ENJ;->A0J:Z

    iget-boolean v0, v11, LX/ENJ;->A0E:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-nez v3, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, v11, LX/ENJ;->A0F:Z

    iput-boolean v2, v11, LX/ENJ;->A0L:Z

    iput-boolean v2, v11, LX/ENJ;->A0N:Z

    iput-boolean v2, v11, LX/ENJ;->A0M:Z

    iput-boolean v2, v11, LX/ENJ;->A0O:Z

    iput-boolean v2, v11, LX/ENJ;->A0H:Z

    new-array v3, v4, [Ljava/lang/Object;

    const v0, 0x7f1327c4

    invoke-static {v3, v0}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v0

    iput-object v0, v11, LX/ENJ;->A04:LX/339;

    iput-boolean v2, v11, LX/ENJ;->A0I:Z

    iput-boolean v2, v11, LX/ENJ;->A0D:Z

    const v0, 0x7f1327fe

    iput v0, v11, LX/ENJ;->A01:I

    iput-boolean v2, v11, LX/ENJ;->A0K:Z

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v11, LX/ENJ;->A0A:Ljava/util/List;

    iget-object v5, v14, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;->A03:Ljava/lang/String;

    if-eqz v5, :cond_4

    iget-object v4, v8, LX/Fsx;->A04:LX/AWJ;

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, LX/D27;->A1j(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v4, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v11}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/16 v0, 0x1a

    invoke-static {v11, v3, v0}, LX/27Q;->A0H(Ljava/lang/Object;LX/Xrn;I)V

    iget-object v6, v11, LX/35R;->A0M:LX/NsU;

    iget-object v3, v8, LX/Fsx;->A05:LX/NsU;

    iget-object v0, v11, LX/35R;->A0Q:LX/NsU;

    filled-new-array {v6, v3, v0}, [LX/MwU;

    move-result-object v3

    const/16 v0, 0x9

    new-instance v5, LX/Ky8;

    invoke-direct {v5, v0, v11, v3}, LX/Ky8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v4

    sget-object v3, LX/08E;->A00:LX/NPd;

    invoke-interface {v6}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v11, v1, v0, v2}, LX/ENJ;->A03(LX/ENJ;Ljava/util/List;IZ)LX/EMp;

    move-result-object v0

    invoke-static {v0, v4, v5, v3}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    iput-object v0, v11, LX/ENJ;->A0C:LX/NsU;

    iget-object v1, v8, LX/Fsx;->A06:LX/NsU;

    iget-object v0, v8, LX/Fsx;->A07:LX/NsU;

    filled-new-array {v1, v0}, [LX/MwU;

    move-result-object v1

    const/16 v0, 0xa

    new-instance v2, LX/Ky8;

    invoke-direct {v2, v0, v11, v1}, LX/Ky8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    sget-object v0, LX/267;->A00:LX/267;

    invoke-static {v7, v11, v0}, LX/ENJ;->A04(LX/FeD;LX/ENJ;Ljava/util/Set;)LX/Mr8;

    move-result-object v0

    invoke-static {v0, v1, v2, v3}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    iput-object v0, v11, LX/ENJ;->A0B:LX/NsU;

    const v0, 0x64eab8c3

    iput v0, v11, LX/ENJ;->A02:I

    goto/16 :goto_1

    :cond_5
    iget-object v8, v6, LX/41Y;->A05:LX/IoG;

    iget-object v7, v6, LX/41Y;->A07:LX/Gyh;

    iget-object v4, v6, LX/41Y;->A04:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    iget-object v1, v6, LX/41Y;->A08:Ljava/lang/Integer;

    invoke-static {v13}, LX/GKq;->A00(Lcom/instagram/common/session/UserSession;)LX/IoE;

    move-result-object v0

    invoke-static {v2, v15, v8, v7}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0n(Ljava/lang/Object;)V

    new-instance v11, LX/EN2;

    move-object/from16 v18, v3

    move-object/from16 v19, v7

    move-object/from16 v20, v1

    move-object/from16 v17, v5

    move-object/from16 v16, v4

    invoke-direct/range {v11 .. v20}, LX/35R;-><init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;LX/6TI;Lcom/instagram/direct/channels/analytics/ChannelCreationSource;LX/EvS;LX/FE2;LX/Gyh;Ljava/lang/Integer;)V

    iput-object v8, v11, LX/EN2;->A07:LX/IoG;

    iput-object v5, v11, LX/EN2;->A08:LX/EvS;

    iput-object v4, v11, LX/EN2;->A06:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    iput-object v14, v11, LX/EN2;->A04:Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;

    iput-object v0, v11, LX/EN2;->A05:LX/IoE;

    sget-object v0, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A09:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    if-ne v4, v0, :cond_6

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    sget-object v3, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81083900023280L

    invoke-static {v3, v4, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_6
    iget-object v0, v14, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;->A00:Lcom/instagram/creatormessaging/intf/CategorySelectionScreenArgs;

    if-nez v0, :cond_9

    invoke-static {v13}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0T(LX/2a5;)Lcom/instagram/api/schemas/FanClubInfoDict;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/instagram/api/schemas/FanClubInfoDict;->BLn()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xfa

    if-ge v1, v0, :cond_9

    :cond_7
    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81058d00001e24L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v11, LX/EN2;->A0E:Z

    const v0, 0x7f132812

    iput v0, v11, LX/EN2;->A03:I

    const v0, 0x7f132813

    iput v0, v11, LX/EN2;->A00:I

    invoke-static {v13}, LX/5DX;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, v11, LX/EN2;->A0A:Z

    invoke-static {v13}, LX/5DW;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, v11, LX/EN2;->A0C:Z

    iput-boolean v2, v11, LX/EN2;->A0B:Z

    iput-boolean v2, v11, LX/EN2;->A0G:Z

    const v0, 0x7f132814

    iput v0, v11, LX/EN2;->A01:I

    iput-boolean v2, v11, LX/EN2;->A0D:Z

    iput-boolean v2, v11, LX/EN2;->A0F:Z

    iget-object v4, v11, LX/35R;->A0M:LX/NsU;

    const/16 v0, 0xc

    new-instance v3, LX/Ky8;

    invoke-direct {v3, v0, v11, v4}, LX/Ky8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    sget-object v1, LX/08E;->A00:LX/NPd;

    invoke-interface {v4}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v11, v0}, LX/EN2;->A04(LX/EN2;I)LX/EMp;

    move-result-object v0

    invoke-static {v0, v2, v3, v1}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    iput-object v0, v11, LX/EN2;->A09:LX/NsU;

    const v0, 0x64eab8c3

    iput v0, v11, LX/EN2;->A02:I

    goto/16 :goto_1

    :cond_9
    const/4 v0, 0x0

    goto :goto_0

    :cond_a
    iget-object v15, v6, LX/41Y;->A03:LX/6TI;

    iget-object v7, v6, LX/41Y;->A07:LX/Gyh;

    iget-object v1, v6, LX/41Y;->A04:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    iget-object v0, v6, LX/41Y;->A08:Ljava/lang/Integer;

    iget-object v14, v6, LX/41Y;->A02:Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;

    invoke-static {v15, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v6, 0x3

    invoke-static {v1}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v14}, LX/D1F;->A0w(Ljava/lang/Object;)V

    new-instance v11, LX/EN0;

    move-object/from16 v18, v3

    move-object/from16 v19, v7

    move-object/from16 v20, v0

    move-object/from16 v17, v5

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v20}, LX/35R;-><init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;LX/6TI;Lcom/instagram/direct/channels/analytics/ChannelCreationSource;LX/EvS;LX/FE2;LX/Gyh;Ljava/lang/Integer;)V

    iput-object v5, v11, LX/EN0;->A07:LX/EvS;

    iput-object v1, v11, LX/EN0;->A06:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    const v0, 0x7f132812

    iput v0, v11, LX/EN0;->A04:I

    const v0, 0x7f1327d2

    iput v0, v11, LX/EN0;->A01:I

    const v0, 0x7f1327ce

    iput v0, v11, LX/EN0;->A00:I

    invoke-static {v13}, LX/BhW;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, v11, LX/EN0;->A0D:Z

    invoke-static {v13}, LX/BhV;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, v11, LX/EN0;->A0A:Z

    const/4 v3, 0x1

    iput-boolean v2, v11, LX/EN0;->A0B:Z

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide v0, 0x8103bc00041106L

    invoke-static {v5, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v11, LX/EN0;->A0F:Z

    iput-boolean v2, v11, LX/EN0;->A0I:Z

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x810483006b177cL

    invoke-static {v5, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v11, LX/EN0;->A0H:Z

    invoke-static {v13}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    invoke-interface {v0, v6, v2}, LX/7uv;->CNQ(IZ)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v6, 0x3

    cmp-long v5, v0, v6

    const/4 v0, 0x0

    if-gez v5, :cond_b

    const/4 v0, 0x1

    :cond_b
    iput-boolean v0, v11, LX/EN0;->A0C:Z

    new-array v1, v4, [Ljava/lang/Object;

    const v0, 0x7f1327c4

    invoke-static {v1, v0}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v0

    iput-object v0, v11, LX/EN0;->A05:LX/339;

    const v0, 0x7f1327d4

    iput v0, v11, LX/EN0;->A02:I

    iput-boolean v2, v11, LX/EN0;->A0E:Z

    iget-boolean v0, v11, LX/EN0;->A0I:Z

    if-nez v0, :cond_c

    iget-boolean v0, v11, LX/EN0;->A0F:Z

    if-nez v0, :cond_c

    iget-boolean v0, v11, LX/EN0;->A0H:Z

    if-nez v0, :cond_c

    const/4 v3, 0x0

    :cond_c
    iput-boolean v3, v11, LX/EN0;->A0G:Z

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81048300081726L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v11, LX/EN0;->A09:Z

    iget-object v4, v11, LX/35R;->A0M:LX/NsU;

    const/16 v0, 0x8

    new-instance v3, LX/Ky8;

    invoke-direct {v3, v0, v11, v4}, LX/Ky8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    sget-object v1, LX/08E;->A00:LX/NPd;

    invoke-interface {v4}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v11, v0}, LX/EN0;->A03(LX/EN0;I)LX/EMp;

    move-result-object v0

    invoke-static {v0, v2, v3, v1}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    iput-object v0, v11, LX/EN0;->A08:LX/NsU;

    const v0, 0x11bf2dc9

    iput v0, v11, LX/EN0;->A03:I

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v11
.end method
