.class public final LX/LlW;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;Ljava/lang/String;Ljava/lang/String;LX/YA3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/LlW;->$t:I

    iput-object p1, p0, LX/LlW;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/LlW;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/LlW;->A04:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p6, p0, LX/LlW;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/LlW;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/LlW;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/LlW;->A03:Ljava/lang/String;

    .line 268435463
    .line 268435464
    iput-object p4, p0, LX/LlW;->A04:Ljava/lang/String;

    .line 268435465
    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p5}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 10

    iget v1, p0, LX/LlW;->$t:I

    move-object v8, p2

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    iget-object v5, p0, LX/LlW;->A02:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    iget-object v6, p0, LX/LlW;->A03:Ljava/lang/String;

    iget-object v7, p0, LX/LlW;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/LlW;->A01:Ljava/lang/Object;

    const/4 v9, 0x4

    :goto_0
    new-instance v3, LX/LlW;

    invoke-direct/range {v3 .. v9}, LX/LlW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    return-object v3

    :cond_0
    iget-object v7, p0, LX/LlW;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/LlW;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/LlW;->A01:Ljava/lang/Object;

    const/4 v9, 0x3

    goto :goto_0

    :cond_1
    iget-object v5, p0, LX/LlW;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/LlW;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/LlW;->A03:Ljava/lang/String;

    iget-object v7, p0, LX/LlW;->A04:Ljava/lang/String;

    const/4 v9, 0x2

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/LlW;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/LlW;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/LlW;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/LlW;->A02:Ljava/lang/Object;

    const/4 v9, 0x1

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/LlW;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;

    iget-object v1, p0, LX/LlW;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/LlW;->A04:Ljava/lang/String;

    new-instance v3, LX/LlW;

    invoke-direct {v3, v2, v1, v0, p2}, LX/LlW;-><init>(Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;Ljava/lang/String;Ljava/lang/String;LX/YA3;)V

    iput-object p1, v3, LX/LlW;->A01:Ljava/lang/Object;

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/LlW;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/LlW;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v8, p0

    move-object/from16 v1, p1

    iget v2, p0, LX/LlW;->$t:I

    if-eqz v2, :cond_6

    const/4 v0, 0x1

    if-eq v2, v0, :cond_5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_14

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/LlW;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_10

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LlW;->A02:Ljava/lang/Object;

    check-cast v0, LX/LfO;

    iget-object v3, v0, LX/LfO;->A08:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v2, p0, LX/LlW;->A03:Ljava/lang/String;

    const-string v1, ""

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    iget-object v0, p0, LX/LlW;->A04:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    iget-object v0, p0, LX/LlW;->A01:Ljava/lang/Object;

    check-cast v0, LX/QKq;

    iput v5, p0, LX/LlW;->A00:I

    invoke-virtual {v3, v0, v2, v1, p0}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A05(LX/QKq;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v4, :cond_16

    :cond_2
    return-object v4

    :cond_3
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/LlW;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_4
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LlW;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionarySyncManager;

    iget-object v4, v0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionarySyncManager;->A02:Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionaryPatternsLoader;

    iget-object v5, p0, LX/LlW;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/LlW;->A03:Ljava/lang/String;

    iget-object v7, p0, LX/LlW;->A04:Ljava/lang/String;

    iput v2, p0, LX/LlW;->A00:I

    const v9, 0x70147792

    invoke-virtual/range {v4 .. v9}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionaryPatternsLoader;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_2

    return-object v3

    :cond_5
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/LlW;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_10

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/LlW;->A01:Ljava/lang/Object;

    check-cast v5, LX/MwU;

    iget-object v3, p0, LX/LlW;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/LlW;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/LlW;->A02:Ljava/lang/Object;

    new-instance v0, LX/397;

    invoke-direct {v0, v1, v2, v3, v6}, LX/397;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    iput v6, p0, LX/LlW;->A00:I

    invoke-interface {v5, v0, p0}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_6
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v6, p0, LX/LlW;->A00:I

    const/4 v3, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    if-eqz v6, :cond_b

    if-eq v6, v2, :cond_c

    if-eq v6, v5, :cond_e

    iget-object v5, p0, LX/LlW;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v1, LX/DSW;

    iget-object v4, p0, LX/LlW;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;

    iget-object v0, v1, LX/DSW;->A01:Ljava/util/List;

    iget-object v8, p0, LX/LlW;->A03:Ljava/lang/String;

    invoke-static {v0, v5}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Slb;

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v6}, LX/Slb;->BWw()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_3
    const/4 v5, 0x0

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v5, 0x64

    :cond_7
    :goto_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v0, LX/1tc;

    invoke-direct {v0, v6, v5}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-static {v9, v10, v5}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v5, 0x32

    goto :goto_4

    :cond_9
    instance-of v0, v6, LX/HmJ;

    if-eqz v0, :cond_7

    move-object v0, v6

    check-cast v0, LX/HmJ;

    iget-object v0, v0, LX/HmJ;->A03:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v10, v5}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v2, :cond_7

    const/16 v5, 0x19

    goto :goto_4

    :cond_a
    const-string v9, ""

    goto :goto_3

    :cond_b
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/LlW;->A01:Ljava/lang/Object;

    check-cast v6, LX/Xrn;

    iput-object v6, p0, LX/LlW;->A01:Ljava/lang/Object;

    iput v2, p0, LX/LlW;->A00:I

    const-wide/16 v0, 0x12c

    invoke-static {p0, v0, v1}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_d

    return-object v4

    :cond_c
    iget-object v6, p0, LX/LlW;->A01:Ljava/lang/Object;

    check-cast v6, LX/Xrn;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_d
    iget-object v10, p0, LX/LlW;->A02:Ljava/lang/Object;

    iget-object v12, p0, LX/LlW;->A03:Ljava/lang/String;

    const/4 v7, 0x0

    new-instance v1, LX/PyL;

    invoke-direct {v1, v10, v12, v7, v2}, LX/PyL;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v6}, LX/1ya;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v1

    iget-object v11, p0, LX/LlW;->A04:Ljava/lang/String;

    new-instance v9, LX/PyQ;

    move-object v13, v7

    move v14, v3

    invoke-direct/range {v9 .. v14}, LX/PyQ;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v0, v9, v6}, LX/1ya;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v0

    iput-object v0, p0, LX/LlW;->A01:Ljava/lang/Object;

    iput v5, p0, LX/LlW;->A00:I

    invoke-virtual {v1, p0}, LX/BLd;->A0E(LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_f

    return-object v4

    :cond_e
    iget-object v0, p0, LX/LlW;->A01:Ljava/lang/Object;

    check-cast v0, LX/Yin;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_f
    check-cast v1, Ljava/util/Collection;

    iput-object v1, p0, LX/LlW;->A01:Ljava/lang/Object;

    iput v3, p0, LX/LlW;->A00:I

    invoke-interface {v0, p0}, LX/Yin;->AF6(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_2

    move-object v5, v1

    move-object v1, v0

    goto/16 :goto_1

    :cond_10
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_6

    :cond_11
    new-instance v0, LX/Nec;

    invoke-direct {v0, v3}, LX/Nec;-><init>(I)V

    invoke-static {v7, v0}, LX/D27;->A1f(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    iget-object v0, v0, LX/1tc;->A00:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_12
    invoke-static {v3}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v7

    iget-object v3, v4, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A0C:LX/AWJ;

    :cond_13
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/HWo;

    iget-object v5, v1, LX/DSW;->A00:Ljava/lang/String;

    iget-boolean v9, v1, LX/DSW;->A02:Z

    iget-object v4, v0, LX/HWo;->A01:Ljava/lang/String;

    const/4 v8, 0x0

    iget-boolean v10, v0, LX/HWo;->A05:Z

    iget-object v6, v0, LX/HWo;->A02:Ljava/lang/String;

    invoke-static/range {v4 .. v10}, LX/HWo;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0RQ;ZZZ)LX/HWo;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_6

    :cond_14
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/LlW;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_17

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_15
    sget-object v0, LX/2Ri;->A00:LX/2Ri;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v2, p0, LX/LlW;->A02:Ljava/lang/Object;

    check-cast v2, LX/0em;

    iget-object v4, p0, LX/LlW;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/LlW;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/LlW;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x3

    new-instance v1, LX/516;

    invoke-direct/range {v1 .. v7}, LX/516;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_16
    :goto_6
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :cond_17
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LlW;->A02:Ljava/lang/Object;

    check-cast v0, LX/80G;

    iget-object v0, v0, LX/80G;->A05:Lcom/instagram/avatars/store/AvatarStore;

    iput v2, p0, LX/LlW;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/avatars/store/AvatarStore;->A02(LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_15

    return-object v4
.end method
