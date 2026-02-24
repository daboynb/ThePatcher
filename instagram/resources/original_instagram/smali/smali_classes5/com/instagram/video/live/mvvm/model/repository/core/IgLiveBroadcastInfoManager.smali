.class public final Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/4aQ;

.field public final A02:LX/2ba;

.field public final A03:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveBroadcastInfoApi;

.field public final A04:LX/6SS;

.field public final A05:LX/AWJ;

.field public final A06:LX/NsU;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;LX/6SS;)V
    .locals 4

    new-instance v3, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveBroadcastInfoApi;

    invoke-direct {v3, p1}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveBroadcastInfoApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {p1}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v2

    invoke-static {p1}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A04:LX/6SS;

    iput-object v3, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A03:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveBroadcastInfoApi;

    iput-object v2, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A01:LX/4aQ;

    iput-object v1, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A02:LX/2ba;

    const/4 v2, 0x0

    sget-object v0, LX/3gi;->A01:LX/AuB;

    new-instance v1, LX/B8B;

    invoke-direct {v1, v0}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A05:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v2, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/NsU;

    return-void
.end method


# virtual methods
.method public final A00(LX/2vX;Ljava/lang/String;Ljava/util/List;LX/YA3;Z)Ljava/lang/Object;
    .locals 35

    move-object/from16 v13, p2

    move-object/from16 v12, p1

    move/from16 v4, p5

    const/4 v1, 0x2

    move-object/from16 v3, p4

    instance-of v0, v3, LX/Hgs;

    move-object/from16 v8, p0

    if-eqz v0, :cond_0

    move-object v7, v3

    check-cast v7, LX/Hgs;

    iget v0, v7, LX/Hgs;->$t:I

    if-ne v0, v1, :cond_0

    iget v2, v7, LX/Hgs;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/Hgs;->A00:I

    :goto_0
    iget-object v1, v7, LX/Hgs;->A06:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v2, v7, LX/Hgs;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v5, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v7, LX/Hgs;

    invoke-direct {v7, v8, v3}, LX/Hgs;-><init>(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/YA3;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v8, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A05:LX/AWJ;

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v2, v8, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A02:LX/2ba;

    iget-object v1, v8, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v10

    sget-object v0, LX/267;->A00:LX/267;

    iput-object v13, v7, LX/Hgs;->A01:Ljava/lang/Object;

    iput-object v12, v7, LX/Hgs;->A02:Ljava/lang/Object;

    iput-object v3, v7, LX/Hgs;->A03:Ljava/lang/Object;

    iput-object v10, v7, LX/Hgs;->A04:Ljava/lang/Object;

    iput-object v0, v7, LX/Hgs;->A05:Ljava/lang/Object;

    iput-boolean v4, v7, LX/Hgs;->A08:Z

    iput v5, v7, LX/Hgs;->A00:I

    move-object/from16 v2, p3

    invoke-static {v1, v2, v7}, Lcom/instagram/video/live/mvvm/model/domainmodel/IgLiveSponsorKt;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_3

    return-object v6

    :cond_2
    iget-boolean v4, v7, LX/Hgs;->A08:Z

    iget-object v0, v7, LX/Hgs;->A05:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v10, v7, LX/Hgs;->A04:Ljava/lang/Object;

    check-cast v10, LX/2a5;

    iget-object v3, v7, LX/Hgs;->A03:Ljava/lang/Object;

    check-cast v3, LX/AWJ;

    iget-object v12, v7, LX/Hgs;->A02:Ljava/lang/Object;

    check-cast v12, LX/2vX;

    iget-object v13, v7, LX/Hgs;->A01:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Ljava/util/List;

    const-string v14, "0"

    const/4 v6, 0x0

    const/16 v25, 0x0

    sget-object v21, LX/26W;->A00:LX/26W;

    const-string v17, ""

    new-instance v5, LX/H8u;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v11, v6

    move-object v15, v14

    move-object/from16 v16, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v1

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move-object/from16 v24, v0

    move/from16 v26, v25

    move/from16 v27, v25

    move/from16 v28, v4

    move/from16 v29, v25

    move/from16 v30, v25

    move/from16 v31, v25

    move/from16 v32, v25

    move/from16 v33, v25

    move/from16 v34, v25

    invoke-direct/range {v5 .. v34}, LX/H8u;-><init>(LX/WZl;LX/9l6;Lcom/instagram/api/schemas/XDTLiveBroadcastLinkDict;LX/8Iu;LX/2a5;LX/G8r;LX/2vX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIZZZZZZZZ)V

    invoke-interface {v3, v5}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_4
    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6
.end method

.method public final A01(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 9

    const/4 v3, 0x1

    instance-of v0, p2, LX/HB3;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/HB3;

    iget v0, v4, LX/HB3;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/HB3;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/HB3;->A00:I

    :goto_0
    iget-object v2, v4, LX/HB3;->A05:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/HB3;->A00:I

    const/4 v5, 0x3

    const/4 v8, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v8, :cond_5

    if-eq v1, v5, :cond_9

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/HB3;

    invoke-direct {v4, p0, p2}, LX/HB3;-><init>(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/YA3;)V

    goto :goto_0

    :cond_1
    iget-object p1, v4, LX/HB3;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v7, v4, LX/HB3;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A01:LX/4aQ;

    invoke-virtual {v0, p1}, LX/4aQ;->A0N(Ljava/lang/String;)LX/4aZ;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/4aZ;->A0L:LX/8In;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p0, v4, LX/HB3;->A01:Ljava/lang/Object;

    iput-object p1, v4, LX/HB3;->A02:Ljava/lang/Object;

    iput v3, v4, LX/HB3;->A00:I

    invoke-static {v0, v1, v4}, Lcom/instagram/video/live/mvvm/model/domainmodel/IgLiveBroadcastInfoKt;->A01(Lcom/instagram/common/session/UserSession;LX/8In;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v6, :cond_7

    move-object v7, p0

    :goto_1
    move-object v3, v2

    if-eqz v2, :cond_4

    iget-object v0, v7, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A05:LX/AWJ;

    invoke-interface {v0, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-object v2

    :cond_3
    const/4 v3, 0x0

    move-object v7, p0

    :cond_4
    iget-object v0, v7, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A03:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveBroadcastInfoApi;

    iput-object v7, v4, LX/HB3;->A01:Ljava/lang/Object;

    iput-object v3, v4, LX/HB3;->A02:Ljava/lang/Object;

    iput v8, v4, LX/HB3;->A00:I

    invoke-virtual {v0, p1, v4}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveBroadcastInfoApi;->A00(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_6

    return-object v6

    :cond_5
    iget-object v3, v4, LX/HB3;->A02:Ljava/lang/Object;

    iget-object v7, v4, LX/HB3;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, LX/23S;

    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_8

    check-cast v2, LX/3kt;

    iget-object v2, v2, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v2, LX/8In;

    iget-object v1, v7, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A01:LX/4aQ;

    invoke-virtual {v1, v2}, LX/4aQ;->A0I(LX/8In;)LX/4aZ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4aQ;->A0a(LX/4aZ;)V

    iget-object v1, v7, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A05:LX/AWJ;

    iget-object v0, v7, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v7, v4, LX/HB3;->A01:Ljava/lang/Object;

    iput-object v3, v4, LX/HB3;->A02:Ljava/lang/Object;

    iput-object v1, v4, LX/HB3;->A03:Ljava/lang/Object;

    iput v5, v4, LX/HB3;->A00:I

    invoke-static {v0, v2, v4}, Lcom/instagram/video/live/mvvm/model/domainmodel/IgLiveBroadcastInfoKt;->A01(Lcom/instagram/common/session/UserSession;LX/8In;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_a

    :cond_7
    return-object v6

    :cond_8
    instance-of v0, v2, LX/5wS;

    if-nez v0, :cond_b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    iget-object v1, v4, LX/HB3;->A03:Ljava/lang/Object;

    check-cast v1, LX/AWJ;

    iget-object v3, v4, LX/HB3;->A02:Ljava/lang/Object;

    iget-object v7, v4, LX/HB3;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_a
    invoke-interface {v1, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A05:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v2, LX/3kt;

    invoke-direct {v2, v0}, LX/3kt;-><init>(Ljava/lang/Object;)V

    :cond_b
    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_c

    check-cast v2, LX/3kt;

    iget-object v0, v2, LX/3kt;->A00:Ljava/lang/Object;

    return-object v0

    :cond_c
    instance-of v0, v2, LX/5wS;

    if-eqz v0, :cond_d

    return-object v3

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A02(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x4

    instance-of v0, p2, LX/Kzf;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/Kzf;

    iget v0, v5, LX/Kzf;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Kzf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Kzf;->A00:I

    :goto_0
    iget-object v4, v5, LX/Kzf;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/Kzf;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/Kzf;

    invoke-direct {v5, p0, p2, v3}, LX/Kzf;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A01:LX/4aQ;

    invoke-virtual {v0, p1}, LX/4aQ;->A0N(Ljava/lang/String;)LX/4aZ;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/4aZ;->A0L:LX/8In;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p0, v5, LX/Kzf;->A01:Ljava/lang/Object;

    iput v2, v5, LX/Kzf;->A00:I

    invoke-static {v0, v1, v5}, Lcom/instagram/video/live/mvvm/model/domainmodel/IgLiveBroadcastInfoKt;->A01(Lcom/instagram/common/session/UserSession;LX/8In;LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_4

    move-object v0, p0

    goto :goto_1

    :cond_2
    iget-object v0, v5, LX/Kzf;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    if-eqz v4, :cond_3

    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A05:LX/AWJ;

    invoke-interface {v0, v4}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_3
    sget-object v3, LX/11C;->A00:LX/11C;

    :cond_4
    return-object v3
.end method
