.class public final Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/StoriesTemplateParticipationViewModel;
.super LX/0em;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/CreativeConfigDictIntf;

.field public A01:LX/7mS;

.field public A02:Lcom/instagram/reels/prompt/model/PromptStickerModel;

.field public A03:LX/7Hu;

.field public A04:Ljava/util/List;

.field public final A05:LX/0ht;

.field public final A06:LX/AWJ;

.field public final A07:LX/NsU;

.field public final A08:LX/73m;


# direct methods
.method public constructor <init>(LX/73m;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, LX/0em;-><init>()V

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/StoriesTemplateParticipationViewModel;->A08:LX/73m;

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/StoriesTemplateParticipationViewModel;->A01:LX/7mS;

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/StoriesTemplateParticipationViewModel;->A02:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/StoriesTemplateParticipationViewModel;->A03:LX/7Hu;

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/StoriesTemplateParticipationViewModel;->A00:Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/StoriesTemplateParticipationViewModel;->A04:Ljava/util/List;

    sget-object v0, LX/74b;->A00:LX/74b;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/StoriesTemplateParticipationViewModel;->A06:LX/AWJ;

    iput-object v1, p0, Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/StoriesTemplateParticipationViewModel;->A07:LX/NsU;

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/StoriesTemplateParticipationViewModel;->A05:LX/0ht;

    return-void
.end method


# virtual methods
.method public final A0a(Lcom/instagram/api/schemas/CreativeConfigDictIntf;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/7Hu;LX/YA3;Z)Ljava/lang/Object;
    .locals 9

    const/4 v3, 0x0

    instance-of v0, p4, LX/LoR;

    if-eqz v0, :cond_0

    move-object v6, p4

    check-cast v6, LX/LoR;

    iget v0, v6, LX/LoR;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/LoR;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/LoR;->A00:I

    :goto_0
    iget-object v3, v6, LX/LoR;->A05:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/LoR;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/LoR;

    invoke-direct {v6, p0, p4, v3}, LX/LoR;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    iget-boolean p5, v6, LX/LoR;->A07:Z

    iget-object p1, v6, LX/LoR;->A04:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    iget-object p3, v6, LX/LoR;->A03:Ljava/lang/Object;

    check-cast p3, LX/7Hu;

    iget-object p2, v6, LX/LoR;->A02:Ljava/lang/Object;

    check-cast p2, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget-object v0, v6, LX/LoR;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/StoriesTemplateParticipationViewModel;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p2, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Cta()Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->CsD()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/StoryTemplateAvatarStickerOverlayDict;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryTemplateAvatarStickerOverlayDict;->BxS()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_4
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/StoriesTemplateParticipationViewModel;->A08:LX/73m;

    iput-object p0, v6, LX/LoR;->A01:Ljava/lang/Object;

    iput-object p2, v6, LX/LoR;->A02:Ljava/lang/Object;

    iput-object p3, v6, LX/LoR;->A03:Ljava/lang/Object;

    iput-object p1, v6, LX/LoR;->A04:Ljava/lang/Object;

    iput-boolean p5, v6, LX/LoR;->A07:Z

    iput v5, v6, LX/LoR;->A00:I

    iget-object v0, v4, LX/205;->A01:LX/Xrn;

    invoke-interface {v0}, LX/Xrn;->BNw()LX/Yip;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x6

    new-instance v0, LX/9P7;

    invoke-direct {v0, v8, v4, v2, v1}, LX/9P7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v6, v3, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v7, :cond_5

    move-object v0, p0

    :goto_2
    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_7

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/StoriesTemplateParticipationViewModel;->A06:LX/AWJ;

    const/4 v0, 0x0

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/73f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/73f;->A03:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iput-object p3, v1, LX/73f;->A04:LX/7Hu;

    iput-object p1, v1, LX/73f;->A01:Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    iput-object v3, v1, LX/73f;->A05:Ljava/util/Map;

    iput-boolean p5, v1, LX/73f;->A06:Z

    iput-object v0, v1, LX/73f;->A02:LX/13w;

    iput-object v0, v1, LX/73f;->A00:LX/6mx;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v7, LX/11C;->A00:LX/11C;

    :cond_5
    return-object v7

    :cond_6
    move-object v0, p0

    :cond_7
    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/StoriesTemplateParticipationViewModel;->A06:LX/AWJ;

    sget-object v1, LX/73g;->A00:LX/73g;

    goto :goto_3
.end method

.method public final A0b(LX/6mx;Lcom/instagram/api/schemas/CreativeConfigDictIntf;LX/13w;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/7Hu;ZZ)V
    .locals 10

    move-object v6, p4

    invoke-static {p4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v1, 0x1

    move-object v5, p5

    invoke-static {p5, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v4, p0

    iput-object p4, p0, Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/StoriesTemplateParticipationViewModel;->A02:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iput-object p5, p0, Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/StoriesTemplateParticipationViewModel;->A03:LX/7Hu;

    move-object v3, p2

    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/StoriesTemplateParticipationViewModel;->A00:Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    iget-object v0, p4, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Cta()Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->CsD()Ljava/util/List;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/StoriesTemplateParticipationViewModel;->A08:LX/73m;

    iget-object v0, v0, LX/73m;->A01:Lcom/instagram/avatars/store/AvatarStore;

    iget-object v0, v0, Lcom/instagram/avatars/store/AvatarStore;->A00:LX/7Wj;

    iget-object v1, v0, LX/7Wj;->A00:LX/Jkg;

    sget-object v0, LX/2Ri;->A00:LX/2Ri;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move/from16 v9, p7

    if-eqz v2, :cond_2

    if-nez v0, :cond_4

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/StoriesTemplateParticipationViewModel;->A06:LX/AWJ;

    if-eqz p6, :cond_1

    sget-object v1, LX/73i;->A00:LX/73i;

    :goto_1
    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v1, LX/73c;->A00:LX/73c;

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/StoriesTemplateParticipationViewModel;->A06:LX/AWJ;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, LX/73f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p4, v1, LX/73f;->A03:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iput-object p5, v1, LX/73f;->A04:LX/7Hu;

    iput-object p2, v1, LX/73f;->A01:Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    iput-object v0, v1, LX/73f;->A05:Ljava/util/Map;

    iput-boolean v9, v1, LX/73f;->A06:Z

    iput-object p3, v1, LX/73f;->A02:LX/13w;

    iput-object p1, v1, LX/73f;->A00:LX/6mx;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v8, 0x2

    new-instance v2, LX/Am0;

    invoke-direct/range {v2 .. v9}, LX/Am0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
