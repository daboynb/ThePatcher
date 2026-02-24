.class public final LX/GKH;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/H0R;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 9

    iget-object v1, p0, LX/GKH;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/GKH;->A01:LX/H0R;

    invoke-static {v1}, LX/3WS;->A00(Lcom/instagram/common/session/UserSession;)LX/3WT;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v8, LX/JXA;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, LX/JXA;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x1

    iput-boolean v3, v8, LX/JXA;->A02:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/A96;->A00(Lcom/instagram/common/session/UserSession;)LX/A97;

    move-result-object v0

    invoke-static {v1}, LX/Cqp;->A00(Lcom/instagram/common/session/UserSession;)LX/CrL;

    move-result-object v2

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v4, LX/CPs;

    invoke-direct {v4}, LX/0em;-><init>()V

    iput-object v1, v4, LX/CPs;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v5, v4, LX/CPs;->A0A:LX/H0R;

    iput-object v6, v4, LX/CPs;->A06:LX/3WT;

    iput-object v8, v4, LX/CPs;->A09:LX/JXA;

    iput-object v0, v4, LX/CPs;->A07:LX/A97;

    iput-object v2, v4, LX/CPs;->A08:LX/CrL;

    const-string v0, "FeedXpostViewModel"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    iput-object v0, v4, LX/CPs;->A00:Lcom/facebook/common/callercontext/CallerContext;

    const/4 v6, 0x0

    new-instance v0, LX/EXU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v0, LX/EXU;->A07:Z

    iput-boolean v7, v0, LX/EXU;->A04:Z

    iput-object v6, v0, LX/EXU;->A00:LX/1WV;

    iput-object v6, v0, LX/EXU;->A02:Ljava/lang/String;

    iput-boolean v7, v0, LX/EXU;->A03:Z

    iput-object v6, v0, LX/EXU;->A01:LX/Jd9;

    iput-boolean v7, v0, LX/EXU;->A05:Z

    iput-boolean v7, v0, LX/EXU;->A06:Z

    invoke-static {v0}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v4, LX/CPs;->A0B:LX/AWJ;

    iput-object v0, v4, LX/CPs;->A0D:LX/NsU;

    invoke-static {v4}, LX/CPs;->A01(LX/CPs;)Z

    move-result v3

    iget-object v2, v2, LX/CrL;->A00:LX/Yav;

    const-string v0, "PREFERENCE_SHARE_TO_BARCELONA_TOGGLE_SHOWN"

    invoke-interface {v2, v0, v7}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v6, v8, v3, v7, v0}, LX/EXV;->A01(LX/JnB;LX/JXA;ZZZ)LX/EXV;

    move-result-object v0

    iput v7, v0, LX/EXV;->A00:I

    invoke-static {v0}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v4, LX/CPs;->A0C:LX/AWJ;

    iput-object v0, v4, LX/CPs;->A0E:LX/NsU;

    const/16 v0, 0x38

    invoke-static {v4, v0}, LX/POZ;->A00(Ljava/lang/Object;I)LX/POZ;

    move-result-object v8

    iput-object v8, v4, LX/CPs;->A01:LX/2jA;

    const/16 v0, 0x39

    invoke-static {v4, v0}, LX/POZ;->A00(Ljava/lang/Object;I)LX/POZ;

    move-result-object v7

    iput-object v7, v4, LX/CPs;->A02:LX/2jA;

    const/16 v0, 0x3a

    invoke-static {v4, v0}, LX/POZ;->A00(Ljava/lang/Object;I)LX/POZ;

    move-result-object v3

    iput-object v3, v4, LX/CPs;->A03:LX/2jA;

    const/16 v0, 0x3b

    invoke-static {v4, v0}, LX/POZ;->A00(Ljava/lang/Object;I)LX/POZ;

    move-result-object v2

    iput-object v2, v4, LX/CPs;->A04:LX/2jA;

    invoke-static {v1}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    const-class v0, LX/POH;

    invoke-virtual {v1, v8, v0}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v0, LX/PB0;

    invoke-virtual {v1, v7, v0}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v0, LX/POC;

    invoke-virtual {v1, v3, v0}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v0, LX/POI;

    invoke-virtual {v1, v2, v0}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    invoke-virtual {v4}, LX/CPs;->A0a()V

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/16 v1, 0x26

    new-instance v0, LX/Aqb;

    invoke-direct {v0, v4, v6, v1}, LX/Aqb;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v2, LX/1ql;->A00:LX/1ql;

    invoke-static {v2, v0, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    new-instance v0, LX/PnX;

    invoke-direct {v0, v4}, LX/PnX;-><init>(LX/CPs;)V

    invoke-virtual {v5, v0}, LX/H0R;->A0A(Ljava/lang/Runnable;)V

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {v4, v2, v1, v0}, LX/Aqb;->A00(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
