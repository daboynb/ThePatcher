.class public final LX/KgE;
.super LX/BKI;
.source ""


# instance fields
.field public final A00:LX/9Tv;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/8SP;

.field public final A03:LX/KgD;

.field public final A04:LX/KfZ;

.field public final A05:LX/Lsu;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/KgD;LX/KfZ;LX/Lsu;LX/1Zn;ZZZZZZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p7}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/KgE;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/KgE;->A00:LX/9Tv;

    iput-object p4, p0, LX/KgE;->A03:LX/KgD;

    iput-object p5, p0, LX/KgE;->A04:LX/KfZ;

    iput-object p6, p0, LX/KgE;->A05:LX/Lsu;

    iput-boolean p8, p0, LX/KgE;->A06:Z

    iput-boolean p9, p0, LX/KgE;->A07:Z

    iput-boolean v0, p0, LX/KgE;->A09:Z

    iput-boolean p10, p0, LX/KgE;->A0B:Z

    iput-boolean p11, p0, LX/KgE;->A0C:Z

    iput-boolean p12, p0, LX/KgE;->A0A:Z

    iput-boolean p13, p0, LX/KgE;->A08:Z

    new-instance v0, LX/8SP;

    invoke-direct {v0, p1}, LX/8SP;-><init>(Landroid/app/Application;)V

    iput-object v0, p0, LX/KgE;->A02:LX/8SP;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 31

    move-object/from16 v11, p0

    iget-object v10, v11, LX/KgE;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v11, LX/KgE;->A04:LX/KfZ;

    iget-boolean v0, v11, LX/KgE;->A0A:Z

    move/from16 v21, v0

    iget-boolean v9, v11, LX/KgE;->A08:Z

    const/4 v8, 0x0

    invoke-static {v10}, LX/KgF;->A00(Lcom/instagram/common/session/UserSession;)LX/KgG;

    move-result-object v5

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    new-instance v3, Lcom/instagram/newsfeed/followrequests/data/SpamFollowRequestsNetworkDataSource;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v10, v3, Lcom/instagram/newsfeed/followrequests/data/SpamFollowRequestsNetworkDataSource;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v3, Lcom/instagram/newsfeed/followrequests/data/SpamFollowRequestsNetworkDataSource;->A01:LX/KfZ;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v3, LX/NPf;

    const/16 v20, 0x0

    const/4 v0, 0x1

    invoke-static {v5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const v1, 0x5340734a

    invoke-static {v1, v0}, LX/7zi;->A01(II)LX/1rk;

    move-result-object v2

    const/16 v1, 0x275

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v7, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;

    invoke-direct {v7, v1, v2}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object v10, v7, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v7, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A02:LX/KfZ;

    iput-object v5, v7, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A03:LX/KgG;

    iput-object v3, v7, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A01:LX/NPf;

    sget-object v24, LX/26W;->A00:LX/26W;

    invoke-virtual/range {v24 .. v24}, LX/26W;->size()I

    move-result v27

    const/16 v28, -0x1

    sget-object v23, LX/KgH;->A00:LX/KgH;

    new-instance v2, LX/KgI;

    move-object/from16 v22, v2

    move-object/from16 v25, v24

    move-object/from16 v26, v24

    move/from16 v29, v20

    move/from16 v30, v20

    invoke-direct/range {v22 .. v30}, LX/KgI;-><init>(LX/Mkf;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIII)V

    new-instance v1, LX/B8B;

    invoke-direct {v1, v2}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v1, v7, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A04:LX/AWJ;

    iput-object v1, v7, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A05:LX/NsU;

    iget-object v3, v7, LX/205;->A01:LX/Xrn;

    const/16 v1, 0x22

    new-instance v2, LX/20U;

    invoke-direct {v2, v7, v8, v1}, LX/20U;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v19, LX/1ql;->A00:LX/1ql;

    move-object/from16 v1, v19

    invoke-static {v1, v2, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-static {v10}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v4

    new-instance v2, LX/3t7;

    invoke-direct {v2, v4}, LX/3t7;-><init>(LX/Jux;)V

    const-class v1, LX/2bW;

    invoke-virtual {v2, v1}, LX/3t7;->A00(Ljava/lang/Class;)LX/5iU;

    move-result-object v5

    const/16 v1, 0xd

    new-instance v2, LX/21p;

    invoke-direct {v2, v7, v8, v1}, LX/21p;-><init>(Ljava/lang/Object;LX/YA3;I)V

    const/16 v6, 0x12

    new-instance v1, LX/7Nj;

    invoke-direct {v1, v2, v5, v6}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-static {v3, v1}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    new-instance v2, LX/3t7;

    invoke-direct {v2, v4}, LX/3t7;-><init>(LX/Jux;)V

    const-class v1, LX/6xq;

    invoke-virtual {v2, v1}, LX/3t7;->A00(Ljava/lang/Class;)LX/5iU;

    move-result-object v4

    const/16 v1, 0xe

    new-instance v2, LX/21p;

    invoke-direct {v2, v7, v8, v1}, LX/21p;-><init>(Ljava/lang/Object;LX/YA3;I)V

    new-instance v1, LX/7Nj;

    invoke-direct {v1, v2, v4, v6}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-static {v3, v1}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, v11, LX/KgE;->A00:LX/9Tv;

    new-instance v18, LX/KgJ;

    move-object/from16 v1, v18

    invoke-direct {v1, v10, v5}, LX/KgJ;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    new-instance v17, LX/8Sr;

    invoke-direct/range {v17 .. v17}, LX/8Sr;-><init>()V

    invoke-static {v10}, LX/KgF;->A00(Lcom/instagram/common/session/UserSession;)LX/KgG;

    move-result-object v4

    iget-object v15, v11, LX/KgE;->A05:LX/Lsu;

    iget-object v14, v11, LX/KgE;->A02:LX/8SP;

    invoke-static {v10}, LX/0KM;->A00(Lcom/instagram/common/session/UserSession;)LX/0KN;

    move-result-object v13

    invoke-static {v10}, LX/1Sc;->A00(Lcom/instagram/common/session/UserSession;)LX/1Sd;

    move-result-object v12

    invoke-static {v10}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v3

    sget-object v1, LX/2bu;->A02:LX/2bv;

    invoke-virtual {v1, v10}, LX/2bv;->A00(Lcom/instagram/common/session/UserSession;)LX/2bu;

    move-result-object v1

    invoke-virtual {v1}, LX/2bu;->A00()Lcom/facebook/pando/PandoGraphQLConsistencyJNI;

    move-result-object v1

    iget-object v2, v1, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;->consistencyService:Lcom/facebook/pando/PandoConsistencyServiceJNI;

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v15}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v14}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const/4 v1, 0x4

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0w(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v10, v0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v5, v0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;->A01:LX/9Tv;

    iput-object v15, v0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;->A08:LX/Lsu;

    iput-object v14, v0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;->A04:LX/8SP;

    iput-object v4, v0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;->A05:LX/KgG;

    iput-object v13, v0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;->A06:LX/0KN;

    iput-object v12, v0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;->A07:LX/1Sd;

    iput-object v3, v0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;->A02:LX/4aS;

    iput-object v2, v0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;->A00:Lcom/facebook/pando/PandoConsistencyServiceJNI;

    sget-object v16, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static/range {v16 .. v16}, LX/3eu;->A00(Ljava/lang/Integer;)LX/3ex;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;->A09:LX/9E5;

    invoke-static {v2}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;->A0A:LX/MwU;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/8Su;

    move-object/from16 v2, v17

    invoke-direct {v3, v10, v0, v2}, LX/8Su;-><init>(Lcom/instagram/common/session/UserSession;LX/Sjl;LX/eoU;)V

    iget-object v2, v11, LX/KgE;->A03:LX/KgD;

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;

    invoke-direct {v1}, LX/207;-><init>()V

    iput-object v10, v1, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;->A05:LX/8Su;

    iput-object v0, v1, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;->A02:Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;

    iput-object v7, v1, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;->A04:Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;

    iput-object v2, v1, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;->A01:LX/KgD;

    new-instance v2, LX/KgI;

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v30}, LX/KgI;-><init>(LX/Mkf;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIII)V

    iput-object v2, v1, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;->A03:LX/KgI;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v1, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;->A06:Ljava/util/List;

    invoke-static/range {v16 .. v16}, LX/3eu;->A00(Ljava/lang/Integer;)LX/3ex;

    move-result-object v4

    iput-object v4, v1, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;->A09:LX/9E5;

    sget-object v2, LX/0RV;->A01:LX/0RV;

    iput-object v2, v1, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;->A08:LX/0RQ;

    invoke-static {v4}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v4

    iput-object v4, v1, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;->A0A:LX/MwU;

    const/16 v13, 0x1b

    new-instance v4, LX/Ggj;

    invoke-direct {v4, v1, v13}, LX/Ggj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v4

    iput-object v4, v1, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;->A07:LX/B69;

    invoke-static {v10}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v14

    new-instance v13, LX/3t7;

    invoke-direct {v13, v14}, LX/3t7;-><init>(LX/Jux;)V

    const-class v4, LX/KgM;

    invoke-virtual {v13, v4}, LX/3t7;->A00(Ljava/lang/Class;)LX/5iU;

    move-result-object v15

    const/4 v13, 0x5

    new-instance v4, LX/356;

    invoke-direct {v4, v1, v8, v13}, LX/356;-><init>(Ljava/lang/Object;LX/YA3;I)V

    new-instance v13, LX/7Nj;

    invoke-direct {v13, v4, v15, v6}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-virtual {v1}, LX/207;->A0E()LX/Xrn;

    move-result-object v4

    invoke-static {v4, v13}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v13, LX/3t7;

    invoke-direct {v13, v14}, LX/3t7;-><init>(LX/Jux;)V

    const-class v4, LX/KgN;

    invoke-virtual {v13, v4}, LX/3t7;->A00(Ljava/lang/Class;)LX/5iU;

    move-result-object v15

    const/4 v13, 0x6

    new-instance v4, LX/356;

    invoke-direct {v4, v1, v8, v13}, LX/356;-><init>(Ljava/lang/Object;LX/YA3;I)V

    new-instance v13, LX/7Nj;

    invoke-direct {v13, v4, v15, v6}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-virtual {v1}, LX/207;->A0E()LX/Xrn;

    move-result-object v4

    invoke-static {v4, v13}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v13, LX/3t7;

    invoke-direct {v13, v14}, LX/3t7;-><init>(LX/Jux;)V

    const-class v4, LX/KgO;

    invoke-virtual {v13, v4}, LX/3t7;->A00(Ljava/lang/Class;)LX/5iU;

    move-result-object v15

    const/4 v13, 0x7

    new-instance v4, LX/356;

    invoke-direct {v4, v1, v8, v13}, LX/356;-><init>(Ljava/lang/Object;LX/YA3;I)V

    new-instance v13, LX/7Nj;

    invoke-direct {v13, v4, v15, v6}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-virtual {v1}, LX/207;->A0E()LX/Xrn;

    move-result-object v4

    invoke-static {v4, v13}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v13, LX/3t7;

    invoke-direct {v13, v14}, LX/3t7;-><init>(LX/Jux;)V

    const-class v4, LX/KgP;

    invoke-virtual {v13, v4}, LX/3t7;->A00(Ljava/lang/Class;)LX/5iU;

    move-result-object v14

    const/16 v13, 0x8

    new-instance v4, LX/356;

    invoke-direct {v4, v1, v8, v13}, LX/356;-><init>(Ljava/lang/Object;LX/YA3;I)V

    new-instance v13, LX/7Nj;

    invoke-direct {v13, v4, v14, v6}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-virtual {v1}, LX/207;->A0E()LX/Xrn;

    move-result-object v4

    invoke-static {v4, v13}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v13, v0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;->A0A:LX/MwU;

    const/16 v4, 0x9

    new-instance v0, LX/356;

    invoke-direct {v0, v1, v8, v4}, LX/356;-><init>(Ljava/lang/Object;LX/YA3;I)V

    new-instance v4, LX/7Nj;

    invoke-direct {v4, v0, v13, v6}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-virtual {v1}, LX/207;->A0E()LX/Xrn;

    move-result-object v0

    invoke-static {v0, v4}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v6, v11, LX/KgE;->A09:Z

    new-instance v0, LX/0tR;

    invoke-direct {v0, v10, v5}, LX/0tR;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    new-instance v4, LX/KgQ;

    invoke-direct {v4}, LX/207;-><init>()V

    iput-object v10, v4, LX/KgQ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v4, LX/KgQ;->A03:LX/8Su;

    iput-object v7, v4, LX/KgQ;->A02:Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;

    iput-boolean v6, v4, LX/KgQ;->A09:Z

    iput-object v0, v4, LX/KgQ;->A01:LX/0tR;

    sget-object v0, LX/267;->A00:LX/267;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v4, LX/KgQ;->A08:LX/AWJ;

    iput-object v0, v4, LX/KgQ;->A07:LX/MwU;

    invoke-static/range {v16 .. v16}, LX/3eu;->A00(Ljava/lang/Integer;)LX/3ex;

    move-result-object v0

    iput-object v0, v4, LX/KgQ;->A05:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, v4, LX/KgQ;->A06:LX/MwU;

    const/16 v3, 0x1d

    new-instance v0, LX/Ggj;

    invoke-direct {v0, v4, v3}, LX/Ggj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v4, LX/KgQ;->A04:LX/B69;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/KgS;

    invoke-direct {v5}, LX/KgS;-><init>()V

    new-instance v6, LX/KgU;

    invoke-direct {v6}, LX/207;-><init>()V

    iput-object v7, v6, LX/KgU;->A00:Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;

    invoke-static/range {v16 .. v16}, LX/3eu;->A00(Ljava/lang/Integer;)LX/3ex;

    move-result-object v0

    iput-object v0, v6, LX/KgU;->A02:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, v6, LX/KgU;->A03:LX/MwU;

    const/16 v3, 0x26

    new-instance v0, LX/20O;

    invoke-direct {v0, v6, v3}, LX/20O;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v6, LX/KgU;->A01:LX/B69;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v10}, LX/2as;->A00(Lcom/instagram/common/session/UserSession;)LX/2at;

    move-result-object v0

    invoke-virtual {v0}, LX/2at;->A00()LX/2a5;

    move-result-object v0

    invoke-virtual {v0}, LX/2a5;->A01()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    :goto_1
    iget-boolean v15, v11, LX/KgE;->A06:Z

    iget-boolean v13, v11, LX/KgE;->A07:Z

    iget-boolean v12, v11, LX/KgE;->A0B:Z

    iget-boolean v11, v11, LX/KgE;->A0C:Z

    new-instance v3, LX/KfM;

    invoke-direct {v3}, LX/35W;-><init>()V

    iput-object v1, v3, LX/KfM;->A04:Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;

    iput-object v4, v3, LX/KfM;->A06:LX/KgQ;

    iput-object v6, v3, LX/KfM;->A05:LX/KgU;

    iput-object v5, v3, LX/KfM;->A03:LX/KgS;

    iput-object v7, v3, LX/KfM;->A01:Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;

    move-object/from16 v0, v18

    iput-object v0, v3, LX/KfM;->A07:LX/KgJ;

    iput-boolean v15, v3, LX/KfM;->A0D:Z

    iput-boolean v13, v3, LX/KfM;->A0E:Z

    iput-boolean v12, v3, LX/KfM;->A0I:Z

    iput-boolean v11, v3, LX/KfM;->A0J:Z

    move/from16 v0, v21

    iput-boolean v0, v3, LX/KfM;->A0H:Z

    iput-boolean v14, v3, LX/KfM;->A0G:Z

    iput-boolean v9, v3, LX/KfM;->A0F:Z

    sget-object v11, LX/A78;->A00:LX/A78;

    move/from16 v0, v20

    invoke-static {v11, v10, v0}, LX/4lZ;->A00(LX/JD3;Lcom/instagram/common/session/UserSession;Z)LX/261;

    move-result-object v0

    iput-object v0, v3, LX/KfM;->A00:LX/261;

    invoke-static/range {v16 .. v16}, LX/3eu;->A00(Ljava/lang/Integer;)LX/3ex;

    move-result-object v0

    iput-object v0, v3, LX/KfM;->A08:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v12

    iget-object v11, v1, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;->A0A:LX/MwU;

    iget-object v10, v4, LX/KgQ;->A06:LX/MwU;

    iget-object v0, v6, LX/KgU;->A03:LX/MwU;

    filled-new-array {v12, v11, v10, v0}, [LX/MwU;

    move-result-object v0

    invoke-static {v0}, LX/3fs;->A04([LX/MwU;)LX/5e2;

    move-result-object v0

    iput-object v0, v3, LX/KfM;->A09:LX/MwU;

    iget-object v0, v5, LX/KgS;->A00:LX/KgT;

    iput-object v0, v3, LX/KfM;->A02:LX/KgT;

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v11, LX/B8B;

    invoke-direct {v11, v0}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v11, v3, LX/KfM;->A0A:LX/AWJ;

    invoke-static {v8}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v10

    iput-object v10, v3, LX/KfM;->A0B:LX/AWJ;

    invoke-virtual {v3, v7}, LX/0em;->A0X(Ljava/io/Closeable;)V

    invoke-virtual {v1, v3}, LX/207;->A0F(LX/35W;)V

    invoke-virtual {v4, v3}, LX/207;->A0F(LX/35W;)V

    invoke-virtual {v6, v3}, LX/207;->A0F(LX/35W;)V

    invoke-virtual {v5, v3}, LX/207;->A0F(LX/35W;)V

    if-nez v9, :cond_0

    iget-boolean v0, v3, LX/KfM;->A0H:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v6

    const/16 v0, 0x24

    new-instance v1, LX/20U;

    invoke-direct {v1, v3, v8, v0}, LX/20U;-><init>(Ljava/lang/Object;LX/YA3;I)V

    move-object/from16 v0, v19

    invoke-static {v0, v1, v6}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    iget-object v6, v7, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A05:LX/NsU;

    iget-object v1, v4, LX/KgQ;->A07:LX/MwU;

    iget-object v0, v5, LX/KgS;->A01:LX/MwU;

    new-instance v4, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestsViewModel$state$1;

    invoke-direct {v4, v3, v8}, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestsViewModel$state$1;-><init>(LX/KfM;LX/YA3;)V

    filled-new-array {v6, v11, v1, v0, v10}, [LX/MwU;

    move-result-object v1

    const/4 v0, 0x6

    new-instance v7, LX/22S;

    invoke-direct {v7, v0, v4, v1}, LX/22S;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v6

    sget-object v5, LX/08E;->A01:LX/NPd;

    sget-object v4, LX/KgV;->A00:LX/KgV;

    new-instance v1, LX/KgW;

    move/from16 v0, v20

    invoke-direct {v1, v4, v2, v0}, LX/KgW;-><init>(LX/Nzl;LX/0RQ;Z)V

    invoke-static {v1, v6, v7, v5}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    iput-object v0, v3, LX/KfM;->A0C:LX/NsU;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_1
    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_2
    invoke-static {v10}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    const/16 v1, 0xc8

    const/4 v0, 0x5

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v3, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsGraphQLDataSource;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v10, v3, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsGraphQLDataSource;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v4, v3, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsGraphQLDataSource;->A06:LX/KfZ;

    iput-object v2, v3, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsGraphQLDataSource;->A05:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iput v1, v3, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsGraphQLDataSource;->A02:I

    iput v0, v3, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsGraphQLDataSource;->A00:I

    iput-boolean v9, v3, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsGraphQLDataSource;->A08:Z

    const/16 v0, 0xa

    iput v0, v3, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsGraphQLDataSource;->A01:I

    goto/16 :goto_0
.end method
