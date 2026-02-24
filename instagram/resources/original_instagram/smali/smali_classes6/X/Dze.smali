.class public final LX/Dze;
.super LX/BKI;
.source ""


# instance fields
.field public A00:LX/9Tv;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Nq9;

.field public A03:Ljava/lang/String;

.field public A04:Z


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 19

    move-object/from16 v1, p0

    iget-object v10, v1, LX/Dze;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/Dze;->A00:LX/9Tv;

    move-object/from16 v16, v0

    iget-object v4, v1, LX/Dze;->A02:LX/Nq9;

    iget-boolean v9, v1, LX/Dze;->A04:Z

    iget-object v8, v1, LX/Dze;->A03:Ljava/lang/String;

    const/4 v6, 0x0

    sget-object v0, LX/2ap;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2aq;

    const/4 v2, 0x0

    invoke-static {v10, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/Dzf;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v10, v5, LX/Dzf;->A00:Lcom/instagram/common/session/UserSession;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x1

    move-object/from16 v0, v16

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v14, 0x2

    invoke-static {v4, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v13, 0x3

    invoke-static {v7, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    invoke-direct {v3}, LX/0em;-><init>()V

    iput-object v10, v3, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v3, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A02:LX/Nq9;

    iput-object v7, v3, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A08:LX/2aq;

    iput-object v8, v3, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A09:Ljava/lang/String;

    iput-object v5, v3, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A07:LX/Dzf;

    if-eqz v9, :cond_0

    invoke-static {v10}, LX/Dzg;->A00(Lcom/instagram/common/session/UserSession;)LX/Dzj;

    move-result-object v0

    iput-object v6, v0, LX/Dzj;->A00:Lcom/instagram/settings2/core/session/SettingsSession;

    :cond_0
    iget-object v0, v3, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Dzg;->A00(Lcom/instagram/common/session/UserSession;)LX/Dzj;

    move-result-object v0

    iget-object v9, v0, LX/Dzj;->A00:Lcom/instagram/settings2/core/session/SettingsSession;

    if-nez v9, :cond_1

    sget-object v0, LX/1pi;->A00:LX/1pi;

    invoke-virtual {v0}, LX/9k1;->A01()LX/1qg;

    move-result-object v5

    sget-object v0, LX/2Bu;->A00:LX/2Bu;

    invoke-virtual {v5, v0}, LX/1qg;->plus(LX/Yip;)LX/Yip;

    move-result-object v0

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v11

    iget-object v12, v3, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v15, v3, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A08:LX/2aq;

    invoke-static {v12}, LX/2VA;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/settings2/core/services/Settings2Service;

    move-result-object v10

    iget-object v9, v3, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A09:Ljava/lang/String;

    invoke-static {v12, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v8, 0x44

    new-instance v0, LX/AF1;

    invoke-direct {v0, v12, v8}, LX/AF1;-><init>(Ljava/lang/Object;I)V

    const-class v5, LX/2Vz;

    invoke-virtual {v12, v5, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Vz;

    iget-boolean v0, v0, LX/2Vz;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v15, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v13, Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v12, v13, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v11, v13, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A08:LX/Xrn;

    iput-object v15, v13, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A03:LX/2aq;

    iput-object v10, v13, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A02:Lcom/instagram/settings2/core/services/Settings2Service;

    iput-object v9, v13, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A04:Ljava/lang/String;

    iput-boolean v0, v13, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0T:Z

    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v9, v2, v2}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v0

    iput-object v0, v13, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0E:LX/FAK;

    iput-object v0, v13, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0O:LX/Ynd;

    invoke-static {v9, v2, v2}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v0

    iput-object v0, v13, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0B:LX/FAK;

    iput-object v0, v13, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0M:LX/Ynd;

    invoke-static {v9, v2, v2}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v0

    iput-object v0, v13, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0A:LX/FAK;

    iput-object v0, v13, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0L:LX/Ynd;

    invoke-static {v9, v2, v2}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v0

    iput-object v0, v13, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A09:LX/FAK;

    iput-object v0, v13, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0K:LX/Ynd;

    invoke-static {v9, v2, v2}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v0

    iput-object v0, v13, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0C:LX/FAK;

    iput-object v0, v13, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0N:LX/Ynd;

    invoke-static {v9, v2, v2}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v0

    iput-object v0, v13, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0D:LX/FAK;

    iput-object v0, v13, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0S:LX/Ynd;

    invoke-static {v9, v2, v2}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v0

    iput-object v0, v13, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0H:LX/FAK;

    iput-object v0, v13, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0R:LX/Ynd;

    invoke-static {v9, v2, v2}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v0

    iput-object v0, v13, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0G:LX/FAK;

    iput-object v0, v13, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0Q:LX/Ynd;

    invoke-static {v9, v2, v2}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v0

    iput-object v0, v13, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0F:LX/FAK;

    iput-object v0, v13, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0P:LX/Ynd;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, v13, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A06:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v13, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A05:Ljava/util/Map;

    const/16 v0, 0x3f

    new-instance v9, LX/AF1;

    invoke-direct {v9, v12, v0}, LX/AF1;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/settings2/core/data/SettingsNetworkInteractor;

    invoke-virtual {v12, v0, v9}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/settings2/core/data/SettingsNetworkInteractor;

    iput-object v0, v13, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A01:Lcom/instagram/settings2/core/data/SettingsNetworkInteractor;

    sget-object v0, LX/E0M;->A00:LX/E0M;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v13, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0I:LX/AWJ;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    new-instance v0, LX/B8B;

    invoke-direct {v0, v9}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, v13, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0J:LX/AWJ;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v10, v3, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A09:Ljava/lang/String;

    new-instance v0, LX/AF1;

    invoke-direct {v0, v12, v8}, LX/AF1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v5, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Vz;

    iget-boolean v5, v0, LX/2Vz;->A02:Z

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v9, Lcom/instagram/settings2/core/session/SettingsSession;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v12, v9, Lcom/instagram/settings2/core/session/SettingsSession;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v13, v9, Lcom/instagram/settings2/core/session/SettingsSession;->A01:Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    iput-object v10, v9, Lcom/instagram/settings2/core/session/SettingsSession;->A02:Ljava/lang/String;

    iput-boolean v5, v9, Lcom/instagram/settings2/core/session/SettingsSession;->A09:Z

    iput-object v0, v9, Lcom/instagram/settings2/core/session/SettingsSession;->A03:Ljava/util/Map;

    iget-object v10, v13, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0K:LX/Ynd;

    new-instance v8, LX/Ve0;

    invoke-direct {v8, v9, v6}, LX/Ve0;-><init>(Lcom/instagram/settings2/core/session/SettingsSession;LX/YA3;)V

    const/16 v5, 0x12

    new-instance v0, LX/7Nj;

    invoke-direct {v0, v8, v10, v5}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-static {v11, v0}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, v9, Lcom/instagram/settings2/core/session/SettingsSession;->A04:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    new-instance v0, LX/B8B;

    invoke-direct {v0, v5}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, v9, Lcom/instagram/settings2/core/session/SettingsSession;->A06:LX/AWJ;

    iput-object v0, v9, Lcom/instagram/settings2/core/session/SettingsSession;->A08:LX/Ynd;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    new-instance v0, LX/B8B;

    invoke-direct {v0, v5}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, v9, Lcom/instagram/settings2/core/session/SettingsSession;->A05:LX/AWJ;

    iput-object v0, v9, Lcom/instagram/settings2/core/session/SettingsSession;->A07:LX/Ynd;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Dzg;->A00(Lcom/instagram/common/session/UserSession;)LX/Dzj;

    move-result-object v0

    iput-object v9, v0, LX/Dzj;->A00:Lcom/instagram/settings2/core/session/SettingsSession;

    :cond_1
    iput-object v9, v3, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A05:Lcom/instagram/settings2/core/session/SettingsSession;

    iget-object v10, v9, Lcom/instagram/settings2/core/session/SettingsSession;->A01:Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    iput-object v10, v3, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A01:Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    invoke-virtual {v7, v4}, LX/2aq;->A02(LX/Nq9;)LX/E1l;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A04:LX/E1l;

    const-string v7, ""

    new-instance v12, LX/B8B;

    invoke-direct {v12, v7}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v12, v3, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0K:LX/AWJ;

    new-instance v5, LX/B8B;

    invoke-direct {v5, v7}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v5, v3, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0L:LX/AWJ;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v15, LX/B8B;

    invoke-direct {v15, v0}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v15, v3, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0J:LX/AWJ;

    new-instance v13, LX/B8B;

    invoke-direct {v13, v0}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v13, v3, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0I:LX/AWJ;

    iput-boolean v1, v3, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0Q:Z

    iput-boolean v1, v3, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0P:Z

    sget-object v11, LX/26W;->A00:LX/26W;

    iput-object v11, v3, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0A:Ljava/util/List;

    const/4 v8, -0x1

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1, v6, v8}, LX/3eu;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/3ex;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0F:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0H:LX/MwU;

    invoke-static {v1, v6, v8}, LX/3eu;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/3ex;

    move-result-object v8

    iput-object v8, v3, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0G:LX/9E5;

    iput-object v11, v3, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0B:Ljava/util/List;

    const/16 v11, 0x11

    new-instance v1, LX/Aq3;

    move-object/from16 v0, v16

    invoke-direct {v1, v11, v0, v3}, LX/Aq3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0C:LX/B69;

    const/16 v1, 0x1e

    new-instance v0, LX/20q;

    invoke-direct {v0, v3, v1}, LX/20q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0D:LX/B69;

    const/4 v1, 0x4

    new-instance v0, LX/22O;

    invoke-direct {v0, v1, v6}, LX/22O;-><init>(ILX/YA3;)V

    invoke-static {v0, v5}, LX/3fs;->A03(Lkotlin/jvm/functions/Function3;LX/MwU;)LX/3cL;

    move-result-object v0

    invoke-static {v0}, LX/3gd;->A02(LX/MwU;)LX/MwU;

    move-result-object v1

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    sget-object v5, LX/08E;->A01:LX/NPd;

    invoke-static {v7, v0, v1, v5}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v11

    iput-object v11, v3, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0M:LX/NsU;

    const/4 v7, 0x5

    const/16 v1, 0x2a

    new-instance v0, LX/27T;

    invoke-direct {v0, v3, v6, v7, v1}, LX/27T;-><init>(Ljava/lang/Object;LX/YA3;II)V

    invoke-static {v0, v11}, LX/3fs;->A03(Lkotlin/jvm/functions/Function3;LX/MwU;)LX/3cL;

    move-result-object v7

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    sget-object v0, LX/E8l;->A00:LX/E8l;

    invoke-static {v0, v1, v7, v5}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v1

    iput-object v1, v3, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0N:LX/NsU;

    iget-object v14, v10, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0I:LX/AWJ;

    iget-object v0, v9, Lcom/instagram/settings2/core/session/SettingsSession;->A08:LX/Ynd;

    invoke-static {v8}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v18

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    filled-new-array/range {v12 .. v18}, [LX/MwU;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-array v0, v2, [LX/MwU;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x24

    new-instance v0, LX/213;

    invoke-direct {v0, v3, v6, v2, v1}, LX/213;-><init>(Ljava/lang/Object;LX/YA3;Ljava/lang/Object;I)V

    new-instance v2, LX/3fo;

    invoke-direct {v2, v0}, LX/3fo;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    invoke-static {v4}, Lcom/instagram/settings2/core/viewmodel/UiStateKt;->A02(LX/Nq9;)LX/E9m;

    move-result-object v0

    invoke-static {v0, v1, v2, v5}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0O:LX/NsU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
