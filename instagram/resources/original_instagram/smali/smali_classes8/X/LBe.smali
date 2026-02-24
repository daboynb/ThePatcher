.class public final LX/LBe;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;IZ)V
    .locals 1

    iput p6, p0, LX/LBe;->$t:I

    iput-object p1, p0, LX/LBe;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/LBe;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/LBe;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/LBe;->A04:Ljava/lang/String;

    iput-boolean p7, p0, LX/LBe;->A05:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 8

    iget v0, p0, LX/LBe;->$t:I

    iget-object v1, p0, LX/LBe;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/LBe;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/LBe;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/LBe;->A04:Ljava/lang/String;

    iget-boolean v7, p0, LX/LBe;->A05:Z

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    :goto_0
    new-instance v0, LX/LBe;

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, LX/LBe;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;IZ)V

    return-object v0

    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/LBe;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/LBe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/LBe;->$t:I

    if-eqz v0, :cond_0

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/LBe;->A00:I

    const/4 v0, 0x1

    if-nez v1, :cond_3

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/LBe;->A01:Ljava/lang/Object;

    check-cast v4, LX/CmA;

    iget-object v1, v4, LX/CmA;->A00:LX/261;

    iget-object v5, p0, LX/LBe;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/LBe;->A02:Ljava/lang/String;

    iget-object v7, p0, LX/LBe;->A04:Ljava/lang/String;

    iget-boolean v9, p0, LX/LBe;->A05:Z

    const/4 v8, 0x0

    new-instance v3, Lcom/instagram/discoverpeople/domain/FriendingCenterViewModel$getFriendingUnits$1$1;

    invoke-direct/range {v3 .. v9}, Lcom/instagram/discoverpeople/domain/FriendingCenterViewModel$getFriendingUnits$1$1;-><init>(LX/CmA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;Z)V

    iput v0, p0, LX/LBe;->A00:I

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0, p0, v3}, LX/261;->A01(Ljava/lang/Object;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    return-object v2

    :cond_0
    iget v0, p0, LX/LBe;->A00:I

    const/4 v9, 0x1

    if-nez v0, :cond_3

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LBe;->A01:Ljava/lang/Object;

    check-cast v0, LX/EvX;

    iget-object v5, v0, LX/EvX;->A00:LX/NOx;

    iget-object v10, p0, LX/LBe;->A03:Ljava/lang/String;

    iget-object v11, p0, LX/LBe;->A02:Ljava/lang/String;

    iget-object v7, p0, LX/LBe;->A04:Ljava/lang/String;

    new-instance v4, LX/Guj;

    invoke-direct {v4, v0}, LX/Guj;-><init>(LX/EvX;)V

    iget-boolean v8, p0, LX/LBe;->A05:Z

    iput v9, p0, LX/LBe;->A00:I

    check-cast v5, LX/JNY;

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v3

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v6

    iget-object v0, v5, LX/JNY;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "user_id"

    invoke-virtual {v3, v0, v1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    if-nez v11, :cond_1

    move-object v11, v1

    :cond_1
    const-string v0, "category"

    invoke-virtual {v3, v0, v11}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v10, :cond_2

    move-object v10, v1

    :cond_2
    const-string v0, "entryPoint"

    invoke-virtual {v3, v0, v10}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "isTopCategoryFullyExpanded"

    invoke-static {v3, v0, v8}, LX/177;->A1N(LX/6wl;Ljava/lang/String;Z)V

    if-eqz v7, :cond_4

    new-array v1, v9, [C

    const/16 v0, 0x2c

    aput-char v0, v1, v2

    invoke-static {v7, v1, v2}, LX/1ms;->A0Y(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    sget-object v1, LX/26W;->A00:LX/26W;

    :cond_5
    const-string v0, "forcedIds"

    invoke-virtual {v3, v0, v1}, LX/6wl;->A06(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v7

    invoke-static {v3}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v6}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/LTD;->A00:LX/LTD;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "IGFriendingCenterQuery"

    const-string v9, "fetch__XDTUserDict"

    invoke-static/range {v7 .. v13}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iget-object v2, v5, LX/JNY;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    const/4 v0, 0x5

    new-instance v1, LX/24V;

    invoke-direct {v1, v0, v5, v4}, LX/24V;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x14

    invoke-static {v1, v3, v2, v4, v0}, LX/IJy;->A00(LX/OnP;LX/8lE;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;I)V

    :cond_6
    :goto_1
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2
.end method
