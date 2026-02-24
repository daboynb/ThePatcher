.class public final LX/GJc;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/UEM;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 14

    iget-object v10, p0, LX/GJc;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/3r7;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    move-result-object v9

    iget-object v8, p0, LX/GJc;->A01:LX/UEM;

    const/4 v12, 0x0

    invoke-static {v10, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v11, 0x1

    invoke-static {v9, v11, v8}, LX/021;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v8, LX/UEM;->A0I:LX/RuJ;

    iget-object v1, v0, LX/RuJ;->A02:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-virtual {v1}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0C()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A01(Lcom/facebook/android/maps/model/LatLng;Lcom/instagram/friendmap/data/repository/FriendMapRepository;)LX/9Iq;

    move-result-object v7

    :goto_0
    sget-object v3, LX/OCt;->A00:LX/OCt;

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x811090000061ebL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    const/high16 v6, 0x43fa0000    # 500.0f

    if-eqz v2, :cond_0

    const/high16 v6, 0x44c80000    # 1600.0f

    :cond_0
    invoke-virtual {v3, v10}, LX/OCt;->A00(Lcom/instagram/common/session/UserSession;)F

    move-result v5

    invoke-static {v10, v0, v1}, LX/27V;->A1Z(LX/LjV;J)Z

    move-result v13

    const/4 v4, 0x0

    sget-object v2, LX/IRT;->A02:LX/IRT;

    sget-object v1, LX/IRT;->A04:LX/IRT;

    sget-object v0, LX/IRT;->A03:LX/IRT;

    filled-new-array {v2, v1, v0}, [LX/IRT;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A04([Ljava/lang/Object;)LX/0RS;

    move-result-object v3

    const-string v2, ""

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v3, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v1, LX/EwF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/EwF;->A06:LX/0RQ;

    iput v6, v1, LX/EwF;->A00:F

    iput v5, v1, LX/EwF;->A01:F

    iput-object v7, v1, LX/EwF;->A03:LX/9Iq;

    iput-object v2, v1, LX/EwF;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/EwF;->A05:Ljava/util/List;

    iput-boolean v12, v1, LX/EwF;->A09:Z

    iput-object v4, v1, LX/EwF;->A02:LX/9Iq;

    iput-boolean v11, v1, LX/EwF;->A07:Z

    iput-boolean v11, v1, LX/EwF;->A08:Z

    iput-boolean v13, v1, LX/EwF;->A0A:Z

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/HQT;

    invoke-direct {v3, v1}, LX/RyZ;-><init>(LX/SeP;)V

    iput-object v10, v3, LX/HQT;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v9, v3, LX/HQT;->A02:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iput-object v8, v3, LX/HQT;->A01:LX/UEM;

    iget-object v2, v9, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0o:LX/NsU;

    const/16 v1, 0x2e

    new-instance v0, LX/B7I;

    invoke-direct {v0, v3, v4, v1}, LX/B7I;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v0, v2}, LX/232;->A14(LX/0em;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_1
    const/4 v7, 0x0

    goto :goto_0
.end method
