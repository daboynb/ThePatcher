.class public final LX/GLW;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/3s8;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 11

    iget-object v7, p0, LX/GLW;->A01:LX/3s8;

    iget-object v9, p0, LX/GLW;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/GLW;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2, v9, v7}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v9}, LX/3r7;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    move-result-object v1

    new-instance v3, Lcom/instagram/friendmap/data/FriendMapAudienceApiImpl;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, Lcom/instagram/friendmap/data/FriendMapAudienceApiImpl;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/friendmap/data/FriendMapAudienceApiImpl;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v6, Lcom/instagram/friendmap/data/repository/FriendMapAudienceListRepository;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v9, v6, Lcom/instagram/friendmap/data/repository/FriendMapAudienceListRepository;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v7, v6, Lcom/instagram/friendmap/data/repository/FriendMapAudienceListRepository;->A03:LX/3s8;

    iput-object v1, v6, Lcom/instagram/friendmap/data/repository/FriendMapAudienceListRepository;->A04:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iput-object v3, v6, Lcom/instagram/friendmap/data/repository/FriendMapAudienceListRepository;->A02:Lcom/instagram/friendmap/data/FriendMapAudienceApiImpl;

    iput-object v5, v6, Lcom/instagram/friendmap/data/repository/FriendMapAudienceListRepository;->A06:Ljava/lang/String;

    sget-object v0, LX/A78;->A00:LX/A78;

    const/4 v5, 0x0

    invoke-static {v0, v9, v2}, LX/4lZ;->A00(LX/JD3;Lcom/instagram/common/session/UserSession;Z)LX/261;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/friendmap/data/repository/FriendMapAudienceListRepository;->A00:LX/261;

    sget-object v0, LX/267;->A00:LX/267;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v10

    iput-object v10, v6, Lcom/instagram/friendmap/data/repository/FriendMapAudienceListRepository;->A0C:LX/AWJ;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v6, Lcom/instagram/friendmap/data/repository/FriendMapAudienceListRepository;->A08:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v6, Lcom/instagram/friendmap/data/repository/FriendMapAudienceListRepository;->A07:Ljava/util/Set;

    iget-object v1, v1, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0g:LX/NsU;

    const/4 v0, 0x7

    new-instance v8, LX/Kx9;

    invoke-direct {v8, v1, v0}, LX/Kx9;-><init>(Ljava/lang/Object;I)V

    iput-object v8, v6, Lcom/instagram/friendmap/data/repository/FriendMapAudienceListRepository;->A0A:LX/MwU;

    sget-object v0, LX/3s8;->A03:LX/3s8;

    invoke-static {v7, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v3, LX/26W;->A00:LX/26W;

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/EVt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/EVt;->A01:Ljava/util/List;

    iput-object v5, v0, LX/EVt;->A00:Ljava/lang/String;

    iput-boolean v2, v0, LX/EVt;->A04:Z

    iput-boolean v2, v0, LX/EVt;->A05:Z

    iput-boolean v2, v0, LX/EVt;->A03:Z

    iput-boolean v2, v0, LX/EVt;->A06:Z

    iput-boolean v1, v0, LX/EVt;->A02:Z

    invoke-static {v0}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v2

    iput-object v2, v6, Lcom/instagram/friendmap/data/repository/FriendMapAudienceListRepository;->A0B:LX/AWJ;

    const/4 v1, 0x3

    new-instance v0, LX/QAv;

    invoke-direct {v0, v6, v5, v1}, LX/QAv;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2, v10, v8}, LX/0NO;->A01(LX/4ba;LX/MwU;LX/MwU;LX/MwU;)LX/AKc;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/friendmap/data/repository/FriendMapAudienceListRepository;->A09:LX/MwU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v9}, LX/C5c;->A02(Lcom/instagram/common/session/UserSession;)LX/C5U;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v0, LX/EwG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v3, v4}, LX/EwG;->A00(LX/EwG;Ljava/util/List;Z)V

    new-instance v4, LX/HQU;

    invoke-direct {v4, v0}, LX/RyZ;-><init>(LX/SeP;)V

    iput-object v7, v4, LX/HQU;->A01:LX/3s8;

    iput-object v6, v4, LX/HQU;->A02:Lcom/instagram/friendmap/data/repository/FriendMapAudienceListRepository;

    iput-object v1, v4, LX/HQU;->A00:LX/C5U;

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/16 v1, 0xb

    new-instance v0, LX/Q8z;

    invoke-direct {v0, v4, v5, v1}, LX/Q8z;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v2, LX/1ql;->A00:LX/1ql;

    invoke-static {v4, v2, v0, v3}, LX/256;->A0s(LX/0em;LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/0oq;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v4, v2, v1, v0}, LX/Q8z;->A03(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
