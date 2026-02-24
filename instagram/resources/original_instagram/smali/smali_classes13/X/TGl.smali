.class public final LX/TGl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/8fa;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/9i8;

.field public A04:LX/1nb;

.field public A05:Lcom/instagram/copresence/repository/persistence/RankedUserDatabase;

.field public A06:LX/2qa;

.field public A07:Ljava/util/HashMap;

.field public A08:LX/B69;

.field public A09:LX/B69;

.field public A0A:Z


# direct methods
.method public static final A00(LX/TGl;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/YhF;

    iget-object v0, p0, LX/TGl;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    invoke-interface {v5}, LX/YhF;->BuL()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BkY()Ljava/lang/String;

    move-result-object v3

    :goto_1
    if-eqz v1, :cond_1

    invoke-static {v1}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_1
    invoke-interface {v5}, LX/YhF;->D8O()LX/UIX;

    move-result-object v0

    iget-object v2, v0, LX/UIX;->A01:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v0, v0, LX/UIX;->A00:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    :goto_2
    if-eqz v2, :cond_0

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/GUR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/GUR;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/GUR;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v3, v1, LX/GUR;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/GUR;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    return-object v6
.end method

.method public static final A01(LX/TGl;)V
    .locals 6

    sget-object v1, LX/OL0;->A00:LX/OL0;

    sget-object v0, LX/OKS;->A00:LX/OKS;

    filled-new-array {v1, v0}, [LX/OL1;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QSG;

    instance-of v0, v0, LX/OL0;

    if-eqz v0, :cond_0

    const-string v0, "CALL_RECIPIENTS"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "BFF"

    goto :goto_1

    :cond_1
    iget-object v5, p0, LX/TGl;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v3

    invoke-static {v2}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const-string v0, "views"

    invoke-virtual {v3, v0, v1}, LX/6wl;->A06(Ljava/lang/String;Ljava/util/List;)V

    const-class v2, LX/FUh;

    const-string v1, "IGCoPresenceRankingModel"

    new-instance v0, LX/6pI;

    invoke-direct {v0, v3, v2, v1, v4}, LX/6pI;-><init>(LX/6wl;Ljava/lang/Class;Ljava/lang/String;Z)V

    new-instance v1, LX/6pK;

    invoke-direct {v1, v5}, LX/6pK;-><init>(LX/LjV;)V

    invoke-virtual {v1, v0}, LX/6pK;->A05(LX/8lE;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/6pK;->A07(Ljava/lang/Integer;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/6pK;->A04(Ljava/lang/Integer;)LX/2NI;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, p0, v0}, LX/MF9;->A00(LX/2NI;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    return-void
.end method
