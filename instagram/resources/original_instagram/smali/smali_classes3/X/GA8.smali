.class public final LX/GA8;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V
    .locals 1

    iput p6, p0, LX/GA8;->$t:I

    iput-object p3, p0, LX/GA8;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/GA8;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/GA8;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/GA8;->A04:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 7

    iget v1, p0, LX/GA8;->$t:I

    move-object v5, p2

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/GA8;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/GA8;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/GA8;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/GA8;->A04:Ljava/lang/String;

    const/4 v6, 0x6

    :goto_0
    new-instance v0, LX/GA8;

    invoke-direct/range {v0 .. v6}, LX/GA8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    return-object v0

    :cond_0
    iget-object v3, p0, LX/GA8;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/GA8;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/GA8;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/GA8;->A01:Ljava/lang/Object;

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/GA8;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/GA8;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/GA8;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/GA8;->A01:Ljava/lang/Object;

    const/4 v6, 0x4

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/GA8;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/GA8;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/GA8;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/GA8;->A01:Ljava/lang/Object;

    const/4 v6, 0x3

    goto :goto_0

    :cond_3
    iget-object v3, p0, LX/GA8;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/GA8;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/GA8;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/GA8;->A02:Ljava/lang/Object;

    const/4 v6, 0x2

    goto :goto_0

    :cond_4
    iget-object v4, p0, LX/GA8;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/GA8;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/GA8;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/GA8;->A02:Ljava/lang/Object;

    const/4 v6, 0x1

    goto :goto_0

    :cond_5
    iget-object v3, p0, LX/GA8;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/GA8;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/GA8;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/GA8;->A04:Ljava/lang/String;

    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/GA8;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/GA8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v8, p1

    iget v1, p0, LX/GA8;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_14

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/GA8;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_11

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GA8;->A02:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v6

    iget-object v4, p0, LX/GA8;->A01:Ljava/lang/Object;

    check-cast v4, LX/0iv;

    iget-object v3, p0, LX/GA8;->A03:Ljava/lang/Object;

    check-cast v3, LX/1Sk;

    iget-object v2, p0, LX/GA8;->A04:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/XiT;

    invoke-direct {v0, v3, v2, v1}, LX/XiT;-><init>(LX/1Sk;Ljava/lang/String;LX/YA3;)V

    iput v7, p0, LX/GA8;->A00:I

    invoke-static {v4, v6, p0, v0}, LX/0ki;->A00(LX/0iv;LX/0iw;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v5, :cond_13

    return-object v5

    :cond_0
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/GA8;->A00:I

    const/4 v2, 0x2

    const/4 v12, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v12, :cond_11

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1
    sget-object v0, LX/1pi;->A00:LX/1pi;

    iget-object v0, v0, LX/9k1;->A01:LX/9q1;

    iget-object v10, p0, LX/GA8;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/GA8;->A03:Ljava/lang/Object;

    iget-object v9, p0, LX/GA8;->A01:Ljava/lang/Object;

    const/4 v11, 0x0

    new-instance v6, LX/Xig;

    invoke-direct/range {v6 .. v12}, LX/Xig;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput v2, p0, LX/GA8;->A00:I

    invoke-static {p0, v0, v6}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/GA8;->A02:Ljava/lang/Object;

    check-cast v3, LX/1Td;

    const/16 v1, 0x39

    new-instance v0, LX/Rxt;

    invoke-direct {v0, v3, v1}, LX/Rxt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/1Td;->A01(LX/1Td;Lkotlin/jvm/functions/Function0;)V

    sget-object v4, Lcom/instagram/direct/fragment/thread/infra/open/DirectThreadIcebreakerRepository;->A00:Lcom/instagram/direct/fragment/thread/infra/open/DirectThreadIcebreakerRepository;

    iget-object v3, p0, LX/GA8;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/GA8;->A03:Ljava/lang/Object;

    check-cast v0, LX/1Ql;

    iget-object v1, v0, LX/1Ql;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/GA8;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput v12, p0, LX/GA8;->A00:I

    invoke-virtual {v4, v1, v3, v0, p0}, Lcom/instagram/direct/fragment/thread/infra/open/DirectThreadIcebreakerRepository;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_1

    return-object v5

    :cond_3
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/GA8;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_11

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/GA8;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/bulkimport/BulkImportLocalRepository;

    iget-object v2, p0, LX/GA8;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v1, p0, LX/GA8;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object v0, p0, LX/GA8;->A04:Ljava/lang/String;

    iput v4, p0, LX/GA8;->A00:I

    invoke-static {v2, v1, v3, v0, p0}, Lcom/instagram/bulkimport/BulkImportLocalRepository;->A00(Landroid/app/Activity;Landroid/net/Uri;Lcom/instagram/bulkimport/BulkImportLocalRepository;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_4
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/GA8;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v8}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto/16 :goto_2

    :cond_6
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GA8;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v1, v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A07:Lcom/instagram/friendmap/data/FriendMapLocationSharingApiImpl;

    iget-object v0, p0, LX/GA8;->A04:Ljava/lang/String;

    iput v2, p0, LX/GA8;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/friendmap/data/FriendMapLocationSharingApiImpl;->A01(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_5

    return-object v5

    :cond_7
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/GA8;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v1, p0, LX/GA8;->A03:Ljava/lang/Object;

    check-cast v1, LX/2j0;

    iget-object v2, p0, LX/GA8;->A02:Ljava/lang/Object;

    check-cast v2, LX/5XR;

    instance-of v0, v8, LX/3kt;

    if-eqz v0, :cond_a

    iget-object v0, v1, LX/2j0;->A0K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    new-instance v0, LX/IiH;

    invoke-direct {v0, v2}, LX/IiH;-><init>(LX/5XR;)V

    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    goto/16 :goto_4

    :cond_9
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GA8;->A03:Ljava/lang/Object;

    check-cast v0, LX/2j0;

    iget-object v0, v0, LX/2j0;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;

    iget-object v1, p0, LX/GA8;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/GA8;->A01:Ljava/lang/Object;

    check-cast v0, LX/X4N;

    iput v3, p0, LX/GA8;->A00:I

    invoke-virtual {v2, v0, v1, p0}, Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;->A01(LX/X4N;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_8

    return-object v5

    :cond_a
    instance-of v0, v8, LX/5wS;

    if-nez v0, :cond_13

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/GA8;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_f

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_c
    check-cast v8, LX/23S;

    instance-of v0, v8, LX/3kt;

    if-eqz v0, :cond_10

    check-cast v8, LX/3kt;

    iget-object v0, v8, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/6qF;

    iget-object v0, v0, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v0, LX/29E;

    if-eqz v0, :cond_10

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x14934ffd

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v5

    if-eqz v5, :cond_10

    iget-object v4, p0, LX/GA8;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2bp;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v3

    instance-of v0, v5, LX/3Ra;

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    move-object v2, v5

    check-cast v2, LX/3Ra;

    :cond_d
    const/16 v0, 0x8f8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_e

    const-class v0, LX/7y4;

    invoke-virtual {v2, v0, v1}, LX/3Ra;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/BT7;

    move-result-object v2

    :goto_1
    check-cast v2, LX/fAL;

    if-eqz v2, :cond_10

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v0, LX/5mr;

    invoke-direct {v0, v3, v1}, LX/5mr;-><init>(LX/NJf;Ljava/util/Set;)V

    invoke-interface {v2, v0}, LX/fAL;->Fa0(LX/5mr;)V

    iget-object v1, p0, LX/GA8;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v0

    invoke-interface {v2, v0}, LX/fAL;->GLx(LX/NJf;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_e
    check-cast v5, Lcom/facebook/pando/TreeJNI;

    const-class v0, LX/7y4;

    invoke-virtual {v5, v1, v0}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v2

    goto :goto_1

    :cond_f
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    new-instance v3, LX/6wl;

    invoke-direct {v3}, LX/6wl;-><init>()V

    new-instance v2, LX/6wl;

    invoke-direct {v2}, LX/6wl;-><init>()V

    iget-object v1, p0, LX/GA8;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "entity_uri"

    invoke-virtual {v3, v0, v1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/IKw;->A00(LX/6wl;LX/6wl;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, LX/GA8;->A03:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput v4, p0, LX/GA8;->A00:I

    invoke-virtual {v0, v1, p0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_c

    return-object v5

    :cond_10
    iget-object v1, p0, LX/GA8;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/EiN;

    invoke-direct {v0, v1}, LX/EiN;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_11
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_4

    :cond_12
    invoke-interface {v4, v5, v2}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    :goto_2
    iget-object v0, p0, LX/GA8;->A02:Ljava/lang/Object;

    :goto_3
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_13
    :goto_4
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :cond_14
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/GA8;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_19

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_15
    invoke-static {v8}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, LX/GA8;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v4, v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0T:LX/AWJ;

    iget-object v3, p0, LX/GA8;->A04:Ljava/lang/String;

    :cond_16
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_12

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/PSU;

    iget-object v6, v0, LX/PSU;->A02:LX/8n9;

    if-eqz v6, :cond_18

    iget-object v1, v6, LX/8n9;->A01:Ljava/lang/Integer;

    :goto_6
    iget-object v0, v0, LX/PSU;->A04:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz v6, :cond_17

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_17

    goto :goto_5

    :cond_17
    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_18
    move-object v1, v2

    goto :goto_6

    :cond_19
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GA8;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v1, v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A07:Lcom/instagram/friendmap/data/FriendMapLocationSharingApiImpl;

    iget-object v0, p0, LX/GA8;->A04:Ljava/lang/String;

    iput v2, p0, LX/GA8;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/friendmap/data/FriendMapLocationSharingApiImpl;->A00(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_15

    return-object v5

    :cond_1a
    invoke-static {v9}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PSU;

    iget-object v0, v1, LX/PSU;->A04:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v1, LX/PSU;->A03:LX/VMk;

    invoke-static {v0}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A02(LX/VMk;)LX/VMk;

    move-result-object v10

    iget-object v11, v1, LX/PSU;->A04:LX/2a5;

    iget-object v7, v1, LX/PSU;->A00:LX/PZ8;

    iget-object v8, v1, LX/PSU;->A01:LX/8g1;

    iget-object v9, v1, LX/PSU;->A02:LX/8n9;

    iget-object v12, v1, LX/PSU;->A05:Ljava/lang/Integer;

    invoke-static/range {v7 .. v12}, LX/PSU;->A00(LX/PZ8;LX/8g1;LX/8n9;LX/VMk;LX/2a5;Ljava/lang/Integer;)LX/PSU;

    move-result-object v1

    :cond_1b
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1c
    iget-object v0, p0, LX/GA8;->A01:Ljava/lang/Object;

    goto/16 :goto_3
.end method
