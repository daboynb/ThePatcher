.class public final LX/LoZ;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    iput p1, p0, LX/LoZ;->$t:I

    iput-object p3, p0, LX/LoZ;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/LoZ;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/LoZ;->A00:Ljava/lang/Object;

    iput-boolean p5, p0, LX/LoZ;->A03:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/7V5;LX/Mlr;Lkotlin/jvm/functions/Function2;Z)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/LoZ;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/LoZ;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/LoZ;->A02:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-boolean p4, p0, LX/LoZ;->A03:Z

    .line 268435464
    .line 268435465
    iput-object p3, p0, LX/LoZ;->A00:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

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
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 16

    move-object/from16 v6, p0

    iget v1, v6, LX/LoZ;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    iget-object v0, v6, LX/LoZ;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    iget-boolean v0, v6, LX/LoZ;->A03:Z

    if-eqz v0, :cond_0

    iget-object v8, v6, LX/LoZ;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/3H1;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    invoke-static {v8, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "restyle_active_seasonal_section_seen_time_"

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/BED;->A00(Ljava/lang/String;)LX/BH9;

    move-result-object v4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "restyle_active_seasonal_section_clicked_"

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/BED;->A01(Ljava/lang/String;I)LX/BH9;

    move-result-object v3

    invoke-static {v8}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v2

    sget-object v1, LX/Mwe;->A00:[LX/paw;

    aget-object v0, v1, v7

    invoke-virtual {v4, v2, v0}, LX/BH9;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    aget-object v0, v1, v5

    invoke-virtual {v3, v2, v0}, LX/BH9;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    aget-object v0, v1, v5

    invoke-virtual {v3, v2, v0}, LX/BH9;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    aget-object v1, v1, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1}, LX/BH9;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    iget-object v1, v6, LX/LoZ;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    iget-object v3, v6, LX/LoZ;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    iget-object v8, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0S:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    iget-object v2, v6, LX/LoZ;->A01:Ljava/lang/Object;

    check-cast v2, LX/LAX;

    invoke-virtual {v2}, LX/LAX;->A00()LX/L8z;

    move-result-object v0

    iget-boolean v0, v0, LX/L8z;->A0U:Z

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/LoZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    iget v1, v0, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    if-eqz v8, :cond_0

    sget-object v5, LX/Nbk;->A00:LX/Nbk;

    iget-object v7, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0J:Lcom/instagram/common/session/UserSession;

    iget-boolean v11, v6, LX/LoZ;->A03:Z

    sget-object v6, LX/JNi;->A06:LX/JNi;

    invoke-virtual {v2}, LX/LAX;->A00()LX/L8z;

    move-result-object v0

    iget-object v9, v0, LX/L8z;->A0K:Ljava/lang/String;

    invoke-virtual {v2}, LX/LAX;->A00()LX/L8z;

    move-result-object v0

    iget-object v10, v0, LX/L8z;->A0I:Ljava/lang/String;

    invoke-virtual/range {v5 .. v11}, LX/Nbk;->A05(LX/JNi;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    iget-object v4, v6, LX/LoZ;->A01:Ljava/lang/Object;

    check-cast v4, LX/7V5;

    iget-object v3, v6, LX/LoZ;->A02:Ljava/lang/Object;

    check-cast v3, LX/Mlr;

    iget-boolean v2, v6, LX/LoZ;->A03:Z

    iget-object v1, v6, LX/LoZ;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    invoke-static {v0, v4, v3, v1, v2}, LX/7V5;->A03(LX/KzU;LX/7V5;LX/Mlr;Lkotlin/jvm/functions/Function2;Z)V

    goto :goto_0

    :cond_3
    iget-object v4, v6, LX/LoZ;->A02:Ljava/lang/Object;

    check-cast v4, LX/LjL;

    iget-object v2, v6, LX/LoZ;->A01:Ljava/lang/Object;

    check-cast v2, LX/4cQ;

    iget-object v5, v6, LX/LoZ;->A00:Ljava/lang/Object;

    check-cast v5, LX/OmN;

    iget-boolean v1, v6, LX/LoZ;->A03:Z

    invoke-static {}, LX/273;->A0M()LX/1mu;

    move-result-object v3

    instance-of v0, v5, LX/LjN;

    const/4 v15, 0x0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    new-instance v0, LX/27B;

    invoke-direct {v0, v15, v1}, LX/Kk5;-><init>(IZ)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-boolean v0, v4, LX/LjL;->A05:Z

    const/4 v14, 0x1

    if-eqz v0, :cond_5

    new-instance v0, LX/27M;

    invoke-direct {v0, v14, v14}, LX/Kk5;-><init>(IZ)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    check-cast v5, LX/LjN;

    iget-object v0, v5, LX/LjN;->A00:LX/26w;

    iget-object v4, v0, LX/26w;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x2

    new-instance v1, LX/16V;

    invoke-direct {v1, v0, v14}, LX/Kk5;-><init>(IZ)V

    iput-object v4, v1, LX/16V;->A00:Ljava/util/List;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, v5, LX/LjN;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    iget-object v10, v5, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A05:Ljava/lang/String;

    iget-object v8, v5, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A02:Lcom/meta/metaai/imagine/service/model/CreatorAttribution;

    iget-object v9, v5, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A03:LX/26s;

    sget-object v0, LX/26s;->A0B:LX/26s;

    invoke-static {v9, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    const v0, 0x7f1346f9

    invoke-static {v2, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    new-instance v7, LX/27H;

    invoke-direct/range {v7 .. v15}, LX/27H;-><init>(Lcom/meta/metaai/imagine/service/model/CreatorAttribution;LX/26s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    new-instance v0, LX/LjO;

    invoke-direct {v0, v7, v5, v4}, LX/LjO;-><init>(LX/9mA;Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    instance-of v0, v5, LX/LfU;

    if-eqz v0, :cond_8

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, LX/LjO;

    invoke-direct {v0, v1, v1, v2}, LX/LjO;-><init>(LX/9mA;Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    const/4 v0, 0x6

    if-ge v15, v0, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v3}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v0

    return-object v0

    :cond_9
    iget-object v3, v6, LX/LoZ;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/model/DirectThreadThemeInfo;

    if-eqz v3, :cond_c

    iget-object v1, v3, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0v:Ljava/lang/String;

    :goto_3
    const/16 v0, 0x163

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, v6, LX/LoZ;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    if-nez v0, :cond_b

    iget-boolean v1, v6, LX/LoZ;->A03:Z

    if-eqz v3, :cond_a

    invoke-static {v3, v1}, LX/1mJ;->A01(Lcom/instagram/direct/model/DirectThreadThemeInfo;Z)I

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v3, v1}, LX/1mJ;->A01(Lcom/instagram/direct/model/DirectThreadThemeInfo;Z)I

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_a
    const v0, 0x7f040a09

    invoke-static {v2, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v0

    goto :goto_4

    :cond_b
    invoke-static {v2}, LX/0DW;->A0H(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    goto :goto_4

    :cond_c
    const/4 v1, 0x0

    goto :goto_3
.end method
