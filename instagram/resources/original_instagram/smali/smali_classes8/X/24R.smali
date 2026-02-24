.class public final LX/24R;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p4, p0, LX/24R;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/24R;->A04:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/24R;->A05:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
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

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    iput p7, p0, LX/24R;->$t:I

    iput-object p5, p0, LX/24R;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/24R;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/24R;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/24R;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/24R;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 11

    iget v1, p0, LX/24R;->$t:I

    move-object v9, p2

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    iget-object v7, p0, LX/24R;->A05:Ljava/lang/Object;

    iget-object v8, p0, LX/24R;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/24R;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/24R;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/24R;->A02:Ljava/lang/Object;

    const/4 v10, 0x6

    :goto_0
    new-instance v3, LX/24R;

    invoke-direct/range {v3 .. v10}, LX/24R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    :cond_0
    iget-object v6, p0, LX/24R;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/24R;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/24R;->A05:Ljava/lang/Object;

    iget-object v4, p0, LX/24R;->A04:Ljava/lang/Object;

    iget-object v8, p0, LX/24R;->A03:Ljava/lang/Object;

    const/4 v10, 0x4

    goto :goto_0

    :cond_1
    iget-object v8, p0, LX/24R;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/24R;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/24R;->A05:Ljava/lang/Object;

    iget-object v4, p0, LX/24R;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/24R;->A01:Ljava/lang/Object;

    const/4 v10, 0x3

    goto :goto_0

    :cond_2
    iget-object v8, p0, LX/24R;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/24R;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/24R;->A05:Ljava/lang/Object;

    iget-object v4, p0, LX/24R;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/24R;->A02:Ljava/lang/Object;

    const/4 v10, 0x2

    goto :goto_0

    :cond_3
    iget-object v8, p0, LX/24R;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/24R;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/24R;->A05:Ljava/lang/Object;

    iget-object v5, p0, LX/24R;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/24R;->A04:Ljava/lang/Object;

    const/4 v10, 0x1

    goto :goto_0

    :cond_4
    iget-object v2, p0, LX/24R;->A05:Ljava/lang/Object;

    iget-object v1, p0, LX/24R;->A04:Ljava/lang/Object;

    new-instance v3, LX/24R;

    invoke-direct {v3, v2, v1, p2, v0}, LX/24R;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v3, LX/24R;->A01:Ljava/lang/Object;

    return-object v3

    :cond_5
    iget-object v2, p0, LX/24R;->A04:Ljava/lang/Object;

    iget-object v1, p0, LX/24R;->A05:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v3, LX/24R;

    invoke-direct {v3, v1, v2, p2, v0}, LX/24R;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/24R;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/24R;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v11, p0

    move-object/from16 v5, p1

    iget v1, v11, LX/24R;->$t:I

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1c

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, v11, LX/24R;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_d

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v11, LX/24R;->A05:Ljava/lang/Object;

    check-cast v0, LX/6OM;

    iget-object v2, v0, LX/6OM;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/6OM;->A00:Landroid/content/Context;

    new-instance v6, Lcom/instagram/reels/ads/commerce/DPAShowcaseODLFetcher;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, Lcom/instagram/reels/ads/commerce/DPAShowcaseODLFetcher;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v6, Lcom/instagram/reels/ads/commerce/DPAShowcaseODLFetcher;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v8, v11, LX/24R;->A03:Ljava/lang/Object;

    check-cast v8, LX/7mS;

    iget-object v7, v11, LX/24R;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/model/reels/ReelItem;

    iget-object v9, v11, LX/24R;->A04:Ljava/lang/Object;

    check-cast v9, LX/HB1;

    iget-object v10, v11, LX/24R;->A02:Ljava/lang/Object;

    check-cast v10, LX/65j;

    iput v3, v11, LX/24R;->A00:I

    invoke-virtual/range {v6 .. v11}, Lcom/instagram/reels/ads/commerce/DPAShowcaseODLFetcher;->A00(Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/HB1;LX/65j;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v1, :cond_1e

    return-object v1

    :cond_0
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, v11, LX/24R;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_d

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v11, LX/24R;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A06(Ljava/lang/Object;)LX/0iw;

    move-result-object v2

    iget-object v0, v11, LX/24R;->A01:Ljava/lang/Object;

    check-cast v0, LX/0iv;

    iget-object v6, v11, LX/24R;->A05:Ljava/lang/Object;

    iget-object v7, v11, LX/24R;->A04:Ljava/lang/Object;

    iget-object v5, v11, LX/24R;->A03:Ljava/lang/Object;

    const/4 v8, 0x0

    const/16 v9, 0xc

    new-instance v4, LX/C6I;

    invoke-direct/range {v4 .. v9}, LX/C6I;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    goto :goto_2

    :cond_1
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, v11, LX/24R;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_d

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v11, LX/24R;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A06(Ljava/lang/Object;)LX/0iw;

    move-result-object v2

    iget-object v0, v11, LX/24R;->A01:Ljava/lang/Object;

    check-cast v0, LX/0iv;

    iget-object v7, v11, LX/24R;->A05:Ljava/lang/Object;

    iget-object v6, v11, LX/24R;->A04:Ljava/lang/Object;

    iget-object v5, v11, LX/24R;->A02:Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x7

    goto :goto_1

    :cond_2
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, v11, LX/24R;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_d

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v11, LX/24R;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A06(Ljava/lang/Object;)LX/0iw;

    move-result-object v2

    iget-object v0, v11, LX/24R;->A02:Ljava/lang/Object;

    check-cast v0, LX/0iv;

    iget-object v7, v11, LX/24R;->A05:Ljava/lang/Object;

    iget-object v5, v11, LX/24R;->A01:Ljava/lang/Object;

    iget-object v6, v11, LX/24R;->A04:Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x6

    :goto_1
    new-instance v4, LX/LLf;

    invoke-direct/range {v4 .. v9}, LX/LLf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    :goto_2
    iput v3, v11, LX/24R;->A00:I

    invoke-static {v0, v2, v11, v4}, LX/0ki;->A00(LX/0iv;LX/0iw;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, v11, LX/24R;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    iget-object v7, v11, LX/24R;->A03:Ljava/lang/Object;

    check-cast v7, LX/Xrn;

    iget-object v6, v11, LX/24R;->A02:Ljava/lang/Object;

    check-cast v6, LX/Ks1;

    iget-object v3, v11, LX/24R;->A01:Ljava/lang/Object;

    check-cast v3, LX/3hs;

    goto :goto_4

    :cond_4
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    new-instance v3, LX/3hs;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v6, v11, LX/24R;->A05:Ljava/lang/Object;

    check-cast v6, LX/Ks1;

    iget-object v7, v11, LX/24R;->A04:Ljava/lang/Object;

    check-cast v7, LX/Xrn;

    :try_start_0
    iget-object v0, v6, LX/Ks1;->A06:LX/B69;

    invoke-static {v0}, LX/153;->A19(LX/B69;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/16 v0, 0x1a

    new-instance v2, LX/OFe;

    invoke-direct {v2, v8, v5, v0}, LX/OFe;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v7}, LX/1ya;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iput-object v3, v11, LX/24R;->A01:Ljava/lang/Object;

    iput-object v6, v11, LX/24R;->A02:Ljava/lang/Object;

    iput-object v7, v11, LX/24R;->A03:Ljava/lang/Object;

    iput v4, v11, LX/24R;->A00:I

    invoke-static {v10, v11}, LX/5iy;->A00(Ljava/util/Collection;LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_6

    return-object v1

    :goto_4
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Ljava/util/List;

    instance-of v0, v5, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_6

    :cond_7
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_5
    iput-boolean v4, v3, LX/3hs;->A00:Z

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v4, 0x0

    goto :goto_5

    :goto_7
    if-eqz v4, :cond_b

    iget-object v0, v6, LX/Ks1;->A06:LX/B69;

    invoke-static {v0}, LX/153;->A19(LX/B69;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;

    invoke-virtual {v0}, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A01()LX/B3A;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    const/4 v2, 0x0

    const/16 v1, 0x8

    new-instance v0, LX/49W;

    invoke-direct {v0, v4, v6, v2, v1}, LX/49W;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v7}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_b
    sget-object v0, LX/11C;->A00:LX/11C;

    goto :goto_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/1qc;

    invoke-direct {v0, v1}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    :goto_9
    invoke-static {v0}, LX/1yk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    const/16 v0, 0x10d

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xee

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    iget-boolean v0, v3, LX/3hs;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_d
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_e
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v7, v11, LX/24R;->A00:I

    const/4 v0, 0x4

    const/4 v4, 0x3

    const/4 v6, 0x2

    const/4 v3, 0x1

    if-eqz v7, :cond_12

    if-eq v7, v3, :cond_11

    if-eq v7, v6, :cond_15

    iget-object v2, v11, LX/24R;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v6, v11, LX/24R;->A02:Ljava/lang/Object;

    if-eq v7, v4, :cond_10

    check-cast v6, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v4, v11, LX/24R;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_f
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    sget-object v7, LX/A6T;->A03:LX/A6T;

    iput-object v4, v11, LX/24R;->A01:Ljava/lang/Object;

    iput-object v6, v11, LX/24R;->A02:Ljava/lang/Object;

    iput-object v2, v11, LX/24R;->A03:Ljava/lang/Object;

    iput v0, v11, LX/24R;->A00:I

    const/4 v10, 0x0

    invoke-static/range {v6 .. v11}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A06(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/A6T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_f

    return-object v1

    :cond_10
    check-cast v6, Ljava/util/Map;

    iget-object v12, v11, LX/24R;->A01:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_c

    :cond_11
    iget-object v7, v11, LX/24R;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_b

    :cond_12
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v11, LX/24R;->A04:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_13
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    iget-object v12, v11, LX/24R;->A05:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v2, v11, LX/24R;->A04:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    sget-object v13, LX/A6T;->A02:LX/A6T;

    iput-object v7, v11, LX/24R;->A01:Ljava/lang/Object;

    iput v3, v11, LX/24R;->A00:I

    const/16 v16, 0x0

    move-object/from16 v17, v11

    invoke-static/range {v12 .. v17}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A06(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/A6T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_13

    return-object v1

    :cond_14
    sget-object v7, Lcom/instagram/comments/mvvm/data/network/CommentTranslationFetcher;->A00:Lcom/instagram/comments/mvvm/data/network/CommentTranslationFetcher;

    iget-object v5, v11, LX/24R;->A05:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-wide v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0b:J

    iget-object v5, v5, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v2, v11, LX/24R;->A04:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    const/4 v2, 0x0

    iput-object v2, v11, LX/24R;->A01:Ljava/lang/Object;

    iput v6, v11, LX/24R;->A00:I

    invoke-virtual {v7, v5, v3, v11}, Lcom/instagram/comments/mvvm/data/network/CommentTranslationFetcher;->A02(Lcom/instagram/common/session/UserSession;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_16

    return-object v1

    :cond_15
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_16
    check-cast v5, LX/23S;

    iget-object v12, v11, LX/24R;->A05:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v6, v11, LX/24R;->A04:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    instance-of v2, v5, LX/3kt;

    if-eqz v2, :cond_18

    check-cast v5, LX/3kt;

    iget-object v2, v5, LX/3kt;->A00:Ljava/lang/Object;

    invoke-static {v2}, LX/121;->A18(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/dpp;

    check-cast v3, LX/BfH;

    iget-object v14, v3, LX/BfH;->A00:Ljava/lang/String;

    invoke-static {v14}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v14}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v6, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    sget-object v13, LX/A6T;->A05:LX/A6T;

    iget-object v3, v3, LX/BfH;->A01:Ljava/lang/String;

    iput-object v12, v11, LX/24R;->A01:Ljava/lang/Object;

    iput-object v6, v11, LX/24R;->A02:Ljava/lang/Object;

    iput-object v2, v11, LX/24R;->A03:Ljava/lang/Object;

    iput v4, v11, LX/24R;->A00:I

    move-object/from16 v16, v3

    move-object/from16 v17, v11

    invoke-static/range {v12 .. v17}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A06(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/A6T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_17

    return-object v1

    :cond_18
    instance-of v2, v5, LX/5wS;

    if-nez v2, :cond_1a

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {}, LX/177;->A0j()LX/3kt;

    move-result-object v5

    :cond_1a
    iget-object v4, v11, LX/24R;->A04:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v6, v11, LX/24R;->A05:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    instance-of v2, v5, LX/3kt;

    if-nez v2, :cond_1e

    instance-of v2, v5, LX/5wS;

    if-eqz v2, :cond_1b

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    goto/16 :goto_a

    :cond_1b
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1c
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, v11, LX/24R;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_20

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1d
    check-cast v5, LX/23S;

    instance-of v0, v5, LX/3kt;

    if-eqz v0, :cond_1f

    check-cast v5, LX/3kt;

    iget-object v0, v5, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dij;

    iget-object v0, v0, LX/Dij;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v5

    iget-object v4, v11, LX/24R;->A05:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, v11, LX/24R;->A02:Ljava/lang/Object;

    check-cast v3, LX/3aq;

    iget-object v1, v11, LX/24R;->A04:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v11, LX/24R;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    new-instance v0, LX/Kq8;

    invoke-direct/range {v0 .. v5}, LX/Kq8;-><init>(Landroid/app/Activity;Landroid/graphics/drawable/Drawable;LX/3aq;Lcom/instagram/common/session/UserSession;I)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    :cond_1e
    :goto_d
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :cond_1f
    iget-object v1, v11, LX/24R;->A02:Ljava/lang/Object;

    check-cast v1, LX/G25;

    const v0, 0x1212f3c

    invoke-virtual {v1, v0}, LX/G25;->A0W(I)V

    goto :goto_d

    :cond_20
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v11, LX/24R;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/settings2/core/services/Settings2Service;

    sget-object v2, LX/Gn6;->A00:LX/2Uz;

    iput v4, v11, LX/24R;->A00:I

    const/4 v0, 0x0

    invoke-static {v0, v2, v3, v11, v4}, Lcom/instagram/settings2/core/services/Settings2Service;->A01(LX/IzW;LX/2Uz;Lcom/instagram/settings2/core/services/Settings2Service;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_1d

    return-object v1
.end method
