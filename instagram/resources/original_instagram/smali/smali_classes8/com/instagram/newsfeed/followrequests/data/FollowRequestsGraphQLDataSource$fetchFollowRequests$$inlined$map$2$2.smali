.class public final Lcom/instagram/newsfeed/followrequests/data/FollowRequestsGraphQLDataSource$fetchFollowRequests$$inlined$map$2$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwV;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/newsfeed/followrequests/data/FollowRequestsGraphQLDataSource;

.field public final synthetic A02:LX/3hs;

.field public final synthetic A03:LX/1rz;

.field public final synthetic A04:LX/MwV;


# direct methods
.method public constructor <init>(Lcom/instagram/newsfeed/followrequests/data/FollowRequestsGraphQLDataSource;LX/3hs;LX/1rz;LX/MwV;I)V
    .locals 0

    iput-object p4, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsGraphQLDataSource$fetchFollowRequests$$inlined$map$2$2;->A04:LX/MwV;

    iput-object p1, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsGraphQLDataSource$fetchFollowRequests$$inlined$map$2$2;->A01:Lcom/instagram/newsfeed/followrequests/data/FollowRequestsGraphQLDataSource;

    iput-object p3, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsGraphQLDataSource$fetchFollowRequests$$inlined$map$2$2;->A03:LX/1rz;

    iput-object p2, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsGraphQLDataSource$fetchFollowRequests$$inlined$map$2$2;->A02:LX/3hs;

    iput p5, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsGraphQLDataSource$fetchFollowRequests$$inlined$map$2$2;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v9, p1

    const/16 v19, 0x0

    const/16 v3, 0x1c

    move-object/from16 v4, p2

    instance-of v0, v4, LX/33P;

    move-object/from16 v8, p0

    if-eqz v0, :cond_0

    move-object v6, v4

    check-cast v6, LX/33P;

    iget v0, v6, LX/33P;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/33P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/33P;->A00:I

    :goto_0
    iget-object v2, v6, LX/33P;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/33P;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_28

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/33P;

    invoke-direct {v6, v8, v4, v3}, LX/33P;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v8, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsGraphQLDataSource$fetchFollowRequests$$inlined$map$2$2;->A04:LX/MwV;

    move-object/from16 v35, v0

    check-cast v9, LX/2iu;

    iget-object v7, v8, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsGraphQLDataSource$fetchFollowRequests$$inlined$map$2$2;->A01:Lcom/instagram/newsfeed/followrequests/data/FollowRequestsGraphQLDataSource;

    iget-object v0, v7, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsGraphQLDataSource;->A06:LX/KfZ;

    iget-object v0, v0, LX/KfZ;->A00:LX/1gD;

    move-object/from16 v34, v0

    const/4 v2, 0x0

    move-object v1, v0

    invoke-virtual {v1, v2}, LX/1gD;->A07(Ljava/lang/String;)V

    if-eqz v9, :cond_c

    invoke-static {v9}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v10

    :goto_1
    iget-object v0, v7, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsGraphQLDataSource;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 v33, v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v12

    sget-object v11, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8112de000268e3L

    invoke-static {v11, v12, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v7, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsGraphQLDataSource;->A03:LX/HG0;

    const/4 v13, 0x0

    if-nez v0, :cond_2

    const/4 v13, 0x1

    :cond_2
    if-eqz v10, :cond_3

    iget-object v1, v10, LX/29E;->innerData:LX/4Hv;

    const v0, -0x3dc96cfd

    invoke-static {v1, v0}, LX/177;->A0D(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    const v0, 0x6a68e08

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x34a9fc5e

    invoke-static {v1, v0}, LX/177;->A0D(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    const v0, -0x4a314c6

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_4

    :cond_3
    const-string v12, ""

    :cond_4
    iget-object v1, v8, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsGraphQLDataSource$fetchFollowRequests$$inlined$map$2$2;->A03:LX/1rz;

    iget-object v0, v1, LX/1rz;->A00:Ljava/lang/Object;

    invoke-static {v12, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    iput-object v12, v1, LX/1rz;->A00:Ljava/lang/Object;

    if-eqz v10, :cond_b

    iget-object v1, v10, LX/29E;->innerData:LX/4Hv;

    const v0, -0x3dc96cfd

    invoke-static {v1, v0}, LX/177;->A0D(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    const v0, 0x6a68e08

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, 0x34a9fc5e

    invoke-static {v1, v0}, LX/177;->A0D(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    const v0, -0x5decfb0a

    invoke-interface {v1, v0}, LX/42R;->Cas(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_2
    iget-object v12, v8, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsGraphQLDataSource$fetchFollowRequests$$inlined$map$2$2;->A02:LX/3hs;

    iget-boolean v0, v12, LX/3hs;->A00:Z

    if-nez v0, :cond_9

    if-nez v13, :cond_a

    if-nez v11, :cond_5

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v13

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v11

    const v1, 0x3bac2ee2

    const-string v0, ""

    invoke-virtual {v11, v1, v0}, LX/G25;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string v0, "is_bad_follow_request_loading_state"

    invoke-interface {v1, v0, v13}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    iput-boolean v4, v12, LX/3hs;->A00:Z

    :cond_5
    :goto_3
    if-eqz v10, :cond_8

    iget-object v1, v10, LX/29E;->innerData:LX/4Hv;

    const v0, -0x3dc96cfd

    invoke-static {v1, v0}, LX/177;->A0D(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    const v0, 0x6a68e08

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/4Hv;->Cax()LX/HG0;

    move-result-object v11

    const/16 v1, 0x15

    new-instance v0, LX/27W;

    invoke-direct {v0, v1}, LX/27W;-><init>(I)V

    invoke-virtual {v11, v0}, LX/HG0;->map(Lkotlin/jvm/functions/Function1;)LX/HG0;

    move-result-object v0

    :goto_4
    iput-object v0, v7, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsGraphQLDataSource;->A03:LX/HG0;

    instance-of v0, v9, LX/6qF;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    check-cast v9, LX/6qF;

    if-eqz v9, :cond_6

    iget-object v0, v9, LX/6qF;->A00:Lcom/facebook/pando/Summary;

    iget-object v1, v0, Lcom/facebook/pando/Summary;->source:Ljava/lang/String;

    :cond_6
    const/16 v0, 0x312

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v7, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsGraphQLDataSource;->A07:Z

    if-eqz v10, :cond_26

    iget-object v1, v10, LX/29E;->innerData:LX/4Hv;

    const v0, -0x3dc96cfd

    invoke-static {v1, v0}, LX/177;->A0D(LX/4Hv;I)LX/4Hv;

    move-result-object v10

    const v0, 0x6a68e08

    invoke-interface {v10, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/4Hv;->Cax()LX/HG0;

    move-result-object v2

    const/16 v1, 0x15

    new-instance v0, LX/27W;

    invoke-direct {v0, v1}, LX/27W;-><init>(I)V

    invoke-virtual {v2, v0}, LX/HG0;->map(Lkotlin/jvm/functions/Function1;)LX/HG0;

    move-result-object v0

    iget-object v0, v0, LX/HG0;->list:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v9}, LX/177;->A0E(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    const v0, 0x33ae02

    invoke-static {v1, v0}, LX/177;->A0D(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    const v0, -0x705630b2

    invoke-static {v1, v0}, LX/021;->A0Y(LX/4Hv;I)LX/4Hv;

    move-result-object v2

    invoke-static/range {v33 .. v33}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v1

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, v2, LX/3Ra;

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/1D4;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-static {v1, v2}, LX/1G2;->A0S(LX/NJf;Ljava/lang/Object;)LX/2a5;

    move-result-object v0

    goto :goto_6

    :cond_8
    move-object v0, v2

    goto :goto_4

    :cond_9
    if-eqz v13, :cond_5

    :cond_a
    invoke-static {v1}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, v12, LX/3hs;->A00:Z

    if-nez v0, :cond_5

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v11

    const v1, 0x3bac2ee2

    const-string v0, ""

    invoke-virtual {v11, v1, v0}, LX/G25;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string v0, "is_bad_follow_request_loading_state"

    invoke-interface {v1, v0, v3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    iput-boolean v4, v12, LX/3hs;->A00:Z

    goto/16 :goto_3

    :cond_b
    move-object v1, v2

    goto/16 :goto_2

    :cond_c
    move-object v10, v2

    goto/16 :goto_1

    :cond_d
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_e
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/2a5;

    invoke-static {v1}, LX/2ab;->A0e(LX/2a5;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v1}, LX/153;->A0t(LX/2a5;)Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/instagram/user/model/FriendshipStatus;->Bvh()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v1}, LX/2ab;->A0d(LX/2a5;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->Dak()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_f
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    sget-object v9, LX/26W;->A00:LX/26W;

    :cond_11
    const v2, 0x688fee35

    invoke-interface {v10, v2}, LX/4Hv;->Fby(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_12

    const v0, 0x6ae3aca2

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v18

    :goto_8
    invoke-interface {v10, v2}, LX/4Hv;->Fby(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_1c

    const v0, -0x601d8a14

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_1c

    const v0, -0x5aea8911

    invoke-interface {v1, v0}, LX/4Hv;->CIV(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v2, v3}, LX/1D4;->A0A(Ljava/util/Iterator;I)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/98s;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    move-object/from16 v18, v19

    goto :goto_8

    :cond_13
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_14
    :goto_a
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static/range {v17 .. v17}, LX/153;->A0E(Ljava/util/Iterator;)LX/29E;

    move-result-object v14

    iget-object v2, v14, LX/29E;->innerData:LX/4Hv;

    const v1, 0x36ebcb

    invoke-interface {v2, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_14

    const v1, -0x4a21cb5b

    invoke-static {v2, v1}, LX/021;->A0Y(LX/4Hv;I)LX/4Hv;

    move-result-object v11

    invoke-static/range {v33 .. v33}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v2

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v1, v11, LX/3Ra;

    if-eqz v1, :cond_1b

    invoke-static {v11}, LX/1D4;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2a5;

    :goto_b
    iget-boolean v1, v7, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsGraphQLDataSource;->A07:Z

    if-nez v1, :cond_15

    invoke-virtual {v11}, LX/2a5;->A03()V

    invoke-static {v11, v3}, LX/2ab;->A0U(LX/2a5;Z)V

    :cond_15
    iget-object v2, v14, LX/29E;->innerData:LX/4Hv;

    const v1, -0x3114c923

    invoke-interface {v2, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v28

    const-string v15, ""

    if-nez v28, :cond_16

    move-object/from16 v28, v15

    :cond_16
    iget-object v2, v14, LX/29E;->innerData:LX/4Hv;

    const v1, 0x16968c7a

    invoke-interface {v2, v1}, LX/4Hv;->CIV(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {v12, v3}, LX/1D4;->A0A(Ljava/util/Iterator;I)LX/4Hv;

    move-result-object v2

    new-instance v1, LX/98n;

    invoke-direct {v1, v2}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_17
    invoke-static {v13}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static/range {v16 .. v16}, LX/177;->A0E(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v12

    const v1, 0x6370d9ba

    invoke-static {v12, v1}, LX/021;->A0Y(LX/4Hv;I)LX/4Hv;

    move-result-object v13

    iget-object v1, v7, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsGraphQLDataSource;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v12

    invoke-static {v12, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v1, v13, LX/3Ra;

    if-eqz v1, :cond_18

    invoke-static {v13}, LX/1D4;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_e
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_18
    invoke-static {v12, v13}, LX/1G2;->A0S(LX/NJf;Ljava/lang/Object;)LX/2a5;

    move-result-object v1

    goto :goto_e

    :cond_19
    sget-object v2, LX/26W;->A00:LX/26W;

    :cond_1a
    iget-object v12, v14, LX/29E;->innerData:LX/4Hv;

    const v1, 0x36f3bb

    invoke-static {v12, v15, v1}, LX/194;->A0j(LX/42R;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v27

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    sget-object v31, LX/26W;->A00:LX/26W;

    new-instance v1, LX/6xK;

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move-object/from16 v23, v11

    move-object/from16 v25, v24

    move-object/from16 v26, v15

    move-object/from16 v29, v15

    move-object/from16 v30, v19

    move-object/from16 v32, v2

    move-object/from16 v20, v1

    invoke-direct/range {v20 .. v32}, LX/6xK;-><init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;LX/eaq;LX/2a5;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_1b
    invoke-static {v2, v11}, LX/1G2;->A0S(LX/NJf;Ljava/lang/Object;)LX/2a5;

    move-result-object v11

    goto/16 :goto_b

    :cond_1c
    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_1d
    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6xK;

    move-object/from16 v1, v18

    iput-object v1, v2, LX/6xK;->A08:Ljava/lang/String;

    sget-object v1, LX/11C;->A00:LX/11C;

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1e
    const v1, 0x6a68e08

    invoke-interface {v10, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1f

    const/4 v1, 0x1

    move-object/from16 v19, v2

    :cond_1f
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v17

    if-eqz v1, :cond_20

    invoke-interface/range {v19 .. v19}, LX/4Hv;->Cax()LX/HG0;

    move-result-object v11

    const/16 v2, 0x15

    new-instance v1, LX/27W;

    invoke-direct {v1, v2}, LX/27W;-><init>(I)V

    invoke-virtual {v11, v1}, LX/HG0;->map(Lkotlin/jvm/functions/Function1;)LX/HG0;

    move-result-object v1

    iget-boolean v1, v1, LX/HG0;->hasNextPage:Z

    if-ne v1, v4, :cond_20

    add-int/lit8 v2, v17, 0x1

    iget v1, v7, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsGraphQLDataSource;->A02:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v17

    :cond_20
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v11, LX/KhM;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v1, v11, LX/Mkf;->A00:Ljava/lang/Integer;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v1, -0x726b548a

    invoke-interface {v10, v1}, LX/4Hv;->CIV(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-static {v10, v3}, LX/1D4;->A0A(Ljava/util/Iterator;I)LX/4Hv;

    move-result-object v2

    new-instance v1, LX/98V;

    invoke-direct {v1, v2}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_21
    invoke-static {v12}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_11
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-static {v15}, LX/153;->A0E(Ljava/util/Iterator;)LX/29E;

    move-result-object v14

    iget-object v1, v14, LX/29E;->innerData:LX/4Hv;

    const v13, -0x705630b2

    invoke-static {v1, v13}, LX/021;->A0Y(LX/4Hv;I)LX/4Hv;

    move-result-object v2

    const v1, -0x4a21cb5b

    invoke-static {v2, v1}, LX/021;->A0Y(LX/4Hv;I)LX/4Hv;

    move-result-object v12

    iget-object v1, v7, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsGraphQLDataSource;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v2

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v1, v12, LX/3Ra;

    if-eqz v1, :cond_23

    invoke-static {v12}, LX/1D4;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2a5;

    :goto_12
    iget-object v1, v14, LX/29E;->innerData:LX/4Hv;

    invoke-static {v1, v13}, LX/021;->A0Y(LX/4Hv;I)LX/4Hv;

    move-result-object v2

    const v1, 0x33ff1a8c

    invoke-static {v2, v1}, LX/021;->A0Y(LX/4Hv;I)LX/4Hv;

    move-result-object v2

    const v1, -0x24c70209

    invoke-interface {v2, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_22

    const v1, 0x2da6f291

    invoke-interface {v2, v1}, LX/42R;->BJi(I)Z

    move-result v1

    :goto_13
    invoke-static {v12, v1}, LX/2ab;->A0U(LX/2a5;Z)V

    invoke-virtual {v10, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_22
    const/4 v1, 0x0

    goto :goto_13

    :cond_23
    invoke-static {v2, v12}, LX/1G2;->A0S(LX/NJf;Ljava/lang/Object;)LX/2a5;

    move-result-object v12

    goto :goto_12

    :cond_24
    sget-object v10, LX/26W;->A00:LX/26W;

    :cond_25
    iget v1, v8, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsGraphQLDataSource$fetchFollowRequests$$inlined$map$2$2;->A00:I

    new-instance v2, LX/KgI;

    move-object v12, v2

    move-object v13, v11

    move-object v14, v9

    move-object v15, v0

    move-object/from16 v16, v10

    move/from16 v18, v1

    move/from16 v19, v3

    move/from16 v20, v3

    invoke-direct/range {v12 .. v20}, LX/KgI;-><init>(LX/Mkf;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIII)V

    :cond_26
    invoke-virtual/range {v34 .. v34}, LX/1gD;->A04()V

    if-nez v2, :cond_27

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v0, LX/KhL;

    invoke-direct {v0, v1}, LX/KhL;-><init>(Ljava/lang/Integer;)V

    sget-object v9, LX/26W;->A00:LX/26W;

    invoke-virtual {v9}, LX/26W;->size()I

    move-result v12

    const/4 v13, -0x1

    new-instance v2, LX/KgI;

    move-object v7, v2

    move-object v8, v0

    move-object v10, v9

    move-object v11, v9

    move v14, v3

    move v15, v3

    invoke-direct/range {v7 .. v15}, LX/KgI;-><init>(LX/Mkf;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIII)V

    :cond_27
    iput v4, v6, LX/33P;->A00:I

    move-object/from16 v0, v35

    invoke-interface {v0, v2, v6}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_29

    return-object v5

    :cond_28
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_29
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5
.end method
