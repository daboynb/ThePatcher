.class public final LX/Vd3;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V
    .locals 1

    iput p5, p0, LX/Vd3;->$t:I

    iput-object p2, p0, LX/Vd3;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Vd3;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/Vd3;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 6

    iget v1, p0, LX/Vd3;->$t:I

    move-object v4, p2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v3, p0, LX/Vd3;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/Vd3;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Vd3;->A01:Ljava/lang/Object;

    const/4 v5, 0x3

    :goto_0
    new-instance v0, LX/Vd3;

    invoke-direct/range {v0 .. v5}, LX/Vd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    return-object v0

    :cond_0
    iget-object v2, p0, LX/Vd3;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Vd3;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/Vd3;->A01:Ljava/lang/Object;

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/Vd3;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Vd3;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/Vd3;->A01:Ljava/lang/Object;

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/Vd3;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Vd3;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/Vd3;->A01:Ljava/lang/Object;

    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/Vd3;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/Vd3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v3, p0

    move-object/from16 v2, p1

    iget v1, v3, LX/Vd3;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    sget-object v5, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_4

    iget v1, v3, LX/Vd3;->A00:I

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v8, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v6, :cond_6

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v8, v3, LX/Vd3;->A03:Ljava/lang/String;

    if-eqz v8, :cond_a

    invoke-static {v8}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v3, LX/Vd3;->A02:Ljava/lang/Object;

    check-cast v0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;

    invoke-static {v0}, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->access$getDiscoverySurfaceViewModel(Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;)LX/F1w;

    move-result-object v2

    iget v1, v2, LX/F1w;->A01:I

    iget v0, v2, LX/F1w;->A00:I

    const/4 v6, 0x0

    invoke-static {v1, v0, v4}, Landroidx/paging/PagingConfig;->A00(IIZ)Landroidx/paging/PagingConfig;

    move-result-object v1

    new-instance v0, LX/Vi0;

    invoke-direct {v0, v8, v2, v7}, LX/Vi0;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v2, v1, v0}, LX/AtE;->A0I(LX/0em;Landroidx/paging/PagingConfig;Ljava/lang/Object;)LX/2tb;

    move-result-object v4

    iget-object v2, v3, LX/Vd3;->A01:Ljava/lang/Object;

    const/16 v1, 0x25

    new-instance v0, LX/D1s;

    invoke-direct {v0, v6, v2, v1}, LX/D1s;-><init>(LX/YA3;Ljava/lang/Object;I)V

    iput v7, v3, LX/Vd3;->A00:I

    invoke-static {v3, v0, v4}, LX/3hr;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v5, :cond_a

    return-object v5

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v3, LX/Vd3;->A03:Ljava/lang/String;

    const-string v0, "nux_section"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v8, v3, LX/Vd3;->A02:Ljava/lang/Object;

    check-cast v8, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;

    invoke-static {v8}, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->access$getDiscoverySurfaceViewModel(Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;)LX/F1w;

    move-result-object v0

    iget-object v7, v0, LX/F1w;->A03:LX/2qa;

    iget-object v0, v7, LX/2qa;->A05:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v6

    iget-object v2, v7, LX/2qa;->A86:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0xdc

    invoke-static {v7, v2, v1, v0}, LX/021;->A0C(Ljava/lang/Object;LX/FAI;[LX/paw;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const-string v0, "story_template_discovery_nux_times_shown"

    invoke-interface {v6, v0, v1}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v6}, LX/Jxu;->apply()V

    iget-object v2, v3, LX/Vd3;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/PagingDataAdapter;

    invoke-static {v8}, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->access$getDiscoverySurfaceViewModel(Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;)LX/F1w;

    const/4 v7, 0x0

    const/16 v19, 0x0

    new-instance v6, LX/H8v;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move/from16 v18, v4

    move/from16 v17, v4

    invoke-direct/range {v6 .. v19}, LX/H8v;-><init>(Lcom/instagram/api/schemas/CreativeConfigDictIntf;Lcom/instagram/reels/interactive/Interactive;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/GU7;LX/GUD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    sget-object v1, LX/YpA;->A05:LX/YDm;

    invoke-static {v6}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/YDm;->A00(Ljava/util/List;)LX/YpA;

    move-result-object v0

    iput v4, v3, LX/Vd3;->A00:I

    :goto_1
    invoke-virtual {v2, v0, v3}, Landroidx/paging/PagingDataAdapter;->A0X(LX/YpA;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "holiday_nux_section"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v9, v3, LX/Vd3;->A02:Ljava/lang/Object;

    check-cast v9, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;

    invoke-static {v9}, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->access$getDiscoverySurfaceViewModel(Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;)LX/F1w;

    move-result-object v7

    iget-object v0, v7, LX/F1w;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v2

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/TNp;->A00:LX/FAI;

    sget-object v0, LX/TNp;->A01:[LX/paw;

    invoke-static {v2, v1, v0, v6, v4}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    iget-object v0, v7, LX/F1w;->A07:LX/AWJ;

    invoke-static {v0, v6}, LX/AWJ;->A07(LX/AWJ;Z)V

    iget-object v2, v3, LX/Vd3;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/PagingDataAdapter;

    invoke-static {v9}, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->access$getDiscoverySurfaceViewModel(Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;)LX/F1w;

    const/4 v10, 0x0

    new-instance v9, LX/H8v;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move/from16 v20, v4

    move/from16 v21, v6

    move/from16 v22, v4

    invoke-direct/range {v9 .. v22}, LX/H8v;-><init>(Lcom/instagram/api/schemas/CreativeConfigDictIntf;Lcom/instagram/reels/interactive/Interactive;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/GU7;LX/GUD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    sget-object v1, LX/YpA;->A05:LX/YDm;

    invoke-static {v9}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/YDm;->A00(Ljava/util/List;)LX/YpA;

    move-result-object v0

    iput v8, v3, LX/Vd3;->A00:I

    goto :goto_1

    :cond_3
    iget-object v2, v3, LX/Vd3;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/PagingDataAdapter;

    iget-object v0, v3, LX/Vd3;->A02:Ljava/lang/Object;

    check-cast v0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;

    invoke-static {v0}, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->access$getDiscoverySurfaceViewModel(Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;)LX/F1w;

    const/4 v9, 0x0

    const/16 v20, 0x0

    new-instance v0, LX/H8v;

    move-object v8, v0

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move/from16 v19, v4

    move/from16 v21, v20

    invoke-direct/range {v8 .. v21}, LX/H8v;-><init>(Lcom/instagram/api/schemas/CreativeConfigDictIntf;Lcom/instagram/reels/interactive/Interactive;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/GU7;LX/GUD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    sget-object v1, LX/YpA;->A05:LX/YDm;

    filled-new-array {v0, v0, v0}, [LX/H8v;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/YDm;->A00(Ljava/util/List;)LX/YpA;

    move-result-object v0

    iput v6, v3, LX/Vd3;->A00:I

    invoke-virtual {v2, v0, v3}, Landroidx/paging/PagingDataAdapter;->A0X(LX/YpA;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_4
    iget v0, v3, LX/Vd3;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_6

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Vd3;->A02:Ljava/lang/Object;

    check-cast v0, LX/F3T;

    iget-object v4, v0, LX/F3T;->A0J:LX/9E5;

    iget-object v1, v3, LX/Vd3;->A03:Ljava/lang/String;

    iget-object v0, v3, LX/Vd3;->A01:Ljava/lang/Object;

    check-cast v0, LX/Wd1;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/QSs;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/QSs;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/QSs;->A00:LX/Wd1;

    goto :goto_2

    :cond_5
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, v3, LX/Vd3;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_6

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Vd3;->A02:Ljava/lang/Object;

    check-cast v0, LX/F3T;

    iget-object v4, v0, LX/F3T;->A0J:LX/9E5;

    iget-object v1, v3, LX/Vd3;->A03:Ljava/lang/String;

    iget-object v0, v3, LX/Vd3;->A01:Ljava/lang/Object;

    check-cast v0, LX/2a5;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/QSq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/QSq;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/QSq;->A00:LX/2a5;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, v3, LX/Vd3;->A00:I

    invoke-interface {v4, v2, v3}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, v3, LX/Vd3;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_c

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v1, v3, LX/Vd3;->A02:Ljava/lang/Object;

    check-cast v1, LX/F27;

    iget-object v3, v3, LX/Vd3;->A01:Ljava/lang/Object;

    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_b

    iget-object v2, v1, LX/F27;->A08:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/H9q;

    if-eqz v0, :cond_a

    check-cast v1, LX/H9q;

    if-eqz v1, :cond_a

    sget-object v5, LX/QZV;->A06:LX/QZV;

    if-ne v3, v5, :cond_9

    sget-object v5, LX/QZV;->A05:LX/QZV;

    :cond_9
    const/4 v12, 0x0

    iget-object v6, v1, LX/H9q;->A04:LX/I4X;

    iget-object v4, v1, LX/H9q;->A02:LX/QZV;

    iget-boolean v13, v1, LX/H9q;->A08:Z

    iget-object v7, v1, LX/H9q;->A05:LX/HXB;

    iget-boolean v14, v1, LX/H9q;->A0A:Z

    iget v10, v1, LX/H9q;->A01:I

    iget-object v9, v1, LX/H9q;->A07:Ljava/util/List;

    iget-object v8, v1, LX/H9q;->A06:Ljava/lang/String;

    iget v11, v1, LX/H9q;->A00:I

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0x(Ljava/lang/Object;)V

    new-instance v3, LX/H9q;

    invoke-direct/range {v3 .. v14}, LX/H9q;-><init>(LX/QZV;LX/QZV;LX/I4X;LX/HXB;Ljava/lang/String;Ljava/util/List;IIZZZ)V

    invoke-interface {v2, v3}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_a
    :goto_3
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :cond_b
    instance-of v0, v2, LX/5wS;

    if-nez v0, :cond_a

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Vd3;->A02:Ljava/lang/Object;

    check-cast v0, LX/F27;

    iget-object v2, v0, LX/F27;->A05:Lcom/instagram/reels/prompt/mvvm/data/PromptStickerViewerRepository;

    iget-object v1, v3, LX/Vd3;->A03:Ljava/lang/String;

    iget-object v0, v3, LX/Vd3;->A01:Ljava/lang/Object;

    check-cast v0, LX/QZV;

    iput v4, v3, LX/Vd3;->A00:I

    invoke-virtual {v2, v0, v1, v3}, Lcom/instagram/reels/prompt/mvvm/data/PromptStickerViewerRepository;->A01(LX/QZV;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_8

    return-object v5
.end method
