.class public final LX/GM9;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 18

    move-object/from16 v0, p0

    iget-object v6, v0, LX/GM9;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/GM9;->A00:Landroid/app/Application;

    iget-object v0, v0, LX/GM9;->A02:Ljava/lang/String;

    invoke-static {v1, v6, v0}, LX/8SD;->A00(Landroid/app/Application;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8SG;

    move-result-object v2

    new-instance v0, LX/8SP;

    invoke-direct {v0, v1}, LX/8SP;-><init>(Landroid/app/Application;)V

    const/4 v7, 0x0

    new-instance v1, Lcom/instagram/user/follow/mvvm/data/FollowUserDataSourceImpl;

    invoke-direct {v1, v6, v0, v2}, Lcom/instagram/user/follow/mvvm/data/FollowUserDataSourceImpl;-><init>(Lcom/instagram/common/session/UserSession;LX/8SP;LX/Lsu;)V

    new-instance v0, LX/8Sr;

    invoke-direct {v0}, LX/8Sr;-><init>()V

    new-instance v5, LX/8Su;

    invoke-direct {v5, v6, v1, v0}, LX/8Su;-><init>(Lcom/instagram/common/session/UserSession;LX/Sjl;LX/eoU;)V

    invoke-static {v6}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v4

    const/4 v15, 0x0

    invoke-static {v6, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, Lcom/instagram/schools/tab/data/SchoolTabDataSource;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, Lcom/instagram/schools/tab/data/SchoolTabDataSource;->A00:Lcom/instagram/common/session/UserSession;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x52853763

    invoke-static {v0}, LX/194;->A11(I)LX/1rk;

    move-result-object v1

    const/16 v0, 0x12c

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/HYe;

    invoke-direct {v2, v0, v1}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object v6, v2, LX/HYe;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v2, LX/HYe;->A02:Lcom/instagram/schools/tab/data/SchoolTabDataSource;

    sget-object v0, LX/09B;->A00:LX/09B;

    invoke-static {v0, v6, v15}, LX/4lZ;->A00(LX/JD3;Lcom/instagram/common/session/UserSession;Z)LX/261;

    move-result-object v0

    iput-object v0, v2, LX/HYe;->A00:LX/261;

    sget-object v1, LX/4EI;->A00:LX/4EI;

    invoke-static {v1, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/E06;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/E06;->A00:LX/4EH;

    invoke-static {v0}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v2, LX/HYe;->A03:LX/AWJ;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v3, LX/CPb;

    invoke-direct {v3}, LX/0em;-><init>()V

    iput-object v5, v3, LX/CPb;->A03:LX/8Su;

    iput-object v4, v3, LX/CPb;->A00:LX/4aS;

    iput-object v6, v3, LX/CPb;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v3, LX/CPb;->A02:LX/HYe;

    sget-object v11, LX/IUT;->A03:LX/IUT;

    const-string v12, ""

    sget-object v13, LX/0RV;->A01:LX/0RV;

    new-instance v6, LX/EZR;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v14, v7

    move/from16 v16, v15

    move/from16 v17, v15

    invoke-direct/range {v6 .. v17}, LX/EZR;-><init>(LX/DPT;LX/DtD;LX/DPU;LX/D4i;LX/IUT;Ljava/lang/String;LX/0RQ;LX/0RQ;ZZZ)V

    invoke-static {v6}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v3, LX/CPb;->A07:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v3, LX/CPb;->A08:LX/NsU;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v3, LX/CPb;->A04:Ljava/util/Map;

    const-string v0, "school_directory_invites_dismiss_count"

    invoke-static {v0, v15}, LX/BED;->A01(Ljava/lang/String;I)LX/BH9;

    move-result-object v0

    iput-object v0, v3, LX/CPb;->A05:LX/FAI;

    const-string v0, "school_directory_invites_last_seen_timestamp"

    invoke-static {v0}, LX/BED;->A00(Ljava/lang/String;)LX/BH9;

    move-result-object v0

    iput-object v0, v3, LX/CPb;->A06:LX/FAI;

    new-instance v1, LX/3t7;

    invoke-direct {v1, v4}, LX/3t7;-><init>(LX/Jux;)V

    const-class v0, LX/2bW;

    invoke-virtual {v1, v0}, LX/3t7;->A00(Ljava/lang/Class;)LX/5iU;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/ArA;

    invoke-direct {v0, v3, v7, v1}, LX/ArA;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v0, v2}, LX/232;->A14(LX/0em;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    new-instance v1, LX/3t7;

    invoke-direct {v1, v4}, LX/3t7;-><init>(LX/Jux;)V

    const-class v0, LX/7bu;

    invoke-virtual {v1, v0}, LX/3t7;->A00(Ljava/lang/Class;)LX/5iU;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/ArA;

    invoke-direct {v0, v3, v7, v1}, LX/ArA;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v0, v2}, LX/232;->A14(LX/0em;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x40

    invoke-static {v3, v1, v0}, LX/Q8z;->A04(Ljava/lang/Object;LX/Xrn;I)V

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
