.class public final LX/QUV;
.super LX/D2H;
.source ""

# interfaces
.implements LX/16N;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4sv;LX/4Ck;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p2, p3}, LX/D2H;-><init>(LX/4sv;LX/4Ck;)V

    iput-object p4, p0, LX/QUV;->A00:Ljava/lang/String;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clips/discover/social_debug/"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/QUV;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic BCo()LX/6qF;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bps(Lcom/instagram/common/session/UserSession;Z)LX/2NI;
    .locals 7

    const/4 v0, 0x0

    move-object v1, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/D2H;->A05()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LX/D2H;->A04()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, LX/QUV;->A00:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v2, "clips/discover/social_debug/"

    invoke-static/range {v1 .. v6}, LX/4Va;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    return-object v0
.end method

.method public final CQB()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QUV;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final Cx2(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2NI;
    .locals 7

    const/4 v0, 0x0

    move-object v1, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/D2H;->A05()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LX/D2H;->A04()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, LX/QUV;->A00:Ljava/lang/String;

    const-string v2, "clips/discover/social_debug/"

    move-object v3, p2

    invoke-static/range {v1 .. v6}, LX/4Va;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic DwT(Lcom/instagram/common/session/UserSession;LX/6qF;)LX/Ltx;
    .locals 11

    invoke-static {p1, p2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v4, 0x0

    iget-object v9, p2, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v9, LX/29E;

    const/4 v3, 0x0

    if-eqz v9, :cond_5

    iget-object v1, v9, LX/29E;->innerData:LX/4Hv;

    const v0, -0x13eca985

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x5fde7c0

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v4}, LX/1D4;->A0A(Ljava/util/Iterator;I)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/GRd;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v7

    invoke-static {v7, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/29E;->innerData:LX/4Hv;

    instance-of v1, v2, LX/3Ra;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    move-object v1, v2

    check-cast v1, LX/3Ra;

    :goto_2
    const-string v6, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    if-eqz v1, :cond_2

    const v0, 0x62f6fe4

    invoke-virtual {v1, v0}, LX/3Ra;->A04(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    if-eqz v0, :cond_1

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v2, v2}, LX/955;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/4eY;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v1, LX/4vm;->A07:LX/4vp;

    invoke-static {v7}, LX/955;->A0G(LX/NJf;)LX/5mr;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v8}, LX/4vp;->A03(LX/5mr;LX/4eY;Z)LX/4vm;

    move-result-object v0

    :cond_3
    invoke-static {v0, v6}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object v1, v3

    goto :goto_2

    :cond_5
    sget-object v5, LX/26W;->A00:LX/26W;

    if-eqz v9, :cond_7

    :cond_6
    iget-object v1, v9, LX/29E;->innerData:LX/4Hv;

    const v0, -0x13eca985

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x66e2dd81

    invoke-interface {v1, v0}, LX/4Hv;->Cb6(I)LX/4Hv;

    move-result-object v1

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x4070de2a

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v3

    :cond_7
    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/955;->A0O(Ljava/util/Iterator;)LX/4vm;

    move-result-object v0

    invoke-static {v0}, LX/7bC;->A05(LX/4vm;)LX/7bB;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    sget-object v0, LX/4Ao;->A00:LX/3f2;

    invoke-virtual {v0, v4}, LX/3f2;->A00(Z)LX/3f3;

    move-result-object v0

    iput-object v3, v0, LX/BVD;->A01:Ljava/lang/String;

    invoke-virtual {v0}, LX/BVD;->A02()LX/6dh;

    move-result-object v1

    new-instance v0, LX/2x9;

    invoke-direct {v0, v1, v2}, LX/2x9;-><init>(LX/4Ao;Ljava/util/List;)V

    return-object v0
.end method

.method public final DyP(Lcom/instagram/common/session/UserSession;Z)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/RLr;->A00(Lcom/instagram/common/session/UserSession;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    return-object v0
.end method

.method public final DyR(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/RLr;->A00(Lcom/instagram/common/session/UserSession;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    return-object v0
.end method
