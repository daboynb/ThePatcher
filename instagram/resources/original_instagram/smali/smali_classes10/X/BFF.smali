.class public final LX/BFF;
.super LX/0lk;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Cwh;


# virtual methods
.method public final AgK(Ljava/lang/Class;)LX/0em;
    .locals 13

    iget-object v4, p0, LX/BFF;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x30e837ad

    invoke-static {v0}, LX/4s1;->A00(I)LX/1rk;

    move-result-object v3

    new-instance v1, Lcom/instagram/user/userlist/data/RepostCountListDataSource;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, Lcom/instagram/user/userlist/data/RepostCountListDataSource;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v2, 0x28

    const/4 v7, 0x0

    new-instance v6, Lcom/instagram/user/userlist/data/RepostCountListRepository;

    invoke-direct {v6, v7, v1, v3, v2}, Lcom/instagram/repository/common/IgBaseRepository;-><init>(Lcom/instagram/repository/common/MemoryCache;LX/Sdl;LX/Xrn;I)V

    iput-object v4, v6, Lcom/instagram/user/userlist/data/RepostCountListRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v0

    new-instance v1, LX/3t7;

    invoke-direct {v1, v0}, LX/3t7;-><init>(LX/Jux;)V

    const-class v0, LX/2bW;

    invoke-virtual {v1, v0}, LX/3t7;->A00(Ljava/lang/Class;)LX/5iU;

    move-result-object v1

    new-instance v0, LX/Qmz;

    invoke-direct {v0, v6, v7, v2}, LX/Qmz;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v1}, LX/177;->A0H(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/7Nj;

    move-result-object v1

    iget-object v0, v6, Lcom/instagram/repository/common/IgBaseRepository;->A03:LX/Xrn;

    invoke-static {v0, v1}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    new-instance v3, LX/IcI;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/Poa;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/instagram/repository/common/IgBaseRepository;->A04:LX/AWJ;

    const/4 v5, 0x7

    new-instance v2, LX/9U1;

    invoke-direct {v2, v5, v0, v1, v3}, LX/9U1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x31

    new-instance v0, LX/25M;

    invoke-direct {v0, v2, v1}, LX/25M;-><init>(LX/MwU;I)V

    iput-object v0, v6, Lcom/instagram/user/userlist/data/RepostCountListRepository;->A01:LX/MwU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, p0, LX/BFF;->A00:Landroid/app/Application;

    iget-object v1, p0, LX/BFF;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/BFF;->A02:LX/Cwh;

    const/4 v9, 0x0

    invoke-static {v2, v1, v0}, LX/232;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    new-instance v3, LX/B7G;

    invoke-direct {v3, v2}, LX/0hj;-><init>(Landroid/app/Application;)V

    iput-object v1, v3, LX/B7G;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/B7G;->A02:LX/Cwh;

    iput-object v6, v3, LX/B7G;->A01:Lcom/instagram/user/userlist/data/RepostCountListRepository;

    const-string v0, ""

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v4

    iput-object v4, v3, LX/B7G;->A05:LX/AWJ;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v2

    iput-object v2, v3, LX/B7G;->A04:LX/AWJ;

    iget-object v0, v6, Lcom/instagram/user/userlist/data/RepostCountListRepository;->A01:LX/MwU;

    new-instance v1, LX/Qju;

    invoke-direct {v1, v5, v3, v0}, LX/Qju;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v3, LX/B7G;->A03:LX/MwU;

    new-instance v0, LX/Qnc;

    invoke-direct {v0, v10, v7}, LX/Qnc;-><init>(ILX/YA3;)V

    invoke-static {v0, v4, v1, v2}, LX/0NO;->A01(LX/4ba;LX/MwU;LX/MwU;LX/MwU;)LX/AKc;

    move-result-object v2

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    sget-object v0, LX/08E;->A01:LX/NPd;

    new-instance v6, LX/DGg;

    move-object v8, v7

    move v11, v9

    move v12, v9

    invoke-direct/range {v6 .. v12}, LX/DGg;-><init>(Ljava/lang/String;LX/0RQ;IZZZ)V

    invoke-static {v6, v1, v2, v0}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    iput-object v0, v3, LX/B7G;->A06:LX/NsU;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
