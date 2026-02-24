.class public final Lcom/instagram/newsfeed/data/ActivityFeedRecommendedUserRepository;
.super LX/205;
.source ""


# instance fields
.field public final A00:LX/4aS;

.field public final A01:LX/0KN;

.field public final A02:LX/1Sd;

.field public final A03:LX/Lsu;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/0KN;LX/1Sd;LX/Lsu;)V
    .locals 2

    const v1, 0x5340734a

    invoke-static {}, LX/7zi;->A00()I

    move-result v0

    invoke-static {v1, v0}, LX/7zi;->A01(II)LX/1rk;

    move-result-object v1

    const-string v0, "Activity"

    invoke-direct {p0, v0, v1}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object p4, p0, Lcom/instagram/newsfeed/data/ActivityFeedRecommendedUserRepository;->A03:LX/Lsu;

    iput-object p3, p0, Lcom/instagram/newsfeed/data/ActivityFeedRecommendedUserRepository;->A02:LX/1Sd;

    iput-object p2, p0, Lcom/instagram/newsfeed/data/ActivityFeedRecommendedUserRepository;->A01:LX/0KN;

    invoke-static {p1}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/newsfeed/data/ActivityFeedRecommendedUserRepository;->A00:LX/4aS;

    return-void
.end method


# virtual methods
.method public final A00(LX/2a5;LX/7IJ;LX/2a4;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v4, p1

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    const/4 v6, 0x3

    move-object/from16 v9, p5

    instance-of v0, v9, LX/Wkv;

    move-object/from16 v8, p0

    if-eqz v0, :cond_0

    move-object v7, v9

    check-cast v7, LX/Wkv;

    iget v0, v7, LX/Wkv;->$t:I

    if-ne v0, v6, :cond_0

    iget v5, v7, LX/Wkv;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v5, v1

    if-eqz v0, :cond_0

    sub-int/2addr v5, v1

    iput v5, v7, LX/Wkv;->A00:I

    :goto_0
    iget-object v10, v7, LX/Wkv;->A06:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, v7, LX/Wkv;->A00:I

    const/4 v12, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v9, :cond_1

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/Wkv;

    invoke-direct {v7, v8, v9, v6}, LX/Wkv;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    iget-object v5, v7, LX/Wkv;->A05:Ljava/lang/Object;

    check-cast v5, LX/9aJ;

    iget-object v2, v7, LX/Wkv;->A04:Ljava/lang/Object;

    check-cast v2, LX/7IJ;

    iget-object v3, v7, LX/Wkv;->A03:Ljava/lang/Object;

    check-cast v3, LX/2a4;

    iget-object v4, v7, LX/Wkv;->A02:Ljava/lang/Object;

    check-cast v4, LX/2a5;

    iget-object v6, v7, LX/Wkv;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/newsfeed/data/ActivityFeedRecommendedUserRepository;

    invoke-static {v10}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {v10}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v10, v8, Lcom/instagram/newsfeed/data/ActivityFeedRecommendedUserRepository;->A02:LX/1Sd;

    invoke-virtual {v10, v4, v3, v9}, LX/1Sd;->A0F(LX/2a5;LX/2a4;Z)V

    invoke-static {v2}, LX/1Sc;->A01(LX/7IJ;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v8, Lcom/instagram/newsfeed/data/ActivityFeedRecommendedUserRepository;->A01:LX/0KN;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    invoke-virtual {v1, v4, v2, v0}, LX/0KN;->A0N(LX/2a5;LX/7IJ;Ljava/lang/String;)LX/9aJ;

    move-result-object v5

    :goto_1
    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v26

    iget-object v0, v2, LX/7IJ;->A00:Ljava/lang/String;

    const-string v28, "follow_unknown"

    new-instance v11, LX/KnO;

    move-object/from16 v38, p4

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move-object/from16 v27, v0

    move-object/from16 v29, v12

    move-object/from16 v30, v12

    move-object/from16 v31, v12

    move-object/from16 v32, v12

    move-object/from16 v33, v12

    move-object/from16 v34, v12

    move-object/from16 v35, v12

    move-object/from16 v36, v12

    move-object/from16 v37, v12

    move-object/from16 v39, v12

    move-object/from16 v40, v12

    invoke-direct/range {v11 .. v40}, LX/KnO;-><init>(LX/2ly;LX/4vm;LX/3vR;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/search/common/analytics/SearchContext;LX/4mZ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v10, v11}, LX/1Sd;->A05(LX/KnO;)LX/2NI;

    move-result-object v1

    iput-object v8, v7, LX/Wkv;->A01:Ljava/lang/Object;

    iput-object v4, v7, LX/Wkv;->A02:Ljava/lang/Object;

    iput-object v3, v7, LX/Wkv;->A03:Ljava/lang/Object;

    iput-object v2, v7, LX/Wkv;->A04:Ljava/lang/Object;

    iput-object v5, v7, LX/Wkv;->A05:Ljava/lang/Object;

    iput v9, v7, LX/Wkv;->A00:I

    const v0, 0x47a1bc4e

    invoke-virtual {v1, v0, v7}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v6, :cond_4

    return-object v6

    :cond_3
    move-object v5, v12

    goto :goto_1

    :cond_4
    move-object v6, v8

    :goto_2
    check-cast v10, LX/23S;

    instance-of v0, v10, LX/3kt;

    if-eqz v0, :cond_6

    iget-object v0, v6, Lcom/instagram/newsfeed/data/ActivityFeedRecommendedUserRepository;->A03:LX/Lsu;

    invoke-interface {v0, v5, v4, v2}, LX/Lsu;->Ai3(LX/9aJ;LX/2a5;LX/7IJ;)LX/CrW;

    move-result-object v1

    check-cast v10, LX/3kt;

    iget-object v0, v10, LX/3kt;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/A30;->A09(Ljava/lang/Object;)V

    :cond_5
    iget-object v2, v6, Lcom/instagram/newsfeed/data/ActivityFeedRecommendedUserRepository;->A00:LX/4aS;

    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2bW;

    invoke-direct {v0, v3, v1}, LX/2bW;-><init>(LX/2a4;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/4aS;->A00(LX/MoB;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_6
    instance-of v0, v10, LX/5wS;

    if-nez v0, :cond_5

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
