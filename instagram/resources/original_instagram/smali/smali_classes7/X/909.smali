.class public final LX/909;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oge;


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/music/search/MusicResultsListController;

.field public final A02:LX/NQz;

.field public final A03:LX/NrS;

.field public final A04:Lcom/google/common/collect/ImmutableList;

.field public final A05:LX/9lp;

.field public final A06:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/Ekr;LX/3MR;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/6m9;LX/9lp;Lcom/instagram/common/session/UserSession;LX/IFL;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;LX/1QA;LX/NQz;LX/MpG;LX/NrS;LX/ICi;LX/904;LX/IEo;Linstagram/core/camera/CaptureState;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 37

    move-object/from16 v6, p7

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v26, p14

    invoke-static/range {v26 .. v26}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v30, p17

    invoke-static/range {v30 .. v30}, LX/D1F;->A0x(Ljava/lang/Object;)V

    move-object/from16 v13, p2

    invoke-static {v13}, LX/D1F;->A0n(Ljava/lang/Object;)V

    const/16 v0, 0xf

    move-object/from16 v5, p8

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    move-object/from16 v2, p16

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    move-object/from16 v3, p15

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    move-object/from16 v4, p9

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object/from16 v8, p6

    iput-object v8, v7, LX/909;->A05:LX/9lp;

    iput-object v6, v7, LX/909;->A06:Lcom/instagram/common/session/UserSession;

    move-object/from16 v14, p3

    iput-object v14, v7, LX/909;->A04:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v0, p11

    iput-object v0, v7, LX/909;->A02:LX/NQz;

    const v0, 0x7f136499

    invoke-virtual {v8, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v9, Lcom/instagram/music/common/model/MusicSearchPlaylistType;->A0E:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    const/4 v11, 0x0

    const-string v1, "search"

    const-string v0, "5928524597172606"

    invoke-static {v9, v1, v0, v10}, LX/7GC;->A02(Lcom/instagram/music/common/model/MusicSearchPlaylistType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v23

    const/4 v1, 0x1

    new-instance v0, LX/JPy;

    invoke-direct {v0, v7, v1}, LX/JPy;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v32

    const-string v35, "full_list"

    new-instance v10, Lcom/instagram/music/search/MusicResultsListController;

    move-object/from16 v25, p12

    move-object/from16 v24, p10

    move-object/from16 v16, p5

    move/from16 v36, p20

    move-object/from16 v34, p19

    move-object/from16 v31, p18

    move-object/from16 v15, p4

    move-object/from16 v12, p1

    move-object/from16 v1, p13

    move-object/from16 v22, v11

    move-object/from16 v27, v3

    move-object/from16 v28, v2

    move-object/from16 v29, v1

    move-object/from16 v33, v11

    move-object/from16 v20, v4

    move-object/from16 v21, v0

    move-object/from16 v19, v5

    move-object/from16 v18, v6

    move-object/from16 v17, v8

    invoke-direct/range {v10 .. v36}, Lcom/instagram/music/search/MusicResultsListController;-><init>(LX/IRM;LX/Ekr;LX/3MR;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/6m9;LX/9lp;Lcom/instagram/common/session/UserSession;LX/IFL;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;LX/VoO;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/music/common/model/MusicBrowseCategory;LX/1QA;LX/MpG;LX/ICi;LX/904;LX/IEo;LX/EaN;Linstagram/core/camera/CaptureState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v10, v7, LX/909;->A01:Lcom/instagram/music/search/MusicResultsListController;

    iput-object v1, v7, LX/909;->A03:LX/NrS;

    invoke-virtual {v8, v10}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    new-instance v0, LX/90R;

    invoke-direct {v0, v7}, LX/90R;-><init>(LX/909;)V

    iput-object v0, v10, Lcom/instagram/music/search/MusicResultsListController;->A03:LX/90R;

    return-void
.end method


# virtual methods
.method public final A00(LX/90p;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/909;->A01:Lcom/instagram/music/search/MusicResultsListController;

    iget-object v1, p1, LX/90p;->A01:Ljava/util/List;

    iget-object v2, v0, Lcom/instagram/music/search/MusicResultsListController;->A0I:LX/904;

    iget-object v0, v2, LX/904;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/904;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v2, LX/904;->A0C:Z

    invoke-virtual {v2}, LX/904;->A0a()V

    return-void
.end method

.method public final A01(LX/56f;LX/90V;ZZ)V
    .locals 13

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/56f;->A04:Ljava/util/List;

    iget-object v0, p0, LX/909;->A04:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1, v0}, LX/57K;->A00(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v10

    move/from16 v11, p3

    if-eqz p3, :cond_2

    iget-object v0, p2, LX/90V;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iput-boolean v1, p0, LX/909;->A00:Z

    :cond_2
    iget-object v5, p0, LX/909;->A01:Lcom/instagram/music/search/MusicResultsListController;

    iget-object v1, p0, LX/909;->A05:LX/9lp;

    const v0, 0x7f136499

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-eqz p4, :cond_5

    sget-object v3, Lcom/instagram/music/common/model/MusicSearchPlaylistType;->A0I:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    :goto_0
    const/4 v6, 0x0

    const-string v1, "search"

    const-string v0, "5928524597172606"

    invoke-static {v3, v1, v0, v4}, LX/7GC;->A02(Lcom/instagram/music/common/model/MusicSearchPlaylistType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v1

    iput-object v1, v5, Lcom/instagram/music/search/MusicResultsListController;->A02:Lcom/instagram/music/common/model/MusicBrowseCategory;

    iget-object v0, v5, Lcom/instagram/music/search/MusicResultsListController;->A0F:LX/IJN;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v1, v0, LX/IJN;->A00:Lcom/instagram/music/common/model/MusicBrowseCategory;

    iget-object v7, p2, LX/90V;->A01:Ljava/lang/String;

    iget-boolean v0, p2, LX/90V;->A04:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/56f;->DSx()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p1, LX/56f;->A01:LX/57H;

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/57H;->A01:Z

    if-ne v0, v2, :cond_3

    iget-object v0, v1, LX/57H;->A00:Ljava/lang/String;

    const/4 v12, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v12, 0x0

    :cond_4
    invoke-virtual {p1}, LX/56f;->A02()Ljava/lang/String;

    move-result-object v9

    move-object v8, v6

    invoke-virtual/range {v5 .. v12}, Lcom/instagram/music/search/MusicResultsListController;->A07(Lcom/instagram/music/common/model/MusicBrowseCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    return-void

    :cond_5
    sget-object v3, Lcom/instagram/music/common/model/MusicSearchPlaylistType;->A0E:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    goto :goto_0
.end method

.method public final DiT()Z
    .locals 1

    iget-object v0, p0, LX/909;->A01:Lcom/instagram/music/search/MusicResultsListController;

    invoke-virtual {v0}, Lcom/instagram/music/search/MusicResultsListController;->A09()Z

    move-result v0

    return v0
.end method

.method public final DiV()Z
    .locals 2

    iget-object v1, p0, LX/909;->A01:Lcom/instagram/music/search/MusicResultsListController;

    iget-object v0, v1, Lcom/instagram/music/search/MusicResultsListController;->A01:LX/K5Z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/K5Z;->DiV()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, v1, Lcom/instagram/music/search/MusicResultsListController;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {v0}, LX/Naz;->A00(Landroidx/recyclerview/widget/LinearLayoutManager;)Z

    move-result v0

    return v0
.end method
