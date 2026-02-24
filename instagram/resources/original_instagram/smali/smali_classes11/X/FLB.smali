.class public final LX/FLB;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Eul;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ComposerMusicEditorFragment"


# instance fields
.field public A00:Landroid/widget/ListView;

.field public A01:LX/25b;

.field public A02:LX/EKo;

.field public A03:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

.field public A04:LX/Dz2;

.field public A05:Z

.field public final A06:LX/B69;

.field public final A07:LX/PeZ;

.field public final A08:LX/cmm;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/FLB;->A06:LX/B69;

    const/4 v1, 0x3

    new-instance v0, LX/PLE;

    invoke-direct {v0, p0, v1}, LX/PLE;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/FLB;->A08:LX/cmm;

    const-string v0, "composer_music_editor_fragment"

    iput-object v0, p0, LX/FLB;->A09:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v0, LX/PeZ;

    invoke-direct {v0, p0, v1}, LX/PeZ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/FLB;->A07:LX/PeZ;

    return-void
.end method


# virtual methods
.method public final A14()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;
    .locals 1

    iget-object v0, p0, LX/FLB;->A03:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "audioTrack"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Deb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Dja()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/FLB;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/FLB;->A06:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 46

    const v0, -0x6cc0d213

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    move-object/from16 v5, p0

    move-object/from16 v0, p1

    invoke-super {v5, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v6

    const-string v1, "args_audio_track"

    const-class v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {v6, v0, v1}, LX/8HV;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v5, LX/FLB;->A03:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    const-string v1, "args_creation_session"

    const-class v0, Lcom/instagram/creation/base/session/CreationSession;

    invoke-static {v6, v0, v1}, LX/8HV;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/instagram/creation/base/session/CreationSession;

    invoke-static {}, LX/6mx;->values()[LX/6mx;

    move-result-object v1

    const-string v0, "args_creation_entry_point"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    aget-object v2, v1, v0

    iget-object v1, v5, LX/FLB;->A06:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    const/4 v3, 0x0

    invoke-static {v9, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    const/16 v40, 0x1

    new-instance v8, LX/Dyx;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move-object/from16 v27, v10

    move-object/from16 v28, v10

    move-object/from16 v29, v10

    move-object/from16 v30, v10

    move-object/from16 v31, v10

    move-object/from16 v32, v10

    move-object/from16 v33, v10

    move-object/from16 v34, v10

    move-object/from16 v35, v10

    move/from16 v36, v3

    move/from16 v37, v3

    move/from16 v38, v3

    move/from16 v39, v3

    move/from16 v41, v3

    move/from16 v42, v3

    move/from16 v43, v3

    move/from16 v44, v3

    move/from16 v45, v3

    invoke-direct/range {v8 .. v45}, LX/Dyx;-><init>(Lcom/instagram/common/session/UserSession;LX/Lua;Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;LX/aKp;LX/KTz;LX/WLv;LX/WBP;LX/QuE;LX/YRN;Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;LX/aKq;LX/JpO;LX/WEy;LX/4vm;Lcom/instagram/hallpass/model/HallPassViewModel;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;LX/3Qs;LX/CdV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZZZZ)V

    invoke-static {v2, v0, v7, v8}, LX/B0H;->A00(LX/6mx;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/base/session/CreationSession;LX/Dyx;)LX/Dz2;

    move-result-object v0

    iput-object v0, v5, LX/FLB;->A04:LX/Dz2;

    const-string v0, "args_has_existing_snippet_selection"

    invoke-virtual {v6, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v5, LX/FLB;->A05:Z

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/1QA;

    invoke-direct {v2, v1, v0}, LX/1QA;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    const/4 v0, 0x4

    new-instance v1, LX/PfB;

    invoke-direct {v1, v5, v0}, LX/PfB;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/EKo;

    move-object v6, v0

    move-object v9, v5

    move-object v10, v2

    move-object v11, v1

    move v12, v3

    invoke-direct/range {v6 .. v12}, LX/EKo;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;LX/1QA;LX/Lko;Z)V

    iput-object v0, v5, LX/FLB;->A02:LX/EKo;

    const v0, 0x5ab3933a

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0xa51466d

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/3aV;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/295;->A0U(Landroid/content/Context;Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;

    move-result-object p1

    :cond_0
    const v0, 0x7f0e06b7

    invoke-static {p1, p2, v0, v1}, LX/223;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x273ab419

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onPause()V
    .locals 2

    const v0, 0x52117aee

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/FLB;->A02:LX/EKo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/EKo;->onPause()V

    const v0, 0x3467701c

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void

    :cond_0
    const-string v0, "musicSyncController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onResume()V
    .locals 2

    const v0, -0x703c7222

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onResume()V

    iget-object v0, p0, LX/FLB;->A02:LX/EKo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/EKo;->onResume()V

    const v0, 0x50085f32

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void

    :cond_0
    const-string v0, "musicSyncController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v4, p0

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, LX/FLB;->A06:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const v0, 0x7f0b0e5a

    invoke-static {p1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    const/4 v6, 0x0

    const/4 v2, 0x1

    const v0, 0x7f070030

    new-instance v8, LX/25Z;

    invoke-direct {v8, v2, v9, v0}, LX/25Z;-><init>(ZII)V

    iget-object v7, p0, LX/FLB;->A07:LX/PeZ;

    new-instance v2, LX/25b;

    move v10, v9

    move v11, v9

    move v12, v9

    invoke-direct/range {v2 .. v12}, LX/25b;-><init>(Landroid/view/ViewStub;LX/9lp;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/Onw;LX/25Z;IZZZ)V

    iput-object v2, p0, LX/FLB;->A01:LX/25b;

    iget-object v0, p0, LX/FLB;->A02:LX/EKo;

    if-eqz v0, :cond_5

    iput-object v0, v2, LX/25b;->A0S:LX/Omd;

    invoke-virtual {p0}, LX/FLB;->A14()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    iget-object v3, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v3, :cond_0

    iget-boolean v0, p0, LX/FLB;->A05:Z

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/FLB;->A01:LX/25b;

    if-eqz v2, :cond_4

    invoke-virtual {p0}, LX/FLB;->A14()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    iget v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    invoke-virtual {v2, v3, v0, v9}, LX/25b;->A0E(Lcom/instagram/music/common/model/MusicAssetModel;IZ)V

    :cond_0
    :goto_0
    const v0, 0x7f0b2efe

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-static {v0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/FLB;->A00:Landroid/widget/ListView;

    new-instance v10, LX/PfK;

    invoke-direct {v10, p0}, LX/PfK;-><init>(LX/FLB;)V

    iget-object v9, p0, LX/FLB;->A04:LX/Dz2;

    if-eqz v9, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    sget-object v11, LX/0vN;->A01:LX/0vN;

    const/4 v12, 0x0

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v7

    new-instance v5, LX/TFW;

    invoke-direct/range {v5 .. v12}, LX/TFW;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Dz2;LX/Smm;LX/0vN;F)V

    iget-object v0, p0, LX/FLB;->A00:Landroid/widget/ListView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v5}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v5}, LX/TFW;->A0A()V

    :cond_1
    iget-boolean v0, p0, LX/FLB;->A05:Z

    if-eqz v0, :cond_2

    const v0, 0x7f0b0e5b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v1, p0, v0}, LX/OxG;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_2
    const v0, 0x7f0b00c0

    invoke-static {p1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const/16 v1, 0x19

    new-instance v0, LX/OxG;

    invoke-direct {v0, p0, v1}, LX/OxG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0DS;->A01(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)LX/0DT;

    move-result-object v1

    iget-object v0, p0, LX/FLB;->A08:LX/cmm;

    invoke-virtual {v1, v0}, LX/0DT;->A1B(LX/cmm;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/FLB;->A01:LX/25b;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3, v6, v6, v9}, LX/25b;->A0G(Lcom/instagram/music/common/model/MusicAssetModel;LX/6x9;Ljava/lang/Integer;Z)V

    goto :goto_0

    :cond_4
    const-string v0, "musicOverlayEditController"

    goto :goto_1

    :cond_5
    const-string v0, "musicSyncController"

    goto :goto_1

    :cond_6
    const-string v0, "previewListView"

    :goto_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
