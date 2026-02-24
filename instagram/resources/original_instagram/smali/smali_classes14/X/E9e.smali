.class public final LX/E9e;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/E9e;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/E9e;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/E9e;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x1

    .line 268435463
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Lcom/instagram/clips/model/metadata/AudioPageMetadata;LX/E9h;I)V
    .locals 1

    iput p3, p0, LX/E9e;->$t:I

    const/16 v0, 0x11

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/E9e;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/E9e;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/E9e;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/E9e;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    iget v1, v3, LX/E9e;->$t:I

    packed-switch v1, :pswitch_data_0

    iget-object v4, v3, LX/E9e;->A00:Ljava/lang/Object;

    check-cast v4, LX/VHp;

    iget-object v1, v3, LX/E9e;->A01:Ljava/lang/Object;

    check-cast v1, LX/K6C;

    iget-object v5, v1, LX/K6C;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eq v4, v0, :cond_2

    iget-object v0, v1, LX/K6C;->A01:LX/S0G;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/S0G;->A00:LX/K1W;

    iget-object v6, v0, LX/K1W;->A03:LX/JCM;

    if-eqz v6, :cond_2

    iget-object v7, v4, LX/VHp;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/K1W;->A0D:LX/B69;

    invoke-static {v0}, LX/F2f;->A00(LX/B69;)LX/H8r;

    move-result-object v0

    iget-object v0, v0, LX/H8r;->A05:Ljava/util/List;

    const/16 v3, 0xa

    invoke-static {v0}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v2}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v6, LX/JCM;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v2, v6, LX/JCM;->A04:LX/9Tv;

    invoke-static {v2, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    invoke-static {v0}, LX/4gk;->A0a(LX/0vw;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/EUE;->A0y:LX/EUE;

    invoke-static {v0, v1, v2}, LX/955;->A1E(LX/0vu;LX/4gk;LX/9Tv;)V

    const/16 v0, 0x54

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_list"

    invoke-virtual {v1, v0, v3}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v6, LX/JCM;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    iget-object v0, v6, LX/JCM;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4gk;->A1f(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_2
    invoke-interface {v5, v4}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_3a

    :pswitch_0
    check-cast v0, LX/WVo;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/WVo;->A02:LX/XMy;

    instance-of v1, v1, LX/G4X;

    if-nez v1, :cond_3

    iget-object v0, v0, LX/WVo;->A00:LX/XMy;

    instance-of v0, v0, LX/G4X;

    if-eqz v0, :cond_86

    :cond_3
    iget-object v0, v3, LX/E9e;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/PagingDataAdapter;

    iget-object v0, v0, Landroidx/paging/PagingDataAdapter;->A01:Landroidx/paging/AsyncPagingDataDiffer;

    iget-object v0, v0, Landroidx/paging/AsyncPagingDataDiffer;->A00:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    invoke-virtual {v0}, Landroidx/paging/PagingDataDiffer;->A02()LX/NyE;

    move-result-object v0

    iget-object v7, v0, LX/NyE;->A02:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_86

    iget-object v6, v3, LX/E9e;->A01:Ljava/lang/Object;

    check-cast v6, LX/K5S;

    invoke-virtual {v6}, LX/K5S;->A14()LX/F2H;

    move-result-object v0

    const-string v5, "edits_trending"

    iget-object v0, v0, LX/F2H;->A01:LX/RFT;

    iget-object v0, v0, LX/RFT;->A05:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H3b;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/H3b;->A00:LX/WHm;

    if-eqz v0, :cond_6

    check-cast v0, LX/FuS;

    iget-object v2, v0, LX/FuS;->A00:LX/4Ao;

    :goto_2
    iget-object v0, v6, LX/K5S;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1eX;

    const-string v0, "edits_trending_template_browser"

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v0, v7}, LX/1eX;->A06(LX/4Ao;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v6, LX/K5S;->A04:LX/F5U;

    if-eqz v0, :cond_86

    iget-object v0, v0, LX/F5U;->A04:Ljava/util/List;

    if-eqz v0, :cond_86

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_86

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WMy;

    check-cast v0, LX/I4t;

    iget-object v0, v0, LX/I4t;->A04:Ljava/lang/String;

    invoke-static {v0, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eq v2, v1, :cond_86

    iget-object v0, v6, LX/K5S;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7Xa;

    move-result-object v1

    :goto_4
    instance-of v0, v1, LX/QTX;

    if-eqz v0, :cond_86

    check-cast v1, LX/QTX;

    iget-object v1, v1, LX/QTX;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_3a

    :cond_4
    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    :pswitch_1
    check-cast v0, LX/I9g;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v10, v3, LX/E9e;->A00:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/RYx;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/search/surface/repository/SerpRepository;

    move-result-object v8

    iget-object v4, v3, LX/E9e;->A01:Ljava/lang/Object;

    check-cast v4, LX/Tyc;

    iget-object v12, v4, LX/Tyc;->A01:LX/RKP;

    if-eqz v12, :cond_7

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v6, LX/PJ5;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v6, LX/PJ5;->A00:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v3, LX/PYT;->A00:LX/PYT;

    const/4 v1, 0x0

    invoke-static {v3, v7, v2}, LX/H8S;->A00(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;)LX/H8S;

    move-result-object v2

    iput-object v6, v2, LX/H8S;->A00:LX/UCa;

    iput-boolean v5, v2, LX/H8S;->A0E:Z

    iput-boolean v5, v2, LX/H8S;->A07:Z

    iput-object v1, v2, LX/H8S;->A03:LX/C6X;

    iput-object v1, v2, LX/H8S;->A01:LX/Qw9;

    iput-object v3, v2, LX/H8S;->A02:LX/QwE;

    iput-boolean v5, v2, LX/H8S;->A0B:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v11, LX/Urj;

    invoke-direct {v11}, LX/Urj;-><init>()V

    iget-boolean v1, v0, LX/I9g;->A0D:Z

    if-eqz v1, :cond_86

    iget-object v9, v4, LX/Tyc;->A02:Landroid/content/Context;

    const/16 v20, 0x1

    move-object v13, v0

    move-object v14, v2

    move v15, v5

    move/from16 v16, v5

    move/from16 v17, v5

    move/from16 v18, v5

    move/from16 v19, v5

    invoke-virtual/range {v8 .. v20}, Lcom/instagram/search/surface/repository/SerpRepository;->A0A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/WCl;LX/RKP;LX/I9g;LX/H8S;IZZZZZ)V

    iget v0, v4, LX/Tyc;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/Tyc;->A00:I

    goto/16 :goto_3a

    :cond_7
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2
    check-cast v0, LX/H4q;

    iget-object v9, v3, LX/E9e;->A01:Ljava/lang/Object;

    check-cast v9, LX/E9h;

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    iget-object v4, v0, LX/H4q;->A00:LX/Wd1;

    :goto_5
    iget-object v3, v3, LX/E9e;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    invoke-virtual {v9}, LX/E9h;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v2, v3, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A08:Ljava/lang/Integer;

    invoke-static {v1, v2}, LX/4eK;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v4, :cond_8

    invoke-virtual {v9}, LX/E9h;->A14()Lcom/instagram/common/session/UserSession;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    invoke-interface {v4, v1}, LX/Wd1;->E16(Ljava/lang/Integer;)Lcom/instagram/music/common/config/MusicAttributionConfig;

    move-result-object v1

    :goto_6
    invoke-static {v1, v9, v2}, LX/E9h;->A00(Lcom/instagram/music/common/config/MusicAttributionConfig;LX/E9h;Ljava/lang/Integer;)I

    move-result v7

    iget-object v6, v9, LX/E9h;->A0J:LX/Um2;

    if-nez v6, :cond_a

    const-string v17, "audioPageMusicPlayerController"

    goto/16 :goto_35

    :cond_8
    iget-object v1, v3, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A05:Lcom/instagram/music/common/config/MusicAttributionConfig;

    goto :goto_6

    :cond_9
    move-object v4, v5

    goto :goto_5

    :cond_a
    if-eqz v0, :cond_11

    iget-object v4, v0, LX/H4q;->A00:LX/Wd1;

    if-eqz v4, :cond_11

    invoke-interface {v4}, LX/dqN;->CDC()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v1

    if-nez v1, :cond_10

    sget-object v4, LX/Um1;->A00:LX/Um1;

    :goto_7
    invoke-interface {v4}, LX/dqN;->CDC()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v4

    :goto_8
    iget-object v1, v0, LX/H4q;->A00:LX/Wd1;

    if-eqz v1, :cond_12

    invoke-interface {v1}, LX/Wd1;->CpV()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_9
    iget-object v3, v9, LX/E9h;->A09:Lcom/instagram/music/common/model/AudioType;

    iget-object v0, v0, LX/H4q;->A00:LX/Wd1;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/Wd1;->B5s()LX/5aF;

    move-result-object v5

    :cond_b
    if-eqz v4, :cond_86

    iget-object v0, v6, LX/Um2;->A0B:LX/Lsd;

    const-string v17, "musicPlayer"

    if-eqz v0, :cond_80

    invoke-interface {v0}, LX/Lsd;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_86

    iget-object v1, v6, LX/Um2;->A0B:LX/Lsd;

    if-eqz v1, :cond_80

    iget-object v0, v6, LX/Um2;->A09:Lcom/instagram/music/common/model/MusicDataSource;

    invoke-interface {v1, v0}, LX/Lsd;->D3U(Lcom/instagram/music/common/model/MusicDataSource;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_86

    iput v7, v6, LX/Um2;->A01:I

    iget-object v2, v4, Lcom/instagram/music/common/model/MusicDataSource;->A02:LX/EV0;

    sget-object v0, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    if-ne v3, v0, :cond_f

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v2, :cond_c

    invoke-static {v2}, LX/Gsz;->A00(LX/EV0;)LX/EU1;

    move-result-object v0

    if-eqz v0, :cond_c

    iget v1, v0, LX/EU1;->A00:F

    :cond_c
    const v0, 0x472fc800    # 45000.0f

    div-float/2addr v0, v1

    float-to-int v1, v0

    :goto_a
    iput v1, v6, LX/Um2;->A00:I

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v0, v1, :cond_d

    move v0, v1

    :cond_d
    iput v0, v6, LX/Um2;->A00:I

    invoke-static {v6, v0}, LX/Um2;->A03(LX/Um2;I)V

    :cond_e
    iput-object v4, v6, LX/Um2;->A09:Lcom/instagram/music/common/model/MusicDataSource;

    iput-object v3, v6, LX/Um2;->A08:Lcom/instagram/music/common/model/AudioType;

    iput-object v5, v6, LX/Um2;->A03:LX/5aF;

    invoke-static {v6}, LX/Um2;->A00(LX/Um2;)V

    goto/16 :goto_3a

    :cond_f
    const v1, 0xea60

    goto :goto_a

    :cond_10
    sget-object v1, LX/Um1;->A00:LX/Um1;

    invoke-interface {v4}, LX/dqN;->CDC()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/dwN;->GCy()Z

    move-result v2

    invoke-interface {v4}, LX/dwN;->Cjg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/Pm1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/Pm1;->A00:Lcom/instagram/music/common/model/MusicDataSource;

    iput-boolean v2, v4, LX/Pm1;->A02:Z

    iput-object v1, v4, LX/Pm1;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_7

    :cond_11
    move-object v4, v5

    if-eqz v0, :cond_12

    goto/16 :goto_8

    :cond_12
    move-object v8, v5

    goto/16 :goto_9

    :pswitch_3
    check-cast v0, LX/ESB;

    iget-object v15, v0, LX/ESB;->A03:LX/Wd1;

    const/16 v18, 0x0

    if-eqz v15, :cond_14

    invoke-interface {v15}, LX/Wd1;->B5s()LX/5aF;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_16

    const/4 v1, 0x1

    if-eq v2, v1, :cond_16

    const/4 v1, 0x3

    if-ne v2, v1, :cond_14

    invoke-interface {v15}, LX/Wd1;->B5h()Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x4

    invoke-static {v2, v1}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;

    invoke-interface {v1}, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;->D0W()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_14
    iget-object v1, v3, LX/E9e;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    iget-object v1, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_15

    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    goto :goto_c

    :cond_15
    sget-object v14, LX/26W;->A00:LX/26W;

    goto :goto_c

    :cond_16
    invoke-interface {v15}, LX/Wd1;->B5V()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    :cond_17
    :goto_c
    iget-object v2, v3, LX/E9e;->A01:Ljava/lang/Object;

    check-cast v2, LX/E9h;

    iget-object v3, v3, LX/E9e;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    iget-object v4, v0, LX/ESB;->A04:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/E9h;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    if-nez v4, :cond_18

    iget-object v4, v3, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A08:Ljava/lang/Integer;

    :cond_18
    invoke-static {v1, v4}, LX/4eK;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v15, :cond_52

    invoke-virtual {v2}, LX/E9h;->A14()Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    invoke-interface {v15, v1}, LX/Wd1;->E16(Ljava/lang/Integer;)Lcom/instagram/music/common/config/MusicAttributionConfig;

    move-result-object v13

    :goto_d
    invoke-virtual {v2}, LX/E9h;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-boolean v1, v0, LX/ESB;->A0A:Z

    invoke-static {v2}, LX/E9h;->A06(LX/E9h;)Z

    move-result v4

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-nez v1, :cond_51

    const/4 v12, 0x1

    if-eqz v13, :cond_19

    iget-boolean v1, v13, Lcom/instagram/music/common/config/MusicAttributionConfig;->A04:Z

    if-eqz v1, :cond_51

    :cond_19
    if-eqz v15, :cond_1a

    invoke-interface {v15}, LX/Wd1;->Dla()Z

    move-result v1

    if-eqz v1, :cond_51

    :cond_1a
    invoke-static {v5}, LX/4eK;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_51

    if-nez v4, :cond_51

    :goto_e
    iget-object v6, v2, LX/E9h;->A0I:LX/ESH;

    const-string v16, "audioPageMetadataController"

    if-eqz v6, :cond_1c

    iget-boolean v1, v0, LX/ESB;->A09:Z

    move/from16 v21, v1

    if-eqz v15, :cond_50

    invoke-interface {v15}, LX/Wd1;->B5x()Lcom/instagram/music/common/model/AudioType;

    move-result-object v11

    :cond_1b
    :goto_f
    iget-object v1, v2, LX/E9h;->A04:LX/CL4;

    if-nez v1, :cond_1d

    const-string v16, "renameOriginalAudioViewModel"

    :cond_1c
    :goto_10
    invoke-static/range {v16 .. v16}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_36

    :cond_1d
    iget-object v1, v1, LX/CL4;->A00:LX/0hv;

    invoke-virtual {v1}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_1f

    if-eqz v15, :cond_1e

    invoke-virtual {v2}, LX/E9h;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v15, v1, v4}, LX/Wd1;->AEz(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1f

    :cond_1e
    iget-object v10, v3, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0P:Ljava/lang/String;

    :cond_1f
    if-eqz v15, :cond_27

    invoke-interface {v15}, LX/Wd1;->DRn()Z

    move-result v9

    invoke-interface {v15}, LX/Wd1;->B5s()LX/5aF;

    move-result-object v8

    if-nez v8, :cond_20

    :goto_11
    sget-object v8, LX/5aF;->A05:LX/5aF;

    :cond_20
    if-eqz v15, :cond_21

    invoke-interface {v15}, LX/Wd1;->B40()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_22

    :cond_21
    iget-object v7, v3, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A09:Ljava/lang/String;

    :cond_22
    if-eqz v15, :cond_23

    invoke-interface {v15}, LX/Wd1;->B41()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_24

    :cond_23
    iget-object v5, v3, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0A:Ljava/lang/String;

    if-nez v5, :cond_24

    const-string v5, ""

    :cond_24
    if-eqz v15, :cond_26

    invoke-interface {v15}, LX/Wd1;->B5M()LX/2a5;

    move-result-object v17

    invoke-interface {v15}, LX/Wd1;->DRj()Z

    move-result v4

    :goto_12
    iget-object v1, v0, LX/ESB;->A05:Ljava/lang/String;

    move-object/from16 v20, v1

    if-eqz v15, :cond_25

    invoke-interface {v15}, LX/Wd1;->DlA()Z

    invoke-interface {v15}, LX/Wd1;->D4X()Ljava/lang/Integer;

    :cond_25
    iget-object v1, v2, LX/E9h;->A0I:LX/ESH;

    if-eqz v1, :cond_1c

    iget-object v1, v2, LX/E9h;->A0K:LX/F3T;

    if-nez v1, :cond_28

    const-string v16, "audioPageViewModel"

    goto :goto_10

    :cond_26
    move-object/from16 v17, v18

    iget-boolean v4, v3, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0Q:Z

    goto :goto_12

    :cond_27
    const/4 v9, 0x0

    goto :goto_11

    :cond_28
    iget-object v2, v1, LX/F3T;->A01:LX/0ht;

    invoke-virtual {v2}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ESB;

    if-eqz v1, :cond_36

    iget-object v1, v1, LX/ESB;->A03:LX/Wd1;

    move-object/from16 v16, v1

    :goto_13
    invoke-virtual {v2}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ESB;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_33

    iget-boolean v1, v1, LX/ESB;->A0A:Z

    if-ne v1, v2, :cond_33

    :cond_29
    :goto_14
    iget-boolean v1, v0, LX/ESB;->A07:Z

    move/from16 v19, v1

    if-eqz v15, :cond_32

    invoke-interface {v15}, LX/Wd1;->B5i()Ljava/util/List;

    move-result-object v16

    invoke-interface {v15}, LX/Wd1;->BWo()Ljava/util/List;

    move-result-object v2

    :goto_15
    iget-object v0, v0, LX/ESB;->A00:LX/I1f;

    if-eqz v15, :cond_2a

    invoke-interface {v15}, LX/Wd1;->B5Z()LX/EV0;

    move-result-object v18

    :cond_2a
    invoke-static {v14}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/RJn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move/from16 v15, v21

    iput-boolean v15, v1, LX/RJn;->A0G:Z

    iput-object v11, v1, LX/RJn;->A04:Lcom/instagram/music/common/model/AudioType;

    iput-object v14, v1, LX/RJn;->A0A:Ljava/util/List;

    iput-object v10, v1, LX/RJn;->A09:Ljava/lang/String;

    iput-boolean v9, v1, LX/RJn;->A0F:Z

    iput-object v8, v1, LX/RJn;->A02:LX/5aF;

    iput-object v7, v1, LX/RJn;->A06:Ljava/lang/String;

    iput-object v5, v1, LX/RJn;->A07:Ljava/lang/String;

    move-object/from16 v5, v17

    iput-object v5, v1, LX/RJn;->A05:LX/2a5;

    iput-boolean v4, v1, LX/RJn;->A0H:Z

    move-object/from16 v4, v20

    iput-object v4, v1, LX/RJn;->A08:Ljava/lang/String;

    iput-boolean v3, v1, LX/RJn;->A0I:Z

    move/from16 v3, v19

    iput-boolean v3, v1, LX/RJn;->A0E:Z

    move-object/from16 v3, v16

    iput-object v3, v1, LX/RJn;->A0B:Ljava/util/List;

    iput-object v13, v1, LX/RJn;->A03:Lcom/instagram/music/common/config/MusicAttributionConfig;

    iput-object v2, v1, LX/RJn;->A0C:Ljava/util/List;

    iput-object v0, v1, LX/RJn;->A01:LX/I1f;

    iput-boolean v12, v1, LX/RJn;->A0D:Z

    move-object/from16 v0, v18

    iput-object v0, v1, LX/RJn;->A00:LX/EV0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v4, 0x0

    iget-object v0, v6, LX/ESH;->A0H:LX/E9h;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0}, LX/232;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    iget-object v5, v6, LX/ESH;->A02:Landroid/view/View;

    const-string v17, "view"

    if-eqz v5, :cond_80

    const v0, 0x7f0b02a0

    invoke-static {v5, v0}, LX/234;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v5

    iget-object v8, v1, LX/RJn;->A0A:Ljava/util/List;

    const v0, 0x7f070033

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v20

    const v0, 0x7f070022

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v21

    const v0, 0x7f0400b1

    invoke-static {v2, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v23

    const v0, 0x7f070010

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v24

    const/4 v7, 0x0

    const/16 v25, -0x1

    new-instance v0, LX/1Ut;

    move-object/from16 v19, v2

    move/from16 v22, v4

    move/from16 v26, v4

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v26}, LX/1Ut;-><init>(Landroid/content/Context;IIIIIIZ)V

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-static {v8}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v10}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    const/4 v0, 0x2

    if-eq v8, v0, :cond_31

    const/4 v0, 0x3

    if-ne v8, v0, :cond_2b

    invoke-virtual {v10, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2b
    :goto_16
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const/16 v0, 0x1a6

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/1Ut;

    invoke-static {v8, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v5, :cond_30

    invoke-virtual {v9, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v8, v0, v7}, LX/1Ut;->A03(Lcom/instagram/common/typedurl/ImageUrl;LX/Jpr;)V

    :cond_2c
    :goto_17
    iget-object v5, v1, LX/RJn;->A09:Ljava/lang/String;

    iget-boolean v0, v1, LX/RJn;->A0F:Z

    invoke-virtual {v6, v5, v0}, LX/ESH;->A00(Ljava/lang/String;Z)V

    iget-object v9, v6, LX/ESH;->A02:Landroid/view/View;

    if-eqz v9, :cond_80

    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v0, v1, LX/RJn;->A02:LX/5aF;

    sget-object v10, LX/5aF;->A06:LX/5aF;

    invoke-static {v0, v10}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    const/16 v11, 0x12

    const/4 v5, 0x1

    if-eqz v14, :cond_2f

    const v0, 0x7f13090e

    iget-object v13, v1, LX/RJn;->A07:Ljava/lang/String;

    invoke-static {v3, v13, v0}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v12, Landroid/text/style/StyleSpan;

    invoke-direct {v12, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v8, v12, v3, v0, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_18
    iget-boolean v0, v1, LX/RJn;->A0H:Z

    if-eqz v0, :cond_2d

    invoke-static {v9}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8, v5}, LX/4mD;->A06(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    :cond_2d
    const v0, 0x7f0b4580

    invoke-static {v9, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, LX/2vF;

    invoke-direct {v3, v0}, LX/2vF;-><init>(Landroid/view/View;)V

    new-instance v0, LX/ESa;

    invoke-direct {v0, v4, v1, v6}, LX/ESa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/2vF;->A04:LX/YfO;

    iput-boolean v5, v3, LX/2vF;->A07:Z

    invoke-virtual {v3}, LX/2vF;->A00()LX/2vJ;

    iget-object v3, v1, LX/RJn;->A04:Lcom/instagram/music/common/model/AudioType;

    sget-object v0, Lcom/instagram/music/common/model/AudioType;->A04:Lcom/instagram/music/common/model/AudioType;

    if-eq v3, v0, :cond_2e

    iget-object v9, v1, LX/RJn;->A05:LX/2a5;

    if-eqz v9, :cond_2e

    iget-object v0, v1, LX/RJn;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v9}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    if-nez v14, :cond_2e

    iget-object v3, v6, LX/ESH;->A02:Landroid/view/View;

    if-eqz v3, :cond_80

    const v0, 0x7f0b4571

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v9}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v3

    iget-object v0, v6, LX/ESH;->A0H:LX/E9h;

    invoke-static {v0, v3, v8}, LX/223;->A1N(LX/9lp;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2e
    iget-object v3, v6, LX/ESH;->A04:Landroid/widget/TextView;

    const-string v16, "videoCountTextView"

    if-eqz v3, :cond_1c

    iget-object v0, v1, LX/RJn;->A08:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v6, LX/ESH;->A02:Landroid/view/View;

    if-nez v3, :cond_37

    move-object/from16 v16, v17

    goto/16 :goto_10

    :cond_2f
    iget-object v0, v1, LX/RJn;->A07:Ljava/lang/String;

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v8, v3, v4, v0, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_18

    :cond_30
    invoke-virtual {v8, v9}, LX/1Ut;->A04(Ljava/util/List;)V

    goto/16 :goto_17

    :cond_31
    invoke-static {v10}, LX/D27;->A1U(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_16

    :cond_32
    move-object/from16 v16, v18

    move-object/from16 v2, v18

    goto/16 :goto_15

    :cond_33
    if-eqz v16, :cond_29

    invoke-interface/range {v16 .. v16}, LX/Wd1;->Dla()Z

    move-result v1

    if-ne v1, v2, :cond_29

    invoke-interface/range {v16 .. v16}, LX/Wd1;->B5s()LX/5aF;

    move-result-object v2

    sget-object v1, LX/5aF;->A06:LX/5aF;

    if-ne v2, v1, :cond_34

    const/4 v3, 0x1

    goto/16 :goto_14

    :cond_34
    sget-object v1, LX/5aF;->A05:LX/5aF;

    if-eq v2, v1, :cond_35

    sget-object v1, LX/5aF;->A04:LX/5aF;

    if-ne v2, v1, :cond_29

    :cond_35
    const/4 v3, 0x1

    goto/16 :goto_14

    :cond_36
    move-object/from16 v16, v18

    goto/16 :goto_13

    :cond_37
    const v0, 0x7f0b45ea

    invoke-static {v3, v0, v4}, LX/097;->A0A(Landroid/view/View;IZ)LX/JaU;

    move-result-object v0

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v3

    iget-object v0, v6, LX/ESH;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v15, "videoCountShimmer"

    const/16 v8, 0x8

    if-eqz v0, :cond_4e

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4e

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/ESH;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_19
    iget-object v0, v6, LX/ESH;->A01:Landroid/view/View;

    if-eqz v0, :cond_77

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_1a
    iget-object v3, v1, LX/RJn;->A00:LX/EV0;

    if-eqz v3, :cond_38

    sget-object v0, LX/EV0;->A0u:LX/EV0;

    if-eq v3, v0, :cond_38

    iget-object v0, v6, LX/ESH;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Hfj;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v14, 0x1

    if-nez v0, :cond_39

    :cond_38
    const/4 v14, 0x0

    :cond_39
    iget-object v11, v1, LX/RJn;->A02:LX/5aF;

    if-eq v11, v10, :cond_3a

    sget-object v0, LX/5aF;->A04:LX/5aF;

    if-eq v11, v0, :cond_3a

    if-eqz v14, :cond_3e

    :cond_3a
    iget-object v12, v1, LX/RJn;->A0B:Ljava/util/List;

    if-eqz v12, :cond_3e

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3e

    invoke-static {v11, v10}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v15, "audioPartsAttributionStub"

    if-nez v0, :cond_3b

    sget-object v0, LX/5aF;->A04:LX/5aF;

    if-eq v11, v0, :cond_3b

    if-eqz v14, :cond_3e

    :cond_3b
    iget-object v0, v6, LX/ESH;->A08:LX/0HV;

    if-eqz v0, :cond_77

    iget-object v3, v0, LX/0HV;->A01:Landroid/view/ViewStub;

    if-eqz v3, :cond_3c

    const v0, 0x7f0e09c8

    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    :cond_3c
    iget-object v0, v6, LX/ESH;->A08:LX/0HV;

    if-eqz v0, :cond_77

    invoke-virtual {v0}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v13, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v13, v2, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object v0, v6, LX/ESH;->A08:LX/0HV;

    if-eqz v0, :cond_77

    invoke-virtual {v0}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b0400

    invoke-static {v3, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9, v13}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    iget-object v0, v6, LX/ESH;->A0K:LX/RMS;

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/F4w;

    invoke-direct {v3}, LX/9lo;-><init>()V

    iput-object v12, v3, LX/F4w;->A02:Ljava/util/List;

    iput-object v0, v3, LX/F4w;->A01:LX/RMS;

    iput-object v11, v3, LX/F4w;->A00:LX/5aF;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    sget-object v0, LX/5aF;->A04:LX/5aF;

    if-eq v11, v0, :cond_3d

    if-eqz v14, :cond_3e

    :cond_3d
    iget-object v0, v6, LX/ESH;->A08:LX/0HV;

    if-eqz v0, :cond_77

    invoke-virtual {v0}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b03ff

    invoke-static {v3, v0, v4}, LX/097;->A0A(Landroid/view/View;IZ)LX/JaU;

    move-result-object v0

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    if-eqz v14, :cond_3e

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f134ee6

    invoke-static {v3, v9, v0}, LX/223;->A17(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    :cond_3e
    iget-object v3, v6, LX/ESH;->A02:Landroid/view/View;

    if-eqz v3, :cond_80

    const v0, 0x7f0b39e7

    invoke-static {v3, v0, v4}, LX/097;->A0A(Landroid/view/View;IZ)LX/JaU;

    move-result-object v9

    iget-boolean v11, v1, LX/RJn;->A0I:Z

    if-eqz v11, :cond_4d

    invoke-static {v9, v4}, LX/740;->A1O(LX/JaU;I)V

    invoke-interface {v9}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v3

    iget-boolean v0, v1, LX/RJn;->A0E:Z

    invoke-virtual {v3, v0}, Landroid/view/View;->setSelected(Z)V

    invoke-interface {v9}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v3

    const/16 v0, 0xc

    invoke-static {v3, v6, v0}, LX/Tk8;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_3f
    :goto_1b
    iget-object v9, v6, LX/ESH;->A03:Landroid/view/ViewGroup;

    if-eqz v11, :cond_4c

    if-eqz v9, :cond_41

    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1933

    invoke-static {v9, v0}, LX/231;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v3

    iget-boolean v12, v1, LX/RJn;->A0E:Z

    invoke-virtual {v3, v12}, Landroid/view/View;->setSelected(Z)V

    sget-object v11, LX/3dv;->A00:LX/3dv;

    invoke-static {}, LX/3dv;->A05()LX/3eb;

    move-result-object v0

    invoke-static {v2, v0}, LX/3dv;->A02(Landroid/content/Context;LX/3eb;)I

    move-result v0

    invoke-static {v2, v3, v0}, LX/368;->A1A(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const v0, 0x7f0b1934

    invoke-static {v9, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v9

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f1362fd

    if-eqz v12, :cond_40

    const v0, 0x7f136353

    :cond_40
    invoke-static {v3, v9, v0}, LX/223;->A17(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    invoke-virtual {v11, v2, v7}, LX/3dv;->A0J(Landroid/content/Context;LX/3eb;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_41
    :goto_1c
    iget-object v9, v1, LX/RJn;->A03:Lcom/instagram/music/common/config/MusicAttributionConfig;

    iget-boolean v0, v1, LX/RJn;->A0D:Z

    const-string v15, "useAudioButtonViewStubHolder"

    move-object/from16 v18, v15

    if-eqz v0, :cond_4b

    if-eqz v9, :cond_4b

    iget-object v0, v6, LX/ESH;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v0

    const-wide v2, 0x811183000164fdL

    invoke-static {v0, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_4b

    iget-object v0, v6, LX/ESH;->A0J:LX/F3T;

    invoke-static {v0}, LX/F3T;->A00(LX/F3T;)LX/EPE;

    move-result-object v0

    if-eqz v0, :cond_42

    iget-object v0, v0, LX/EPE;->A04:LX/Wd1;

    if-eqz v0, :cond_42

    invoke-interface {v0}, LX/Wd1;->B5s()LX/5aF;

    move-result-object v0

    const/4 v2, 0x1

    if-eq v0, v10, :cond_43

    :cond_42
    const/4 v2, 0x0

    :cond_43
    iget-object v0, v6, LX/ESH;->A0A:LX/0HV;

    if-eqz v2, :cond_4a

    if-eqz v0, :cond_77

    invoke-virtual {v0}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f1377a8

    :goto_1d
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    iget-object v0, v6, LX/ESH;->A0A:LX/0HV;

    if-eqz v0, :cond_77

    invoke-virtual {v0}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x20

    invoke-static {v2, v9, v1, v6, v0}, LX/Tk6;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v6, LX/ESH;->A0A:LX/0HV;

    if-eqz v0, :cond_77

    invoke-virtual {v0, v4}, LX/0HV;->A03(I)V

    iget-boolean v0, v1, LX/RJn;->A0D:Z

    const-string v11, "useOnBaselStub"

    const/4 v3, 0x0

    if-eqz v0, :cond_49

    iget-object v9, v6, LX/ESH;->A05:LX/Fjs;

    sget-object v0, LX/Fjs;->A0K:LX/Fjs;

    if-eq v9, v0, :cond_49

    sget-object v0, LX/Fjs;->A0T:LX/Fjs;

    if-eq v9, v0, :cond_49

    iget-object v0, v6, LX/ESH;->A0T:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-nez v0, :cond_44

    iget-object v0, v6, LX/ESH;->A0S:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-nez v0, :cond_49

    :cond_44
    iget-object v10, v6, LX/ESH;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/9DV;->A02(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v2, v0, :cond_49

    iget-object v0, v6, LX/ESH;->A0D:LX/JaU;

    if-eqz v0, :cond_5a

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x41

    invoke-static {v2, v0, v1, v6}, LX/E9c;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v6, LX/ESH;->A0U:Z

    if-nez v0, :cond_48

    iget-object v0, v6, LX/ESH;->A0T:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v16

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v2, v1, LX/RJn;->A03:Lcom/instagram/music/common/config/MusicAttributionConfig;

    if-eqz v2, :cond_45

    iget-object v0, v2, Lcom/instagram/music/common/config/MusicAttributionConfig;->A02:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_45

    iget-object v9, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0K:Ljava/lang/String;

    if-nez v9, :cond_46

    :cond_45
    const-string v9, "0"

    if-eqz v2, :cond_47

    :cond_46
    iget-object v0, v2, Lcom/instagram/music/common/config/MusicAttributionConfig;->A02:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_47

    iget-object v3, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0H:Ljava/lang/String;

    :cond_47
    iget-object v2, v6, LX/ESH;->A0N:Ljava/lang/String;

    iget-object v0, v6, LX/ESH;->A0R:Ljava/lang/String;

    move-object v12, v9

    move-object v13, v3

    move-object v14, v2

    move-object v15, v0

    move-object v9, v7

    invoke-static/range {v9 .. v16}, LX/8Ga;->A0B(LX/KXA;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean v5, v6, LX/ESH;->A0U:Z

    :cond_48
    :goto_1e
    iget-object v2, v1, LX/RJn;->A01:LX/I1f;

    if-eqz v2, :cond_58

    iget-object v0, v6, LX/ESH;->A0F:LX/WEa;

    check-cast v0, LX/F3R;

    iget-object v0, v0, LX/F3R;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81074f00002b43L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_58

    iget-object v0, v6, LX/ESH;->A0C:LX/JaU;

    if-nez v0, :cond_53

    const-string v17, "spotifyButtonStub"

    goto/16 :goto_35

    :cond_49
    iget-object v0, v6, LX/ESH;->A0D:LX/JaU;

    if-eqz v0, :cond_5a

    invoke-static {v0, v8}, LX/740;->A1O(LX/JaU;I)V

    goto :goto_1e

    :cond_4a
    if-eqz v0, :cond_77

    invoke-virtual {v0}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f13779c

    goto/16 :goto_1d

    :cond_4b
    iget-object v0, v6, LX/ESH;->A0A:LX/0HV;

    if-eqz v0, :cond_77

    invoke-virtual {v0, v8}, LX/0HV;->A03(I)V

    goto :goto_1e

    :cond_4c
    if-eqz v9, :cond_41

    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1c

    :cond_4d
    invoke-interface {v9}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-static {v9, v8}, LX/740;->A1O(LX/JaU;I)V

    goto/16 :goto_1b

    :cond_4e
    iget-boolean v0, v1, LX/RJn;->A0G:Z

    if-eqz v0, :cond_4f

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/ESH;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/ESH;->A01:Landroid/view/View;

    if-eqz v0, :cond_77

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1a

    :cond_4f
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/ESH;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_19

    :cond_50
    iget-object v11, v3, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A06:Lcom/instagram/music/common/model/AudioType;

    if-nez v11, :cond_1b

    sget-object v11, Lcom/instagram/music/common/model/AudioType;->A04:Lcom/instagram/music/common/model/AudioType;

    goto/16 :goto_f

    :cond_51
    const/4 v12, 0x0

    goto/16 :goto_e

    :cond_52
    iget-object v13, v3, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A05:Lcom/instagram/music/common/config/MusicAttributionConfig;

    goto/16 :goto_d

    :cond_53
    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v9, v6, LX/ESH;->A0H:LX/E9h;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    const v11, 0x7f136ad7

    const v0, 0x7f081fd0

    invoke-virtual {v12, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_54

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    :cond_54
    invoke-static {v12}, LX/776;->A02(Landroid/content/Context;)I

    move-result v10

    instance-of v0, v3, Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v0, :cond_59

    move-object v1, v3

    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v1, v11}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    if-eqz v7, :cond_55

    invoke-virtual {v7, v4, v4, v10, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sget-object v0, LX/6vX;->A03:LX/6vX;

    invoke-virtual {v1, v7, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setIcon(Landroid/graphics/drawable/Drawable;LX/6vX;)V

    invoke-static {v12}, LX/776;->A03(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setIconPadding(I)V

    :cond_55
    :goto_1f
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v6, LX/ESH;->A02:Landroid/view/View;

    if-eqz v1, :cond_80

    const v0, 0x7f0b3d23

    invoke-static {v1, v0, v4}, LX/097;->A0A(Landroid/view/View;IZ)LX/JaU;

    move-result-object v0

    invoke-static {v0, v4}, LX/740;->A1O(LX/JaU;I)V

    const/16 v0, 0x42

    invoke-static {v3, v0, v2, v6}, LX/E9c;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v6, LX/ESH;->A0V:Z

    if-nez v0, :cond_58

    iget-object v3, v6, LX/ESH;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v9}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v14

    sget-object v13, LX/EUE;->A0k:LX/EUE;

    iget-object v9, v6, LX/ESH;->A06:LX/ERB;

    iget-object v10, v6, LX/ESH;->A0P:Ljava/lang/String;

    iget-object v12, v6, LX/ESH;->A0O:Ljava/lang/String;

    iget-wide v0, v6, LX/ESH;->A00:J

    iget-object v7, v6, LX/ESH;->A0Q:Ljava/lang/String;

    invoke-static {v4, v5, v3, v14, v9}, LX/215;->A16(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14, v3}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v11

    const-string v3, "instagram_audio_spotify_button_impression"

    invoke-virtual {v11, v3}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v11

    if-eqz v11, :cond_57

    invoke-static {v3, v14}, LX/22X;->A18(LX/0vz;LX/9Tv;)V

    invoke-static {v3, v0, v1}, LX/955;->A1F(LX/0vz;J)V

    const-string v0, "action_source"

    invoke-interface {v3, v13, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    sget-object v1, LX/EUC;->A03:LX/EUC;

    const-string v0, "audio_type"

    invoke-interface {v3, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-static {v12}, LX/955;->A0o(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_author_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v10}, LX/955;->A0o(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-nez v7, :cond_56

    const-string v7, ""

    :cond_56
    const-string v0, "media_tap_token"

    invoke-interface {v3, v0, v7}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v9}, LX/ERB;->A00(LX/0vz;LX/ERB;)V

    invoke-static {v3, v2}, LX/I1f;->A00(LX/0vz;LX/I1f;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    :cond_57
    iput-boolean v5, v6, LX/ESH;->A0V:Z

    :cond_58
    iget-object v0, v6, LX/ESH;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x811183000164fdL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_79

    iget-object v2, v6, LX/ESH;->A05:LX/Fjs;

    sget-object v1, LX/Fjs;->A0K:LX/Fjs;

    const-string v15, "musicOnProfileButtonStub"

    iget-object v0, v6, LX/ESH;->A0B:LX/JaU;

    if-eq v2, v1, :cond_76

    if-eqz v0, :cond_77

    invoke-static {v0, v8}, LX/740;->A1O(LX/JaU;I)V

    goto/16 :goto_2f

    :cond_59
    const v0, 0x7f0b39ea

    invoke-static {v3, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b39e9

    invoke-static {v3, v0}, LX/231;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v10, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v10, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_1f

    :cond_5a
    invoke-static {v11}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_36

    :pswitch_4
    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v3, LX/E9e;->A01:Ljava/lang/Object;

    check-cast v4, LX/VCh;

    iget-object v2, v3, LX/E9e;->A00:Ljava/lang/Object;

    check-cast v2, LX/H8J;

    iget-object v5, v2, LX/H8J;->A01:Lcom/instagram/music/common/config/MusicAttributionConfig;

    iget-object v7, v2, LX/H8J;->A02:Lcom/instagram/music/common/model/AudioType;

    iget-object v6, v2, LX/H8J;->A00:LX/5aF;

    iget-object v2, v4, LX/VCh;->A06:LX/E9h;

    invoke-virtual {v2}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v9

    iget-object v12, v4, LX/VCh;->A0E:Ljava/lang/String;

    if-nez v12, :cond_5b

    const-string v12, ""

    :cond_5b
    iget-object v10, v4, LX/VCh;->A04:Lcom/instagram/common/session/UserSession;

    iget-wide v2, v4, LX/VCh;->A00:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-object v13, v4, LX/VCh;->A0C:Ljava/lang/String;

    iget-object v14, v4, LX/VCh;->A0B:Ljava/lang/String;

    iget-object v15, v4, LX/VCh;->A0D:Ljava/lang/String;

    invoke-static {v7}, LX/ETH;->A00(Lcom/instagram/music/common/model/AudioType;)LX/EUC;

    move-result-object v7

    invoke-static {v6}, LX/RWH;->A00(LX/5aF;)Ljava/lang/String;

    move-result-object v17

    iget-object v8, v4, LX/VCh;->A02:LX/ERB;

    iget-object v2, v4, LX/VCh;->A09:Ljava/lang/String;

    iget-object v3, v5, Lcom/instagram/music/common/config/MusicAttributionConfig;->A01:LX/EV0;

    if-eqz v3, :cond_5c

    invoke-static {v3}, LX/FhY;->A00(LX/EV0;)Ljava/lang/String;

    move-result-object v19

    :goto_20
    const/16 v16, 0x0

    move-object/from16 v18, v2

    move-object/from16 v20, v0

    move/from16 v21, v1

    invoke-static/range {v7 .. v21}, LX/1FI;->A0E(LX/EUC;LX/ERB;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3a

    :cond_5c
    const/16 v19, 0x0

    goto :goto_20

    :pswitch_5
    check-cast v0, LX/C6X;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v3, LX/E9e;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/search/surface/repository/SerpRepository;

    iget-object v1, v3, LX/E9e;->A00:Ljava/lang/Object;

    check-cast v1, LX/RKP;

    iget-object v3, v1, LX/RKP;->A0Q:Ljava/lang/String;

    iget-object v2, v1, LX/RKP;->A0O:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/C6X;->A07:Z

    invoke-static {v4, v3, v2}, Lcom/instagram/search/surface/repository/SerpRepository;->A05(Lcom/instagram/search/surface/repository/SerpRepository;Ljava/lang/String;Ljava/lang/String;)LX/AWJ;

    move-result-object v0

    invoke-static {v0, v1}, LX/AWJ;->A07(LX/AWJ;Z)V

    goto/16 :goto_3a

    :pswitch_6
    check-cast v0, LX/C6X;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v3, LX/E9e;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/search/surface/repository/SerpRepository;

    iget-object v1, v3, LX/E9e;->A00:Ljava/lang/Object;

    check-cast v1, LX/RIV;

    iget-object v3, v1, LX/RIV;->A0A:Ljava/lang/String;

    iget-object v2, v1, LX/RIV;->A08:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/C6X;->A07:Z

    invoke-static {v4, v3, v2}, Lcom/instagram/search/surface/repository/SerpRepository;->A05(Lcom/instagram/search/surface/repository/SerpRepository;Ljava/lang/String;Ljava/lang/String;)LX/AWJ;

    move-result-object v0

    invoke-static {v0, v1}, LX/AWJ;->A07(LX/AWJ;Z)V

    goto/16 :goto_3a

    :pswitch_7
    check-cast v0, LX/C6X;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v3, LX/E9e;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/search/surface/repository/SerpRepository;

    iget-object v1, v3, LX/E9e;->A00:Ljava/lang/Object;

    check-cast v1, LX/RIV;

    iget-object v3, v1, LX/RIV;->A0A:Ljava/lang/String;

    iget-object v2, v1, LX/RIV;->A08:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/C6X;->A07:Z

    invoke-static {v4, v3, v2}, Lcom/instagram/search/surface/repository/SerpRepository;->A05(Lcom/instagram/search/surface/repository/SerpRepository;Ljava/lang/String;Ljava/lang/String;)LX/AWJ;

    move-result-object v0

    invoke-static {v0, v1}, LX/AWJ;->A07(LX/AWJ;Z)V

    goto/16 :goto_3a

    :pswitch_8
    check-cast v0, LX/H9U;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v13, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v1, v3, LX/E9e;->A01:Ljava/lang/Object;

    check-cast v1, LX/RKP;

    iget v1, v1, LX/RKP;->A01:I

    iget-object v7, v0, LX/H9U;->A07:Lcom/instagram/search/common/analytics/SearchContext;

    if-nez v7, :cond_5d

    iget-object v7, v3, LX/E9e;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/search/common/analytics/SearchContext;

    :cond_5d
    const/16 v29, 0x1f7

    const/4 v3, 0x0

    const/16 v28, -0x49

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v0

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move/from16 v25, v1

    move/from16 v26, v2

    move/from16 v27, v2

    move/from16 v30, v2

    move/from16 v31, v2

    move/from16 v32, v2

    move/from16 v33, v2

    move/from16 v34, v2

    move/from16 v35, v2

    move/from16 v36, v2

    move/from16 v37, v2

    move/from16 v38, v2

    move/from16 v39, v2

    invoke-static/range {v3 .. v39}, LX/H9U;->A00(LX/HG0;LX/UBm;LX/G9w;LX/4vm;Lcom/instagram/search/common/analytics/SearchContext;LX/S9a;LX/H8h;LX/QxW;LX/H9R;LX/H9U;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IIIIIZZZZZZZZZZ)LX/H9U;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v4, v3, LX/E9e;->A00:Ljava/lang/Object;

    check-cast v4, LX/4f1;

    iget-object v3, v3, LX/E9e;->A01:Ljava/lang/Object;

    check-cast v3, LX/PL3;

    invoke-virtual {v3}, LX/BWD;->A03()Ljava/util/Iterator;

    move-result-object v2

    sget-object v1, LX/UmH;->A00:LX/UmH;

    new-instance v0, LX/VbF;

    invoke-direct {v0, v3}, LX/VbF;-><init>(LX/PL3;)V

    invoke-virtual {v4, v0, v1, v2}, LX/4f1;->A02(LX/VpO;LX/Hpl;Ljava/util/Iterator;)V

    goto/16 :goto_3a

    :pswitch_a
    iget-object v0, v3, LX/E9e;->A01:Ljava/lang/Object;

    check-cast v0, LX/TQN;

    iget-object v1, v0, LX/TQN;->A0B:Ljava/lang/String;

    if-nez v1, :cond_5e

    iget-object v1, v0, LX/TQN;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_86

    :cond_5e
    iget-object v0, v3, LX/E9e;->A00:Ljava/lang/Object;

    check-cast v0, LX/J6e;

    invoke-static {v0, v1}, LX/TQN;->A00(LX/J6e;Ljava/lang/String;)LX/H72;

    move-result-object v3

    if-eqz v3, :cond_86

    iget-object v4, v0, LX/J6e;->A0n:LX/SNw;

    iget-object v2, v3, LX/H72;->A06:LX/H14;

    if-eqz v2, :cond_61

    iget-object v1, v2, LX/29E;->innerData:LX/4Hv;

    const v0, 0x5766bd41

    invoke-interface {v1, v0}, LX/42R;->Cay(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_61

    :goto_21
    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v2, :cond_60

    iget-object v1, v2, LX/29E;->innerData:LX/4Hv;

    const v0, -0x201ad61f

    invoke-interface {v1, v0}, LX/42R;->Cay(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_60

    :goto_22
    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    const/4 v8, 0x0

    if-eqz v2, :cond_5f

    invoke-virtual {v2}, LX/H14;->A00()LX/Wwd;

    move-result-object v5

    invoke-static {v2}, LX/955;->A0q(LX/29E;)Ljava/lang/String;

    move-result-object v8

    :goto_23
    iget-object v6, v3, LX/H72;->A04:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    iget-object v7, v3, LX/H72;->A05:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-virtual/range {v4 .. v10}, LX/SNw;->A00(LX/Wwd;Lcom/instagram/metaai/models/ResponseToPersistExtras;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto/16 :goto_3a

    :cond_5f
    move-object v5, v8

    goto :goto_23

    :cond_60
    sget-object v0, LX/26W;->A00:LX/26W;

    goto :goto_22

    :cond_61
    sget-object v0, LX/26W;->A00:LX/26W;

    goto :goto_21

    :pswitch_b
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_86

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_86

    iget-object v2, v3, LX/E9e;->A01:Ljava/lang/Object;

    check-cast v2, LX/TQN;

    iget-object v0, v2, LX/TQN;->A07:LX/H72;

    if-nez v0, :cond_86

    iget-object v1, v3, LX/E9e;->A00:Ljava/lang/Object;

    check-cast v1, LX/J6e;

    iget-object v0, v2, LX/TQN;->A0B:Ljava/lang/String;

    if-nez v0, :cond_62

    iget-object v0, v2, LX/TQN;->A0C:Ljava/lang/String;

    if-nez v0, :cond_62

    const/4 v0, 0x0

    :goto_24
    invoke-static {v0, v2}, LX/TQN;->A01(LX/H72;LX/TQN;)V

    goto/16 :goto_3a

    :cond_62
    invoke-static {v1, v0}, LX/TQN;->A00(LX/J6e;Ljava/lang/String;)LX/H72;

    move-result-object v0

    goto :goto_24

    :pswitch_c
    iget-object v4, v3, LX/E9e;->A01:Ljava/lang/Object;

    check-cast v4, LX/JT8;

    iget-object v2, v3, LX/E9e;->A00:Ljava/lang/Object;

    check-cast v2, LX/J6e;

    invoke-static {v2, v4}, LX/JT8;->A03(LX/J6e;LX/JT8;)V

    invoke-virtual {v4}, LX/JT8;->A17()LX/SNv;

    move-result-object v8

    const/4 v3, 0x0

    iget-object v1, v8, LX/SNv;->A03:Landroid/view/View;

    if-eqz v1, :cond_6d

    const v0, 0x7f0b06a3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    :goto_25
    invoke-virtual {v2}, LX/J6e;->A17()LX/F2g;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_6c

    invoke-virtual {v0}, LX/F2g;->A10()Z

    move-result v5

    :goto_26
    iget-object v0, v8, LX/SNv;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/6vO;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_63

    iget-object v0, v8, LX/SNv;->A09:Lcom/instagram/model/hashtag/Hashtag;

    invoke-interface {v0}, Lcom/instagram/model/hashtag/Hashtag;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_64

    :cond_63
    const/4 v0, 0x0

    :cond_64
    if-eqz v7, :cond_65

    if-eqz v5, :cond_6b

    if-eqz v0, :cond_6b

    :goto_27
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_65
    invoke-virtual {v4}, LX/JT8;->A16()LX/TQN;

    move-result-object v0

    iget-object v0, v0, LX/TQN;->A00:Landroid/view/View;

    if-eqz v0, :cond_86

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_86

    iget-object v0, v4, LX/JT8;->A0M:LX/QRN;

    if-eqz v0, :cond_86

    invoke-virtual {v0}, LX/QRN;->A0J()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/QXP;->A05:LX/QXP;

    if-ne v1, v0, :cond_86

    invoke-virtual {v2}, LX/J6e;->A17()LX/F2g;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_6a

    instance-of v0, v5, LX/QNe;

    if-eqz v0, :cond_69

    check-cast v5, LX/QNe;

    iget-object v2, v5, LX/QNe;->A0G:Lcom/instagram/search/surface/repository/SerpRepository;

    iget-object v1, v5, LX/QNe;->A0Y:Ljava/lang/String;

    iget-object v0, v5, LX/QNe;->A0a:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2, v1, v0}, Lcom/instagram/search/surface/repository/SerpRepository;->A01(Lcom/instagram/search/surface/repository/SerpRepository;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H9U;

    iget-object v0, v0, LX/H9U;->A0B:LX/H9R;

    iget-object v5, v0, LX/H9R;->A02:Ljava/lang/String;

    if-nez v5, :cond_66

    :goto_28
    const-string v5, ""

    :cond_66
    :goto_29
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_86

    iget-boolean v0, v4, LX/JT8;->A0j:Z

    if-eqz v0, :cond_6e

    const-string v0, "::"

    invoke-static {v5, v0, v3, v3}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_6e

    add-int/lit8 v0, v1, 0x2

    if-gt v0, v2, :cond_6e

    invoke-virtual {v5, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v2}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_67

    move-object v2, v6

    :cond_67
    invoke-static {v1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_68

    invoke-virtual {v4}, LX/JT8;->A16()LX/TQN;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, LX/TQN;->A05(Ljava/lang/String;Z)V

    :cond_68
    iget-boolean v0, v4, LX/JT8;->A0d:Z

    if-nez v0, :cond_86

    if-eqz v2, :cond_86

    iput-object v2, v4, LX/JT8;->A0O:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/JT8;->A0d:Z

    iget-object v1, v4, LX/JT8;->A0L:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v1, :cond_86

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    const v0, 0x7f136467

    invoke-static {v4, v2, v0}, LX/194;->A0h(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-static {v1}, LX/368;->A0P(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x190

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_3a

    :cond_69
    check-cast v5, LX/QNq;

    iget-object v2, v5, LX/QNq;->A0G:Lcom/instagram/search/surface/repository/SerpRepository;

    invoke-static {v5}, LX/QNq;->A06(LX/QNq;)LX/H5u;

    move-result-object v0

    iget-object v1, v0, LX/H5u;->A0D:Ljava/lang/String;

    iget-object v0, v5, LX/QNq;->A0Q:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2, v1, v0}, Lcom/instagram/search/surface/repository/SerpRepository;->A01(Lcom/instagram/search/surface/repository/SerpRepository;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H9U;

    iget-object v0, v0, LX/H9U;->A0B:LX/H9R;

    iget-object v5, v0, LX/H9R;->A02:Ljava/lang/String;

    if-nez v5, :cond_66

    goto/16 :goto_28

    :cond_6a
    invoke-virtual {v2}, LX/J6e;->A17()LX/F2g;

    move-result-object v0

    if-eqz v0, :cond_86

    invoke-virtual {v0}, LX/F2g;->A0k()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_86

    goto/16 :goto_29

    :cond_6b
    const/16 v6, 0x8

    goto/16 :goto_27

    :cond_6c
    const/4 v5, 0x0

    goto/16 :goto_26

    :cond_6d
    const/4 v7, 0x0

    goto/16 :goto_25

    :cond_6e
    invoke-virtual {v4}, LX/JT8;->A16()LX/TQN;

    move-result-object v0

    invoke-virtual {v0, v5, v3}, LX/TQN;->A05(Ljava/lang/String;Z)V

    goto/16 :goto_3a

    :pswitch_d
    iget-object v4, v3, LX/E9e;->A01:Ljava/lang/Object;

    check-cast v4, LX/JT8;

    iget-object v3, v3, LX/E9e;->A00:Ljava/lang/Object;

    check-cast v3, LX/J6e;

    invoke-virtual {v3}, LX/J6e;->A17()LX/F2g;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_70

    invoke-virtual {v1}, LX/F2g;->A0g()LX/0ht;

    move-result-object v1

    if-eqz v1, :cond_70

    invoke-virtual {v1}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    :goto_2a
    invoke-virtual {v3}, LX/J6e;->A17()LX/F2g;

    move-result-object v1

    if-eqz v1, :cond_6f

    invoke-virtual {v1}, LX/F2g;->A0d()LX/0ht;

    move-result-object v1

    if-eqz v1, :cond_6f

    invoke-virtual {v1}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QyT;

    :cond_6f
    invoke-static {v4, v0, v2}, LX/JT8;->A09(LX/JT8;LX/QyT;Ljava/lang/Boolean;)V

    goto/16 :goto_3a

    :cond_70
    move-object v2, v0

    goto :goto_2a

    :pswitch_e
    check-cast v0, LX/QyT;

    iget-object v2, v3, LX/E9e;->A01:Ljava/lang/Object;

    check-cast v2, LX/JT8;

    iget-object v1, v3, LX/E9e;->A00:Ljava/lang/Object;

    check-cast v1, LX/J6e;

    invoke-virtual {v1}, LX/J6e;->A17()LX/F2g;

    move-result-object v1

    if-eqz v1, :cond_71

    invoke-virtual {v1}, LX/F2g;->A0g()LX/0ht;

    move-result-object v1

    if-eqz v1, :cond_71

    invoke-virtual {v1}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    :goto_2b
    invoke-static {v2, v0, v1}, LX/JT8;->A09(LX/JT8;LX/QyT;Ljava/lang/Boolean;)V

    goto/16 :goto_3a

    :cond_71
    const/4 v1, 0x0

    goto :goto_2b

    :pswitch_f
    check-cast v0, Ljava/lang/Boolean;

    iget-object v2, v3, LX/E9e;->A01:Ljava/lang/Object;

    check-cast v2, LX/JT8;

    iget-object v1, v3, LX/E9e;->A00:Ljava/lang/Object;

    check-cast v1, LX/J6e;

    invoke-virtual {v1}, LX/J6e;->A17()LX/F2g;

    move-result-object v1

    if-eqz v1, :cond_72

    invoke-virtual {v1}, LX/F2g;->A0d()LX/0ht;

    move-result-object v1

    if-eqz v1, :cond_72

    invoke-virtual {v1}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QyT;

    :goto_2c
    invoke-static {v2, v1, v0}, LX/JT8;->A09(LX/JT8;LX/QyT;Ljava/lang/Boolean;)V

    goto/16 :goto_3a

    :cond_72
    const/4 v1, 0x0

    goto :goto_2c

    :pswitch_10
    iget-object v4, v3, LX/E9e;->A00:Ljava/lang/Object;

    check-cast v4, LX/F2g;

    instance-of v0, v4, LX/QNe;

    if-eqz v0, :cond_75

    move-object v0, v4

    check-cast v0, LX/QNe;

    invoke-static {v0}, LX/F2g;->A00(LX/QNe;)LX/H9U;

    move-result-object v0

    iget-boolean v0, v0, LX/H9U;->A0Y:Z

    :goto_2d
    if-eqz v0, :cond_73

    sget-object v5, LX/E4W;->A00:LX/E3e;

    iget-object v0, v3, LX/E9e;->A01:Ljava/lang/Object;

    check-cast v0, LX/J6e;

    invoke-static {v0}, LX/F2g;->A03(LX/J6e;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v10, 0x1

    move v8, v7

    move v9, v7

    invoke-virtual/range {v5 .. v10}, LX/E3e;->A05(Ljava/lang/String;IIIZ)V

    :cond_73
    iget-object v3, v3, LX/E9e;->A01:Ljava/lang/Object;

    check-cast v3, LX/J6e;

    sget-object v0, LX/J6e;->__redex_internal_original_name:Ljava/lang/String;

    iget-boolean v0, v3, LX/J6e;->A0K:Z

    const-string v15, "grid"

    if-nez v0, :cond_74

    iget-object v0, v3, LX/J6e;->A15:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/RYQ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_74

    iget-object v0, v3, LX/J6e;->A06:LX/BX9;

    if-eqz v0, :cond_77

    iget-object v2, v0, LX/BX9;->A02:Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    if-eqz v2, :cond_74

    const/4 v1, 0x4

    new-instance v0, LX/F7S;

    invoke-direct {v0, v3, v1}, LX/F7S;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    new-instance v1, LX/Djz;

    invoke-direct {v1, v2, v3, v4}, LX/Djz;-><init>(Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;LX/J6e;LX/F2g;)V

    iget-object v0, v3, LX/J6e;->A0u:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    if-eqz v0, :cond_74

    invoke-virtual {v0, v1}, LX/9lo;->A0J(LX/BTD;)V

    :cond_74
    iget-object v0, v3, LX/J6e;->A06:LX/BX9;

    if-eqz v0, :cond_77

    iget-object v0, v0, LX/BX9;->A0B:LX/BW9;

    invoke-static {v0}, LX/BW9;->A02(LX/BW9;)V

    goto/16 :goto_3a

    :cond_75
    move-object v0, v4

    check-cast v0, LX/QNq;

    iget-boolean v0, v0, LX/QNq;->A0m:Z

    goto :goto_2d

    :cond_76
    if-eqz v0, :cond_77

    invoke-static {v0, v4}, LX/740;->A1O(LX/JaU;I)V

    iget-object v0, v6, LX/ESH;->A0B:LX/JaU;

    if-eqz v0, :cond_77

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v1, v6, v0}, LX/Tk8;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v6, LX/ESH;->A0A:LX/0HV;

    if-nez v0, :cond_78

    move-object/from16 v15, v18

    :cond_77
    invoke-static {v15}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_36

    :cond_78
    invoke-virtual {v0}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {}, LX/3aV;->A03()Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-static {}, LX/3dv;->A05()LX/3eb;

    move-result-object v0

    iget-boolean v0, v0, LX/3eb;->A00:Z

    if-nez v0, :cond_7d

    sget-object v0, LX/6vS;->A03:LX/6vS;

    :goto_2e
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/6vS;)V

    :cond_79
    :goto_2f
    iget-object v0, v6, LX/ESH;->A0J:LX/F3T;

    iget-object v0, v0, LX/F3T;->A01:LX/0ht;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ESB;

    if-eqz v0, :cond_86

    iget-object v0, v0, LX/ESB;->A01:LX/HSG;

    if-eqz v0, :cond_86

    iget-object v2, v0, LX/HSG;->A01:Ljava/util/List;

    if-eqz v2, :cond_86

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_86

    iget-object v0, v6, LX/ESH;->A0H:LX/E9h;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_7c

    const v3, 0x7f130915

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    invoke-static {v0}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_30
    invoke-virtual {v7, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v10, 0x0

    :goto_31
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_7b

    const-string v0, ""

    :goto_32
    invoke-static {v9, v0, v10, v4}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v5

    if-eqz v8, :cond_7a

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    :goto_33
    add-int v10, v5, v0

    const v0, 0x7f040ddb

    invoke-static {v7, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v0

    new-instance v1, LX/45w;

    invoke-direct {v1, v6, v8, v0}, LX/45w;-><init>(LX/ESH;Ljava/lang/String;I)V

    const/16 v0, 0x21

    invoke-virtual {v3, v1, v5, v10, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_31

    :cond_7a
    const/4 v0, 0x0

    goto :goto_33

    :cond_7b
    move-object v0, v8

    goto :goto_32

    :cond_7c
    const v3, 0x7f130916

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    invoke-static {v0}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    invoke-static {v0}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_30

    :cond_7d
    sget-object v0, LX/6vS;->A07:LX/6vS;

    goto/16 :goto_2e

    :cond_7e
    if-eqz v3, :cond_86

    iget-object v0, v6, LX/ESH;->A09:LX/0HV;

    const-string v17, "socialContextViewStubHolder"

    if-eqz v0, :cond_80

    invoke-virtual {v0}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/ESH;->A09:LX/0HV;

    if-eqz v0, :cond_80

    invoke-virtual {v0}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3cb0

    invoke-static {v1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/ESH;->A0H:LX/E9h;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    iget-object v0, v6, LX/ESH;->A09:LX/0HV;

    if-eqz v0, :cond_80

    invoke-virtual {v0}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3caa

    invoke-static {v1, v0}, LX/231;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v6

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_7f
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070074

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sget-object v2, LX/8fX;->A04:LX/8fX;

    const/16 v0, 0x23b

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8fY;

    invoke-direct {v0, v7, v1, v5, v3}, LX/8fY;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V

    iput-object v2, v0, LX/8fY;->A04:LX/8fX;

    iput-boolean v4, v0, LX/8fY;->A0L:Z

    iput-boolean v4, v0, LX/8fY;->A0G:Z

    iput-boolean v4, v0, LX/8fY;->A0I:Z

    invoke-virtual {v0}, LX/8fY;->A00()LX/8gF;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3a

    :pswitch_11
    check-cast v0, LX/H5f;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v1, v0, LX/H5f;->A06:Z

    if-nez v1, :cond_83

    iget-object v1, v3, LX/E9e;->A01:Ljava/lang/Object;

    check-cast v1, LX/K52;

    iget-object v1, v1, LX/K52;->A06:LX/SGO;

    if-nez v1, :cond_81

    const-string v17, "adapter"

    :cond_80
    :goto_35
    invoke-static/range {v17 .. v17}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_36
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_81
    iget-object v1, v1, LX/SGO;->A02:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CVG;

    iget-boolean v1, v0, LX/H5f;->A05:Z

    if-eqz v1, :cond_82

    iget v1, v0, LX/H5f;->A01:I

    :goto_37
    iput v1, v2, LX/CVG;->A00:I

    iget-object v1, v2, LX/CVG;->A03:LX/WBF;

    invoke-interface {v1, v0}, LX/WBF;->F5R(LX/H5f;)V

    goto/16 :goto_3a

    :cond_82
    iget v1, v2, LX/CVG;->A02:I

    goto :goto_37

    :cond_83
    iget-object v1, v3, LX/E9e;->A00:Ljava/lang/Object;

    check-cast v1, LX/0ht;

    iget-object v0, v3, LX/E9e;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, LX/0ht;->A04(LX/00W;)V

    goto/16 :goto_3a

    :pswitch_12
    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/E9e;->A00:Ljava/lang/Object;

    check-cast v1, LX/SKB;

    iget-object v11, v3, LX/E9e;->A01:Ljava/lang/Object;

    check-cast v11, LX/4aZ;

    iget-object v3, v1, LX/SKB;->A00:LX/FYJ;

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v3}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v2

    invoke-static {v4, v2}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/4 v6, -0x1

    new-instance v1, LX/0vH;

    invoke-direct {v1, v3, v6}, LX/0vH;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v3, LX/0vI;

    invoke-direct {v3, v2, v4, v1}, LX/0vI;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Jzq;)V

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/0vI;->A0U:Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v4, LX/5PO;

    move v8, v7

    invoke-direct/range {v4 .. v9}, LX/5PO;-><init>(LX/Lnn;IZZZ)V

    iput-object v4, v3, LX/0vI;->A08:LX/5PO;

    const/4 v2, 0x2

    new-instance v1, LX/Uo1;

    invoke-direct {v1, v0, v2}, LX/Uo1;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/0vI;->A09:LX/Lol;

    new-instance v0, LX/5PR;

    invoke-direct {v0, v5, v7}, LX/5PR;-><init>(LX/Oim;Z)V

    iput-object v0, v3, LX/0vI;->A06:LX/5PR;

    invoke-virtual {v3}, LX/0vI;->A00()LX/4JJ;

    move-result-object v1

    invoke-static {v11}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    new-instance v10, LX/5PS;

    move-object v12, v5

    move-object v14, v5

    move v15, v9

    invoke-direct/range {v10 .. v15}, LX/5PS;-><init>(LX/4aZ;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    sget-object v0, LX/1my;->A0x:LX/1my;

    invoke-virtual {v1, v0, v10}, LX/4JJ;->A05(LX/1my;LX/5PS;)V

    goto :goto_3a

    :pswitch_13
    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_85

    iget-object v2, v3, LX/E9e;->A00:Ljava/lang/Object;

    check-cast v2, LX/BW9;

    iget-object v1, v2, LX/BW9;->A02:Ljava/lang/Long;

    if-eqz v1, :cond_84

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v1, v6, v4

    if-lez v1, :cond_84

    goto :goto_3a

    :cond_84
    iput-object v0, v2, LX/BW9;->A02:Ljava/lang/Long;

    :cond_85
    iget-object v0, v3, LX/E9e;->A00:Ljava/lang/Object;

    check-cast v0, LX/BW9;

    iget-object v1, v0, LX/BW9;->A0D:LX/DFM;

    iget-object v0, v3, LX/E9e;->A01:Ljava/lang/Object;

    check-cast v0, LX/C5T;

    invoke-virtual {v1, v0}, LX/DFM;->A00(LX/C5T;)V

    goto :goto_3a

    :pswitch_14
    iget-object v5, v3, LX/E9e;->A01:Ljava/lang/Object;

    check-cast v5, LX/H72;

    iget-object v4, v5, LX/H72;->A06:LX/H14;

    const/4 v10, 0x0

    if-eqz v4, :cond_88

    iget-object v1, v4, LX/29E;->innerData:LX/4Hv;

    const v0, -0x201ad61f

    invoke-interface {v1, v0}, LX/42R;->Cay(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iget-object v1, v4, LX/29E;->innerData:LX/4Hv;

    const v0, 0x5766bd41

    invoke-interface {v1, v0}, LX/42R;->Cay(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_38
    iget-object v6, v3, LX/E9e;->A00:Ljava/lang/Object;

    check-cast v6, LX/SNw;

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v2}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v12

    if-eqz v4, :cond_87

    invoke-virtual {v4}, LX/H14;->A00()LX/Wwd;

    move-result-object v7

    invoke-static {v4}, LX/955;->A0q(LX/29E;)Ljava/lang/String;

    move-result-object v10

    :goto_39
    iget-object v8, v5, LX/H72;->A04:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    iget-object v9, v5, LX/H72;->A05:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-virtual/range {v6 .. v12}, LX/SNw;->A00(LX/Wwd;Lcom/instagram/metaai/models/ResponseToPersistExtras;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_86
    :goto_3a
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_87
    move-object v7, v10

    goto :goto_39

    :cond_88
    move-object v2, v10

    move-object v0, v10

    goto :goto_38

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_11
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
