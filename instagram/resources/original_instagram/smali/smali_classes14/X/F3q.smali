.class public final LX/F3q;
.super Landroidx/paging/PagingSource;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/R6a;

.field public A02:Ljava/lang/String;


# direct methods
.method private final A00(LX/GUE;LX/GUH;)Lcom/instagram/reels/prompt/model/PromptStickerModel;
    .locals 8

    iget-object v4, p0, LX/F3q;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2bp;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v7

    const/4 v5, 0x0

    iget-object v6, p2, LX/29E;->innerData:LX/4Hv;

    instance-of v0, v6, LX/3Ra;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object v3, v6

    check-cast v3, LX/3Ra;

    :cond_0
    const/16 v0, 0x4b9

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xd0

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_4

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoStoryPromptTappableData;

    invoke-virtual {v3, v0, v1}, LX/3Ra;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/BT7;

    move-result-object v1

    :goto_0
    invoke-static {v1, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/fAL;

    invoke-static {v7}, LX/955;->A0G(LX/NJf;)LX/5mr;

    move-result-object v0

    invoke-interface {v1, v0}, LX/fAL;->Fa0(LX/5mr;)V

    check-cast v1, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-static {v4}, LX/2bp;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0}, LX/955;->A0G(LX/NJf;)LX/5mr;

    move-result-object v0

    invoke-interface {v1, v0}, LX/fAL;->Fa0(LX/5mr;)V

    new-instance v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-direct {v0, v1}, Lcom/instagram/reels/prompt/model/PromptStickerModel;-><init>(Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;)V

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A08()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/29E;->innerData:LX/4Hv;

    invoke-static {v0}, LX/177;->A0w(LX/42R;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "_"

    invoke-static {v1, v0, v5}, LX/7Vi;->A10(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->AZq()LX/5MB;

    move-result-object v0

    iput-object v1, v0, LX/5MB;->A0N:Ljava/lang/String;

    invoke-virtual {v0}, LX/5MB;->A01()Lcom/instagram/api/schemas/StoryPromptTappableData;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    :cond_1
    iget-object v0, v2, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Cta()Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->AaF()LX/Gav;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/Gav;->A08:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/Gav;->A00()Lcom/instagram/api/schemas/StoryTemplateDict;

    move-result-object v3

    :cond_2
    invoke-virtual {v2, v3}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0D(Lcom/instagram/api/schemas/StoryTemplateDictIntf;)V

    iget-object v1, p2, LX/29E;->innerData:LX/4Hv;

    const v0, 0x50d05ced

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A01:Ljava/lang/String;

    return-object v2

    :cond_3
    const-string v1, ""

    goto :goto_1

    :cond_4
    const-string v0, "null cannot be cast to non-null type com.facebook.pando.TreeJNI"

    invoke-static {v6, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/facebook/pando/TreeJNI;

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoStoryPromptTappableData;

    invoke-virtual {v6, v1, v0}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v1

    goto/16 :goto_0
.end method

.method public static A01(Lcom/facebook/pando/TreeJNI;I)Ljava/lang/Float;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->getOptionalDoubleValueByHashCode(I)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static final A02(LX/F3q;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)Ljava/lang/Object;
    .locals 9

    const/16 v4, 0x2a

    instance-of v0, p3, LX/C9g;

    if-eqz v0, :cond_0

    move-object v3, p3

    check-cast v3, LX/C9g;

    iget v0, v3, LX/C9g;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/C9g;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/C9g;->A00:I

    :goto_0
    iget-object v1, v3, LX/C9g;->A01:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v4, v3, LX/C9g;->A00:I

    const/4 v7, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v7, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/C9g;

    invoke-direct {v3, p0, p3, v4, v4}, LX/C9g;-><init>(Ljava/lang/Object;LX/YA3;II)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/F3q;->A01:LX/R6a;

    iput v7, v3, LX/C9g;->A00:I

    const/4 p0, 0x0

    invoke-static {p1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Invalid section type provided"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    new-instance v0, LX/1u2;

    invoke-direct {v0, v1}, LX/1u2;-><init>(Ljava/lang/Throwable;)V

    new-instance v1, LX/5wS;

    invoke-direct {v1, v0}, LX/5wS;-><init>(Ljava/lang/Object;)V

    :goto_1
    if-ne v1, v2, :cond_4

    return-object v2

    :cond_2
    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v6

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v8

    sget-object v4, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const-string v1, "count"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v4

    invoke-static {v4, v0, v1}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v7}, Ljava/lang/Integer;-><init>(I)V

    const/16 v0, 0xa2d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x81d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cursor"

    invoke-static {v4, p2, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x628

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, p1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "stories_template_discovery_surface"

    const/16 v0, 0x279

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "direct_participation_enabled"

    invoke-static {v4, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "request"

    iget-object v0, v6, LX/6wl;->A00:LX/6wq;

    invoke-static {v4, v0, v1}, LX/1D4;->A0D(LX/0Gd;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/Rki;

    move-result-object v6

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object p1

    invoke-static {v8}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object p2

    sget-object p3, LX/VfS;->A00:LX/VfS;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object p0

    const-string v7, "StoryTemplateDiscoverySurfaceSectionMediaQuery"

    const-string v8, "xdt_trending_template_section_medias"

    invoke-static/range {v6 .. v12}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    const-wide/32 v0, 0x927c0

    invoke-interface {v4, v0, v1}, LX/8lE;->setFreshCacheAgeMs(J)LX/8lE;

    move-result-object v4

    const-wide/32 v0, 0xdbba0

    invoke-interface {v4, v0, v1}, LX/8lE;->setMaxToleratedCacheAgeMs(J)LX/8lE;

    move-result-object v1

    iget-object v0, v5, LX/R6a;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-virtual {v0, v1, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1

    :cond_3
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/23S;

    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_6

    check-cast v1, LX/3kt;

    iget-object v0, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/6qF;

    iget-object v0, v0, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v0, LX/29E;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x36acbf4b

    invoke-static {v1, v0}, LX/177;->A0C(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/GUe;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    new-instance v2, LX/3kt;

    invoke-direct {v2, v0}, LX/3kt;-><init>(Ljava/lang/Object;)V

    return-object v2

    :cond_5
    const-string v0, "Empty response received from server"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    new-instance v0, LX/1u2;

    invoke-direct {v0, v1}, LX/1u2;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_7

    check-cast v1, LX/5wS;

    iget-object v0, v1, LX/5wS;->A00:Ljava/lang/Object;

    :goto_2
    new-instance v2, LX/5wS;

    invoke-direct {v2, v0}, LX/5wS;-><init>(Ljava/lang/Object;)V

    return-object v2

    :cond_7
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A04(LX/RKQ;LX/YA3;)Ljava/lang/Object;
    .locals 30

    const/16 v3, 0xe

    move-object/from16 v5, p2

    instance-of v0, v5, LX/VcO;

    move-object/from16 v6, p0

    if-eqz v0, :cond_0

    move-object v4, v5

    check-cast v4, LX/VcO;

    iget v0, v4, LX/VcO;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/VcO;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/VcO;->A00:I

    :goto_0
    iget-object v2, v4, LX/VcO;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/VcO;->A00:I

    const/4 v11, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v11, :cond_1

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/VcO;

    invoke-direct {v4, v6, v5, v3}, LX/VcO;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    iget-object v1, v4, LX/VcO;->A01:Ljava/lang/Object;

    check-cast v1, LX/F3q;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v6, LX/F3q;->A02:Ljava/lang/String;

    move-object/from16 v0, p1

    iget v1, v0, LX/RKQ;->A00:I

    invoke-virtual {v0}, LX/RKQ;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v6, v4, LX/VcO;->A01:Ljava/lang/Object;

    iput v11, v4, LX/VcO;->A00:I

    invoke-static {v6, v2, v0, v4, v1}, LX/F3q;->A02(LX/F3q;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v3, :cond_16

    move-object v1, v6

    :goto_1
    check-cast v2, LX/23S;

    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_12

    check-cast v2, LX/3kt;

    iget-object v3, v2, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v3, LX/29E;

    iget-object v12, v1, LX/F3q;->A02:Ljava/lang/String;

    iget-object v2, v3, LX/29E;->innerData:LX/4Hv;

    const v0, -0x12f4d4a2

    invoke-interface {v2, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v2

    new-instance v0, LX/GUH;

    invoke-direct {v0, v2}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GUH;

    iget-object v5, v0, LX/29E;->innerData:LX/4Hv;

    const v4, -0x24a8099f

    invoke-interface {v5, v4}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v5

    if-eqz v5, :cond_f

    const v4, 0x341bd65b

    invoke-static {v5, v4}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v6

    iget-object v4, v1, LX/F3q;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v4, v6, LX/3Ra;

    if-eqz v4, :cond_e

    check-cast v6, LX/3Ra;

    const-class v4, LX/Q5H;

    invoke-virtual {v6, v4}, LX/3Ra;->A01(Ljava/lang/Class;)LX/BT7;

    move-result-object v4

    :goto_4
    check-cast v4, LX/Q5H;

    invoke-static {v5}, LX/955;->A0G(LX/NJf;)LX/5mr;

    move-result-object v5

    invoke-virtual {v4, v5}, LX/Q5H;->A2I(LX/5mr;)V

    const/16 v5, 0x78

    invoke-static {v4, v5}, LX/F3q;->A01(Lcom/facebook/pando/TreeJNI;I)Ljava/lang/Float;

    move-result-object v17

    const/16 v5, 0x79

    invoke-static {v4, v5}, LX/F3q;->A01(Lcom/facebook/pando/TreeJNI;I)Ljava/lang/Float;

    move-result-object v18

    const/16 v5, 0x7a

    invoke-static {v4, v5}, LX/F3q;->A01(Lcom/facebook/pando/TreeJNI;I)Ljava/lang/Float;

    move-result-object v19

    const v5, 0x6be2dc6

    invoke-static {v4, v5}, LX/F3q;->A01(Lcom/facebook/pando/TreeJNI;I)Ljava/lang/Float;

    move-result-object v20

    const v5, -0x48c76ed9

    invoke-static {v4, v5}, LX/F3q;->A01(Lcom/facebook/pando/TreeJNI;I)Ljava/lang/Float;

    move-result-object v21

    const v5, -0x266f082

    invoke-static {v4, v5}, LX/F3q;->A01(Lcom/facebook/pando/TreeJNI;I)Ljava/lang/Float;

    move-result-object v22

    const v5, -0x2ce8b5a1

    invoke-virtual {v4, v5}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v23

    const v5, -0x173e0cd8

    invoke-virtual {v4, v5}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v24

    const v5, -0x433c7511

    invoke-virtual {v4, v5}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v25

    invoke-virtual {v4}, LX/BT7;->A23()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v4}, LX/BT7;->A27()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v4}, LX/BT7;->A28()Ljava/lang/String;

    move-result-object v28

    sget-object v16, LX/2yC;->A1C:LX/2yC;

    new-instance v15, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v15 .. v28}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/2yC;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    iget-object v5, v0, LX/29E;->innerData:LX/4Hv;

    const v4, -0x3b7696

    invoke-interface {v5, v4}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v6}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v5

    new-instance v4, LX/GUE;

    invoke-direct {v4, v5}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_4
    invoke-static {v7}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/GUE;

    if-eqz v5, :cond_d

    iget-object v6, v5, LX/29E;->innerData:LX/4Hv;

    const v4, 0x36ebcb

    invoke-interface {v6, v4}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v4

    if-eqz v4, :cond_5

    new-instance v7, LX/GU7;

    invoke-direct {v7, v4}, LX/29E;-><init>(LX/4Hv;)V

    :goto_7
    iget-object v6, v0, LX/29E;->innerData:LX/4Hv;

    const v4, -0x2c6c61cd

    invoke-interface {v6, v4}, LX/42R;->Cay(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v4, v5, LX/29E;->innerData:LX/4Hv;

    invoke-static {v4}, LX/177;->A0w(LX/42R;)Ljava/lang/String;

    move-result-object v23

    iget-object v8, v5, LX/29E;->innerData:LX/4Hv;

    const v4, 0x73a026b5

    invoke-interface {v8, v4}, LX/42R;->BJl(I)I

    move-result v27

    iget-object v8, v5, LX/29E;->innerData:LX/4Hv;

    const v4, -0x6fd6bced

    invoke-interface {v8, v4}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v8

    if-eqz v8, :cond_7

    const v4, -0x541ee4b0

    invoke-interface {v8, v4}, LX/4Hv;->CIV(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v13}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v8

    new-instance v4, LX/GU4;

    invoke-direct {v4, v8}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_5
    const/4 v7, 0x0

    goto :goto_7

    :cond_6
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-static {v4}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/29E;

    if-eqz v4, :cond_7

    iget-object v8, v4, LX/29E;->innerData:LX/4Hv;

    const v4, 0x1c56f

    invoke-interface {v8, v4}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v24

    goto :goto_9

    :cond_7
    move-object/from16 v24, v2

    :goto_9
    iget-object v8, v5, LX/29E;->innerData:LX/4Hv;

    const v4, 0x2a8375df

    invoke-interface {v8, v4}, LX/4Hv;->CIV(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v13}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v8

    new-instance v4, LX/GUD;

    invoke-direct {v4, v8}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_8
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-static {v4}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GUD;

    :cond_9
    invoke-direct {v1, v5, v0}, LX/F3q;->A00(LX/GUE;LX/GUH;)Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v19

    iget-object v4, v1, LX/F3q;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2bp;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v13

    const/16 v28, 0x0

    iget-object v9, v5, LX/29E;->innerData:LX/4Hv;

    instance-of v4, v9, LX/3Ra;

    const/4 v5, 0x0

    if-eqz v4, :cond_c

    move-object v4, v9

    check-cast v4, LX/3Ra;

    :goto_b
    const-string v8, "creative_config"

    if-eqz v4, :cond_b

    const-class v9, Lcom/instagram/api/schemas/ImmutablePandoCreativeConfigDict;

    invoke-virtual {v4, v9, v8}, LX/3Ra;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/BT7;

    move-result-object v4

    check-cast v4, LX/fAL;

    if-eqz v4, :cond_a

    :goto_c
    invoke-static {v13}, LX/955;->A0G(LX/NJf;)LX/5mr;

    move-result-object v5

    invoke-interface {v4, v5}, LX/fAL;->Fa0(LX/5mr;)V

    move-object v5, v4

    check-cast v5, Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    :cond_a
    iget-object v4, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x50d05ced

    invoke-interface {v4, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v26

    new-instance v0, LX/H8v;

    move-object/from16 v16, v0

    move-object/from16 v17, v5

    move-object/from16 v18, v15

    move-object/from16 v20, v7

    move-object/from16 v21, v2

    move-object/from16 v22, v6

    move-object/from16 v25, v12

    move/from16 v29, v28

    invoke-direct/range {v16 .. v29}, LX/H8v;-><init>(Lcom/instagram/api/schemas/CreativeConfigDictIntf;Lcom/instagram/reels/interactive/Interactive;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/GU7;LX/GUD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    goto :goto_d

    :cond_b
    const-string v4, "null cannot be cast to non-null type com.facebook.pando.TreeJNI"

    invoke-static {v9, v4}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/facebook/pando/TreeJNI;

    const-class v4, Lcom/instagram/api/schemas/ImmutablePandoCreativeConfigDict;

    invoke-virtual {v9, v8, v4}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v4

    check-cast v4, LX/fAL;

    if-eqz v4, :cond_a

    goto :goto_c

    :cond_c
    move-object v4, v5

    goto :goto_b

    :cond_d
    iget-object v5, v0, LX/29E;->innerData:LX/4Hv;

    const v4, -0x2c6c61cd

    invoke-interface {v5, v4}, LX/42R;->Cay(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v1, v2, v0}, LX/F3q;->A00(LX/GUE;LX/GUH;)Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v19

    iget-object v4, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x50d05ced

    invoke-interface {v4, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v26

    const/16 v28, 0x0

    new-instance v0, LX/H8v;

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v15

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v5

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v12

    move/from16 v27, v11

    move/from16 v29, v28

    invoke-direct/range {v16 .. v29}, LX/H8v;-><init>(Lcom/instagram/api/schemas/CreativeConfigDictIntf;Lcom/instagram/reels/interactive/Interactive;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/GU7;LX/GUD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    :goto_d
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_e
    check-cast v6, Lcom/facebook/pando/TreeJNI;

    const-class v4, LX/Q5H;

    invoke-virtual {v6, v4}, Lcom/facebook/pando/TreeJNI;->recreateWithoutSubscription(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v4

    goto/16 :goto_4

    :cond_f
    move-object v15, v2

    goto/16 :goto_5

    :cond_10
    iget-object v1, v3, LX/29E;->innerData:LX/4Hv;

    const v0, -0x5decfb0a

    invoke-interface {v1, v0}, LX/42R;->Cas(I)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, v3, LX/29E;->innerData:LX/4Hv;

    const v0, -0x5069ecaa

    invoke-interface {v1, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v2

    :cond_11
    new-instance v0, LX/G5R;

    invoke-direct {v0, v2, v10}, LX/G5R;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    return-object v0

    :cond_12
    instance-of v0, v2, LX/5wS;

    if-eqz v0, :cond_15

    check-cast v2, LX/5wS;

    iget-object v1, v2, LX/5wS;->A00:Ljava/lang/Object;

    check-cast v1, LX/C55;

    instance-of v0, v1, LX/1u2;

    if-eqz v0, :cond_13

    check-cast v1, LX/1u2;

    iget-object v0, v1, LX/1u2;->A00:Ljava/lang/Throwable;

    new-instance v3, LX/G5I;

    invoke-direct {v3, v0}, LX/G5I;-><init>(Ljava/lang/Throwable;)V

    return-object v3

    :cond_13
    instance-of v0, v1, LX/31a;

    if-eqz v0, :cond_14

    new-instance v3, LX/G5G;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    return-object v3

    :cond_14
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_16
    return-object v3
.end method
