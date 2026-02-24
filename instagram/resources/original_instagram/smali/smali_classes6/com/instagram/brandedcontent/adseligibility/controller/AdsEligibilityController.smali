.class public final Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:LX/1Y0;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:Lcom/instagram/graphql/IgGraphQLQueryExecutor;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/1Y0;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;->A03:LX/1Y0;

    invoke-static {p3}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;->A05:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;->A01:Landroid/content/Context;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;->A02:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method

.method private final A00(LX/6xS;Ljava/util/List;Ljava/util/List;)LX/6wq;
    .locals 5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, LX/6xS;->A5O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/model/Tag;

    invoke-virtual {v0}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p1, LX/6xS;->A4N:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p1, LX/6xS;->A5u:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LX/6xS;->A08()Lcom/instagram/pendingmedia/model/BrandedContentTag;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p1, LX/6xS;->A5p:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v0, p1, LX/6xS;->A5P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/ProductTag;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/ProductTag;->A07()Lcom/instagram/user/model/Product;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A0B:LX/2a5;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iget-object v2, p1, LX/6xS;->A68:Ljava/util/List;

    iget-object v0, p1, LX/6xS;->A6C:Ljava/util/List;

    if-nez v0, :cond_8

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_8
    invoke-static {v0, v2}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/reels/interactive/Interactive;

    iget-object v0, v3, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v0, 0x16

    if-eq v2, v0, :cond_c

    const/16 v0, 0x17

    if-eq v2, v0, :cond_c

    const/16 v0, 0x18

    if-eq v2, v0, :cond_b

    const/16 v0, 0x19

    if-eq v2, v0, :cond_b

    const/16 v0, 0x22

    if-eq v2, v0, :cond_a

    const/16 v0, 0x2a

    if-eq v2, v0, :cond_d

    const/16 v0, 0x30

    if-eq v2, v0, :cond_c

    const/16 v0, 0x34

    if-eq v2, v0, :cond_a

    const/16 v0, 0x36

    if-eq v2, v0, :cond_c

    goto :goto_4

    :cond_a
    invoke-virtual {v3}, Lcom/instagram/reels/interactive/Interactive;->A0B()Lcom/instagram/user/model/Product;

    move-result-object v0

    goto :goto_5

    :cond_b
    iget-object v0, v3, Lcom/instagram/reels/interactive/Interactive;->A1L:LX/2a5;

    goto :goto_6

    :cond_c
    iget-object v0, v3, Lcom/instagram/reels/interactive/Interactive;->A1s:Ljava/lang/String;

    goto :goto_7

    :cond_d
    invoke-virtual {v3}, Lcom/instagram/reels/interactive/Interactive;->A0C()Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v0, :cond_9

    :goto_5
    iget-object v0, v0, Lcom/instagram/user/model/Product;->A0B:LX/2a5;

    :goto_6
    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_7
    if-eqz v0, :cond_9

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    invoke-static {p2, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p1, LX/6xS;->A4K:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/Chv;->A00(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_8
    invoke-static {p3, v0}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v2, 0x0

    return-object v2

    :cond_f
    sget-object v0, LX/26W;->A00:LX/26W;

    goto :goto_8

    :cond_10
    const/16 v0, 0x40

    new-instance v2, LX/6wq;

    invoke-direct {v2, v0}, LX/6wq;-><init>(I)V

    iget-object v0, p0, Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string/jumbo v0, "creator_igid"

    invoke-virtual {v2, v1, v0}, LX/6wq;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "tagged_identities_igids"

    invoke-virtual {v2, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v0, "tagged_identities_usernames"

    invoke-virtual {v2, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    return-object v2
.end method


# virtual methods
.method public final A01(Lcom/instagram/camera/effect/models/CameraAREffect;LX/Dyz;Ljava/util/List;Ljava/util/List;Ljava/util/List;)LX/6xS;
    .locals 8

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p2, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v5}, LX/Dyx;->A01()LX/Czu;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown media type: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v5}, LX/Dyx;->A03()LX/CxQ;

    move-result-object v6

    if-eqz v6, :cond_a

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/34H;->A02(Ljava/lang/String;)LX/6xS;

    move-result-object v5

    iget v0, v6, LX/CxQ;->A0A:I

    iput v0, v5, LX/6xS;->A0F:I

    iget v0, v6, LX/CxQ;->A07:I

    iput v0, v5, LX/6xS;->A0E:I

    invoke-virtual {v6}, LX/CxQ;->A05()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    iput-object v1, v5, LX/6xS;->A4Z:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, LX/Dyx;->A04()LX/75M;

    move-result-object v6

    if-eqz v6, :cond_9

    if-eqz p1, :cond_4

    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    :cond_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v0}, LX/34H;->A03(Ljava/lang/String;)LX/6xS;

    move-result-object v5

    iget v0, v6, LX/75M;->A0K:I

    iput v0, v5, LX/6xS;->A0F:I

    iget v0, v6, LX/75M;->A08:I

    iput v0, v5, LX/6xS;->A0E:I

    invoke-virtual {v6}, LX/75M;->A05()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v1, v0

    :cond_5
    iput-object v1, v5, LX/6xS;->A4Z:Ljava/lang/String;

    iget-object v0, v6, LX/75M;->A0o:Ljava/lang/String;

    invoke-static {v0}, LX/IyX;->A03(Ljava/lang/String;)Z

    move-result v0

    iget v3, v6, LX/75M;->A0K:I

    iget v2, v6, LX/75M;->A08:I

    iget-object v1, p0, Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_6

    iget-object v0, v6, LX/75M;->A0o:Ljava/lang/String;

    invoke-static {v0}, LX/57q;->A01(Ljava/lang/String;)LX/57r;

    move-result-object v7

    :cond_6
    invoke-static {v1, v6, v7, v3, v2}, LX/57s;->A00(Lcom/instagram/common/session/UserSession;LX/75M;LX/57r;II)Lcom/instagram/pendingmedia/model/ClipInfo;

    move-result-object v0

    filled-new-array {v0}, [Lcom/instagram/pendingmedia/model/ClipInfo;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/6xS;->A5s:Ljava/util/List;

    :goto_0
    iput-object p3, v5, LX/6xS;->A5p:Ljava/util/List;

    if-nez p4, :cond_7

    sget-object p4, LX/26W;->A00:LX/26W;

    :cond_7
    invoke-static {p4, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object p4, v5, LX/6xS;->A68:Ljava/util/List;

    if-nez p5, :cond_8

    sget-object p5, LX/26W;->A00:LX/26W;

    :cond_8
    invoke-static {p5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object p5, v5, LX/6xS;->A65:Ljava/util/List;

    return-object v5

    :cond_9
    const-string/jumbo v1, "activeCapturedVideo is null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string/jumbo v1, "activeCapturedPhoto is null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A02(LX/6xS;Ljava/util/List;Ljava/util/List;LX/YA3;)Ljava/lang/Object;
    .locals 8

    const/4 v3, 0x0

    instance-of v0, p4, LX/645;

    if-eqz v0, :cond_0

    move-object v6, p4

    check-cast v6, LX/645;

    iget v0, v6, LX/645;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/645;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/645;->A00:I

    :goto_0
    iget-object v3, v6, LX/645;->A01:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v2, v6, LX/645;->A00:I

    const/4 v5, 0x1

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    if-eq v2, v5, :cond_2

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/645;

    invoke-direct {v6, p0, p4, v3}, LX/645;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v2, LX/2at;->A01:LX/2as;

    iget-object v0, p0, Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-virtual {v0}, LX/2a5;->A0F()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;->A00(LX/6xS;Ljava/util/List;Ljava/util/List;)LX/6wq;

    move-result-object v4

    if-eqz v4, :cond_4

    new-instance v3, LX/6wl;

    invoke-direct {v3}, LX/6wl;-><init>()V

    new-instance v2, LX/6wl;

    invoke-direct {v2}, LX/6wl;-><init>()V

    const-string/jumbo v0, "input"

    invoke-virtual {v3, v4, v0}, LX/6wl;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/IKu;->A00(LX/6wl;LX/6wl;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;->A05:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iput v5, v6, LX/645;->A00:I

    invoke-virtual {v0, v2, v6}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_3

    return-object v7

    :cond_2
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, LX/23S;

    instance-of v0, v3, LX/3kt;

    if-eqz v0, :cond_4

    check-cast v3, LX/3kt;

    iget-object v0, v3, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/6qF;

    iget-object v0, v0, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v0, LX/29E;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x101ba047

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v1

    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final A03(LX/6xS;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Z)V
    .locals 21

    const/4 v7, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    move-object/from16 v12, p3

    invoke-static {v12, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x2

    move-object/from16 v10, p2

    invoke-static {v10, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x41

    new-instance v5, LX/6wq;

    invoke-direct {v5, v0}, LX/6wq;-><init>(I)V

    iget-object v0, v2, LX/6xS;->A0y:LX/5ou;

    invoke-virtual {v0}, LX/5ou;->A01()LX/1Sp;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "media_type"

    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v11, p0

    iget-object v0, v11, Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string/jumbo v0, "media_owner_igid"

    invoke-virtual {v5, v1, v0}, LX/6wq;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v2, LX/6xS;->A0V:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3b9

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v2, LX/6xS;->A0F:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "media_width"

    invoke-virtual {v5, v1, v0}, LX/6wq;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    iget v0, v2, LX/6xS;->A0E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "media_height"

    invoke-virtual {v5, v1, v0}, LX/6wq;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6xS;->A08()Lcom/instagram/pendingmedia/model/BrandedContentTag;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    :goto_0
    const-string/jumbo v0, "media_branded_content_sponsor_igid"

    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/6xS;->A68:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x1

    const/4 v1, 0x0

    if-gt v0, v6, :cond_1

    iget-object v0, v2, LX/6xS;->A68:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_6

    iget-object v0, v2, LX/6xS;->A68:Ljava/util/List;

    invoke-static {v0, v7}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    :cond_0
    sget-object v0, LX/2yC;->A11:LX/2yC;

    if-eq v3, v0, :cond_6

    :cond_1
    const/4 v3, 0x1

    :goto_1
    const-string/jumbo v0, "has_tappable_elements"

    invoke-virtual {v5, v0, v3}, LX/6wq;->A0I(Ljava/lang/String;Z)V

    iget-object v0, v2, LX/6xS;->A5P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    const/4 v0, 0x6

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, LX/6wq;->A0I(Ljava/lang/String;Z)V

    const-string/jumbo v0, "has_product_mention"

    invoke-virtual {v5, v0, v7}, LX/6wq;->A0I(Ljava/lang/String;Z)V

    const-string/jumbo v0, "has_seller_collections"

    invoke-virtual {v5, v0, v7}, LX/6wq;->A0I(Ljava/lang/String;Z)V

    const-string/jumbo v0, "has_pinned_products"

    invoke-virtual {v5, v0, v7}, LX/6wq;->A0I(Ljava/lang/String;Z)V

    iget-object v3, v11, Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;->A03:LX/1Y0;

    sget-object v0, LX/1Y0;->A06:LX/1Y0;

    if-eq v3, v0, :cond_2

    sget-object v0, LX/1Y0;->A05:LX/1Y0;

    if-ne v3, v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    const-string/jumbo v0, "is_reel_media"

    invoke-virtual {v5, v0, v1}, LX/6wq;->A0I(Ljava/lang/String;Z)V

    sget-object v0, LX/1Y0;->A07:LX/1Y0;

    const/4 v1, 0x0

    if-ne v3, v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    const-string/jumbo v0, "is_story_media"

    invoke-virtual {v5, v0, v1}, LX/6wq;->A0I(Ljava/lang/String;Z)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v10, v0, :cond_5

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v10, v0, :cond_5

    const/4 v8, 0x0

    :cond_5
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "has_partnership_ads_enabled"

    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v4, :cond_8

    if-eq v3, v7, :cond_8

    if-eq v3, v6, :cond_9

    const/4 v0, 0x3

    if-eq v3, v0, :cond_9

    const/4 v0, 0x4

    if-eq v3, v0, :cond_8

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    const/4 v3, 0x0

    goto :goto_1

    :cond_7
    move-object v1, v3

    goto/16 :goto_0

    :cond_8
    iget-object v0, v2, LX/6xS;->A65:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reelassets/ReelAsset;

    iget-object v0, v0, Lcom/instagram/model/reelassets/ReelAsset;->A06:Ljava/util/List;

    invoke-static {v0, v8}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_2

    :cond_9
    sget-object v8, LX/26W;->A00:LX/26W;

    :cond_a
    const-string/jumbo v0, "sticker_ids"

    invoke-virtual {v5, v0, v8}, LX/6wq;->A0H(Ljava/lang/String;Ljava/util/List;)V

    if-eq v3, v4, :cond_b

    if-eq v3, v7, :cond_b

    if-eq v3, v6, :cond_c

    const/4 v0, 0x3

    if-eq v3, v0, :cond_c

    const/4 v0, 0x4

    if-eq v3, v0, :cond_b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    iget-object v0, v2, LX/6xS;->A4Z:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_3
    const-string/jumbo v0, "face_effect_ids"

    invoke-virtual {v5, v0, v1}, LX/6wq;->A0H(Ljava/lang/String;Ljava/util/List;)V

    if-eq v3, v4, :cond_11

    if-eq v3, v7, :cond_d

    if-eq v3, v6, :cond_11

    const/4 v0, 0x3

    if-eq v3, v0, :cond_11

    const/4 v0, 0x4

    if-eq v3, v0, :cond_11

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c
    sget-object v1, LX/26W;->A00:LX/26W;

    goto :goto_3

    :cond_d
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v2, LX/6xS;->A68:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_e
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/reels/interactive/Interactive;

    iget-object v1, v8, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    sget-object v0, LX/2yC;->A1Y:LX/2yC;

    if-ne v1, v0, :cond_e

    invoke-virtual {v8}, Lcom/instagram/reels/interactive/Interactive;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    iget-object v0, v2, LX/6xS;->A6C:Ljava/util/List;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_10
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/reels/interactive/Interactive;

    iget-object v1, v8, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    sget-object v0, LX/2yC;->A1Y:LX/2yC;

    if-ne v1, v0, :cond_10

    invoke-virtual {v8}, Lcom/instagram/reels/interactive/Interactive;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_11
    iget-object v0, v2, LX/6xS;->A1v:Lcom/instagram/user/model/UpcomingEvent;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lcom/instagram/user/model/UpcomingEvent;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_12
    :goto_6
    const-string/jumbo v0, "upcoming_event_igids"

    invoke-virtual {v5, v0, v13}, LX/6wq;->A0H(Ljava/lang/String;Ljava/util/List;)V

    const/4 v13, 0x0

    if-eq v3, v4, :cond_16

    if-eq v3, v7, :cond_15

    if-eq v3, v6, :cond_14

    const/4 v0, 0x3

    if-eq v3, v0, :cond_14

    const/4 v0, 0x4

    if-eq v3, v0, :cond_16

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_13
    sget-object v13, LX/26W;->A00:LX/26W;

    goto :goto_6

    :cond_14
    invoke-virtual {v2}, LX/6xS;->A0J()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xS;

    iget-wide v0, v0, LX/6xS;->A0R:J

    long-to-int v8, v0

    add-int/2addr v13, v8

    goto :goto_7

    :cond_15
    iget-object v0, v2, LX/6xS;->A5s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    sub-int/2addr v1, v0

    add-int/2addr v13, v1

    goto :goto_8

    :cond_16
    iget-object v0, v2, LX/6xS;->A5t:Ljava/util/List;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ua;

    iget v0, v0, LX/6Ua;->A01:I

    add-int/2addr v13, v0

    goto :goto_9

    :cond_17
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x13e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/6wq;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    if-eq v3, v4, :cond_18

    if-eq v3, v7, :cond_18

    if-eq v3, v6, :cond_18

    const/4 v0, 0x3

    if-eq v3, v0, :cond_18

    const/4 v0, 0x4

    if-eq v3, v0, :cond_18

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_18
    iget-object v1, v2, LX/6xS;->A5u:Ljava/util/List;

    if-nez v1, :cond_19

    sget-object v1, LX/26W;->A00:LX/26W;

    :cond_19
    const-string/jumbo v0, "coauthor_producer_igids"

    invoke-virtual {v5, v0, v1}, LX/6wq;->A0H(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v2, LX/6xS;->A68:Ljava/util/List;

    sget-object v0, LX/2yC;->A11:LX/2yC;

    invoke-static {v0, v1}, LX/CCK;->A01(LX/2yC;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    iget-object v0, v0, Lcom/instagram/reels/interactive/Interactive;->A13:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B5U()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1b
    const-string/jumbo v0, "audio_cluster_ids"

    invoke-virtual {v5, v0, v3}, LX/6wq;->A0H(Ljava/lang/String;Ljava/util/List;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v2, LX/6xS;->A68:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/reels/interactive/Interactive;

    sget-object v15, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const/4 v3, 0x0

    move-object v4, v3

    iget-object v0, v9, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    const/4 v1, 0x0

    const/16 v0, 0x12

    if-eq v13, v0, :cond_23

    const/16 v0, 0x16

    if-eq v13, v0, :cond_20

    const/16 v0, 0x18

    if-eq v13, v0, :cond_21

    const/16 v0, 0x21

    if-ne v13, v0, :cond_1e

    invoke-virtual {v9}, Lcom/instagram/reels/interactive/Interactive;->A08()LX/LcZ;

    move-result-object v14

    if-eqz v14, :cond_1e

    invoke-interface {v14}, LX/LcZ;->CVR()Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v0, "poll_question_text"

    invoke-virtual {v15}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v4

    invoke-static {v4, v13, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v14}, LX/LcZ;->Cx7()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-static {v0, v7}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dtn;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, LX/dtn;->CyD()Ljava/lang/String;

    move-result-object v3

    :cond_1c
    const-string/jumbo v0, "poll_option_a_text"

    invoke-static {v4, v3, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v14}, LX/LcZ;->Cx7()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-static {v0, v6}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dtn;

    if-eqz v0, :cond_1d

    invoke-interface {v0}, LX/dtn;->CyD()Ljava/lang/String;

    move-result-object v1

    :cond_1d
    const-string/jumbo v0, "poll_option_b_text"

    :goto_c
    invoke-static {v4, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1e
    const/16 v0, 0x42

    new-instance v3, LX/6wq;

    invoke-direct {v3, v0}, LX/6wq;-><init>(I)V

    iget-object v0, v9, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    iget-object v1, v0, LX/2yC;->A00:Ljava/lang/String;

    const-string/jumbo v0, "type"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v9, Lcom/instagram/reels/interactive/Interactive;->A03:F

    float-to-double v0, v0

    const-string/jumbo v13, "x"

    invoke-virtual {v3, v13, v0, v1}, LX/6wq;->A0C(Ljava/lang/String;D)V

    iget v0, v9, Lcom/instagram/reels/interactive/Interactive;->A04:F

    float-to-double v0, v0

    const-string/jumbo v13, "y"

    invoke-virtual {v3, v13, v0, v1}, LX/6wq;->A0C(Ljava/lang/String;D)V

    iget v1, v9, Lcom/instagram/reels/interactive/Interactive;->A09:I

    const-string/jumbo v0, "z"

    invoke-virtual {v3, v0, v1}, LX/6wq;->A0D(Ljava/lang/String;I)V

    iget v0, v9, Lcom/instagram/reels/interactive/Interactive;->A02:F

    float-to-double v0, v0

    const-string/jumbo v13, "width"

    invoke-virtual {v3, v13, v0, v1}, LX/6wq;->A0C(Ljava/lang/String;D)V

    iget v0, v9, Lcom/instagram/reels/interactive/Interactive;->A00:F

    float-to-double v0, v0

    const-string/jumbo v13, "height"

    invoke-virtual {v3, v13, v0, v1}, LX/6wq;->A0C(Ljava/lang/String;D)V

    iget v0, v9, Lcom/instagram/reels/interactive/Interactive;->A01:F

    float-to-double v0, v0

    const-string/jumbo v9, "rotation"

    invoke-virtual {v3, v9, v0, v1}, LX/6wq;->A0C(Ljava/lang/String;D)V

    const-string/jumbo v1, "data"

    invoke-virtual {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v0

    if-nez v4, :cond_1f

    invoke-virtual {v15}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v4

    :cond_1f
    invoke-virtual {v0, v4, v1}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_20
    iget-object v1, v9, Lcom/instagram/reels/interactive/Interactive;->A1r:Ljava/lang/String;

    const-string/jumbo v0, "feed_media_igid"

    goto :goto_d

    :cond_21
    iget-object v0, v9, Lcom/instagram/reels/interactive/Interactive;->A1L:LX/2a5;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_22
    const-string/jumbo v0, "mentioned_user_igid"

    :goto_d
    invoke-virtual {v15}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v4

    goto :goto_c

    :cond_23
    iget-object v0, v9, Lcom/instagram/reels/interactive/Interactive;->A0Z:Lcom/instagram/api/schemas/StoryLinkInfoDict;

    if-eqz v0, :cond_24

    iget-object v3, v0, Lcom/instagram/api/schemas/StoryLinkInfoDict;->A0A:Ljava/lang/String;

    if-nez v3, :cond_24

    const-string v3, ""

    :cond_24
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "link"

    invoke-virtual {v15}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v4

    invoke-static {v4, v3, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/instagram/reels/interactive/Interactive;->A0Z:Lcom/instagram/api/schemas/StoryLinkInfoDict;

    if-eqz v0, :cond_25

    iget-object v1, v0, Lcom/instagram/api/schemas/StoryLinkInfoDict;->A09:Ljava/lang/String;

    if-nez v1, :cond_25

    const-string v1, ""

    :cond_25
    const-string/jumbo v0, "link_type"

    goto/16 :goto_c

    :cond_26
    const-string/jumbo v0, "tappables"

    invoke-virtual {v5, v0, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_boost_ads_mode_enabled"

    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    move/from16 v20, p4

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x524

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    new-instance v3, LX/6wl;

    invoke-direct {v3}, LX/6wl;-><init>()V

    new-instance v1, LX/6wl;

    invoke-direct {v1}, LX/6wl;-><init>()V

    const-string/jumbo v0, "input"

    invoke-virtual {v3, v5, v0}, LX/6wl;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v13

    iget-object v0, v3, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v17

    iget-object v0, v1, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v18

    sget-object v19, LX/LNq;->A00:LX/LNq;

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v14, "ValidateNewIgMediaForAdsEligibilityQuery"

    const-string/jumbo v15, "validate_new_ig_media_for_ads_eligibility"

    invoke-static/range {v13 .. v19}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    iget-object v4, v11, Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;->A05:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    new-instance v3, LX/OoQ;

    move-object/from16 v19, v12

    move-object/from16 v18, v10

    move-object v15, v3

    move-object/from16 v16, v11

    move-object/from16 v17, v2

    invoke-direct/range {v15 .. v20}, LX/OoQ;-><init>(Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;LX/6xS;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Z)V

    const/16 v1, 0xb

    new-instance v0, LX/Nfb;

    invoke-direct {v0, v12, v1}, LX/Nfb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v3, v5}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    return-void
.end method

.method public final A04(LX/6xS;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Xrn;Z)V
    .locals 11

    move-object v8, p0

    move-object v6, p1

    move-object v7, p2

    if-eqz p5, :cond_0

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, p2, v0}, Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;->A03(LX/6xS;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Z)V

    return-void

    :cond_0
    const/4 v9, 0x0

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-direct {p0, p1, v0, v0}, Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;->A00(LX/6xS;Ljava/util/List;Ljava/util/List;)LX/6wq;

    move-result-object v3

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, p0, Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-virtual {v0}, LX/2a5;->A0F()Z

    move-result v0

    move-object v4, p3

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    new-instance v2, LX/6wl;

    invoke-direct {v2}, LX/6wl;-><init>()V

    new-instance v1, LX/6wl;

    invoke-direct {v1}, LX/6wl;-><init>()V

    const-string/jumbo v0, "input"

    invoke-virtual {v2, v3, v0}, LX/6wl;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/IKu;->A00(LX/6wl;LX/6wl;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    const/4 v10, 0x3

    new-instance v3, LX/LtB;

    invoke-direct/range {v3 .. v10}, LX/LtB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v3, p4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_1
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
