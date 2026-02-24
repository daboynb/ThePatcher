.class public final LX/90s;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Eul;
.implements LX/Ley;
.implements LX/Ola;
.implements LX/VoO;
.implements LX/Ogd;
.implements LX/Oge;
.implements LX/MrD;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MusicBrowseResultsFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/3MR;

.field public A02:LX/6m9;

.field public A03:Lcom/instagram/music/common/model/MusicBrowseCategory;

.field public A04:LX/1QA;

.field public A05:Lcom/instagram/music/search/MusicResultsListController;

.field public A06:LX/MpG;

.field public A07:LX/53C;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public A0B:LX/IRM;

.field public A0C:LX/Ekr;

.field public A0D:Lcom/google/common/collect/ImmutableList;

.field public A0E:LX/CEj;

.field public A0F:Lcom/instagram/music/search/tabloader/MusicBrowserTab;

.field public A0G:Linstagram/core/camera/CaptureState;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Z

.field public final A0L:Ljava/lang/String;

.field public final A0M:LX/B69;

.field public final A0N:LX/B69;

.field public final A0O:LX/B69;

.field public final A0P:LX/B69;

.field public final A0Q:LX/B69;

.field public final A0R:LX/daN;

.field public final A0S:LX/B69;

.field public final A0T:LX/AWJ;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/9lp;-><init>()V

    const/16 v0, 0x8

    new-instance v4, LX/AXe;

    invoke-direct {v4, p0, v0}, LX/AXe;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/ICi;

    new-instance v3, LX/4bA;

    invoke-direct {v3, v0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x17

    new-instance v2, LX/AXe;

    invoke-direct {v2, p0, v0}, LX/AXe;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x18

    new-instance v1, LX/AXe;

    invoke-direct {v1, p0, v0}, LX/AXe;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lh;

    invoke-direct {v0, v2, v4, v1, v3}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    iput-object v0, p0, LX/90s;->A0M:LX/B69;

    const/16 v0, 0xb

    new-instance v4, LX/AXe;

    invoke-direct {v4, p0, v0}, LX/AXe;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    new-instance v3, LX/4bA;

    invoke-direct {v3, v0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x19

    new-instance v2, LX/AXe;

    invoke-direct {v2, p0, v0}, LX/AXe;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1a

    new-instance v1, LX/AXe;

    invoke-direct {v1, p0, v0}, LX/AXe;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lh;

    invoke-direct {v0, v2, v4, v1, v3}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    iput-object v0, p0, LX/90s;->A0P:LX/B69;

    const/16 v0, 0xa

    new-instance v4, LX/AXe;

    invoke-direct {v4, p0, v0}, LX/AXe;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/EMM;

    new-instance v3, LX/4bA;

    invoke-direct {v3, v0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x1b

    new-instance v2, LX/AXe;

    invoke-direct {v2, p0, v0}, LX/AXe;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1c

    new-instance v1, LX/AXe;

    invoke-direct {v1, p0, v0}, LX/AXe;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lh;

    invoke-direct {v0, v2, v4, v1, v3}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    iput-object v0, p0, LX/90s;->A0O:LX/B69;

    const/16 v0, 0x9

    new-instance v4, LX/AXe;

    invoke-direct {v4, p0, v0}, LX/AXe;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/IFL;

    new-instance v3, LX/4bA;

    invoke-direct {v3, v0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x15

    new-instance v2, LX/AXe;

    invoke-direct {v2, p0, v0}, LX/AXe;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x16

    new-instance v1, LX/AXe;

    invoke-direct {v1, p0, v0}, LX/AXe;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lh;

    invoke-direct {v0, v2, v4, v1, v3}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    iput-object v0, p0, LX/90s;->A0N:LX/B69;

    const/16 v1, 0x27

    new-instance v0, LX/Ggr;

    invoke-direct {v0, p0, v1}, LX/Ggr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/90s;->A0Q:LX/B69;

    const/4 v1, 0x1

    new-instance v0, LX/AQe;

    invoke-direct {v0, p0, v1}, LX/AQe;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/90s;->A0R:LX/daN;

    sget-object v1, LX/EH1;->A06:LX/EH1;

    new-instance v0, LX/B8B;

    invoke-direct {v0, v1}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/90s;->A0T:LX/AWJ;

    const-string v0, "music_overlay_detail"

    iput-object v0, p0, LX/90s;->A0L:Ljava/lang/String;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/90s;->A0S:LX/B69;

    return-void
.end method

.method private final A00()V
    .locals 5

    iget-object v0, p0, LX/90s;->A03:Lcom/instagram/music/common/model/MusicBrowseCategory;

    const-string v2, "musicBrowseCategory"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "playlists"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/90s;->A03:Lcom/instagram/music/common/model/MusicBrowseCategory;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A05:Ljava/lang/String;

    const/16 v0, 0x17

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/90s;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/E6g;->A00:LX/FAI;

    sget-object v0, LX/E6g;->A01:[LX/paw;

    aget-object v1, v0, v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v4, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A14()Lcom/instagram/common/session/UserSession;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/90s;->A0S:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public final AF0()V
    .locals 4

    iget-object v0, p0, LX/90s;->A07:LX/53C;

    const-string v3, "resultsLoader"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/53C;->A00:LX/4Lh;

    const/4 v1, 0x0

    invoke-virtual {v0}, LX/4Lh;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/90s;->A07:LX/53C;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, v1}, LX/53C;->A00(Ljava/lang/Integer;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final AjW(LX/Cel;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;)LX/2NI;
    .locals 17

    move-object/from16 v9, p2

    move-object/from16 v8, p4

    invoke-static {v9}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v3, "parser"

    const/16 v0, 0x87e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, p0

    iget-object v0, v1, LX/90s;->A0E:LX/CEj;

    if-nez v0, :cond_1

    const-string v3, "navigationPerfLogger"

    :cond_0
    :goto_0
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v3, v2}, LX/9ml;->A98(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v8, Lcom/instagram/music/common/model/MusicBrowseCategory;

    if-nez v8, :cond_2

    iget-object v8, v1, LX/90s;->A03:Lcom/instagram/music/common/model/MusicBrowseCategory;

    if-nez v8, :cond_2

    const-string v3, "musicBrowseCategory"

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, LX/90s;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v1, LX/90s;->A02:LX/6m9;

    const-string v3, "musicProduct"

    if-eqz v0, :cond_0

    const/4 v14, 0x0

    invoke-static {v0, v2, v14}, LX/4eK;->A04(LX/6m9;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicBrowseCategory;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v8, Lcom/instagram/music/common/model/MusicBrowseCategory;->A02:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    const-string v14, "artist_spotlight"

    goto :goto_1

    :pswitch_1
    const-string v14, "for_you"

    goto :goto_1

    :pswitch_2
    const-string v14, "for_you_original_audio"

    goto :goto_1

    :pswitch_3
    const-string v14, "for_you_new_release"

    goto :goto_1

    :pswitch_4
    const/16 v0, 0x3db

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    :pswitch_5
    const/16 v0, 0x1cc

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    :pswitch_6
    const-string v14, "spotify_recently_played"

    goto :goto_1

    :pswitch_7
    const-string v14, "saved"

    goto :goto_1

    :pswitch_8
    const-string v14, "search"

    goto :goto_1

    :pswitch_9
    const/16 v0, 0x4e

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    :pswitch_a
    const-string v14, "artist_search"

    goto :goto_1

    :pswitch_b
    const-string v14, "typeahead_search"

    goto :goto_1

    :pswitch_c
    const-string v14, "trending"

    goto :goto_1

    :pswitch_d
    const/16 v0, 0xae

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    :pswitch_e
    const/16 v0, 0x67a

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    :pswitch_f
    const-string v14, "for_you_recents"

    :cond_3
    :goto_1
    :pswitch_10
    sget-object v4, LX/53I;->A04:LX/53I;

    invoke-virtual {v1}, LX/90s;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v5, v1, LX/90s;->A02:LX/6m9;

    if-eqz v5, :cond_0

    iget-object v13, v1, LX/90s;->A08:Ljava/lang/String;

    if-nez v13, :cond_4

    const-string v3, "browseSessionFullId"

    goto/16 :goto_0

    :cond_4
    iget-object v15, v1, LX/90s;->A0J:Ljava/lang/String;

    const/4 v10, 0x0

    move-object/from16 v7, p1

    move-object/from16 v11, p3

    move-object/from16 v12, p5

    move-object/from16 v16, v10

    invoke-virtual/range {v4 .. v16}, LX/53I;->A03(LX/6m9;Lcom/instagram/common/session/UserSession;LX/Cel;Lcom/instagram/music/common/model/MusicBrowseCategory;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/2NI;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method public final Cah()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DMW()Z
    .locals 2

    iget-object v0, p0, LX/90s;->A05:Lcom/instagram/music/search/MusicResultsListController;

    if-nez v0, :cond_0

    const-string v0, "resultsListController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, Lcom/instagram/music/search/MusicResultsListController;->A0I:LX/904;

    iget-object v0, v1, LX/904;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, v1, LX/904;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final DZ1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Deb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DiT()Z
    .locals 1

    iget-object v0, p0, LX/90s;->A05:Lcom/instagram/music/search/MusicResultsListController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/music/search/MusicResultsListController;->A09()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final DiV()Z
    .locals 2

    iget-object v1, p0, LX/90s;->A05:Lcom/instagram/music/search/MusicResultsListController;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/instagram/music/search/MusicResultsListController;->A01:LX/K5Z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/K5Z;->DiV()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v1, Lcom/instagram/music/search/MusicResultsListController;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Naz;->A00(Landroidx/recyclerview/widget/LinearLayoutManager;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final Dja()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Eon(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final synthetic Eoq(Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 0

    return-void
.end method

.method public final F1E(LX/C55;Ljava/lang/Integer;)V
    .locals 3

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {p0}, LX/90s;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/6lr;->A06:LX/6qg;

    const-string v1, ""

    invoke-virtual {v0, v2, v1}, LX/6qg;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/90s;->A0E:LX/CEj;

    if-nez v0, :cond_1

    const-string v0, "navigationPerfLogger"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/CEj;->A00:LX/1gD;

    if-nez v2, :cond_2

    move-object v2, v1

    :cond_2
    invoke-virtual {v0, v2}, LX/1gD;->A06(Ljava/lang/String;)V

    iget-object v0, p0, LX/90s;->A05:Lcom/instagram/music/search/MusicResultsListController;

    if-nez v0, :cond_3

    const-string v0, "resultsListController"

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p2}, Lcom/instagram/music/search/MusicResultsListController;->A08(Ljava/lang/Integer;)V

    iget-object v1, p0, LX/90s;->A0T:LX/AWJ;

    sget-object v0, LX/EH1;->A03:LX/EH1;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/90s;->A00()V

    return-void
.end method

.method public final F1R()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/90s;->A0A:Z

    iget-object v1, p0, LX/90s;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final F1e()V
    .locals 3

    iget-object v1, p0, LX/90s;->A0T:LX/AWJ;

    sget-object v0, LX/EH1;->A05:LX/EH1;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, LX/90s;->A05:Lcom/instagram/music/search/MusicResultsListController;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string v1, "resultsListController"

    :cond_0
    :goto_0
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, Lcom/instagram/music/search/MusicResultsListController;->A0F:LX/IJN;

    invoke-virtual {v0}, LX/9lo;->notifyDataSetChanged()V

    iget-object v0, p0, LX/90s;->A0E:LX/CEj;

    const-string v1, "navigationPerfLogger"

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CEj;->A00:LX/1gD;

    invoke-virtual {v0, v2}, LX/1gD;->A07(Ljava/lang/String;)V

    iget-object v2, p0, LX/90s;->A0E:LX/CEj;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/90s;->A03:Lcom/instagram/music/common/model/MusicBrowseCategory;

    if-nez v0, :cond_2

    const-string v1, "musicBrowseCategory"

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "tab"

    invoke-virtual {v2, v0, v1}, LX/9ml;->A98(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final F1r(LX/56f;Ljava/lang/Object;ZZ)V
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, LX/90s;->A0E:LX/CEj;

    const-string v4, "navigationPerfLogger"

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/CEj;->A00:LX/1gD;

    invoke-virtual {v0}, LX/1gD;->A04()V

    iget-object v0, p0, LX/90s;->A0E:LX/CEj;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/CEj;->A01:LX/1gD;

    invoke-virtual {v0, v3}, LX/1gD;->A07(Ljava/lang/String;)V

    iget-object v2, p0, LX/90s;->A0E:LX/CEj;

    if-eqz v2, :cond_6

    invoke-virtual {p1}, LX/56f;->DSx()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cache"

    invoke-virtual {v2, v0, v1}, LX/9ml;->A98(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/90s;->A0E:LX/CEj;

    if-eqz v2, :cond_6

    const/16 v0, 0x519

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    move v6, p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/9ml;->A98(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/90s;->A0E:LX/CEj;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/CEj;->A01:LX/1gD;

    invoke-virtual {v0}, LX/1gD;->A04()V

    iget-object v0, p0, LX/90s;->A03:Lcom/instagram/music/common/model/MusicBrowseCategory;

    const-string v4, "musicBrowseCategory"

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "playlists"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "audioTrackTypesToExclude"

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/90s;->A02:LX/6m9;

    if-eqz v1, :cond_a

    sget-object v0, LX/6m9;->A09:LX/6m9;

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/90s;->A0D:Lcom/google/common/collect/ImmutableList;

    if-eqz v1, :cond_2

    sget-object v0, Lcom/instagram/music/common/constants/AudioTrackType;->A03:Lcom/instagram/music/common/constants/AudioTrackType;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/56f;->A04:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/57B;

    iget-object v0, v0, LX/57B;->A0G:LX/IPo;

    if-nez v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p1, LX/56f;->A04:Ljava/util/List;

    iget-object v0, p0, LX/90s;->A0D:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_2

    invoke-static {v1, v0}, LX/57K;->A00(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    iget-object v5, p1, LX/56f;->A04:Ljava/util/List;

    :cond_4
    :goto_1
    invoke-virtual {p1}, LX/56f;->DSx()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/90s;->A09:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, LX/90s;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, LX/90s;->A02:LX/6m9;

    if-eqz v0, :cond_a

    invoke-static {v0, v1, v3}, LX/4eK;->A04(LX/6m9;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicBrowseCategory;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/90s;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x2081074f000f2b4eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/90s;->A0Q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/clips/audio/spotify/repository/SpotifyRepository;

    const/16 v1, 0x22

    new-instance v0, LX/AQ7;

    invoke-direct {v0, v1, v5, p0}, LX/AQ7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/instagram/clips/audio/spotify/repository/SpotifyRepository;->A01(Lkotlin/jvm/functions/Function0;)V

    :cond_5
    iget-object v1, p0, LX/90s;->A0T:LX/AWJ;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/EH1;->A02:LX/EH1;

    :goto_2
    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, LX/90s;->A05:Lcom/instagram/music/search/MusicResultsListController;

    if-nez v0, :cond_7

    const-string v4, "resultsListController"

    :cond_6
    :goto_3
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_4
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/90s;->A03:Lcom/instagram/music/common/model/MusicBrowseCategory;

    if-eqz v1, :cond_6

    iget-object v3, p1, LX/56f;->A02:Ljava/lang/String;

    invoke-virtual {p1}, LX/56f;->A02()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v0 .. v7}, Lcom/instagram/music/search/MusicResultsListController;->A07(Lcom/instagram/music/common/model/MusicBrowseCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    if-eqz p3, :cond_8

    invoke-direct {p0}, LX/90s;->A00()V

    :cond_8
    return-void

    :cond_9
    sget-object v0, LX/EH1;->A04:LX/EH1;

    goto :goto_2

    :cond_a
    const-string v4, "musicProduct"

    goto :goto_3
.end method

.method public final F2z(ILandroid/content/Intent;)V
    .locals 8

    sget-object v0, LX/AQY;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, LX/90s;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/AQY;

    invoke-direct {v1, v0}, LX/AQY;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, LX/90s;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v4, p0, LX/90s;->A0R:LX/daN;

    const-string v6, "audio_browser_spotify_section_upsell"

    move v7, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v7}, LX/AQY;->A01(Landroid/app/Activity;Landroid/content/Intent;LX/daN;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    return-void
.end method

.method public final bridge synthetic G0X(LX/1QA;)V
    .locals 0

    iput-object p1, p0, LX/90s;->A04:LX/1QA;

    return-void
.end method

.method public final bridge synthetic G99(LX/MpG;)V
    .locals 0

    iput-object p1, p0, LX/90s;->A06:LX/MpG;

    return-void
.end method

.method public final GDV()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final GDZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/90s;->A0L:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    invoke-virtual {p0}, LX/90s;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-object v0, p0, LX/90s;->A03:Lcom/instagram/music/common/model/MusicBrowseCategory;

    if-nez v0, :cond_0

    const-string v0, "musicBrowseCategory"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A08:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0ee;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0ee;->A0g()V

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 49

    const v0, -0x36b24b45

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v12

    move-object/from16 v13, p0

    move-object/from16 v0, p1

    invoke-super {v13, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v5, v13, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v5, :cond_15

    iget-object v0, v13, LX/90s;->A0L:Ljava/lang/String;

    move-object/from16 v42, v0

    invoke-virtual {v13, v0}, LX/9lp;->setModuleNameV2(Ljava/lang/String;)Z

    const/16 v0, 0x13

    new-instance v7, LX/AXe;

    invoke-direct {v7, v13, v0}, LX/AXe;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/IEo;

    new-instance v6, LX/4bA;

    invoke-direct {v6, v0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0xc

    new-instance v2, LX/AXe;

    invoke-direct {v2, v13, v0}, LX/AXe;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const/16 v1, 0xd

    new-instance v0, LX/AXe;

    invoke-direct {v0, v13, v1}, LX/AXe;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/0lh;

    invoke-direct {v3, v2, v7, v0, v6}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    const/16 v0, 0x12

    new-instance v8, LX/AXe;

    invoke-direct {v8, v13, v0}, LX/AXe;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    new-instance v2, LX/AXe;

    invoke-direct {v2, v13, v0}, LX/AXe;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xf

    new-instance v0, LX/AXe;

    invoke-direct {v0, v2, v1}, LX/AXe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v2

    const-class v0, LX/904;

    new-instance v7, LX/4bA;

    invoke-direct {v7, v0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x10

    new-instance v6, LX/AXe;

    invoke-direct {v6, v2, v0}, LX/AXe;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x11

    new-instance v0, LX/AXe;

    invoke-direct {v0, v2, v1}, LX/AXe;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/0lh;

    invoke-direct {v2, v6, v8, v0, v7}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    const-string v1, "MusicOverlayBrowseResultsFragment.music_overlay_search_tab"

    const-class v0, Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    invoke-static {v5, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    iput-object v0, v13, LX/90s;->A0F:Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    const-string v1, "MusicOverlayBrowseResultsFragment.music_browse_category"

    const-class v0, Lcom/instagram/music/common/model/MusicBrowseCategory;

    invoke-static {v5, v0, v1}, LX/8HV;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/common/model/MusicBrowseCategory;

    iput-object v0, v13, LX/90s;->A03:Lcom/instagram/music/common/model/MusicBrowseCategory;

    const-string v0, "MusicOverlayBrowseResultsFragment.should_use_light_mode"

    const/4 v11, 0x0

    invoke-virtual {v5, v0, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v13, LX/90s;->A0K:Z

    const-string v0, "visual_features"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, LX/90s;->A0J:Ljava/lang/String;

    const-string v0, "MusicOverlayBrowseResultsFragment.audio_browser_surface"

    invoke-static {v5, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "preview"

    invoke-static {v6, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "full_list"

    invoke-static {v6, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0xff

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object v1, v13, LX/90s;->A0H:Ljava/lang/String;

    invoke-virtual {v13}, LX/90s;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v1, v0, LX/6lr;->A06:LX/6qg;

    iget-object v0, v13, LX/90s;->A03:Lcom/instagram/music/common/model/MusicBrowseCategory;

    const-string v19, "musicBrowseCategory"

    move-object/from16 v48, v19

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A00()Ljava/lang/String;

    move-result-object v9

    iget-object v8, v1, LX/6qg;->A09:LX/6pz;

    iget-wide v0, v1, LX/6qg;->A02:J

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "music_overlay_browse_results_fragment_music_category : "

    invoke-static {v6, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v0, v1, v6}, LX/6pz;->A0D(JLjava/lang/String;)V

    const-string v1, "MusicOverlayBrowseResultsFragment.music_attribution_config"

    const-class v0, Lcom/instagram/music/common/config/MusicAttributionConfig;

    invoke-static {v5, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/music/common/config/MusicAttributionConfig;

    const-string v0, "capture_state"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    const/16 v0, 0x77

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Linstagram/core/camera/CaptureState;

    iput-object v1, v13, LX/90s;->A0G:Linstagram/core/camera/CaptureState;

    const-string v0, "music_product"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    const/16 v0, 0xf4

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/6m9;

    iput-object v1, v13, LX/90s;->A02:LX/6m9;

    invoke-virtual {v2}, LX/0lh;->A00()LX/0em;

    move-result-object v1

    check-cast v1, LX/904;

    const-string v0, "MusicOverlayBrowseResultsFragment.audio_browser_sticky_search_query"

    invoke-virtual {v5, v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/904;->A06:Ljava/lang/String;

    const-string v0, "browse_session_full_id"

    invoke-static {v5, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, LX/90s;->A08:Ljava/lang/String;

    const-string v0, "media_id"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, LX/90s;->A0I:Ljava/lang/String;

    const-string v1, "audio_type_to_exclude"

    const-class v0, Lcom/instagram/music/common/constants/AudioTrackType;

    invoke-static {v5, v0, v1}, LX/8HV;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v13, LX/90s;->A0D:Lcom/google/common/collect/ImmutableList;

    const-string v0, "camera_surface_type"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    const/16 v0, 0x5a

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/3MR;

    iput-object v1, v13, LX/90s;->A01:LX/3MR;

    const-string v0, "camera_music_browser_entry_point"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v0, v1, LX/Ekr;

    if-eqz v0, :cond_14

    check-cast v1, LX/Ekr;

    :goto_0
    iput-object v1, v13, LX/90s;->A0C:LX/Ekr;

    const-string v0, "MusicOverlayBrowseResultsFragment.audio_browser_tab_name"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v0, v1, LX/IRM;

    if-eqz v0, :cond_13

    check-cast v1, LX/IRM;

    :goto_1
    iput-object v1, v13, LX/90s;->A0B:LX/IRM;

    const-string v0, "camera_already_attached_tracks"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v9

    instance-of v0, v9, Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_12

    check-cast v9, Lcom/google/common/collect/ImmutableList;

    :goto_2
    invoke-virtual {v13}, LX/90s;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v22

    iget-object v1, v13, LX/90s;->A03:Lcom/instagram/music/common/model/MusicBrowseCategory;

    if-eqz v1, :cond_1

    new-instance v0, LX/53C;

    move-object/from16 v20, v0

    move-object/from16 v21, v13

    move-object/from16 v23, v1

    move-object/from16 v24, v13

    move/from16 v25, v11

    invoke-direct/range {v20 .. v25}, LX/53C;-><init>(LX/9lp;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicBrowseCategory;LX/Ola;Z)V

    iput-object v0, v13, LX/90s;->A07:LX/53C;

    invoke-virtual {v13}, LX/90s;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v28

    iget-object v0, v13, LX/90s;->A02:LX/6m9;

    move-object/from16 v18, v0

    if-nez v0, :cond_2

    const-string v19, "musicProduct"

    :cond_1
    :goto_3
    invoke-static/range {v19 .. v19}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v13, LX/90s;->A0D:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v17, v0

    if-nez v0, :cond_3

    const-string v19, "audioTrackTypesToExclude"

    goto :goto_3

    :cond_3
    iget-object v0, v13, LX/90s;->A08:Ljava/lang/String;

    move-object/from16 v16, v0

    if-nez v0, :cond_4

    const-string v19, "browseSessionFullId"

    goto :goto_3

    :cond_4
    iget-object v15, v13, LX/90s;->A03:Lcom/instagram/music/common/model/MusicBrowseCategory;

    if-eqz v15, :cond_1

    iget-object v0, v13, LX/90s;->A06:LX/MpG;

    move-object/from16 v35, v0

    iget-object v0, v13, LX/90s;->A04:LX/1QA;

    move-object/from16 v34, v0

    iget-object v0, v13, LX/90s;->A0M:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/ICi;

    iget-object v8, v13, LX/90s;->A07:LX/53C;

    if-nez v8, :cond_5

    const-string v19, "resultsLoader"

    goto :goto_3

    :cond_5
    iget-object v7, v13, LX/90s;->A0G:Linstagram/core/camera/CaptureState;

    if-nez v7, :cond_6

    const-string v19, "captureState"

    goto :goto_3

    :cond_6
    iget-object v6, v13, LX/90s;->A01:LX/3MR;

    if-nez v6, :cond_7

    const-string v19, "surface"

    goto :goto_3

    :cond_7
    iget-object v0, v13, LX/90s;->A0C:LX/Ekr;

    move-object/from16 v47, v0

    iget-object v0, v13, LX/90s;->A0N:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/IFL;

    invoke-virtual {v3}, LX/0lh;->A00()LX/0em;

    move-result-object v4

    check-cast v4, LX/IEo;

    invoke-virtual {v2}, LX/0lh;->A00()LX/0em;

    move-result-object v3

    check-cast v3, LX/904;

    iget-object v0, v13, LX/90s;->A0P:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v0, v13, LX/90s;->A0I:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-boolean v0, v13, LX/90s;->A0K:Z

    move/from16 v22, v0

    iget-object v0, v13, LX/90s;->A0J:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v1, v13, LX/90s;->A0H:Ljava/lang/String;

    if-nez v1, :cond_8

    const-string v19, "audioBrowserSurface"

    goto :goto_3

    :cond_8
    iget-object v0, v13, LX/90s;->A0B:LX/IRM;

    move-object/from16 v21, v0

    new-instance v0, Lcom/instagram/music/search/MusicResultsListController;

    move-object/from16 v24, v17

    move-object/from16 v25, v9

    move-object/from16 v26, v18

    move-object/from16 v27, v13

    move-object/from16 v29, v5

    move-object/from16 v30, v2

    move-object/from16 v31, v13

    move-object/from16 v32, v10

    move-object/from16 v33, v15

    move-object/from16 v36, v14

    move-object/from16 v37, v3

    move-object/from16 v38, v4

    move-object/from16 v39, v8

    move-object/from16 v40, v7

    move-object/from16 v41, v16

    move-object/from16 v43, v23

    move-object/from16 v44, v20

    move-object/from16 v45, v1

    move/from16 v46, v22

    move-object/from16 v20, v0

    move-object/from16 v22, v47

    move-object/from16 v23, v6

    invoke-direct/range {v20 .. v46}, Lcom/instagram/music/search/MusicResultsListController;-><init>(LX/IRM;LX/Ekr;LX/3MR;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/6m9;LX/9lp;Lcom/instagram/common/session/UserSession;LX/IFL;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;LX/VoO;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/music/common/model/MusicBrowseCategory;LX/1QA;LX/MpG;LX/ICi;LX/904;LX/IEo;LX/EaN;Linstagram/core/camera/CaptureState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, v13, LX/90s;->A05:Lcom/instagram/music/search/MusicResultsListController;

    invoke-virtual {v13, v0}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    iget-object v1, v13, LX/90s;->A0F:Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    sget-object v0, Lcom/instagram/music/search/tabloader/MusicBrowserTab;->A06:Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    if-ne v1, v0, :cond_a

    const-string v0, "clips_browse"

    invoke-static {v0}, LX/7GC;->A03(Ljava/lang/String;)Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v0

    iput-object v0, v13, LX/90s;->A03:Lcom/instagram/music/common/model/MusicBrowseCategory;

    iget-object v4, v13, LX/90s;->A05:Lcom/instagram/music/search/MusicResultsListController;

    if-nez v4, :cond_9

    const-string v19, "resultsListController"

    goto/16 :goto_3

    :cond_9
    iget-object v1, v4, Lcom/instagram/music/search/MusicResultsListController;->A0B:LX/9lp;

    const v0, 0x7f133d36

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const-string v1, "gallery"

    const-string v0, "import"

    invoke-static {v2, v1, v0, v3}, LX/7GC;->A02(Lcom/instagram/music/common/model/MusicSearchPlaylistType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/instagram/music/search/MusicResultsListController;->A02(Lcom/instagram/music/common/model/MusicBrowseCategory;Lcom/instagram/music/search/MusicResultsListController;)V

    :cond_a
    invoke-virtual {v13}, LX/90s;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/CEj;

    invoke-direct {v3, v0}, LX/9om;-><init>(LX/LjV;)V

    const-string v0, "music_list_data"

    invoke-virtual {v3, v0}, LX/9ml;->A02(Ljava/lang/String;)LX/1gD;

    move-result-object v0

    iput-object v0, v3, LX/CEj;->A00:LX/1gD;

    const-string v0, "music_model_conversion"

    invoke-virtual {v3, v0}, LX/9ml;->A02(Ljava/lang/String;)LX/1gD;

    move-result-object v0

    iput-object v0, v3, LX/CEj;->A01:LX/1gD;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v13, LX/90s;->A0E:LX/CEj;

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget-object v1, LX/2wx;->A0S:LX/2ww;

    invoke-virtual {v13}, LX/90s;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ww;->A01(LX/LjV;)LX/2wx;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v13}, LX/9om;->A0N(Landroid/content/Context;LX/2wx;LX/Dpm;)V

    iget-object v0, v13, LX/90s;->A03:Lcom/instagram/music/common/model/MusicBrowseCategory;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "gallery"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v2, 0x0

    iget-object v1, v13, LX/90s;->A07:LX/53C;

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    iput-boolean v0, v13, LX/90s;->A0A:Z

    invoke-virtual {v1, v2, v0}, LX/53C;->A00(Ljava/lang/Integer;Z)V

    :cond_b
    iget-object v0, v13, LX/90s;->A02:LX/6m9;

    const-string v19, "musicProduct"

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/52g;->A04(LX/6m9;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_d

    iget-object v0, v13, LX/90s;->A03:Lcom/instagram/music/common/model/MusicBrowseCategory;

    if-nez v0, :cond_c

    move-object/from16 v19, v48

    goto/16 :goto_3

    :cond_c
    invoke-virtual {v0}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A00()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc4

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v13}, LX/90s;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81074f000e2b4dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_e

    :cond_d
    const/4 v3, 0x0

    :cond_e
    iget-object v1, v13, LX/90s;->A02:LX/6m9;

    if-eqz v1, :cond_1

    sget-object v0, LX/6m9;->A09:LX/6m9;

    if-ne v1, v0, :cond_11

    invoke-virtual {v13}, LX/90s;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81074f000d2b4cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_11

    :goto_4
    if-nez v3, :cond_f

    if-eqz v4, :cond_10

    :cond_f
    sget-object v0, LX/802;->A01:LX/802;

    iput-object v13, v0, LX/802;->A00:LX/MrD;

    :cond_10
    const v0, -0x5fefa0cb

    invoke-static {v0, v12}, LX/19l;->A09(II)V

    return-void

    :cond_11
    const/4 v4, 0x0

    goto :goto_4

    :cond_12
    move-object v9, v4

    goto/16 :goto_2

    :cond_13
    move-object v1, v4

    goto/16 :goto_1

    :cond_14
    move-object v1, v4

    goto/16 :goto_0

    :cond_15
    const/16 v0, 0x68b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x58ac6e31

    invoke-static {v0, v12}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, -0x5ce64aa3

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/90s;->A0K:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f140316

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    :cond_0
    const v0, 0x7f0e0732

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7c2341d8

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x5c28d24

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    sget-object v1, LX/802;->A01:LX/802;

    const/4 v0, 0x0

    iput-object v0, v1, LX/802;->A00:LX/MrD;

    const v0, -0x7dae6051

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/90s;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v8, v0, LX/6lr;->A06:LX/6qg;

    iget-object v0, p0, LX/90s;->A03:Lcom/instagram/music/common/model/MusicBrowseCategory;

    const-string v7, "musicBrowseCategory"

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A00()Ljava/lang/String;

    move-result-object v6

    iget-wide v1, v8, LX/6qg;->A02:J

    const-wide/32 v3, 0x10d3204

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v4, v8, LX/6qg;->A09:LX/6pz;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "music_overlay_browse_results_fragment_view_music_category : "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v2, v0}, LX/6pz;->A0D(JLjava/lang/String;)V

    :cond_0
    const v0, 0x7f0b03df

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/90s;->A00:Landroid/view/View;

    if-eqz v2, :cond_2

    iget-boolean v1, p0, LX/90s;->A0A:Z

    const/16 v0, 0x8

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const v0, 0x7f0b1cc8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v0, p0, LX/90s;->A03:Lcom/instagram/music/common/model/MusicBrowseCategory;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A07:Ljava/lang/String;

    const/16 v3, 0x8

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1ce9

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, LX/90s;->A03:Lcom/instagram/music/common/model/MusicBrowseCategory;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b1cc4

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/90s;->A03:Lcom/instagram/music/common/model/MusicBrowseCategory;

    if-eqz v1, :cond_9

    iget-boolean v0, v1, Lcom/instagram/music/common/model/MusicBrowseCategory;->A08:Z

    if-nez v0, :cond_4

    invoke-virtual {v1}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "artist_song_list"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x16

    new-instance v0, LX/Hox;

    invoke-direct {v0, p0, v1}, LX/Hox;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_0
    const v0, 0x7f0b1ce4

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v4

    iget-object v0, p0, LX/90s;->A03:Lcom/instagram/music/common/model/MusicBrowseCategory;

    if-eqz v0, :cond_9

    iget-object v2, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A06:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v1, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A02:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    sget-object v0, Lcom/instagram/music/common/model/MusicSearchPlaylistType;->A0F:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    if-eq v1, v0, :cond_3

    sget-object v0, Lcom/instagram/music/common/model/MusicSearchPlaylistType;->A0G:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    if-ne v1, v0, :cond_c

    :cond_3
    invoke-interface {v4}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v7

    instance-of v0, v7, Landroid/widget/TextView;

    if-eqz v0, :cond_e

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_e

    invoke-static {v2, v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    invoke-virtual {v6, v5, v1, v0}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1wu;->A00([Ljava/lang/Object;)LX/1ww;

    move-result-object v4

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v4}, LX/1ww;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, LX/1ww;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/style/URLSpan;

    invoke-virtual {v3}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/instagram/music/search/MusicBrowseResultsFragment$removeLinksUnderlineAndLogTap$1;

    invoke-direct {v2, v7, v0}, Lcom/instagram/music/search/MusicBrowseResultsFragment$removeLinksUnderlineAndLogTap$1;-><init>(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v6, v3}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v6, v2, v1, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_6

    const/16 v1, 0x14

    new-instance v0, LX/AXe;

    invoke-direct {v0, p0, v1}, LX/AXe;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Aib;

    invoke-direct {v1}, Landroid/text/method/LinkMovementMethod;-><init>()V

    iput-object v0, v1, LX/Aib;->A00:Lkotlin/jvm/functions/Function0;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_6
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_7
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v0, p0, LX/90s;->A03:Lcom/instagram/music/common/model/MusicBrowseCategory;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "artist_song_list"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, LX/90s;->A03:Lcom/instagram/music/common/model/MusicBrowseCategory;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "saved_music"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, LX/90s;->A03:Lcom/instagram/music/common/model/MusicBrowseCategory;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A00()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x67c

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, LX/90s;->A03:Lcom/instagram/music/common/model/MusicBrowseCategory;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "playlists"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/90s;->A03:Lcom/instagram/music/common/model/MusicBrowseCategory;

    if-eqz v0, :cond_9

    iget-object v1, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A05:Ljava/lang/String;

    const-string v0, "bookmarked"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_8
    invoke-virtual {p0}, LX/90s;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, LX/90s;->A02:LX/6m9;

    if-nez v0, :cond_a

    const-string v7, "musicProduct"

    :cond_9
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v0, v1}, LX/4eK;->A01(LX/6m9;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/ECY;->A02:LX/ECY;

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    const v0, 0x7f0b086c

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/ECY;->A02:LX/ECY;

    invoke-interface {v2, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x7f0b390a

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f134f5e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    const/16 v1, 0x15

    new-instance v0, LX/Hox;

    invoke-direct {v0, p0, v1}, LX/Hox;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_2

    :cond_c
    invoke-interface {v4}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v4

    :cond_d
    :goto_2
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    return-void
.end method
