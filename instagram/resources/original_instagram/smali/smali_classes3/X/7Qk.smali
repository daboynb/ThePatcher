.class public final LX/7Qk;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/7Qk;->$t:I

    iput-object p1, p0, LX/7Qk;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/7Qk;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    iget-object v2, v0, LX/7Qk;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    new-instance v15, Lcom/instagram/friendmap/data/FriendMapPresenceApiImpl;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v2, v15, Lcom/instagram/friendmap/data/FriendMapPresenceApiImpl;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object v0, v15, Lcom/instagram/friendmap/data/FriendMapPresenceApiImpl;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v14, Lcom/instagram/friendmap/data/FriendMapAudienceApiImpl;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v2, v14, Lcom/instagram/friendmap/data/FriendMapAudienceApiImpl;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object v0, v14, Lcom/instagram/friendmap/data/FriendMapAudienceApiImpl;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v13, Lcom/instagram/friendmap/data/FriendMapEntrypointApiImpl;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v2, v13, Lcom/instagram/friendmap/data/FriendMapEntrypointApiImpl;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object v0, v13, Lcom/instagram/friendmap/data/FriendMapEntrypointApiImpl;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v12, Lcom/instagram/friendmap/data/FriendMapHiddenPlacesApiImpl;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v2, v12, Lcom/instagram/friendmap/data/FriendMapHiddenPlacesApiImpl;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object v0, v12, Lcom/instagram/friendmap/data/FriendMapHiddenPlacesApiImpl;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v11, Lcom/instagram/friendmap/data/FriendMapCustomPlacesApiImpl;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v2, v11, Lcom/instagram/friendmap/data/FriendMapCustomPlacesApiImpl;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/friendmap/data/FriendMapCustomPlacesApiImpl;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v10, Lcom/instagram/friendmap/data/FriendMapLocationSharingApiImpl;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v2, v10, Lcom/instagram/friendmap/data/FriendMapLocationSharingApiImpl;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object v0, v10, Lcom/instagram/friendmap/data/FriendMapLocationSharingApiImpl;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v9, Lcom/instagram/friendmap/data/FriendMapMediaApiImpl;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v2, v9, Lcom/instagram/friendmap/data/FriendMapMediaApiImpl;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object v0, v9, Lcom/instagram/friendmap/data/FriendMapMediaApiImpl;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v8, LX/3s0;

    invoke-direct {v8, v2}, LX/3s0;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v7, Lcom/instagram/friendmap/data/FriendMapReactionsApiImpl;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, Lcom/instagram/friendmap/data/FriendMapReactionsApiImpl;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/friendmap/data/FriendMapReactionsApiImpl;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v6, Lcom/instagram/friendmap/data/FriendMapSettingsApiImpl;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, Lcom/instagram/friendmap/data/FriendMapSettingsApiImpl;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/friendmap/data/FriendMapSettingsApiImpl;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v5, 0x0

    invoke-static {v2}, LX/07K;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/D1F;->A0o(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const v3, 0x3270a314

    invoke-static {}, LX/7zi;->A00()I

    move-result v0

    invoke-static {v3, v0}, LX/7zi;->A01(II)LX/1rk;

    move-result-object v3

    const-string v0, "FriendMap"

    new-instance v4, Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-direct {v4, v0, v3}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object v15, v4, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0A:Lcom/instagram/friendmap/data/FriendMapPresenceApiImpl;

    iput-object v14, v4, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A03:Lcom/instagram/friendmap/data/FriendMapAudienceApiImpl;

    iput-object v13, v4, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A05:Lcom/instagram/friendmap/data/FriendMapEntrypointApiImpl;

    iput-object v12, v4, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A06:Lcom/instagram/friendmap/data/FriendMapHiddenPlacesApiImpl;

    iput-object v11, v4, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A04:Lcom/instagram/friendmap/data/FriendMapCustomPlacesApiImpl;

    iput-object v10, v4, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A07:Lcom/instagram/friendmap/data/FriendMapLocationSharingApiImpl;

    iput-object v9, v4, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A08:Lcom/instagram/friendmap/data/FriendMapMediaApiImpl;

    iput-object v8, v4, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A09:LX/3s0;

    iput-object v7, v4, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0B:Lcom/instagram/friendmap/data/FriendMapReactionsApiImpl;

    iput-object v6, v4, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0C:Lcom/instagram/friendmap/data/FriendMapSettingsApiImpl;

    iput-object v2, v4, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v18

    iput-object v0, v4, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A01:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    invoke-static {v2}, LX/3s2;->A00(Lcom/instagram/common/session/UserSession;)LX/3s4;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A02:LX/3s4;

    iget-object v0, v4, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v6

    sget-object v3, LX/3s5;->A00:LX/FAI;

    sget-object v0, LX/3s5;->A01:[LX/paw;

    aget-object v0, v0, v1

    invoke-interface {v3, v6, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/3s7;->A00(Ljava/lang/String;)LX/3s8;

    move-result-object v19

    const-wide/16 v33, 0x0

    sget-object v24, LX/26W;->A00:LX/26W;

    new-instance v0, LX/3t0;

    move-object/from16 v18, v0

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v25, v24

    move-object/from16 v26, v24

    move-object/from16 v27, v24

    move-object/from16 v28, v5

    move/from16 v29, v1

    move/from16 v30, v1

    move/from16 v31, v1

    move/from16 v32, v1

    move-wide/from16 v35, v33

    move/from16 v37, v1

    move/from16 p0, v1

    invoke-direct/range {v18 .. v38}, LX/3t0;-><init>(LX/3s8;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIJJZZ)V

    new-instance v7, LX/B8B;

    invoke-direct {v7, v0}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v7, v4, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0c:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v5, v7}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, v4, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0o:LX/NsU;

    invoke-static/range {v24 .. v24}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v6

    iput-object v6, v4, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0Y:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v5, v6}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, v4, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0k:LX/NsU;

    invoke-static/range {v24 .. v24}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v3

    iput-object v3, v4, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0V:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v5, v3}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, v4, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0h:LX/NsU;

    invoke-static/range {v24 .. v24}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v3

    iput-object v3, v4, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0X:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v5, v3}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, v4, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0j:LX/NsU;

    sget-object v3, LX/3gi;->A01:LX/AuB;

    new-instance v9, LX/B8B;

    invoke-direct {v9, v3}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v9, v4, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0T:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v5, v9}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, v4, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0g:LX/NsU;

    const/4 v8, 0x1

    new-instance v0, LX/7Oi;

    invoke-direct {v0, v8, v5}, LX/7Oi;-><init>(ILX/YA3;)V

    invoke-static {v0, v6, v9}, LX/0NO;->A00(Lkotlin/jvm/functions/Function3;LX/MwU;LX/MwU;)LX/AFW;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0M:LX/MwU;

    invoke-static/range {v24 .. v24}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v11

    iput-object v11, v4, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0a:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v5, v11}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, v4, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0m:LX/NsU;

    invoke-static/range {v24 .. v24}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v8

    iput-object v8, v4, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0Z:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v5, v8}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, v4, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0l:LX/NsU;

    new-instance v10, LX/B8B;

    move-object/from16 v0, v16

    invoke-direct {v10, v0}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v10, v4, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0W:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v5, v10}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, v4, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0i:LX/NsU;

    invoke-static/range {v24 .. v24}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v13

    iput-object v13, v4, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0b:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v5, v13}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, v4, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0n:LX/NsU;

    sget-object v12, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v12, v1, v1}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v8

    iput-object v8, v4, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0O:LX/FAK;

    const/16 v9, 0x12

    new-instance v0, LX/9ks;

    invoke-direct {v0, v8, v9}, LX/9ks;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0I:LX/MwU;

    invoke-static {v12, v1, v1}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v8

    iput-object v8, v4, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0P:LX/FAK;

    new-instance v0, LX/9ks;

    invoke-direct {v0, v8, v9}, LX/9ks;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0J:LX/MwU;

    invoke-static {v12, v1, v1}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v1

    iput-object v1, v4, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0Q:LX/FAK;

    new-instance v0, LX/9ks;

    invoke-direct {v0, v1, v9}, LX/9ks;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0N:LX/MwU;

    new-instance v12, LX/B8B;

    invoke-direct {v12, v3}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v12, v4, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0e:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v5, v12}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, v4, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0p:LX/NsU;

    new-instance v9, LX/B8B;

    move-object/from16 v0, v17

    invoke-direct {v9, v0}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v9, v4, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0U:LX/AWJ;

    new-instance v1, LX/B8B;

    move-object/from16 v0, v16

    invoke-direct {v1, v0}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v1, v4, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0S:LX/AWJ;

    new-instance v0, LX/1tc;

    invoke-direct {v0, v5, v5}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0H:LX/1tc;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0F:Ljava/util/List;

    new-instance v0, LX/B8B;

    invoke-direct {v0, v3}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, v4, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0R:LX/AWJ;

    new-instance v3, LX/3nl;

    invoke-direct {v3, v5, v0}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v3, v4, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0f:LX/NsU;

    new-instance v3, LX/AK0;

    invoke-direct {v3, v4, v5}, LX/AK0;-><init>(Lcom/instagram/friendmap/data/repository/FriendMapRepository;LX/YA3;)V

    invoke-static {v3, v6}, LX/3fs;->A03(Lkotlin/jvm/functions/Function3;LX/MwU;)LX/3cL;

    move-result-object v18

    new-instance v8, LX/3t4;

    invoke-direct {v8, v4}, LX/3t4;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x5

    move-object/from16 v26, v13

    move-object/from16 v19, v7

    move-object/from16 v20, v12

    move-object/from16 v21, v11

    move-object/from16 v22, v10

    move-object/from16 v23, v9

    move-object/from16 v24, v1

    move-object/from16 v25, v0

    filled-new-array/range {v18 .. v26}, [LX/MwU;

    move-result-object v1

    new-instance v0, LX/AJ2;

    invoke-direct {v0, v3, v8, v1}, LX/AJ2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0K:LX/MwU;

    new-instance v1, LX/B8B;

    move-object/from16 v0, v17

    invoke-direct {v1, v0}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v1, v4, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0d:LX/AWJ;

    new-instance v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository$friendMapUiReadyFlow$1;

    invoke-direct {v0, v5}, Lcom/instagram/friendmap/data/repository/FriendMapRepository$friendMapUiReadyFlow$1;-><init>(LX/YA3;)V

    invoke-static {v0, v6, v7, v1}, LX/0NO;->A01(LX/4ba;LX/MwU;LX/MwU;LX/MwU;)LX/AKc;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0L:LX/MwU;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0G:Ljava/util/Map;

    new-instance v1, LX/3t5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/3t5;->A02:Lcom/instagram/common/session/UserSession;

    sput v29, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0E:LX/3t5;

    iget-object v6, v4, LX/205;->A01:LX/Xrn;

    const/16 v1, 0xf

    new-instance v0, LX/ADe;

    invoke-direct {v0, v4, v5, v1}, LX/ADe;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v2, LX/1ql;->A00:LX/1ql;

    invoke-static {v2, v0, v6}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const/16 v1, 0x10

    new-instance v0, LX/ADe;

    invoke-direct {v0, v4, v5, v1}, LX/ADe;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v0, v6}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    sget-object v0, LX/1pi;->A00:LX/1pi;

    iget-object v3, v0, LX/9k1;->A02:LX/9q1;

    sget-object v2, LX/1yA;->A05:LX/1yA;

    const/16 v1, 0xe

    new-instance v0, LX/ADe;

    invoke-direct {v0, v4, v5, v1}, LX/ADe;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v0, v6, v2}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    sput v29, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method

.method public static A01(LX/7Qk;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/7Qk;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    new-instance v2, Lcom/instagram/friendlane/data/PrefetchFriendLaneEntryPointDataSource;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lcom/instagram/friendlane/data/PrefetchFriendLaneEntryPointDataSource;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x9

    new-instance v0, LX/7Qk;

    invoke-direct {v0, v2, v1}, LX/7Qk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/friendlane/data/PrefetchFriendLaneEntryPointDataSource;->A01:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3}, LX/1eW;->A00(Lcom/instagram/common/session/UserSession;)LX/1eX;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance p0, LX/4Sj;

    invoke-direct {p0, v3}, LX/7k5;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v3, p0, LX/4Sj;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, p0, LX/4Sj;->A05:LX/Ycm;

    iput-object v0, p0, LX/4Sj;->A07:LX/1eX;

    const/4 v0, -0x1

    iput v0, p0, LX/4Sj;->A00:I

    new-instance v0, LX/4Sx;

    invoke-direct {v0, p0}, LX/4Sx;-><init>(LX/4Sj;)V

    iput-object v0, p0, LX/4Sj;->A06:LX/4Sx;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LX/4Sj;->A08:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, LX/4Sj;->A07:LX/1eX;

    const-string v1, "friend_lane_grid_store"

    invoke-virtual {v2, v1}, LX/1eX;->A04(Ljava/lang/String;)LX/4Sy;

    move-result-object v0

    iput-object v0, p0, LX/4Sj;->A01:LX/4Sy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    iget-object v0, p0, LX/4Sj;->A06:LX/4Sx;

    invoke-virtual {v2, v0, v1}, LX/1eX;->A08(LX/Duo;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static A02(LX/7Qk;)Ljava/lang/Object;
    .locals 7

    iget-object p0, p0, LX/7Qk;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v6

    sget-object v0, LX/249;->A00:LX/24U;

    invoke-static {v0}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v5

    invoke-static {p0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    sget-object v1, LX/7ez;->A04:LX/7fa;

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/7fa;->A00(Ljava/lang/String;)LX/7ez;

    move-result-object v2

    const/16 v1, 0x21

    new-instance v0, LX/7Qk;

    invoke-direct {v0, p0, v1}, LX/7Qk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v4, LX/5Rv;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LX/5Rv;->A00:LX/0vw;

    iput-object v5, v4, LX/5Rv;->A03:LX/1xv;

    iput-object v3, v4, LX/5Rv;->A04:LX/2qa;

    iput-object v2, v4, LX/5Rv;->A01:LX/7ez;

    iput-object v0, v4, LX/5Rv;->A05:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/5SB;

    invoke-direct {v0, v4}, LX/5SB;-><init>(LX/5Rv;)V

    iput-object v0, v4, LX/5Rv;->A02:LX/5SB;

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810f7c00135c7cL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v4, LX/5Rv;->A06:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method

.method public static A03(LX/7Qk;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/7Qk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryRepository;

    iget-object v0, v0, Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryRepository;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryDatabase;

    check-cast p0, Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryDatabase_Impl;

    iget-object v0, p0, Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryDatabase_Impl;->A00:LX/6Cq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryDatabase_Impl;->A00:LX/6Cq;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryDatabase_Impl;->A00:LX/6Cq;

    if-nez v0, :cond_1

    new-instance v2, LX/6Cq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/6Cq;->A04:LX/9ZD;

    const/4 v1, 0x3

    new-instance v0, LX/Gfv;

    invoke-direct {v0, v2, v1}, LX/Gfv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/6Cq;->A03:LX/BSe;

    const/4 v1, 0x4

    new-instance v0, LX/Gfv;

    invoke-direct {v0, v2, v1}, LX/Gfv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/6Cq;->A02:LX/BSe;

    const/4 v1, 0x5

    new-instance v0, LX/Gfq;

    invoke-direct {v0, v2, v1}, LX/Gfq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/6Cq;->A01:LX/BSg;

    const/4 v1, 0x6

    new-instance v0, LX/Gfq;

    invoke-direct {v0, v2, v1}, LX/Gfq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/6Cq;->A00:LX/BSg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iput-object v2, p0, Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryDatabase_Impl;->A00:LX/6Cq;

    :cond_1
    iget-object v0, p0, Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryDatabase_Impl;->A00:LX/6Cq;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/7Qk;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/7Qk;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LX/7Qk;->A03(LX/7Qk;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LX/7Qk;->A02(LX/7Qk;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LX/7Qk;->A01(LX/7Qk;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, LX/7Qk;->A00(LX/7Qk;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget-object v2, LX/267;->A00:LX/267;

    iget-object v1, p0, LX/7Qk;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6oJ;

    invoke-direct {v0, v1, v2}, LX/6oJ;-><init>(Lcom/instagram/common/session/UserSession;Ljava/util/Set;)V

    return-object v0

    :pswitch_6
    iget-object v1, p0, LX/7Qk;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/C4g;

    invoke-direct {v0, v1}, LX/C4g;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_7
    new-instance v1, LX/4Jn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v1, LX/4Jn;->A00:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v1, LX/4Jn;->A01:Ljava/util/Set;

    goto/16 :goto_1

    :pswitch_8
    iget-object v1, p0, LX/7Qk;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/5B9;

    invoke-direct {v0, v1}, LX/5B9;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/7Qk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/16J;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/16J;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/16K;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/16K;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/16J;->A01:LX/16K;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_a
    iget-object v2, p0, LX/7Qk;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v0, Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/7Qk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/friendlane/data/PrefetchFriendLaneEntryPointDataSource;

    iget-object v0, v0, Lcom/instagram/friendlane/data/PrefetchFriendLaneEntryPointDataSource;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820ba3000419ffL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v1, p0, LX/7Qk;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/5c8;

    invoke-direct {v0, v1}, LX/5c8;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/7Qk;->A00:Ljava/lang/Object;

    check-cast v0, LX/1KD;

    iget-object v1, v0, LX/1KD;->A04:LX/1KF;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/7Qk;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/7Qk;->A00:Ljava/lang/Object;

    check-cast v0, LX/3vR;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3vR;->A4z:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/7Qk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/3s4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/3s4;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_1

    :pswitch_11
    iget-object v0, p0, LX/7Qk;->A00:Ljava/lang/Object;

    check-cast v0, LX/Mt5;

    invoke-interface {v0}, LX/Mt5;->cancel()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_12
    iget-object v1, p0, LX/7Qk;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f08042c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v5, p0, LX/7Qk;->A00:Ljava/lang/Object;

    check-cast v5, LX/2nL;

    iget-object v4, v5, LX/2nL;->A06:LX/4Pl;

    const/4 v2, 0x0

    if-eqz v4, :cond_5

    iget-object v1, v4, LX/4Pl;->A0D:LX/7Id;

    :goto_0
    sget-object v0, LX/7Id;->A05:LX/7Id;

    if-ne v1, v0, :cond_6

    const-string v3, "empty"

    if-eqz v4, :cond_2

    iget-object v0, v4, LX/4Pl;->A0E:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    move-object v2, v3

    :cond_3
    iget-object v0, v5, LX/2nL;->A06:LX/4Pl;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/4Pl;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v0, LX/BTO;

    invoke-direct {v0, v1, v3, v2}, LX/BTO;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_5
    move-object v1, v2

    goto :goto_0

    :cond_6
    return-object v2

    :pswitch_14
    iget-object v0, p0, LX/7Qk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    iget-object v0, v0, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->A00:LX/JaU;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b172e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_7
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_15
    iget-object v0, p0, LX/7Qk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    iget-object v0, v0, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->A00:LX/JaU;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b308d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_8
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_16
    iget-object v0, p0, LX/7Qk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    iget-object v0, v0, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->A00:LX/JaU;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3dc1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_9
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_17
    iget-object v1, p0, LX/7Qk;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4Mc;

    invoke-direct {v0, v1}, LX/4Mc;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_18
    const/4 v0, 0x0

    return-object v0

    :pswitch_19
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_1a
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v1, p0, LX/7Qk;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;

    invoke-direct {v0, v1}, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/7Qk;->A00:Ljava/lang/Object;

    check-cast v0, LX/10x;

    iget-object v1, v0, LX/10x;->A04:LX/2qf;

    sget-object v0, LX/2qg;->A2X:LX/2qg;

    invoke-virtual {v1, v0}, LX/2qf;->A04(LX/2qg;)LX/Yav;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/7Qk;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Vw;

    iget-object v0, v0, LX/1Vw;->A03:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3c5b

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/7Qk;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Vw;

    iget-object v0, v0, LX/1Vw;->A03:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3c63

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/7Qk;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Vw;

    iget-object v0, v0, LX/1Vw;->A03:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3c61

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/7Qk;->A00:Ljava/lang/Object;

    check-cast v0, LX/1WZ;

    iget-object v0, v0, LX/1WZ;->A02:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3c9d

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/7Qk;->A00:Ljava/lang/Object;

    check-cast v0, LX/6oY;

    iget-object v2, v0, LX/6oY;->A00:Landroid/content/Context;

    const-string v1, "IgBgFetchMetadataStorage"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    const-string v1, "IgBgFetchMetadataStorageImpl"

    new-instance v0, LX/BD4;

    invoke-direct {v0, v2, v1}, LX/BD4;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/7Qk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v1, p0, LX/7Qk;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColor(I)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_24
    iget-object v1, p0, LX/7Qk;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_25
    iget-object v0, p0, LX/7Qk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/follow/FollowButtonBase;

    iget-object v0, v0, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/9aY;

    invoke-virtual {v0}, LX/9aY;->A04()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_26
    iget-object v0, p0, LX/7Qk;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cQ;

    iget-object v2, v0, LX/4cQ;->A06:LX/2ir;

    invoke-static {v2}, LX/4cN;->A01(LX/2ir;)LX/2ir;

    move-result-object v0

    invoke-static {v0}, LX/8ix;->A02(LX/2ir;)LX/4b2;

    move-result-object v1

    iget-object v0, v2, LX/2ir;->A02:LX/3lQ;

    iget-object v0, v0, LX/3lQ;->A01:LX/8gl;

    iget-boolean v0, v0, LX/8gl;->A0O:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/4b2;->A0B:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/4b2;->A01()V

    invoke-virtual {v1}, LX/4b2;->A00()Lcom/facebook/litho/ComponentTree;

    move-result-object v0

    return-object v0

    :pswitch_27
    iget-object v1, p0, LX/7Qk;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_28
    iget-object v1, p0, LX/7Qk;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/ui/text/components/shared/BulletAwareTextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/ui/text/components/shared/BulletAwareTextView;->setSpacingAdd(I)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_29
    iget-object v1, p0, LX/7Qk;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_2a
    iget-object v1, p0, LX/7Qk;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->A01:Ljava/lang/Integer;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_2b
    iget-object v0, p0, LX/7Qk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryRepository;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryRepository;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x2d

    new-instance v0, LX/7Qk;

    invoke-direct {v0, v2, v1}, LX/7Qk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryRepository;->A03:LX/B69;

    const/16 v1, 0x2c

    new-instance v0, LX/7Qk;

    invoke-direct {v0, v2, v1}, LX/7Qk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryRepository;->A02:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_2c
    sget-object v3, Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryDatabase;->A00:LX/6Cp;

    iget-object v0, p0, LX/7Qk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryRepository;

    iget-object v2, v0, Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryRepository;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x2c

    new-instance v1, LX/AEX;

    invoke-direct {v1, v0, v3, v2}, LX/AEX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryDatabase;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2d
    iget-object v0, p0, LX/7Qk;->A00:Ljava/lang/Object;

    check-cast v0, LX/13j;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f0b22c3

    iget-object v1, v0, LX/13j;->A06:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/0ZE;

    invoke-direct {v2, v0}, LX/0ZE;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/0ZF;

    invoke-direct {v0, v4, v1, v2, v3}, LX/0ZF;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0ZE;I)V

    return-object v0

    :pswitch_2e
    iget-object v0, p0, LX/7Qk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mainfeed/delivery/MainFeedPoolOptimized;

    iget-object v1, v0, Lcom/instagram/mainfeed/delivery/MainFeedPoolOptimized;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8113d300066ae5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2f
    iget-object v0, p0, LX/7Qk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mainfeed/delivery/MainFeedPoolOptimized;

    iget-object v0, v0, Lcom/instagram/mainfeed/delivery/MainFeedPoolOptimized;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8208050059136dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    long-to-int v0, v1

    if-gtz v0, :cond_b

    const/16 v0, 0x3e8

    :cond_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_30
    iget-object v0, p0, LX/7Qk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/6VD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/6VD;->A00:Lcom/instagram/common/session/UserSession;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_31
    iget-object v1, p0, LX/7Qk;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/16I;

    invoke-direct {v0, v1}, LX/16I;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_32
    iget-object v0, p0, LX/7Qk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/8JD;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v2

    sget-object v1, LX/2qg;->A21:LX/2qg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2qf;->A05(LX/2qg;Ljava/lang/Class;)LX/Yav;

    move-result-object v0

    iput-object v0, v3, LX/8JD;->A00:LX/Yav;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_33
    iget-object v1, p0, LX/7Qk;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f0804c7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :pswitch_34
    iget-object v1, p0, LX/7Qk;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1Oo;

    invoke-direct {v0, v1}, LX/1Oo;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_35
    iget-object v0, p0, LX/7Qk;->A00:Ljava/lang/Object;

    check-cast v0, LX/A21;

    iget-object v2, v0, LX/A21;->A07:Landroid/content/Context;

    iget-object v1, v0, LX/A21;->A05:LX/4nG;

    if-eqz v1, :cond_c

    const v0, 0x7f082405

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/4nI;->A04(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/4nG;)V

    return-object v0

    :cond_c
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_36
    iget-object v0, p0, LX/7Qk;->A00:Ljava/lang/Object;

    check-cast v0, LX/A21;

    iget-object v2, v0, LX/A21;->A07:Landroid/content/Context;

    iget-object v1, v0, LX/A21;->A05:LX/4nG;

    if-eqz v1, :cond_d

    const v0, 0x7f082903

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/4nI;->A04(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/4nG;)V

    return-object v0

    :cond_d
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_37
    iget-object v0, p0, LX/7Qk;->A00:Ljava/lang/Object;

    check-cast v0, LX/A21;

    iget-object v2, v0, LX/A21;->A07:Landroid/content/Context;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const v0, 0x7f082441

    invoke-static {v2, v1, v0}, LX/4nK;->A01(Landroid/content/Context;Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_38
    iget-object v0, p0, LX/7Qk;->A00:Ljava/lang/Object;

    check-cast v0, LX/A21;

    iget-object v5, v0, LX/A21;->A07:Landroid/content/Context;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f070017

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v1, -0x1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v2, v1}, LX/3HF;->A00(FII)LX/3HP;

    move-result-object v3

    const v0, 0x7f07003a

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7f0600ba

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    iget v0, v3, LX/3HP;->A07:I

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v3, LX/3HP;->A03:I

    iget v1, v3, LX/3HP;->A06:F

    int-to-float v0, v0

    add-float/2addr v1, v0

    iput v1, v3, LX/3HP;->A00:F

    iget-object v0, v3, LX/3HP;->A0B:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object v3

    :pswitch_39
    iget-object v0, p0, LX/7Qk;->A00:Ljava/lang/Object;

    check-cast v0, LX/A21;

    iget-object v2, v0, LX/A21;->A07:Landroid/content/Context;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    const v0, 0x7f08041f

    invoke-static {v2, v1, v0}, LX/4nK;->A01(Landroid/content/Context;Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_3a
    iget-object v0, p0, LX/7Qk;->A00:Ljava/lang/Object;

    check-cast v0, LX/9PB;

    iget-object v0, v0, LX/9PB;->A1G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/83D;->A00(Ljava/lang/String;)LX/851;

    move-result-object v0

    return-object v0

    :cond_e
    const/4 v0, 0x0

    return-object v0

    :pswitch_3b
    iget-object v0, p0, LX/7Qk;->A00:Ljava/lang/Object;

    check-cast v0, LX/9PB;

    iget-object v0, v0, LX/9PB;->A1G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0}, LX/9PB;->A01(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_3c
    iget-object v0, p0, LX/7Qk;->A00:Ljava/lang/Object;

    check-cast v0, LX/9PB;

    iget-object v0, v0, LX/9PB;->A0G:LX/9UC;

    if-eqz v0, :cond_f

    iget-object v2, v0, LX/9UC;->A01:Ljava/lang/String;

    if-eqz v2, :cond_f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ig://"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_f
    const/4 v0, 0x0

    return-object v0

    :pswitch_3d
    iget-object v0, p0, LX/7Qk;->A00:Ljava/lang/Object;

    check-cast v0, LX/9PB;

    iget-object v0, v0, LX/9PB;->A1K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_10
    const/4 v0, 0x0

    return-object v0

    :pswitch_3e
    iget-object v0, p0, LX/7Qk;->A00:Ljava/lang/Object;

    check-cast v0, LX/9PB;

    iget-object v0, v0, LX/9PB;->A1K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0}, LX/9PB;->A01(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_3f
    iget-object v1, p0, LX/7Qk;->A00:Ljava/lang/Object;

    check-cast v1, LX/9PB;

    iget-object v0, v1, LX/9PB;->A15:Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9PY;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/9PY;->A01:Ljava/lang/String;

    if-eqz v0, :cond_11

    return-object v0

    :cond_11
    iget-object v0, v1, LX/9PB;->A19:Ljava/util/List;

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9PM;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/9PM;->A01:Ljava/lang/String;

    return-object v0

    :cond_12
    const/4 v0, 0x0

    return-object v0

    :pswitch_40
    iget-object v0, p0, LX/7Qk;->A00:Ljava/lang/Object;

    check-cast v0, LX/9PB;

    iget-object v2, v0, LX/9PB;->A0l:Ljava/lang/String;

    if-eqz v2, :cond_13

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ig://"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_13
    const/4 v0, 0x0

    return-object v0

    :pswitch_41
    iget-object v1, p0, LX/7Qk;->A00:Ljava/lang/Object;

    check-cast v1, LX/9PB;

    iget-object v0, v1, LX/9PB;->A15:Ljava/util/List;

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9PY;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/9PY;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_14

    return-object v0

    :cond_14
    iget-object v0, v1, LX/9PB;->A19:Ljava/util/List;

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9PM;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/9PM;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0

    :cond_15
    const/4 v0, 0x0

    return-object v0

    :pswitch_42
    iget-object v0, p0, LX/7Qk;->A00:Ljava/lang/Object;

    check-cast v0, LX/9PB;

    iget-object v2, v0, LX/9PB;->A0n:Ljava/lang/String;

    if-eqz v2, :cond_16

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ig://"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_16
    const/4 v0, 0x0

    return-object v0

    :pswitch_43
    iget-object v0, p0, LX/7Qk;->A00:Ljava/lang/Object;

    check-cast v0, LX/9PB;

    iget-object v0, v0, LX/9PB;->A1M:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_17
    const/4 v0, 0x0

    return-object v0

    :pswitch_44
    iget-object v0, p0, LX/7Qk;->A00:Ljava/lang/Object;

    check-cast v0, LX/9PB;

    iget-object v0, v0, LX/9PB;->A1M:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0}, LX/9PB;->A01(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_45
    iget-object v0, p0, LX/7Qk;->A00:Ljava/lang/Object;

    check-cast v0, LX/9PB;

    iget-object v0, v0, LX/9PB;->A1R:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/83D;->A00(Ljava/lang/String;)LX/851;

    move-result-object v0

    return-object v0

    :cond_18
    const/4 v0, 0x0

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_3
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_4
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_2
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_1
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
    .end packed-switch
.end method
