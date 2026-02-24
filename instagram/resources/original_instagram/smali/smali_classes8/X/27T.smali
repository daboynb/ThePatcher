.class public final LX/27T;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/27T;->$t:I

    iput-object p1, p0, LX/27T;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;II)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/27T;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/27T;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x3

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/27T;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    check-cast p3, LX/YA3;

    if-eq v1, v0, :cond_0

    iget-object v3, p0, LX/27T;->A03:Ljava/lang/Object;

    const/4 v1, 0x5

    :goto_0
    const/16 v0, 0x2a

    new-instance v2, LX/27T;

    invoke-direct {v2, v3, p3, v1, v0}, LX/27T;-><init>(Ljava/lang/Object;LX/YA3;II)V

    iput-object p1, v2, LX/27T;->A01:Ljava/lang/Object;

    iput-object p2, v2, LX/27T;->A02:Ljava/lang/Object;

    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v2, v0}, LX/27T;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/27T;->A01:Ljava/lang/Object;

    goto :goto_2

    :cond_1
    check-cast p3, LX/YA3;

    iget-object v3, p0, LX/27T;->A03:Ljava/lang/Object;

    const/4 v1, 0x3

    goto :goto_0

    :cond_2
    check-cast p3, LX/YA3;

    iget-object v3, p0, LX/27T;->A03:Ljava/lang/Object;

    const/4 v1, 0x2

    goto :goto_0

    :cond_3
    check-cast p3, LX/YA3;

    iget-object v3, p0, LX/27T;->A03:Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    check-cast p3, LX/YA3;

    iget-object v1, p0, LX/27T;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_2
    new-instance v2, LX/27T;

    invoke-direct {v2, v1, p3, v0}, LX/27T;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v2, LX/27T;->A02:Ljava/lang/Object;

    iput-object p2, v2, LX/27T;->A03:Ljava/lang/Object;

    goto :goto_1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v4, p0, LX/27T;->$t:I

    if-eqz v4, :cond_5

    const/4 v0, 0x1

    if-eq v4, v0, :cond_2

    const/4 v0, 0x2

    if-eq v4, v0, :cond_8

    const/4 v0, 0x3

    if-eq v4, v0, :cond_1

    const/4 v2, 0x4

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/27T;->A00:I

    const/4 v0, 0x1

    if-eq v4, v2, :cond_0

    if-nez v1, :cond_7

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/27T;->A01:Ljava/lang/Object;

    check-cast v7, LX/MwV;

    iget-object v6, p0, LX/27T;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v5, p0, LX/27T;->A03:Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v1, LX/D0u;

    invoke-direct {v1, v5, v6, v4, v2}, LX/D0u;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    new-instance v2, LX/3fo;

    invoke-direct {v2, v1}, LX/3fo;-><init>(Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LX/1pi;->A00:LX/1pi;

    invoke-virtual {v1}, LX/9k1;->A01()LX/1qg;

    move-result-object v1

    invoke-static {v1, v2}, LX/7ld;->A01(LX/Yip;LX/MwU;)LX/MwU;

    move-result-object v1

    iput v0, p0, LX/27T;->A00:I

    invoke-static {p0, v1, v7}, LX/3hr;->A02(LX/YA3;LX/MwU;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v3, :cond_9

    return-object v3

    :cond_0
    if-nez v1, :cond_7

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/27T;->A02:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    iget-object v4, p0, LX/27T;->A03:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v5, v4, v1

    aget-object v6, v4, v0

    const/4 v1, 0x2

    aget-object v7, v4, v1

    const/4 v1, 0x3

    aget-object v8, v4, v1

    const/4 v1, 0x4

    aget-object v9, v4, v1

    const/4 v1, 0x5

    aget-object v10, v4, v1

    iget-object v4, p0, LX/27T;->A01:Ljava/lang/Object;

    check-cast v4, LX/4bc;

    invoke-interface/range {v4 .. v10}, LX/4bc;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput v0, p0, LX/27T;->A00:I

    invoke-interface {v2, v1, p0}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/27T;->A00:I

    const/4 v8, 0x1

    if-nez v0, :cond_7

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/27T;->A01:Ljava/lang/Object;

    check-cast v7, LX/MwV;

    iget-object v6, p0, LX/27T;->A03:Ljava/lang/Object;

    check-cast v6, LX/KeR;

    iget-object v0, v6, LX/KeR;->A02:Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;

    iget-object v5, v0, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A0D:LX/NsU;

    iget-object v4, v0, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A0C:LX/NsU;

    iget-object v2, v0, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A0E:LX/NsU;

    const/4 v1, 0x2

    new-instance v0, LX/Nua;

    invoke-direct {v0, v6, v1}, LX/Nua;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v5, v4, v2}, LX/0NO;->A01(LX/4ba;LX/MwU;LX/MwU;LX/MwU;)LX/AKc;

    move-result-object v0

    iput v8, p0, LX/27T;->A00:I

    invoke-static {p0, v0, v7}, LX/3hr;->A02(LX/YA3;LX/MwU;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/27T;->A00:I

    const/4 v6, 0x2

    const/4 v9, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    if-ne v1, v0, :cond_7

    iget-object v8, p0, LX/27T;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v7, p0, LX/27T;->A01:Ljava/lang/Object;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v4, p0, LX/27T;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/uigraph/UiGraph;

    iget-object v0, v4, Lcom/instagram/common/uigraph/UiGraph;->A03:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2yU;

    if-eqz v0, :cond_9

    iget-object v2, v0, LX/2yU;->A06:LX/NsU;

    iget-object v1, v0, LX/2yU;->A07:LX/NsU;

    new-instance v0, Lcom/instagram/common/uigraph/UiGraph$createStateFlow$1$3$1;

    invoke-direct {v0, v4, v8, v5}, Lcom/instagram/common/uigraph/UiGraph$createStateFlow$1$3$1;-><init>(Lcom/instagram/common/uigraph/UiGraph;Ljava/lang/String;LX/YA3;)V

    invoke-static {v0, v2, v1}, LX/0NO;->A00(Lkotlin/jvm/functions/Function3;LX/MwU;LX/MwU;)LX/AFW;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/21q;

    invoke-direct {v0, v7, v1}, LX/21q;-><init>(Ljava/lang/Object;I)V

    iput-object v5, p0, LX/27T;->A01:Ljava/lang/Object;

    iput-object v5, p0, LX/27T;->A02:Ljava/lang/Object;

    iput v6, p0, LX/27T;->A00:I

    invoke-virtual {v2, v0, p0}, LX/AFW;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/27T;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/27T;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v4, p0, LX/27T;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/uigraph/UiGraph;

    iget-object v0, v4, Lcom/instagram/common/uigraph/UiGraph;->A03:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v2, v4, Lcom/instagram/common/uigraph/UiGraph;->A08:LX/FAK;

    const/16 v1, 0x8

    new-instance v0, LX/32V;

    invoke-direct {v0, v4, v8, v5, v1}, LX/32V;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    new-instance v1, LX/6sP;

    invoke-direct {v1, v0, v2}, LX/6sP;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;)V

    sget-object v0, LX/L0Z;->A00:LX/L0Z;

    iput-object v7, p0, LX/27T;->A01:Ljava/lang/Object;

    iput-object v8, p0, LX/27T;->A02:Ljava/lang/Object;

    iput v9, p0, LX/27T;->A00:I

    invoke-virtual {v1, v0, p0}, LX/6sP;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_5
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/27T;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_7

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/27T;->A02:Ljava/lang/Object;

    check-cast v5, LX/MwV;

    iget-object v0, p0, LX/27T;->A03:Ljava/lang/Object;

    instance-of v0, v0, LX/5iO;

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/27T;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    invoke-virtual {v0}, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A01()LX/NsU;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    new-instance v2, LX/Kx9;

    invoke-direct {v2, v1, v0}, LX/Kx9;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-instance v1, LX/307;

    invoke-direct {v1, v0}, LX/307;-><init>(I)V

    new-instance v0, LX/AFW;

    invoke-direct {v0, v6, v1, v4, v2}, LX/AFW;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iput v6, p0, LX/27T;->A00:I

    invoke-static {p0, v0, v5}, LX/3hr;->A02(LX/YA3;LX/MwU;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    invoke-static {v4}, LX/031;->A0M(Ljava/lang/Object;)LX/9ks;

    move-result-object v0

    goto :goto_1

    :cond_7
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/27T;->A00:I

    const/4 v6, 0x1

    instance-of v0, p1, LX/1qc;

    if-eqz v1, :cond_a

    if-nez v0, :cond_7

    :cond_9
    :goto_2
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :cond_a
    if-eqz v0, :cond_b

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_b
    iget-object v7, p0, LX/27T;->A01:Ljava/lang/Object;

    check-cast v7, LX/MwV;

    iget-object v1, p0, LX/27T;->A02:Ljava/lang/Object;

    check-cast v1, LX/HBJ;

    iget-object v0, p0, LX/27T;->A03:Ljava/lang/Object;

    check-cast v0, LX/ECk;

    iget-object v0, v0, LX/ECk;->A04:LX/EFk;

    invoke-static {v1}, LX/Cgx;->A01(LX/HBJ;)LX/EBU;

    move-result-object v10

    const/4 v9, 0x0

    invoke-static {v10, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/EFk;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v8, LX/Afx;

    invoke-direct {v8, v10, v4}, LX/Afx;-><init>(LX/EBU;Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v0, LX/EFk;->A00:Landroid/content/Context;

    invoke-static {v4}, LX/5n2;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    move-result-object v1

    const/4 v5, 0x0

    new-instance v0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

    invoke-direct {v0, v2, v1, v4}, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;-><init>(Landroid/content/Context;Lcom/instagram/ar/core/effectcollection/EffectCollectionService;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v10, v9, v6}, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A04(LX/EBU;ZZ)LX/AKc;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/27S;

    invoke-direct {v0, v8, v5, v1}, LX/27S;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2}, LX/3fs;->A03(Lkotlin/jvm/functions/Function3;LX/MwU;)LX/3cL;

    move-result-object v4

    const/16 v0, 0x20

    new-instance v2, LX/25V;

    invoke-direct {v2, v8, v5, v0}, LX/25V;-><init>(Ljava/lang/Object;LX/YA3;I)V

    const/16 v0, 0xc

    new-instance v1, LX/7Nj;

    invoke-direct {v1, v2, v4, v0}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    new-instance v0, LX/31R;

    invoke-direct {v0, v8, v5}, LX/31R;-><init>(LX/Afx;LX/YA3;)V

    new-instance v4, LX/AKc;

    invoke-direct {v4, v9, v0, v1}, LX/AKc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x26

    const/16 v1, 0x2a

    new-instance v0, LX/28O;

    invoke-direct {v0, v8, v5, v2, v1}, LX/28O;-><init>(Ljava/lang/Object;LX/YA3;II)V

    invoke-static {v0, v4}, LX/177;->A0H(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/7Nj;

    move-result-object v0

    iput v6, p0, LX/27T;->A00:I

    invoke-static {p0, v0, v7}, LX/3hr;->A02(LX/YA3;LX/MwU;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0
.end method
