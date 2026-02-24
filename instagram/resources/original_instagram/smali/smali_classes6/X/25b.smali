.class public final LX/25b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NkF;
.implements LX/Lqw;
.implements LX/NQA;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/ViewGroup;

.field public A07:Landroid/view/ViewGroup;

.field public A08:Landroid/widget/ImageView;

.field public A09:Landroid/widget/ImageView;

.field public A0A:Landroid/widget/ImageView;

.field public A0B:Landroid/widget/ImageView;

.field public A0C:LX/ICn;

.field public A0D:LX/6wG;

.field public A0E:LX/92G;

.field public A0F:LX/KBS;

.field public A0G:Lcom/instagram/music/common/model/MusicAssetModel;

.field public A0H:Lcom/instagram/music/common/model/TrackSnippet;

.field public A0I:LX/IPM;

.field public A0J:LX/IPL;

.field public A0K:LX/92L;

.field public A0L:LX/Mzi;

.field public A0M:LX/91w;

.field public A0N:LX/NrR;

.field public A0O:LX/93v;

.field public A0P:LX/93E;

.field public A0Q:LX/93N;

.field public A0R:LX/94D;

.field public A0S:LX/Omd;

.field public A0T:LX/6x9;

.field public A0U:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A0V:Ljava/lang/Integer;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Ljava/lang/Integer;

.field public A0e:Z

.field public final A0f:I

.field public final A0g:Landroid/view/ViewStub;

.field public final A0h:LX/9lp;

.field public final A0i:Lcom/instagram/common/session/UserSession;

.field public final A0j:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

.field public final A0k:LX/Onw;

.field public final A0l:LX/25Z;

.field public final A0m:LX/25d;

.field public final A0n:Z

.field public final A0o:Z

.field public final A0p:Z

.field public final A0q:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;LX/9lp;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/Onw;LX/25Z;IZZZ)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/25b;->A0h:LX/9lp;

    iput-object p3, p0, LX/25b;->A0i:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/25b;->A0g:Landroid/view/ViewStub;

    iput-object p6, p0, LX/25b;->A0l:LX/25Z;

    iput-object p5, p0, LX/25b;->A0k:LX/Onw;

    iput-object p4, p0, LX/25b;->A0j:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iput-boolean p8, p0, LX/25b;->A0p:Z

    iput-boolean p9, p0, LX/25b;->A0n:Z

    iput p7, p0, LX/25b;->A0f:I

    iput-boolean p10, p0, LX/25b;->A0o:Z

    new-instance v0, LX/25d;

    invoke-direct {v0, p0}, LX/25d;-><init>(LX/NkF;)V

    iput-object v0, p0, LX/25b;->A0m:LX/25d;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v0, LX/26h;

    invoke-direct {v0, v2, p3}, LX/26h;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/0lp;

    invoke-direct {v1, v0, v2}, LX/0lp;-><init>(LX/0el;LX/00Z;)V

    const-class v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    :goto_0
    iput-object v0, p0, LX/25b;->A0q:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final A00()V
    .locals 4

    iget-object v2, p0, LX/25b;->A07:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    sget-object v0, LX/2My;->A04:LX/2Na;

    const/4 v1, 0x1

    const/4 v3, 0x0

    filled-new-array {v2}, [Landroid/view/View;

    move-result-object v0

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/view/View;

    const/4 v0, 0x4

    invoke-static {v2, v1, v0, v3}, LX/2Mm;->A00(Ljava/lang/Integer;[Landroid/view/View;IZ)V

    :cond_0
    iget-object v0, p0, LX/25b;->A0M:LX/91w;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/91w;->A06:LX/AeZ;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/AeZ;->A0M(LX/NMk;)V

    :cond_1
    return-void
.end method

.method public static final A01(Lcom/instagram/music/common/model/AudioType;LX/25b;Ljava/lang/String;Z)V
    .locals 12

    iget-object v3, p1, LX/25b;->A0i:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v6

    iget-boolean v11, p1, LX/25b;->A0o:Z

    iget-object v0, p1, LX/25b;->A0q:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    sget-object v10, LX/26W;->A00:LX/26W;

    :goto_0
    const/4 v2, 0x0

    move-object v8, p0

    move-object v9, p2

    invoke-virtual/range {v6 .. v11}, LX/6lr;->A1L(LX/3MR;Lcom/instagram/music/common/model/AudioType;Ljava/lang/String;Ljava/util/List;Z)V

    if-eqz p3, :cond_0

    invoke-static {v3}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v6, v0, LX/6lr;->A05:LX/6qj;

    iget-object v0, p1, LX/25b;->A0G:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_1

    iget-object v5, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0K:Ljava/lang/String;

    iget-object v4, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0H:Ljava/lang/String;

    iget-object v7, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Ljava/lang/String;

    :goto_1
    iget-object v1, v6, LX/6qj;->A00:LX/AcH;

    move-object v0, v1

    check-cast v0, LX/6pm;

    iget-object v0, v0, LX/6pm;->A00:LX/LjY;

    invoke-virtual {v0}, LX/LjY;->A0L()LX/6oa;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {v1}, LX/AcH;->Cw9()LX/3MR;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    const-string/jumbo v0, "user_clicked_done_on_music_browser"

    invoke-static {v6, v0, v5, v4, v7}, LX/6qj;->A01(LX/6qj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/6lr;->A06:LX/6qg;

    invoke-virtual {v0}, LX/6qg;->A02()V

    invoke-static {v3}, LX/Fef;->A00(Lcom/instagram/common/session/UserSession;)LX/HWp;

    move-result-object v1

    iget-object v0, v1, LX/HWp;->A00:LX/2PT;

    invoke-virtual {v1, v0, v2}, LX/HWp;->A06(LX/2PT;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    move-object v5, v7

    move-object v4, v7

    goto :goto_1

    :cond_2
    move-object v10, v7

    goto :goto_0
.end method

.method private final A02(Lcom/instagram/music/common/model/MusicAssetModel;LX/6x9;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZ)V
    .locals 42

    move-object/from16 v0, p0

    iget-object v1, v0, LX/25b;->A0i:Lcom/instagram/common/session/UserSession;

    move-object/from16 v38, v1

    invoke-static/range {v38 .. v38}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    iget-object v1, v1, LX/6lr;->A06:LX/6qg;

    iget-object v7, v1, LX/6qg;->A09:LX/6pz;

    const/16 v16, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v7}, LX/6pz;->A02()J

    move-result-wide v4

    iput-wide v4, v1, LX/6qg;->A05:J

    const-string/jumbo v6, "music_editor_load"

    const-string/jumbo v1, "use_case"

    invoke-virtual {v7, v4, v5, v1, v6}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    iput-boolean v3, v0, LX/25b;->A0b:Z

    iput-boolean v2, v0, LX/25b;->A0Z:Z

    move-object/from16 v41, p1

    move-object/from16 v1, v41

    iput-object v1, v0, LX/25b;->A0G:Lcom/instagram/music/common/model/MusicAssetModel;

    move-object/from16 v40, p2

    move-object/from16 v1, v40

    iput-object v1, v0, LX/25b;->A0T:LX/6x9;

    move-object/from16 v1, p4

    iput-object v1, v0, LX/25b;->A0d:Ljava/lang/Integer;

    iget-object v1, v0, LX/25b;->A0S:LX/Omd;

    move-object/from16 v19, v1

    const-string v17, "Required value was null."

    if-eqz v1, :cond_4a

    move-object/from16 v1, v41

    iget v6, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    invoke-interface/range {v19 .. v19}, LX/Omd;->CDQ()I

    move-result v5

    const-string v18, "MusicOverlayEditController"

    if-gtz v6, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Track duration should not be 0. isOriginalSound: "

    invoke-static {v1, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v41

    iget-boolean v1, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0a:Z

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v4, v18

    move-object/from16 v1, v16

    invoke-static {v4, v8, v1}, LX/2kx;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    if-gtz v5, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid track snippet duration: "

    invoke-static {v1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". trackDurationMs="

    invoke-static {v1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hasMusic="

    invoke-static {v1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface/range {v19 .. v19}, LX/Omd;->DLv()Z

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPlaying="

    invoke-static {v1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface/range {v19 .. v19}, LX/Omd;->isPlaying()Z

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasDataSource="

    invoke-static {v1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface/range {v19 .. v19}, LX/Omd;->CDC()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v7, 0x0

    :cond_1
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", trackState="

    invoke-static {v1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface/range {v19 .. v19}, LX/Omd;->D3S()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_3

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2

    const-string v1, "UNSET"

    :goto_0
    invoke-static {v1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v2, v18

    move-object/from16 v1, v16

    invoke-static {v2, v3, v1}, LX/2kx;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, LX/25b;->A0h:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v1, "trackSnippetDurationMs <= 0"

    invoke-static {v2, v1}, LX/5Z3;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, v0, LX/25b;->A0k:LX/Onw;

    invoke-interface {v0}, LX/Onw;->Arl()V

    return-void

    :cond_2
    const-string v1, "PREPARED"

    goto :goto_0

    :cond_3
    const-string v1, "PREPARING"

    goto :goto_0

    :cond_4
    if-ge v6, v5, :cond_0

    move v5, v6

    :cond_5
    if-eqz p3, :cond_26

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v6

    :goto_1
    move-object/from16 v1, v19

    invoke-interface {v1, v6}, LX/Omd;->G0d(I)V

    new-instance v4, Lcom/instagram/music/common/model/TrackSnippet;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    if-ltz v6, :cond_49

    iput v6, v4, Lcom/instagram/music/common/model/TrackSnippet;->A01:I

    iput v5, v4, Lcom/instagram/music/common/model/TrackSnippet;->A00:I

    iget-object v1, v0, LX/25b;->A0H:Lcom/instagram/music/common/model/TrackSnippet;

    if-eqz v1, :cond_6

    iput v6, v1, Lcom/instagram/music/common/model/TrackSnippet;->A01:I

    :cond_6
    iget-object v1, v0, LX/25b;->A0k:LX/Onw;

    move-object/from16 v37, v1

    invoke-interface {v1, v6}, LX/Onw;->FLt(I)V

    iput-object v4, v0, LX/25b;->A0H:Lcom/instagram/music/common/model/TrackSnippet;

    move-object/from16 v1, v19

    invoke-interface {v1, v0}, LX/Omd;->AAz(LX/Lqw;)V

    iget-object v1, v0, LX/25b;->A06:Landroid/view/ViewGroup;

    move/from16 v39, p8

    if-eqz v1, :cond_13

    iget-object v4, v0, LX/25b;->A0Q:LX/93N;

    if-eqz v4, :cond_7

    move/from16 v1, v39

    iput-boolean v1, v4, LX/93N;->A0P:Z

    invoke-direct {v0, v4}, LX/25b;->A05(LX/93N;)V

    :cond_7
    :goto_2
    iget-boolean v7, v0, LX/25b;->A0n:Z

    if-eqz v7, :cond_b

    iget-object v4, v0, LX/25b;->A06:Landroid/view/ViewGroup;

    const/4 v8, 0x0

    if-eqz v4, :cond_11

    const v1, 0x7f0b290b

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_12

    const v1, 0x7f0b2906

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    :goto_3
    iput-object v10, v0, LX/25b;->A00:Landroid/view/View;

    if-eqz v10, :cond_9

    iget v6, v0, LX/25b;->A0f:I

    const/16 v5, 0x14

    const/4 v4, 0x0

    const v1, 0x3e99999a    # 0.3f

    if-ge v6, v5, :cond_8

    const/4 v4, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_8
    invoke-virtual {v10, v1}, Landroid/view/View;->setAlpha(F)V

    new-instance v1, LX/Cqz;

    invoke-direct {v1, v10, v0, v4}, LX/Cqz;-><init>(Landroid/view/View;LX/25b;Z)V

    invoke-static {v1, v10}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_9
    if-eqz v9, :cond_a

    const v1, 0x7f0b2911

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    :cond_a
    iput-object v8, v0, LX/25b;->A04:Landroid/view/View;

    if-eqz v8, :cond_b

    const/4 v4, 0x4

    new-instance v1, LX/9X6;

    invoke-direct {v1, v0, v4}, LX/9X6;-><init>(LX/25b;I)V

    invoke-static {v1, v8}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_b
    iget-object v1, v0, LX/25b;->A01:Landroid/view/View;

    if-eqz v1, :cond_44

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, LX/25b;->A02:Landroid/view/View;

    if-eqz v4, :cond_43

    invoke-interface/range {v37 .. v37}, LX/Onw;->DVA()Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v5, 0x0

    :cond_c
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v7, :cond_f

    iget-object v4, v0, LX/25b;->A06:Landroid/view/ViewGroup;

    if-eqz v4, :cond_42

    const v1, 0x7f0b2907

    invoke-virtual {v4, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v4, v0, LX/25b;->A0j:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    if-eqz v4, :cond_d

    new-instance v1, LX/Km7;

    invoke-direct {v1, v5, v4}, LX/Km7;-><init>(Landroid/view/View;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_d
    iget-object v1, v0, LX/25b;->A03:Landroid/view/View;

    const/16 v4, 0x8

    if-eqz v1, :cond_e

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    iget-object v1, v0, LX/25b;->A02:Landroid/view/View;

    if-eqz v1, :cond_f

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    iput-boolean v2, v0, LX/25b;->A0Y:Z

    move-object/from16 v1, v41

    iget-object v4, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0A:Lcom/instagram/music/common/model/MusicDataSource;

    if-eqz v4, :cond_10

    move-object/from16 v1, v19

    invoke-interface {v1, v4, v2}, LX/Omd;->G0Z(Lcom/instagram/music/common/model/MusicDataSource;Z)V

    :cond_10
    invoke-interface/range {v19 .. v19}, LX/Omd;->D3S()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_2d

    if-eq v4, v3, :cond_2a

    const/4 v1, 0x2

    if-eq v4, v1, :cond_2e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_11
    move-object v9, v8

    :cond_12
    move-object v10, v8

    goto/16 :goto_3

    :cond_13
    iget-object v1, v0, LX/25b;->A0g:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string/jumbo v4, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v4}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v0, LX/25b;->A06:Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    iget-object v9, v0, LX/25b;->A0l:LX/25Z;

    iget v4, v9, LX/25Z;->A01:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f0b4388

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v4, v0, LX/25b;->A0U:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const v4, 0x7f0b2909

    invoke-virtual {v1, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iput-object v4, v0, LX/25b;->A07:Landroid/view/ViewGroup;

    const v4, 0x7f0b3617

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, LX/25b;->A05:Landroid/view/View;

    const v4, 0x7f0b02a2

    invoke-virtual {v1, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v0, LX/25b;->A08:Landroid/widget/ImageView;

    const v4, 0x7f0b296b

    invoke-virtual {v1, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v0, LX/25b;->A0B:Landroid/widget/ImageView;

    const v4, 0x7f0b2968

    invoke-virtual {v1, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v0, LX/25b;->A09:Landroid/widget/ImageView;

    const v4, 0x7f0b422f

    invoke-virtual {v1, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v10, Landroid/widget/TextView;

    invoke-interface/range {v37 .. v37}, LX/Onw;->Dbc()Z

    move-result v7

    const/16 v4, 0x8

    const/4 v8, 0x0

    if-eqz v7, :cond_25

    const v4, 0x7f0b2912

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v2}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v11

    new-instance v4, LX/Mxj;

    invoke-direct {v4, v0}, LX/Mxj;-><init>(LX/25b;)V

    invoke-static {v10, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v7, LX/Mzi;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v6, v7, LX/Mzi;->A02:Landroid/content/Context;

    iput-object v10, v7, LX/Mzi;->A03:Landroid/widget/TextView;

    iput-object v11, v7, LX/Mzi;->A04:LX/JaU;

    iput-object v4, v7, LX/Mzi;->A05:LX/Mxj;

    const v4, 0x7f040a68

    invoke-static {v6, v4}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    iput v4, v7, LX/Mzi;->A00:I

    const v4, 0x7f0604cb

    invoke-virtual {v6, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    iput v4, v7, LX/Mzi;->A01:I

    sget-object v4, LX/DfQ;->A00:LX/DfQ;

    invoke-virtual {v4, v2}, LX/DfQ;->A02(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v0, LX/25b;->A0L:LX/Mzi;

    :goto_4
    iget-object v4, v0, LX/25b;->A05:Landroid/view/View;

    if-eqz v4, :cond_14

    new-instance v10, LX/2vF;

    invoke-direct {v10, v4}, LX/2vF;-><init>(Landroid/view/View;)V

    const/4 v7, 0x3

    new-instance v4, LX/Cpy;

    invoke-direct {v4, v0, v7}, LX/Cpy;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v10, LX/2vF;->A04:LX/YfO;

    iput-boolean v3, v10, LX/2vF;->A07:Z

    invoke-virtual {v10}, LX/2vF;->A00()LX/2vJ;

    :cond_14
    iget-object v7, v0, LX/25b;->A08:Landroid/widget/ImageView;

    if-eqz v7, :cond_48

    iget v4, v9, LX/25Z;->A00:I

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v22

    const v4, 0x7f07000b

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v23

    const v4, 0x7f070010

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v24

    const v4, 0x7f040a5a

    invoke-static {v6, v4}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/content/Context;->getColor(I)I

    move-result v25

    const v4, 0x7f07002d

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v26

    const v5, 0x7f040a62

    invoke-static {v6, v5, v2}, LX/0DW;->A0X(Landroid/content/Context;IZ)Z

    move-result v4

    const/16 v27, -0x1

    if-eqz v4, :cond_15

    const/16 v27, 0x0

    :cond_15
    const/4 v4, 0x0

    new-instance v10, LX/1Ut;

    move-object/from16 v20, v10

    move-object/from16 v21, v6

    move/from16 v28, v2

    invoke-direct/range {v20 .. v28}, LX/1Ut;-><init>(Landroid/content/Context;IIIIIIZ)V

    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v12, LX/2vF;

    invoke-direct {v12, v7}, LX/2vF;-><init>(Landroid/view/View;)V

    const/4 v11, 0x4

    new-instance v10, LX/Cpy;

    invoke-direct {v10, v0, v11}, LX/Cpy;-><init>(Ljava/lang/Object;I)V

    iput-object v10, v12, LX/2vF;->A04:LX/YfO;

    iput-boolean v3, v12, LX/2vF;->A07:Z

    invoke-virtual {v12}, LX/2vF;->A00()LX/2vJ;

    iget-boolean v9, v9, LX/25Z;->A02:Z

    if-nez v9, :cond_16

    move-object/from16 v9, v16

    invoke-virtual {v7, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setEnabled(Z)V

    const/4 v9, 0x2

    invoke-virtual {v7, v9}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_16
    const v7, 0x7f0b2908

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_24

    new-instance v10, LX/2vF;

    invoke-direct {v10, v11}, LX/2vF;-><init>(Landroid/view/View;)V

    const/4 v9, 0x5

    new-instance v7, LX/Cpy;

    invoke-direct {v7, v0, v9}, LX/Cpy;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v10, LX/2vF;->A04:LX/YfO;

    iput-boolean v3, v10, LX/2vF;->A07:Z

    invoke-virtual {v10}, LX/2vF;->A00()LX/2vJ;

    :goto_5
    iput-object v11, v0, LX/25b;->A01:Landroid/view/View;

    const v7, 0x7f0b11c8

    invoke-virtual {v1, v7}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v10, LX/2vF;

    invoke-direct {v10, v11}, LX/2vF;-><init>(Landroid/view/View;)V

    const/16 v26, 0x6

    new-instance v9, LX/Cpy;

    move/from16 v7, v26

    invoke-direct {v9, v0, v7}, LX/Cpy;-><init>(Ljava/lang/Object;I)V

    iput-object v9, v10, LX/2vF;->A04:LX/YfO;

    iput-boolean v3, v10, LX/2vF;->A07:Z

    invoke-virtual {v10}, LX/2vF;->A00()LX/2vJ;

    iput-object v11, v0, LX/25b;->A02:Landroid/view/View;

    const v7, 0x7f0b2910

    invoke-virtual {v1, v7}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    invoke-interface/range {v37 .. v37}, LX/Onw;->Dff()Z

    move-result v7

    if-nez v7, :cond_17

    const/4 v8, 0x4

    :cond_17
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    const/16 v8, 0x14

    new-instance v7, LX/Hox;

    invoke-direct {v7, v0, v8}, LX/Hox;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v9}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iput-object v9, v0, LX/25b;->A0A:Landroid/widget/ImageView;

    const v7, 0x7f134f53

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, LX/25b;->A0W:Ljava/lang/String;

    const v7, 0x7f134f79

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, LX/25b;->A0X:Ljava/lang/String;

    const v7, 0x7f0b290a

    invoke-virtual {v1, v7}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-interface/range {v37 .. v37}, LX/Onw;->DVN()Z

    move-result v7

    if-nez v7, :cond_18

    const/16 v4, 0x8

    :cond_18
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setEnabled(Z)V

    const v4, 0x3e99999a    # 0.3f

    invoke-virtual {v8, v4}, Landroid/view/View;->setAlpha(F)V

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v8, v4}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    const/4 v7, 0x5

    new-instance v4, LX/9X6;

    invoke-direct {v4, v0, v7}, LX/9X6;-><init>(LX/25b;I)V

    invoke-static {v4, v8}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v4, LX/91s;

    invoke-direct {v4, v8, v0}, LX/91s;-><init>(Landroid/view/View;LX/25b;)V

    invoke-static {v8, v4}, LX/6nv;->A10(Landroid/view/View;Ljava/lang/Runnable;)V

    iput-object v8, v0, LX/25b;->A03:Landroid/view/View;

    iget-object v4, v0, LX/25b;->A0T:LX/6x9;

    if-eqz v4, :cond_19

    invoke-virtual {v0, v4}, LX/25b;->A0H(LX/6x9;)V

    :cond_19
    iget-object v7, v0, LX/25b;->A07:Landroid/view/ViewGroup;

    if-eqz v7, :cond_1a

    sget-object v4, LX/91t;->A00:LX/91t;

    invoke-static {v4, v7}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1a
    iget-object v4, v0, LX/25b;->A0h:LX/9lp;

    move-object/from16 v36, v4

    new-instance v7, LX/91u;

    invoke-direct {v7, v0}, LX/91u;-><init>(LX/25b;)V

    new-instance v8, LX/91w;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v4, v8, LX/91w;->A04:LX/9lp;

    move-object/from16 v4, v38

    iput-object v4, v8, LX/91w;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v1, v8, LX/91w;->A02:Landroid/view/ViewGroup;

    iput-object v7, v8, LX/91w;->A08:LX/91u;

    const v4, 0x7f0b28ff

    invoke-virtual {v1, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v4, Landroid/widget/Button;

    iput-object v4, v8, LX/91w;->A03:Landroid/widget/Button;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v4, v8, LX/91w;->A01:Landroid/content/Context;

    invoke-virtual/range {v36 .. v36}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    new-instance v7, LX/0lp;

    invoke-direct {v7, v4}, LX/0lp;-><init>(LX/00Z;)V

    const-class v4, LX/92F;

    invoke-virtual {v7, v4}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v4

    check-cast v4, LX/92F;

    iput-object v4, v8, LX/91w;->A07:LX/92F;

    iget-object v10, v4, LX/92F;->A00:LX/0hv;

    const/16 v4, 0x3b

    new-instance v9, LX/AQF;

    invoke-direct {v9, v8, v4}, LX/AQF;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0xd

    new-instance v7, LX/9I3;

    invoke-direct {v7, v9, v4}, LX/9I3;-><init>(Lkotlin/jvm/functions/Function1;I)V

    move-object/from16 v4, v36

    invoke-virtual {v10, v4, v7}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v0, LX/25b;->A0M:LX/91w;

    new-instance v7, LX/92G;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, v38

    iput-object v4, v7, LX/92G;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v4, v36

    iput-object v4, v7, LX/92G;->A00:LX/9lp;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v0, LX/25b;->A0E:LX/92G;

    iget-object v7, v0, LX/25b;->A0m:LX/25d;

    invoke-static {v7, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v12, LX/92L;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iget-object v4, v7, LX/25d;->A02:Ljava/util/List;

    move-object/from16 v35, v4

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v25, LX/92M;

    move-object/from16 v4, v25

    invoke-direct {v4, v7}, LX/92M;-><init>(LX/25d;)V

    const v4, 0x7f0b17d1

    invoke-virtual {v1, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/SeekBar;

    iput-object v11, v12, LX/92L;->A03:Landroid/widget/SeekBar;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v10, v5, v2}, LX/0DW;->A0X(Landroid/content/Context;IZ)Z

    move-result v24

    invoke-static {v10, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v13, LX/92Z;

    invoke-direct {v13}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    const v4, 0x7f04043e

    invoke-static {v10, v4}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v10, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v5, v13, LX/92Z;->A06:Landroid/graphics/Paint;

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    const v23, 0x7f04043d

    move/from16 v4, v23

    invoke-static {v10, v4}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v10, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-static {v10}, LX/0DW;->A0F(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v10, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v4, 0x7f070028

    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v22, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    move-object/from16 v4, v22

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v5, v13, LX/92Z;->A05:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, v13, LX/92Z;->A07:Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v9, 0x7f070010

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v13, LX/92Z;->A03:I

    int-to-float v5, v4

    const/high16 v21, 0x40000000    # 2.0f

    div-float v5, v5, v21

    iput v5, v13, LX/92Z;->A00:F

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    move/from16 v30, v4

    iput v4, v13, LX/92Z;->A01:F

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v4, 0x7f070006

    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v20

    move/from16 v4, v20

    iput v4, v13, LX/92Z;->A02:F

    const/4 v14, 0x2

    invoke-static {v10}, LX/0DW;->A0F(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v10, v4}, Landroid/content/Context;->getColor(I)I

    move-result v8

    invoke-static {v10}, LX/0DW;->A0F(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v10, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    filled-new-array {v8, v4}, [I

    move-result-object v15

    iput-object v15, v13, LX/92Z;->A0B:[I

    new-array v14, v14, [F

    fill-array-data v14, :array_0

    iput-object v14, v13, LX/92Z;->A0A:[F

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    move/from16 v4, v30

    neg-float v4, v4

    move/from16 v28, v4

    sget-object v34, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v4, Landroid/graphics/LinearGradient;

    move-object/from16 v27, v4

    move/from16 v29, v28

    move/from16 v31, v28

    move-object/from16 v32, v15

    move-object/from16 v33, v14

    invoke-direct/range {v27 .. v34}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iput-object v8, v13, LX/92Z;->A04:Landroid/graphics/Paint;

    sget-object v4, LX/26W;->A00:LX/26W;

    iput-object v4, v13, LX/92Z;->A09:Ljava/util/List;

    if-eqz v24, :cond_23

    sget-object v8, LX/IOn;->A05:LX/Fhi;

    move/from16 v4, v20

    invoke-virtual {v8, v10, v4, v5}, LX/Fhi;->A01(Landroid/content/Context;FF)LX/IOn;

    move-result-object v4

    :goto_6
    iput-object v4, v13, LX/92Z;->A08:LX/IOn;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v13, v12, LX/92L;->A04:LX/92Z;

    new-instance v14, LX/92n;

    invoke-direct {v14}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, v14, LX/92n;->A05:Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v4, 0x7f07000c

    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v14, LX/92n;->A03:I

    const v4, 0x7f070092

    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v14, LX/92n;->A02:I

    int-to-float v5, v4

    div-float v5, v5, v21

    iput v5, v14, LX/92n;->A01:F

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    iput v4, v14, LX/92n;->A00:F

    new-instance v20, Landroid/graphics/Paint;

    invoke-direct/range {v20 .. v20}, Landroid/graphics/Paint;-><init>()V

    move-object/from16 v4, v20

    iput-object v4, v14, LX/92n;->A04:Landroid/graphics/Paint;

    move/from16 v4, v23

    invoke-static {v10, v4}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v10, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    move v15, v4

    move-object/from16 v4, v20

    invoke-virtual {v4, v15}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    if-eqz v24, :cond_22

    sget-object v4, LX/IOn;->A05:LX/Fhi;

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    invoke-virtual {v4, v10, v8, v5}, LX/Fhi;->A01(Landroid/content/Context;FF)LX/IOn;

    move-result-object v4

    :goto_7
    iput-object v4, v14, LX/92n;->A06:LX/IOn;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v14}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    filled-new-array {v13, v4}, [Landroid/graphics/drawable/Drawable;

    move-result-object v4

    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v5, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/high16 v4, 0x1020000

    invoke-virtual {v5, v2, v4}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const v4, 0x102000d

    invoke-virtual {v5, v3, v4}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    invoke-virtual {v11, v5}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    const v4, 0x7f134f34

    invoke-virtual {v10, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v5, LX/92o;

    move-object/from16 v4, v25

    invoke-direct {v5, v10, v12, v4}, LX/92o;-><init>(Landroid/content/Context;LX/92L;LX/NkF;)V

    invoke-virtual {v11, v5}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v12, v0, LX/25b;->A0K:LX/92L;

    iget-boolean v9, v0, LX/25b;->A0p:Z

    invoke-static/range {v38 .. v38}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v4, 0x810e7300005807L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v4

    if-eqz v4, :cond_1f

    new-instance v8, LX/JsH;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, v35

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/92M;

    invoke-direct {v4, v7}, LX/92M;-><init>(LX/25d;)V

    iput-object v4, v8, LX/JsH;->A00:LX/NkF;

    const/16 v29, 0x0

    sget-object v28, LX/0RV;->A01:LX/0RV;

    new-instance v5, LX/BkA;

    move-object/from16 v27, v5

    move/from16 v30, v2

    move/from16 v31, v2

    move/from16 v32, v2

    move/from16 v33, v3

    invoke-direct/range {v27 .. v33}, LX/BkA;-><init>(LX/0RQ;FIIIZ)V

    new-instance v4, LX/B8B;

    invoke-direct {v4, v5}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v4, v8, LX/JsH;->A01:LX/AWJ;

    const v4, 0x7f0b397d

    invoke-virtual {v1, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v6

    const-string/jumbo v4, "null cannot be cast to non-null type androidx.compose.ui.platform.ComposeView"

    invoke-static {v6, v4}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroidx/compose/ui/platform/ComposeView;

    new-instance v5, LX/MPm;

    move-object/from16 v27, v5

    move/from16 v28, v3

    move-object/from16 v29, v1

    move-object/from16 v30, v6

    move-object/from16 v31, v38

    move-object/from16 v32, v8

    move/from16 v33, v9

    invoke-direct/range {v27 .. v33}, LX/MPm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const v4, 0x582b17b7

    invoke-static {v5, v4, v3}, LX/2RB;->A03(Ljava/lang/Object;IZ)LX/2RC;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    :goto_8
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v8, LX/NrR;

    iput-object v8, v0, LX/25b;->A0N:LX/NrR;

    const v9, 0x7f0b252c

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/93E;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/93E;->A01:Landroid/view/View;

    move-object/from16 v4, v35

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/92M;

    invoke-direct {v4, v7}, LX/92M;-><init>(LX/25d;)V

    iput-object v4, v5, LX/93E;->A04:LX/NkF;

    const/4 v4, -0x1

    iput v4, v5, LX/93E;->A00:I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v0, LX/25b;->A0P:LX/93E;

    move-object/from16 v4, v36

    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v4, :cond_7

    new-instance v8, Ljava/lang/ref/WeakReference;

    move-object/from16 v4, v36

    invoke-direct {v8, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual/range {v36 .. v36}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v7

    iget-object v10, v0, LX/25b;->A0j:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-virtual/range {v36 .. v36}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v6, LX/93N;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, v38

    iput-object v4, v6, LX/93N;->A09:Lcom/instagram/common/session/UserSession;

    iput-object v8, v6, LX/93N;->A0K:Ljava/lang/ref/WeakReference;

    iput-object v7, v6, LX/93N;->A07:LX/00W;

    iput-object v1, v6, LX/93N;->A04:Landroid/view/ViewGroup;

    move-object/from16 v4, v37

    iput-object v4, v6, LX/93N;->A0G:LX/Oks;

    iput-object v5, v6, LX/93N;->A08:LX/9Tv;

    iput-object v0, v6, LX/93N;->A0E:LX/25b;

    const v4, 0x7f0b3dd2

    invoke-virtual {v1, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v11, Landroid/view/ViewGroup;

    iput-object v11, v6, LX/93N;->A05:Landroid/view/ViewGroup;

    const v4, 0x7f0b3dea

    invoke-virtual {v11, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v5, v6, LX/93N;->A03:Landroid/view/View;

    invoke-static/range {v38 .. v38}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v4

    iput-object v4, v6, LX/93N;->A0J:LX/2qa;

    new-instance v4, LX/93Y;

    invoke-direct {v4, v6}, LX/93Y;-><init>(LX/93N;)V

    new-instance v13, LX/93o;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v5, v13, LX/93o;->A00:Landroid/view/View;

    iput-object v4, v13, LX/93o;->A02:LX/93Y;

    invoke-static {}, LX/0XH;->A00()LX/0XJ;

    move-result-object v4

    invoke-virtual {v4}, LX/0XJ;->A01()LX/0XK;

    move-result-object v12

    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    invoke-static {v7, v8, v4, v5}, LX/0CG;->A03(DD)LX/0CG;

    move-result-object v4

    invoke-virtual {v12, v4}, LX/0XK;->A0A(LX/0CG;)V

    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    iput-wide v4, v12, LX/0XK;->A00:D

    iput-wide v4, v12, LX/0XK;->A02:D

    invoke-virtual {v12}, LX/0XK;->A02()V

    const/16 v5, 0xe

    new-instance v4, LX/HDm;

    invoke-direct {v4, v13, v5}, LX/HDm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v4}, LX/0XK;->A0B(LX/EAA;)V

    iput-object v12, v13, LX/93o;->A01:LX/0XK;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v13, v6, LX/93N;->A0I:LX/93o;

    const/16 v5, 0x16

    new-instance v4, LX/Ggj;

    invoke-direct {v4, v6, v5}, LX/Ggj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v4

    iput-object v4, v6, LX/93N;->A0N:LX/B69;

    const/16 v5, 0x15

    new-instance v4, LX/Ggj;

    invoke-direct {v4, v6, v5}, LX/Ggj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v4

    iput-object v4, v6, LX/93N;->A0L:LX/B69;

    const/16 v5, 0x17

    new-instance v4, LX/Ggj;

    invoke-direct {v4, v6, v5}, LX/Ggj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v4

    iput-object v4, v6, LX/93N;->A0O:LX/B69;

    new-instance v5, LX/AXe;

    move/from16 v4, v26

    invoke-direct {v5, v6, v4}, LX/AXe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v4

    iput-object v4, v6, LX/93N;->A0M:LX/B69;

    iput v3, v6, LX/93N;->A00:I

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget-object v4, LX/25D;->$redex_init_class:LX/25D;

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v4, LX/25D;

    invoke-direct {v4, v5}, LX/25D;-><init>(Landroid/content/Context;)V

    iput-object v4, v6, LX/93N;->A0F:LX/25D;

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v4, 0x7f0b3de5

    invoke-virtual {v11, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v23

    const v27, 0x7f081ce7

    new-instance v4, LX/Enj;

    move-object/from16 v22, v11

    move-object/from16 v24, v38

    move-object/from16 v25, v10

    move-object/from16 v26, v16

    move/from16 v28, v2

    move/from16 v29, v3

    move/from16 v30, v2

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    invoke-direct/range {v20 .. v30}, LX/Enj;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/Lqu;IZZZ)V

    new-instance v8, LX/93p;

    invoke-direct {v8, v6}, LX/93p;-><init>(LX/93N;)V

    new-instance v7, LX/93q;

    invoke-direct {v7, v4}, LX/HNm;-><init>(LX/Enj;)V

    iput-object v8, v7, LX/93q;->A01:LX/93p;

    move-object/from16 v4, v38

    iput-object v4, v7, LX/93q;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v8, LX/93u;

    move-object v10, v8

    move-object v11, v5

    move-object v12, v7

    move-object v13, v7

    move v14, v2

    move v15, v3

    invoke-direct/range {v10 .. v15}, LX/CvH;-><init>(Landroid/content/Context;LX/YhI;LX/YhJ;ZZ)V

    iput-object v4, v8, LX/93u;->A00:Lcom/instagram/common/session/UserSession;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v7, LX/93q;->A02:LX/93u;

    iput-object v8, v7, LX/HNm;->A00:LX/CvH;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v6, LX/93N;->A0H:LX/93q;

    invoke-virtual {v7, v2}, LX/HNm;->A01(Z)V

    invoke-interface/range {v37 .. v37}, LX/Onw;->DS6()Z

    move-result v4

    if-eqz v4, :cond_1c

    iget-object v7, v6, LX/93N;->A07:LX/00W;

    sget-object v11, LX/0iv;->A06:LX/0iv;

    invoke-static {v7}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v5

    const/16 v15, 0xa

    new-instance v4, LX/487;

    move-object v12, v6

    move-object v13, v7

    move-object/from16 v14, v16

    move-object v10, v4

    invoke-direct/range {v10 .. v15}, LX/487;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v7, LX/1ql;->A00:LX/1ql;

    invoke-static {v7, v4, v5}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v8, v6, LX/93N;->A07:LX/00W;

    invoke-static {v8}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v5

    const/16 v15, 0x9

    new-instance v4, LX/487;

    move-object v13, v8

    move-object v10, v4

    invoke-direct/range {v10 .. v15}, LX/487;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v7, v4, v5}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-static/range {v38 .. v38}, LX/1k0;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v4

    iget-object v4, v4, Lcom/instagram/avatars/store/AvatarStore;->A00:LX/7Wj;

    iget-object v5, v4, LX/7Wj;->A00:LX/Jkg;

    sget-object v4, LX/2Ri;->A00:LX/2Ri;

    invoke-static {v5, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    iget-object v4, v6, LX/93N;->A0N:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/BDv;

    if-eqz v8, :cond_1b

    iget-object v4, v8, LX/BDv;->A03:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_47

    sget-object v13, LX/77j;->A0F:LX/77j;

    iget-object v4, v8, LX/BDv;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v4, 0x8102e700040b4cL

    invoke-static {v10, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_1e

    sget-object v11, LX/77h;->A0S:LX/77h;

    :goto_9
    invoke-static {v8}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v5

    const/16 v15, 0xf

    new-instance v4, LX/487;

    move-object v12, v8

    move-object v10, v4

    invoke-direct/range {v10 .. v15}, LX/487;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v7, v4, v5}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_1b
    iget-object v4, v6, LX/93N;->A0N:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/BDv;

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, LX/BDv;->A0b()V

    :cond_1c
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move/from16 v4, v39

    iput-boolean v4, v6, LX/93N;->A0P:Z

    new-instance v5, LX/93v;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, v37

    iput-object v4, v5, LX/93v;->A04:LX/Ocv;

    const v4, 0x7f0b3dea

    invoke-virtual {v1, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v8, v5, LX/93v;->A03:Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v7, v5, LX/93v;->A01:Landroid/view/View;

    new-instance v4, LX/93w;

    invoke-direct {v4, v5}, LX/93w;-><init>(LX/93v;)V

    iput-object v4, v5, LX/93v;->A05:LX/93w;

    const/high16 v4, -0x40800000    # -1.0f

    iput v4, v5, LX/93v;->A00:F

    iget-object v4, v6, LX/93N;->A0H:LX/93q;

    iget-object v4, v4, LX/HNm;->A01:LX/Enj;

    iget-object v4, v4, LX/Enj;->A0P:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    filled-new-array {v8, v4}, [Landroid/view/View;

    move-result-object v4

    iput-object v4, v5, LX/93v;->A09:[Landroid/view/View;

    filled-new-array {v7}, [Landroid/view/View;

    move-result-object v4

    iput-object v4, v5, LX/93v;->A08:[Landroid/view/View;

    iget-object v4, v6, LX/93N;->A0I:LX/93o;

    iput-object v4, v5, LX/93v;->A06:LX/93o;

    const v4, 0x7f0b3dd2

    invoke-virtual {v1, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v5, LX/93v;->A02:Landroid/view/View;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v0, LX/25b;->A0O:LX/93v;

    new-instance v5, LX/94D;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/94D;->A03:LX/25b;

    new-instance v1, LX/94G;

    invoke-direct {v1, v5}, LX/94G;-><init>(LX/94D;)V

    iput-object v1, v5, LX/94D;->A04:Ljava/lang/Runnable;

    invoke-static {}, LX/0XH;->A00()LX/0XJ;

    move-result-object v1

    invoke-virtual {v1}, LX/0XJ;->A01()LX/0XK;

    move-result-object v4

    sget-object v1, LX/94D;->A05:LX/0CG;

    invoke-virtual {v4, v1}, LX/0XK;->A0A(LX/0CG;)V

    iput-boolean v3, v4, LX/0XK;->A06:Z

    invoke-virtual {v4, v5}, LX/0XK;->A0B(LX/EAA;)V

    iput-object v4, v5, LX/94D;->A02:LX/0XK;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v5, LX/94D;->A01:Landroid/os/Handler;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v0, LX/25b;->A0R:LX/94D;

    invoke-interface/range {v37 .. v37}, LX/Onw;->Djs()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface/range {v37 .. v37}, LX/Oks;->DQh()Z

    move-result v1

    if-nez v1, :cond_1d

    iget-object v4, v0, LX/25b;->A0B:Landroid/widget/ImageView;

    if-eqz v4, :cond_45

    const v1, 0x7f0822f8

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v5, LX/2vF;

    invoke-direct {v5, v4}, LX/2vF;-><init>(Landroid/view/View;)V

    iget-object v1, v6, LX/93N;->A03:Landroid/view/View;

    filled-new-array {v4, v1}, [Landroid/view/View;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/2vF;->A02([Landroid/view/View;)V

    const/4 v4, 0x7

    new-instance v1, LX/Cpy;

    invoke-direct {v1, v6, v4}, LX/Cpy;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v5, LX/2vF;->A04:LX/YfO;

    invoke-virtual {v5}, LX/2vF;->A00()LX/2vJ;

    :goto_a
    invoke-direct {v0, v6}, LX/25b;->A05(LX/93N;)V

    iput-object v6, v0, LX/25b;->A0Q:LX/93N;

    goto/16 :goto_2

    :cond_1d
    iget-object v4, v0, LX/25b;->A0B:Landroid/widget/ImageView;

    if-eqz v4, :cond_46

    const/16 v1, 0x8

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_1e
    sget-object v11, LX/77h;->A0T:LX/77h;

    goto/16 :goto_9

    :cond_1f
    new-instance v8, LX/92q;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v4, LX/Asv;

    invoke-direct {v4, v8, v2}, LX/Asv;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v8, LX/92q;->A0B:LX/C1h;

    new-instance v4, LX/AS6;

    invoke-direct {v4, v8, v3}, LX/AS6;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v8, LX/92q;->A08:Landroid/view/View$OnTouchListener;

    sget-object v4, LX/92r;->A00:LX/92r;

    iput-object v4, v8, LX/92q;->A0D:LX/Ope;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v8, LX/92q;->A0I:Ljava/util/List;

    iput-object v6, v8, LX/92q;->A07:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v4, 0x7f0b398b

    invoke-virtual {v1, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    const/16 v4, 0x139

    invoke-static {v4}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_20

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    const v4, 0x7f070033

    invoke-virtual {v10, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v5, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_20
    const v4, 0x7f0701dc

    invoke-virtual {v10, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v8, LX/92q;->A03:I

    const v11, 0x7f070006

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v8, LX/92q;->A02:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v8, LX/92q;->A00:I

    invoke-static {v6}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v4

    iput v4, v8, LX/92q;->A04:I

    move-object/from16 v4, v35

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/92M;

    invoke-direct {v4, v7}, LX/92M;-><init>(LX/25d;)V

    iput-object v4, v8, LX/92q;->A0H:LX/NkF;

    const v4, 0x7f0b397f

    invoke-virtual {v5, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v10

    iput-object v10, v8, LX/92q;->A09:Landroid/view/View;

    new-instance v12, LX/92t;

    invoke-direct {v12}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-static {v6}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v15

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, v12, LX/92t;->A01:Landroid/graphics/RectF;

    new-instance v13, Landroid/graphics/Paint;

    invoke-direct {v13}, Landroid/graphics/Paint;-><init>()V

    iput-object v13, v12, LX/92t;->A00:Landroid/graphics/Paint;

    invoke-static {}, LX/92v;->A00()[F

    move-result-object v4

    iput-object v4, v12, LX/92t;->A04:[F

    new-instance v4, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v4}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    new-instance v14, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v14, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v14, v12, LX/92t;->A03:Landroid/graphics/drawable/ShapeDrawable;

    const/4 v9, 0x3

    if-eqz v15, :cond_21

    const/4 v9, 0x5

    :cond_21
    new-instance v4, Landroid/graphics/drawable/ClipDrawable;

    invoke-direct {v4, v14, v9, v3}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    iput-object v4, v12, LX/92t;->A02:Landroid/graphics/drawable/ClipDrawable;

    const v4, 0x7f0600a8

    invoke-virtual {v6, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v13, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v6}, LX/92v;->A01(Landroid/content/Context;)[I

    move-result-object v4

    iput-object v4, v12, LX/92t;->A05:[I

    const/4 v13, 0x0

    iget-object v4, v12, LX/92t;->A02:Landroid/graphics/drawable/ClipDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const v4, 0x461c4000    # 10000.0f

    mul-float/2addr v13, v4

    float-to-int v4, v13

    invoke-virtual {v9, v4}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v12, v8, LX/92q;->A0F:LX/92t;

    invoke-virtual {v10, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v4, 0x7f134f36

    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v4, 0x7f0b3954

    invoke-virtual {v5, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v9, LX/92w;

    invoke-direct {v9}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, v9, LX/92w;->A03:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    iput v12, v9, LX/92w;->A01:I

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v9, LX/92w;->A00:I

    new-instance v11, Landroid/graphics/Paint;

    invoke-direct {v11, v3}, Landroid/graphics/Paint;-><init>(I)V

    move-object/from16 v4, v22

    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v4, 0x7f060083

    invoke-virtual {v6, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v4, v12

    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v11, v9, LX/92w;->A02:Landroid/graphics/Paint;

    invoke-static {}, LX/92v;->A00()[F

    move-result-object v4

    iput-object v4, v9, LX/92w;->A05:[F

    invoke-static {v6}, LX/92v;->A01(Landroid/content/Context;)[I

    move-result-object v4

    iput-object v4, v9, LX/92w;->A06:[I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v8, LX/92q;->A0G:LX/92w;

    invoke-virtual {v10, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v4, 0x7f0b3984

    invoke-virtual {v5, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v5, v8, LX/92q;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v2}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v4, v6, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v4, v8, LX/92q;->A0A:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    new-instance v4, LX/93C;

    invoke-direct {v4}, LX/93C;-><init>()V

    iput-object v4, v8, LX/92q;->A0E:LX/93C;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    goto/16 :goto_8

    :cond_22
    const/4 v4, 0x0

    goto/16 :goto_7

    :cond_23
    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_24
    move-object/from16 v11, v16

    goto/16 :goto_5

    :cond_25
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_26
    sget-object v7, LX/91n;->A00:LX/91n;

    invoke-virtual/range {v41 .. v41}, Lcom/instagram/music/common/model/MusicAssetModel;->A08()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_27

    sget-object v4, LX/26W;->A00:LX/26W;

    :cond_27
    move-object/from16 v1, v41

    iget v8, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A00:I

    const/4 v1, -0x1

    if-ne v8, v1, :cond_28

    const/4 v8, 0x0

    :goto_b
    move-object/from16 v1, v38

    invoke-static {v1, v8}, LX/4eK;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1, v4, v6, v5}, LX/91n;->A01(Ljava/lang/Integer;Ljava/util/List;II)I

    move-result v6

    goto/16 :goto_1

    :cond_28
    move-object/from16 v1, v41

    iget-object v1, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A02:LX/EV0;

    if-eqz v1, :cond_29

    invoke-static {v1}, LX/Gsz;->A00(LX/EV0;)LX/EU1;

    move-result-object v1

    if-eqz v1, :cond_29

    iget v8, v1, LX/EU1;->A00:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v8, v1

    if-eqz v1, :cond_29

    move-object/from16 v1, v41

    iget v1, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A00:I

    int-to-float v1, v1

    div-float/2addr v1, v8

    float-to-int v1, v1

    :goto_c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_b

    :cond_29
    move-object/from16 v1, v41

    iget v1, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A00:I

    goto :goto_c

    :cond_2a
    invoke-direct {v0}, LX/25b;->A00()V

    iget-object v1, v0, LX/25b;->A07:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2b

    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    :cond_2b
    iget-object v1, v0, LX/25b;->A06:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2c

    sget-object v4, LX/2My;->A04:LX/2Na;

    filled-new-array {v1}, [Landroid/view/View;

    move-result-object v1

    invoke-virtual {v4, v1, v2}, LX/2Na;->A02([Landroid/view/View;Z)V

    :cond_2c
    iget-object v4, v0, LX/25b;->A0U:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v4, :cond_2f

    sget-object v1, LX/DkT;->A05:LX/DkT;

    invoke-virtual {v4, v1}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/DkT;)V

    goto :goto_d

    :cond_2d
    iget-object v1, v0, LX/25b;->A0h:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v1, "music_editor_playback_failed"

    invoke-static {v4, v1}, LX/5Z3;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    move-object/from16 v1, v41

    iget-object v1, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0K:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v1, "Music player could not bind to data source for track %s"

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object/from16 v4, v18

    move-object/from16 v1, v16

    invoke-static {v4, v5, v1}, LX/2kx;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_2e
    invoke-interface/range {v19 .. v19}, LX/Omd;->CDV()I

    move-result v4

    move/from16 v5, p5

    move-object/from16 v1, v16

    invoke-direct {v0, v1, v4, v5}, LX/25b;->A06(Ljava/lang/Integer;IZ)V

    :cond_2f
    :goto_d
    iget-object v1, v0, LX/25b;->A08:Landroid/widget/ImageView;

    if-eqz v1, :cond_41

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.music.common.ui.AlbumArtDrawable"

    invoke-static {v4, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/1Ut;

    move-object/from16 v1, v41

    invoke-static {v1, v4}, LX/IQN;->A02(Lcom/instagram/music/common/model/MusicAssetModel;LX/1Ut;)V

    invoke-interface/range {v37 .. v37}, LX/Onw;->Dkz()Z

    move-result v1

    if-eqz v1, :cond_33

    iget-object v5, v0, LX/25b;->A06:Landroid/view/ViewGroup;

    if-eqz v5, :cond_40

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v1, v0, LX/25b;->A0I:LX/IPM;

    if-nez v1, :cond_30

    const v1, 0x7f0b4383

    invoke-virtual {v5, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v4, Landroid/widget/TextView;

    new-instance v1, LX/IPM;

    invoke-direct {v1, v4}, LX/IPM;-><init>(Landroid/widget/TextView;)V

    iput-object v1, v0, LX/25b;->A0I:LX/IPM;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_30
    iget-object v9, v0, LX/25b;->A0G:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v9, :cond_3f

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v1, 0x7f040a5d

    invoke-static {v6, v1}, LX/0DW;->A0O(Landroid/content/Context;I)I

    move-result v1

    new-instance v8, LX/IPL;

    invoke-direct {v8, v5, v1}, LX/IPL;-><init>(Landroid/view/View;I)V

    iput-object v8, v0, LX/25b;->A0J:LX/IPL;

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v5, v9, Lcom/instagram/music/common/model/MusicAssetModel;->A02:LX/EV0;

    iget-object v4, v9, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Ljava/lang/String;

    move-object/from16 v1, v38

    invoke-static {v6, v5, v1, v4, v2}, LX/4nF;->A00(Landroid/content/Context;LX/EV0;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    iget-boolean v6, v9, Lcom/instagram/music/common/model/MusicAssetModel;->A0Y:Z

    iget-object v5, v9, Lcom/instagram/music/common/model/MusicAssetModel;->A06:LX/5fx;

    if-nez v5, :cond_31

    sget-object v5, LX/5fx;->A07:LX/5fx;

    :cond_31
    sget-object v1, LX/5fx;->A06:LX/5fx;

    const/4 v4, 0x0

    if-ne v5, v1, :cond_32

    const/4 v4, 0x1

    :cond_32
    move-object/from16 v1, v16

    invoke-static {v1, v8, v7, v6, v4}, LX/IQL;->A00(Landroid/graphics/drawable/Drawable;LX/IPL;Ljava/lang/String;ZZ)V

    iget-object v4, v0, LX/25b;->A0I:LX/IPM;

    if-eqz v4, :cond_3e

    iget-object v1, v9, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_3d

    move-object v5, v1

    move-object/from16 v6, v16

    move-object v7, v6

    move-object v8, v6

    move v9, v2

    move v10, v2

    invoke-static/range {v4 .. v10}, LX/IQM;->A00(LX/IPM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_33
    invoke-static/range {v38 .. v38}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    iget-object v4, v1, LX/6lr;->A06:LX/6qg;

    move-object/from16 v1, v41

    iget-boolean v2, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0U:Z

    iget-boolean v1, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0a:Z

    invoke-virtual/range {v41 .. v41}, Lcom/instagram/music/common/model/MusicAssetModel;->A09()Z

    move-result v9

    const-string/jumbo v5, "show"

    move/from16 v7, p6

    move v6, v2

    move v8, v1

    invoke-virtual/range {v4 .. v9}, LX/6qg;->A0M(Ljava/lang/String;ZZZZ)V

    if-eqz p6, :cond_3a

    iget-object v4, v0, LX/25b;->A05:Landroid/view/View;

    if-eqz v4, :cond_35

    invoke-direct {v0}, LX/25b;->A08()Z

    move-result v2

    const/16 v1, 0x8

    if-eqz v2, :cond_34

    const/4 v1, 0x0

    :cond_34
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_35
    iget-object v2, v0, LX/25b;->A0E:LX/92G;

    if-eqz v2, :cond_36

    iget-object v1, v0, LX/25b;->A0G:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v1, :cond_3c

    invoke-virtual {v2, v0, v1}, LX/92G;->A01(LX/NQA;Lcom/instagram/music/common/model/MusicAssetModel;)V

    :cond_36
    iput-boolean v3, v0, LX/25b;->A0a:Z

    :goto_e
    iget-object v1, v0, LX/25b;->A0Q:LX/93N;

    move/from16 v4, p7

    if-eqz v1, :cond_37

    iput-boolean v4, v1, LX/93N;->A0S:Z

    :cond_37
    sget-object v2, LX/6x9;->A0E:LX/6x9;

    move-object/from16 v1, v40

    if-ne v1, v2, :cond_38

    if-eqz p7, :cond_38

    invoke-interface/range {v37 .. v37}, LX/Oks;->GEz()V

    :cond_38
    iget-object v0, v0, LX/25b;->A06:Landroid/view/ViewGroup;

    if-eqz v0, :cond_39

    sget-object v1, LX/2My;->A04:LX/2Na;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/2Na;->A02([Landroid/view/View;Z)V

    :cond_39
    invoke-interface/range {v37 .. v37}, LX/Onw;->EnU()V

    return-void

    :cond_3a
    invoke-static/range {v38 .. v38}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    iget-object v4, v1, LX/6lr;->A06:LX/6qg;

    iget-object v1, v0, LX/25b;->A0F:LX/KBS;

    const/4 v6, 0x0

    if-eqz v1, :cond_3b

    const/4 v6, 0x1

    :cond_3b
    move-object/from16 v1, v41

    iget-boolean v5, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0U:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "logLyricsSkipFetch musicAssetLyricsNotNull="

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " musicAssetHasLyrics="

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v15, v4, LX/6qg;->A09:LX/6pz;

    iget-wide v1, v4, LX/6qg;->A01:J

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v8, "lyrics_skip_fetch"

    const-string/jumbo v9, "music_asset_lyrics_not_null"

    const-string/jumbo v11, "music_assset_has_lyrics"

    move-object v5, v15

    move-wide v6, v1

    move-object/from16 v13, v16

    move-object v14, v13

    invoke-virtual/range {v5 .. v14}, LX/6pz;->A0I(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, v4, LX/6qg;->A01:J

    const-string/jumbo v16, "system_cancelled"

    const-string v17, "Surface is configured to not fetch lyrics"

    const v18, 0x10d3a87

    move-wide/from16 v19, v1

    invoke-virtual/range {v15 .. v20}, LX/6pz;->A0A(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v1

    iput-wide v1, v4, LX/6qg;->A01:J

    iput-boolean v3, v0, LX/25b;->A0e:Z

    goto :goto_e

    :cond_3c
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v17

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3d
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v17

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3e
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v17

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3f
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v17

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_40
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v17

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_41
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v17

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_42
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v17

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_43
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v17

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_44
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v17

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_45
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v17

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_46
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v17

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_47
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_48
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v17

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_49
    const-string/jumbo v1, "start time must be 0 or positive"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4a
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v17

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final A03(Lcom/instagram/music/common/model/TrackSnippet;LX/25b;)V
    .locals 2

    iget-object v1, p1, LX/25b;->A0S:LX/Omd;

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/instagram/music/common/model/TrackSnippet;->A01:I

    invoke-interface {v1, v0}, LX/Omd;->G0d(I)V

    :cond_0
    iget-object v0, p1, LX/25b;->A0S:LX/Omd;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Omd;->FUr()V

    :cond_1
    invoke-static {p1}, LX/25b;->A04(LX/25b;)V

    return-void
.end method

.method public static final A04(LX/25b;)V
    .locals 4

    iget-object v2, p0, LX/25b;->A0A:Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    iget-object v3, p0, LX/25b;->A0k:LX/Onw;

    invoke-interface {v3}, LX/Onw;->Dff()Z

    move-result v1

    const/4 v0, 0x4

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v3}, LX/Onw;->Dff()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/25b;->A0S:LX/Omd;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Omd;->isPlaying()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082902

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/25b;->A0X:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, p0, LX/25b;->A0c:Z

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082901

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/25b;->A0W:Ljava/lang/String;

    goto :goto_0
.end method

.method private final A05(LX/93N;)V
    .locals 8

    iget-object v0, p0, LX/25b;->A0k:LX/Onw;

    invoke-interface {v0}, LX/Onw;->DS6()Z

    move-result v0

    const/16 v3, 0x8

    if-nez v0, :cond_2

    iget-object v1, p0, LX/25b;->A09:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/25b;->A09:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v7, p0, LX/25b;->A09:Landroid/widget/ImageView;

    if-eqz v7, :cond_4

    const/4 v5, 0x0

    iput-object v7, p1, LX/93N;->A06:Landroid/widget/ImageView;

    iget-object v0, p1, LX/93N;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v4, LX/BgW;

    invoke-direct {v4, v5, v0, v5, v5}, LX/BgW;-><init>(ZLjava/lang/String;ZZ)V

    iget-object v2, p1, LX/93N;->A09:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070021

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, LX/D4j;

    invoke-direct {v0, v6, v4, v2, v1}, LX/D4j;-><init>(Landroid/content/Context;LX/BgW;Lcom/instagram/common/session/UserSession;I)V

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, LX/2vF;

    invoke-direct {v1, v7}, LX/2vF;-><init>(Landroid/view/View;)V

    iget-object v0, p1, LX/93N;->A03:Landroid/view/View;

    filled-new-array {v7, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2vF;->A02([Landroid/view/View;)V

    new-instance v0, LX/HPS;

    invoke-direct {v0, p1, v5}, LX/HPS;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/2vF;->A04:LX/YfO;

    invoke-virtual {v1}, LX/2vF;->A00()LX/2vJ;

    :cond_4
    iget-object v1, p0, LX/25b;->A0i:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/1k0;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/avatars/store/AvatarStore;->A07()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x208112f700036913L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    iget-object v1, p0, LX/25b;->A09:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0
.end method

.method private final A06(Ljava/lang/Integer;IZ)V
    .locals 13

    iget-boolean v0, p0, LX/25b;->A0Y:Z

    if-nez v0, :cond_19

    const/4 v6, 0x1

    iput-boolean v6, p0, LX/25b;->A0Y:Z

    iget-object v0, p0, LX/25b;->A03:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    iget-object v1, p0, LX/25b;->A03:Landroid/view/View;

    if-eqz v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object v5, p0, LX/25b;->A0G:Lcom/instagram/music/common/model/MusicAssetModel;

    const-string/jumbo v1, "should not be null while controller is showing"

    if-eqz v5, :cond_14

    iget-object v2, p0, LX/25b;->A0H:Lcom/instagram/music/common/model/TrackSnippet;

    if-eqz v2, :cond_13

    iget v7, v2, Lcom/instagram/music/common/model/TrackSnippet;->A00:I

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, p2

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v10

    const-wide/16 v8, 0x5

    const/4 v3, 0x0

    cmp-long v0, v10, v8

    const/4 v8, 0x0

    if-gez v0, :cond_2

    const/4 v8, 0x1

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-lt p2, v0, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    iget-object v0, p0, LX/25b;->A0H:Lcom/instagram/music/common/model/TrackSnippet;

    if-eqz v0, :cond_5

    iput v7, v0, Lcom/instagram/music/common/model/TrackSnippet;->A00:I

    :cond_5
    iget-object v4, p0, LX/25b;->A0k:LX/Onw;

    invoke-interface {v4, v7}, LX/Onw;->FLs(I)V

    iget-object v9, p0, LX/25b;->A0M:LX/91w;

    if-eqz v9, :cond_a

    invoke-interface {v4}, LX/Onw;->DjN()Z

    move-result v12

    invoke-interface {v4}, LX/Onw;->DjO()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v11, 0x1

    if-eqz v8, :cond_7

    :cond_6
    const/4 v11, 0x0

    :cond_7
    invoke-interface {v4}, LX/Onw;->DjP()Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez v8, :cond_8

    const/4 v10, 0x1

    if-eqz v1, :cond_9

    :cond_8
    const/4 v10, 0x0

    :cond_9
    int-to-float v1, v7

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-interface {v4}, LX/Onw;->C5x()I

    move-result v8

    iget-object v0, v9, LX/91w;->A07:LX/92F;

    iget-object v1, v0, LX/92F;->A00:LX/0hv;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    iget-object v7, v9, LX/91w;->A03:Landroid/widget/Button;

    if-nez v12, :cond_e

    const/4 v0, 0x4

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    :goto_0
    iget-object v1, p0, LX/25b;->A0U:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_b

    sget-object v0, LX/DkT;->A06:LX/DkT;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/DkT;)V

    :cond_b
    invoke-interface {v4}, LX/Onw;->AEO()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v1, LX/2My;->A04:LX/2Na;

    iget-object v0, p0, LX/25b;->A06:Landroid/view/ViewGroup;

    if-eqz v0, :cond_12

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/2Na;->A02([Landroid/view/View;Z)V

    iget-object v0, p0, LX/25b;->A07:Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/2Na;->A02([Landroid/view/View;Z)V

    :cond_c
    iget-object v0, p0, LX/25b;->A06:Landroid/view/ViewGroup;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    :cond_d
    iget-object v10, p0, LX/25b;->A0m:LX/25d;

    iget v9, v2, Lcom/instagram/music/common/model/TrackSnippet;->A00:I

    iget v8, v2, Lcom/instagram/music/common/model/TrackSnippet;->A01:I

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lcom/instagram/music/common/model/MusicAssetModel;->A08()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/94Z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v5, v1, LX/94Z;->A00:I

    iput-object v0, v1, LX/94Z;->A01:Ljava/lang/Integer;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_e
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v9, LX/91w;->A03:Landroid/widget/Button;

    iget v0, v9, LX/91w;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v11, :cond_f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v7, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v1, 0x4

    new-instance v0, LX/Ncq;

    invoke-direct {v0, v9, v8, v1}, LX/Ncq;-><init>(Ljava/lang/Object;II)V

    :goto_2
    invoke-static {v0, v7}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_0

    :cond_f
    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {v7, v0}, Landroid/view/View;->setAlpha(F)V

    if-eqz v10, :cond_10

    sget-object v0, LX/Zce;->A00:LX/Zce;

    goto :goto_2

    :cond_10
    sget-object v0, LX/94N;->A00:LX/94N;

    invoke-static {v0, v7}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_0

    :cond_11
    iget-object v0, v10, LX/25d;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NoM;

    invoke-interface {v0, v7, p2, v9, v8}, LX/NoM;->DPD(Ljava/util/List;III)V

    goto :goto_3

    :cond_12
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    iget-boolean v0, p0, LX/25b;->A0e:Z

    if-nez v0, :cond_16

    invoke-interface {v4}, LX/Oks;->CjW()Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_16
    iget-boolean v0, p0, LX/25b;->A0e:Z

    iput-boolean v3, p0, LX/25b;->A0e:Z

    invoke-direct {p0, v0}, LX/25b;->A07(Z)V

    :cond_17
    iget-object v0, p0, LX/25b;->A0L:LX/Mzi;

    if-eqz v0, :cond_18

    invoke-static {v0, v3}, LX/Mzi;->A00(LX/Mzi;Z)V

    :cond_18
    if-eqz p3, :cond_19

    invoke-static {v2, p0}, LX/25b;->A03(Lcom/instagram/music/common/model/TrackSnippet;LX/25b;)V

    :cond_19
    invoke-static {p0}, LX/25b;->A04(LX/25b;)V

    return-void
.end method

.method private final A07(Z)V
    .locals 35

    move-object/from16 v0, p0

    iget-object v3, v0, LX/25b;->A0F:LX/KBS;

    if-eqz v3, :cond_1

    iget-object v1, v0, LX/25b;->A0i:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    iget-object v1, v1, LX/6lr;->A06:LX/6qg;

    iget-object v2, v0, LX/25b;->A0k:LX/Onw;

    invoke-interface {v2}, LX/Onw;->Djs()Z

    move-result v5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "logLyricsBindRequest isStickerEditEnabled="

    invoke-static {v2, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v6, v1, LX/6qg;->A09:LX/6pz;

    iget-wide v7, v1, LX/6qg;->A01:J

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v9, "lyrics_bind_request"

    const-string/jumbo v10, "is_sticker_edit_enabled"

    invoke-virtual/range {v6 .. v11}, LX/6pz;->A0H(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v5, :cond_0

    iget-wide v10, v1, LX/6qg;->A01:J

    const-string/jumbo v7, "system_cancelled"

    const-string v8, "Lyrics are not enabled on this surface"

    const v9, 0x10d3a87

    invoke-virtual/range {v6 .. v11}, LX/6pz;->A0A(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v4

    iput-wide v4, v1, LX/6qg;->A01:J

    :cond_0
    iget-object v2, v0, LX/25b;->A0P:LX/93E;

    if-eqz v2, :cond_1

    new-instance v1, LX/KBo;

    invoke-direct {v1, v3}, LX/KBo;-><init>(LX/KBS;)V

    iput-object v1, v2, LX/93E;->A02:LX/KBo;

    invoke-static {v2}, LX/93E;->A01(LX/93E;)V

    :cond_1
    invoke-direct {v0}, LX/25b;->A08()Z

    move-result v1

    const/4 v15, 0x1

    if-eqz v1, :cond_5

    iget-object v3, v0, LX/25b;->A05:Landroid/view/View;

    if-eqz v3, :cond_3

    iget-object v2, v0, LX/25b;->A0F:LX/KBS;

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_3
    iget-object v3, v0, LX/25b;->A05:Landroid/view/View;

    if-eqz v3, :cond_5

    iget-object v2, v0, LX/25b;->A0F:LX/KBS;

    const v1, 0x3e99999a    # 0.3f

    if-eqz v2, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_4
    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_5
    iget-object v1, v0, LX/25b;->A0k:LX/Onw;

    move-object/from16 v34, v1

    invoke-interface/range {v34 .. v34}, LX/Onw;->Djs()Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v5, v0, LX/25b;->A0Q:LX/93N;

    if-eqz v5, :cond_29

    iget-object v1, v0, LX/25b;->A0G:Lcom/instagram/music/common/model/MusicAssetModel;

    move-object/from16 v23, v1

    if-eqz v1, :cond_22

    iget-object v4, v0, LX/25b;->A0F:LX/KBS;

    iget-object v6, v0, LX/25b;->A0T:LX/6x9;

    iget-object v7, v0, LX/25b;->A0d:Ljava/lang/Integer;

    const/4 v3, 0x0

    iget-object v1, v5, LX/93N;->A09:Lcom/instagram/common/session/UserSession;

    move-object/from16 v26, v1

    invoke-static/range {v26 .. v26}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    iget-object v10, v1, LX/6lr;->A06:LX/6qg;

    const/4 v12, 0x0

    const/4 v9, 0x0

    if-eqz v4, :cond_6

    const/4 v9, 0x1

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "logLyricsBindToStickersEditor hasLyrics="

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, " isBindingReasonLyrics="

    invoke-static {v11, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_7

    iget-object v8, v10, LX/6qg;->A09:LX/6pz;

    iget-wide v1, v10, LX/6qg;->A01:J

    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v21

    const-string/jumbo v19, "lyrics_bind_to_stickers_editor"

    const-string/jumbo v20, "has_lyrics"

    move-object/from16 v16, v8

    move-wide/from16 v17, v1

    invoke-virtual/range {v16 .. v21}, LX/6pz;->A0H(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const/4 v1, 0x0

    if-eqz v4, :cond_8

    const/4 v1, 0x1

    :cond_8
    iput-boolean v1, v5, LX/93N;->A0Q:Z

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    :goto_0
    move-object/from16 v1, v26

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v26 .. v26}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v1, 0x2081132d00036979L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    iget-object v1, v5, LX/93N;->A0G:LX/Oks;

    move-object/from16 v33, v1

    invoke-interface/range {v33 .. v33}, LX/Oks;->Dc4()Z

    move-result v1

    if-eqz v1, :cond_12

    if-eqz v2, :cond_9

    if-eqz v4, :cond_12

    :cond_9
    const/16 v22, 0x1

    :goto_1
    iget-object v1, v5, LX/93N;->A05:Landroid/view/ViewGroup;

    move-object/from16 v32, v1

    invoke-virtual/range {v32 .. v32}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface/range {v33 .. v33}, LX/Oks;->CDI()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v9

    if-eqz v9, :cond_21

    invoke-interface/range {v33 .. v33}, LX/Oks;->CjW()Z

    move-result v21

    invoke-interface/range {v33 .. v33}, LX/Oks;->Ck5()Z

    move-result v20

    invoke-interface/range {v33 .. v33}, LX/Oks;->BTz()LX/6x9;

    move-result-object v19

    invoke-interface/range {v33 .. v33}, LX/Oks;->DQh()Z

    move-result v1

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    const/16 v17, 0x0

    if-eqz v4, :cond_11

    new-instance v8, LX/KBo;

    invoke-direct {v8, v4}, LX/KBo;-><init>(LX/KBS;)V

    :goto_2
    if-eqz v1, :cond_f

    sget-object v1, LX/6x9;->A0E:LX/6x9;

    filled-new-array {v1}, [LX/6x9;

    move-result-object v1

    invoke-static {v1}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v14

    :goto_3
    if-eqz v22, :cond_a

    invoke-static/range {v26 .. v26}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v1, 0x81132d000f697fL

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    sget-object v1, LX/6x9;->A0D:LX/6x9;

    if-eqz v2, :cond_e

    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_4
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_b
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6x9;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_5

    :pswitch_1
    if-nez v21, :cond_b

    invoke-interface {v9}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->DWs()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static/range {v26 .. v26}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v1, 0x8106dd0002282aL

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v14, LX/LuV;

    move-object/from16 v24, v14

    move-object/from16 v25, v10

    move-object/from16 v27, v9

    move/from16 v28, v7

    move/from16 v29, v3

    invoke-direct/range {v24 .. v29}, LX/LuV;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;IZ)V

    goto/16 :goto_6

    :pswitch_2
    if-nez v21, :cond_b

    new-instance v14, LX/Mep;

    move-object/from16 v24, v14

    move-object/from16 v25, v10

    move-object/from16 v27, v9

    move/from16 v28, v7

    move/from16 v29, v3

    move/from16 v30, v15

    invoke-direct/range {v24 .. v30}, LX/Cc5;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;IZZ)V

    goto/16 :goto_6

    :pswitch_3
    if-nez v21, :cond_b

    new-instance v14, LX/Meq;

    move-object/from16 v24, v14

    move-object/from16 v25, v10

    move-object/from16 v27, v9

    move/from16 v28, v7

    move/from16 v29, v3

    invoke-direct/range {v24 .. v29}, LX/Cc6;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;IZ)V

    goto/16 :goto_6

    :pswitch_4
    if-eqz v8, :cond_b

    new-instance v14, LX/KBv;

    invoke-direct {v14, v10, v9, v8, v7}, LX/KBv;-><init>(Landroid/content/Context;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/KBo;I)V

    goto/16 :goto_6

    :pswitch_5
    if-eqz v8, :cond_b

    new-instance v14, LX/KBu;

    invoke-direct {v14, v10, v9, v8, v7}, LX/KBu;-><init>(Landroid/content/Context;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/KBo;I)V

    goto/16 :goto_6

    :pswitch_6
    if-eqz v8, :cond_b

    new-instance v14, LX/KBt;

    invoke-direct {v14, v10, v9, v8, v7}, LX/KBt;-><init>(Landroid/content/Context;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/KBo;I)V

    goto/16 :goto_6

    :pswitch_7
    if-eqz v8, :cond_b

    new-instance v14, LX/KBw;

    invoke-direct {v14, v10, v9, v8, v7}, LX/KBw;-><init>(Landroid/content/Context;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/KBo;I)V

    goto/16 :goto_6

    :pswitch_8
    invoke-interface {v9}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->CDL()LX/6m9;

    move-result-object v2

    sget-object v1, LX/6m9;->A0O:LX/6m9;

    if-eq v2, v1, :cond_b

    new-instance v14, LX/LuT;

    invoke-direct {v14}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v9, v14, LX/LuT;->A02:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    invoke-static {v10, v14}, LX/8C5;->A00(Landroid/content/Context;LX/Lqn;)LX/3NW;

    move-result-object v1

    iput-object v1, v14, LX/LuT;->A01:LX/3NW;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f07019e

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v13, LX/1Op;

    invoke-direct {v13, v10, v1}, LX/1Op;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f0700b6

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v13, v1}, LX/1Op;->A0R(F)V

    invoke-static {v10}, LX/0DW;->A06(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v13, v1}, LX/1Op;->A0V(I)V

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f134f72

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, LX/1Op;->A0d(Ljava/lang/CharSequence;)V

    iput-object v13, v14, LX/LuT;->A03:LX/1Op;

    const/4 v1, -0x1

    iput v1, v14, LX/LuT;->A00:I

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_6

    :pswitch_9
    if-eqz v22, :cond_b

    new-instance v14, LX/LuU;

    invoke-direct {v14}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v9, v14, LX/LuU;->A02:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    const/4 v1, -0x1

    iput v1, v14, LX/LuU;->A00:I

    sget-object v1, LX/6x9;->A0D:LX/6x9;

    iput-object v1, v14, LX/LuU;->A03:LX/6x9;

    const/16 v1, 0x607

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v14, LX/LuU;->A04:Ljava/lang/String;

    const/16 v2, 0x1b

    new-instance v1, LX/ARh;

    invoke-direct {v1, v10, v2}, LX/ARh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v1

    iput-object v1, v14, LX/LuU;->A06:LX/B69;

    const/16 v2, 0xc

    new-instance v1, LX/C4j;

    invoke-direct {v1, v2, v10, v14}, LX/C4j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v1

    iput-object v1, v14, LX/LuU;->A05:LX/B69;

    invoke-static {v10, v14}, LX/8C5;->A00(Landroid/content/Context;LX/Lqn;)LX/3NW;

    move-result-object v1

    iput-object v1, v14, LX/LuU;->A01:LX/3NW;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_6
    if-eqz v20, :cond_c

    invoke-interface {v14}, LX/CEL;->CDT()LX/6x9;

    move-result-object v2

    if-eqz v19, :cond_d

    invoke-virtual/range {v19 .. v19}, LX/6x9;->A00()LX/6x9;

    move-result-object v1

    if-ne v2, v1, :cond_b

    :cond_c
    move-object/from16 v1, v18

    invoke-virtual {v1, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_c

    if-eq v2, v15, :cond_c

    goto/16 :goto_5

    :cond_e
    invoke-virtual {v14, v3, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto/16 :goto_4

    :cond_f
    invoke-static/range {v26 .. v26}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v1, 0x81073200002a6bL

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v1, LX/NaP;->A01:Ljava/util/List;

    invoke-static {v1}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v14

    goto/16 :goto_3

    :cond_10
    sget-object v1, LX/NaP;->A00:Ljava/util/List;

    invoke-static {v1}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v14

    goto/16 :goto_3

    :cond_11
    move-object/from16 v8, v17

    goto/16 :goto_2

    :cond_12
    const/16 v22, 0x0

    goto/16 :goto_1

    :cond_13
    iget-object v1, v5, LX/93N;->A0F:LX/25D;

    iget-object v1, v1, LX/25D;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v7

    goto/16 :goto_0

    :cond_14
    new-instance v1, LX/3Q6;

    move-object/from16 v24, v1

    move-object/from16 v25, v10

    move-object/from16 v27, v17

    move-object/from16 v28, v18

    move/from16 v29, v3

    move/from16 v30, v3

    move/from16 v31, v3

    invoke-direct/range {v24 .. v31}, LX/3Q6;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;ZZZ)V

    iput-object v1, v5, LX/93N;->A0C:LX/3Q6;

    if-nez v6, :cond_15

    iget-object v2, v5, LX/93N;->A0J:LX/2qa;

    iget-boolean v1, v5, LX/93N;->A0Q:Z

    invoke-static {v2, v1}, LX/5q0;->A08(LX/2qa;Z)LX/6x9;

    move-result-object v6

    :cond_15
    iget-object v2, v5, LX/93N;->A0C:LX/3Q6;

    if-eqz v2, :cond_19

    const-class v1, LX/CEL;

    invoke-virtual {v2, v1}, LX/3Q6;->A04(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v14

    const/4 v9, -0x1

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v2, -0x1

    const/4 v10, 0x0

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v8, v10, 0x1

    if-gez v10, :cond_16

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_16
    check-cast v1, LX/CEL;

    invoke-interface {v1}, LX/CEL;->CDT()LX/6x9;

    move-result-object v1

    if-ne v1, v6, :cond_17

    move v2, v10

    :cond_17
    move v10, v8

    goto :goto_7

    :cond_18
    if-ne v2, v9, :cond_1a

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v2, 0x0

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CEL;

    invoke-interface {v1}, LX/CEL;->CDT()LX/6x9;

    move-result-object v6

    sget-object v1, LX/6x9;->A0E:LX/6x9;

    if-ne v6, v1, :cond_1d

    if-ge v2, v3, :cond_1a

    :cond_19
    const/4 v2, 0x0

    :cond_1a
    move-object/from16 v1, v32

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v5, LX/93N;->A0C:LX/3Q6;

    if-eqz v6, :cond_1e

    invoke-virtual {v6, v2}, LX/3Q6;->A08(I)V

    invoke-virtual {v6}, LX/3Q6;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, LX/93N;->A01(Landroid/graphics/drawable/Drawable;)LX/CEL;

    move-result-object v1

    invoke-interface {v1}, LX/CEL;->CDT()LX/6x9;

    move-result-object v8

    move-object/from16 v1, v33

    invoke-interface {v1, v8}, LX/Oks;->FC3(LX/6x9;)V

    iget-object v8, v5, LX/93N;->A0F:LX/25D;

    iget-object v9, v8, LX/25D;->A01:Ljava/util/ArrayList;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v7

    const/4 v1, -0x1

    if-ne v7, v1, :cond_1c

    const/4 v7, 0x0

    :goto_9
    iput v7, v8, LX/25D;->A00:I

    iget-object v9, v5, LX/93N;->A03:Landroid/view/View;

    new-instance v1, LX/F77;

    invoke-direct {v1, v6}, LX/F77;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-interface/range {v33 .. v33}, LX/Oks;->DS6()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v5, LX/93N;->A07:LX/00W;

    invoke-static {v1}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v9

    const/16 v8, 0xf

    new-instance v7, LX/359;

    move-object/from16 v1, v17

    invoke-direct {v7, v5, v1, v8}, LX/359;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    invoke-static {v1, v7, v9}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_1b
    const-class v1, LX/CEL;

    invoke-virtual {v6, v1}, LX/3Q6;->A04(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    iget-object v8, v5, LX/93N;->A0H:LX/93q;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CEL;

    invoke-interface {v1}, LX/CEL;->CDT()LX/6x9;

    move-result-object v1

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/Iid;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/Iid;->A00:LX/6x9;

    iget-object v1, v1, LX/6x9;->A02:Ljava/lang/String;

    iput-object v1, v5, LX/Iid;->A01:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1c
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    rem-int/2addr v7, v1

    goto :goto_9

    :cond_1d
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_8

    :cond_1e
    invoke-static/range {v26 .. v26}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    iget-object v1, v1, LX/6lr;->A06:LX/6qg;

    const/4 v6, 0x0

    if-eqz v4, :cond_1f

    const/4 v6, 0x1

    invoke-virtual {v4}, LX/KBS;->A00()Z

    move-result v2

    const/4 v5, 0x1

    if-eq v2, v15, :cond_20

    :cond_1f
    const/4 v5, 0x0

    :cond_20
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "logLyricsPickerNotVisible isLyricsModelNotNull="

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " noEmptyLyrics="

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v11, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_29

    iget-object v4, v1, LX/6qg;->A09:LX/6pz;

    iget-wide v2, v1, LX/6qg;->A01:J

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v7, "lyrics_picker_not_shown"

    const-string/jumbo v8, "is_lyrics_model_not_null"

    const-string/jumbo v10, "no_empty_lyrics"

    move-object/from16 v12, v17

    move-object v13, v12

    move-wide v5, v2

    invoke-virtual/range {v4 .. v13}, LX/6pz;->A0I(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v8, v1, LX/6qg;->A01:J

    const-string v5, "Null RotatableDrawable while binding"

    const v7, 0x10d3a87

    const-string v6, ""

    invoke-virtual/range {v4 .. v9}, LX/6pz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v2

    iput-wide v2, v1, LX/6qg;->A01:J

    goto/16 :goto_c

    :cond_21
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_23
    iget-object v1, v8, LX/93q;->A02:LX/93u;

    invoke-virtual {v1, v9}, LX/D0c;->A0a(Ljava/util/List;)V

    iget-object v5, v8, LX/HNm;->A01:LX/Enj;

    new-instance v1, LX/Nrb;

    invoke-direct {v1, v8, v2, v3}, LX/Nrb;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v5, v1}, LX/Enj;->A0C(Ljava/util/concurrent/Callable;)V

    invoke-static/range {v26 .. v26}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    iget-object v1, v1, LX/6lr;->A06:LX/6qg;

    const/4 v5, 0x0

    if-eqz v4, :cond_24

    const/4 v5, 0x1

    invoke-virtual {v4}, LX/KBS;->A00()Z

    move-result v2

    const/4 v4, 0x1

    if-eq v2, v15, :cond_25

    :cond_24
    const/4 v4, 0x0

    :cond_25
    move-object/from16 v2, v23

    iget-boolean v2, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0a:Z

    if-nez v2, :cond_26

    invoke-virtual/range {v23 .. v23}, Lcom/instagram/music/common/model/MusicAssetModel;->A09()Z

    move-result v2

    if-eqz v2, :cond_27

    :cond_26
    const/4 v12, 0x1

    :cond_27
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "logLyricsShown isLyricsModelNotNull="

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " noEmptyLyrics="

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " numOfLyricsVariations="

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " isOriginalAudioOrLocal="

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v11, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_28

    iget-object v9, v1, LX/6qg;->A09:LX/6pz;

    iget-wide v2, v1, LX/6qg;->A01:J

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v21

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v23

    const-string/jumbo v19, "lyrics_picker_shown"

    const-string/jumbo v20, "is_lyrics_model_not_null"

    const-string/jumbo v22, "no_empty_lyrics"

    move-object/from16 v24, v17

    move-object/from16 v25, v17

    move-object/from16 v16, v9

    move-wide/from16 v17, v2

    invoke-virtual/range {v16 .. v25}, LX/6pz;->A0I(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, v1, LX/6qg;->A01:J

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v6, "num_of_lyrics_variations"

    invoke-virtual {v9, v2, v3, v6, v8}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_32

    if-eqz v4, :cond_32

    iget-wide v2, v1, LX/6qg;->A01:J

    const v5, 0x10d3a87

    const-string v4, ""

    invoke-virtual {v9, v2, v3, v5, v4}, LX/6pz;->A07(JILjava/lang/String;)J

    move-result-wide v2

    :goto_b
    iput-wide v2, v1, LX/6qg;->A01:J

    :cond_28
    instance-of v1, v7, Ljava/util/Collection;

    if-eqz v1, :cond_30

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_30

    :cond_29
    :goto_c
    iget-object v2, v0, LX/25b;->A0B:Landroid/widget/ImageView;

    if-eqz v2, :cond_2a

    invoke-interface/range {v34 .. v34}, LX/Oks;->CjW()Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-object v1, v0, LX/25b;->A0F:LX/KBS;

    if-eqz v1, :cond_2f

    :goto_d
    const/4 v1, 0x0

    :goto_e
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2a
    iget-object v2, v0, LX/25b;->A0O:LX/93v;

    if-eqz v2, :cond_2c

    iget-object v0, v0, LX/25b;->A0F:LX/KBS;

    if-nez v0, :cond_2b

    const/4 v15, 0x0

    :cond_2b
    iput-boolean v15, v2, LX/93v;->A07:Z

    iget-object v1, v2, LX/93v;->A02:Landroid/view/View;

    iget-object v0, v2, LX/93v;->A04:LX/Ocv;

    invoke-interface {v0}, LX/Ocv;->Djs()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, v2, LX/93v;->A05:LX/93w;

    :goto_f
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/93v;->A01(LX/93v;F)V

    invoke-static {v2, v0}, LX/93v;->A00(LX/93v;F)V

    :cond_2c
    return-void

    :cond_2d
    const/4 v0, 0x0

    goto :goto_f

    :cond_2e
    invoke-interface/range {v34 .. v34}, LX/Onw;->Djs()Z

    move-result v1

    if-eqz v1, :cond_2f

    goto :goto_d

    :cond_2f
    const/16 v1, 0x8

    goto :goto_e

    :cond_30
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_31
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CEL;

    invoke-interface {v1}, LX/CEL;->CDT()LX/6x9;

    move-result-object v2

    sget-object v1, LX/6x9;->A0D:LX/6x9;

    if-ne v2, v1, :cond_31

    invoke-static/range {v26 .. v26}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    iget-object v4, v1, LX/6lr;->A0L:LX/6tp;

    iget-object v1, v4, LX/7Wh;->A01:LX/2ej;

    invoke-static {v1}, LX/4gk;->A0H(LX/0vw;)LX/4gk;

    move-result-object v3

    iget-object v1, v3, LX/0wd;->A00:LX/0vz;

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_29

    sget-object v1, LX/2PT;->A2Z:LX/2PT;

    invoke-virtual {v3, v1}, LX/4gk;->A1D(LX/2PT;)V

    invoke-static {v3, v4}, LX/6tp;->A00(LX/4gk;LX/6tp;)V

    invoke-virtual {v3}, LX/4gk;->A0s()V

    sget-object v2, LX/Jjd;->A03:LX/Jjd;

    const/16 v1, 0x621

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    iget-object v1, v4, LX/LjY;->A00:LX/9Tv;

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/4gk;->A1W(Ljava/lang/String;)V

    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/4gk;->A1X(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    goto/16 :goto_c

    :cond_32
    iget-wide v2, v1, LX/6qg;->A01:J

    if-eqz v12, :cond_33

    const-string/jumbo v10, "system_cancelled"

    const-string v11, "No lyrics for Original Audio or Local Audio available"

    const v12, 0x10d3a87

    move-wide v13, v2

    invoke-virtual/range {v9 .. v14}, LX/6pz;->A0A(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v2

    goto/16 :goto_b

    :cond_33
    const-string v10, "Null lyrics model or empty lyrics while showing"

    const v12, 0x10d3a87

    const-string v11, ""

    move-wide v13, v2

    invoke-virtual/range {v9 .. v14}, LX/6pz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v2

    goto/16 :goto_b

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_1
    .end packed-switch
.end method

.method private final A08()Z
    .locals 2

    iget-object v1, p0, LX/25b;->A0G:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/25b;->A0k:LX/Onw;

    invoke-interface {v0}, LX/Onw;->Dho()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0U:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/25b;->A0i:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4eK;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A09()Lcom/instagram/music/common/model/TrackSnippet;
    .locals 3

    iget-object v0, p0, LX/25b;->A0H:Lcom/instagram/music/common/model/TrackSnippet;

    if-eqz v0, :cond_2

    iget v2, v0, Lcom/instagram/music/common/model/TrackSnippet;->A01:I

    iget v1, v0, Lcom/instagram/music/common/model/TrackSnippet;->A00:I

    new-instance v0, Lcom/instagram/music/common/model/TrackSnippet;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-ltz v2, :cond_1

    if-lez v1, :cond_0

    iput v2, v0, Lcom/instagram/music/common/model/TrackSnippet;->A01:I

    iput v1, v0, Lcom/instagram/music/common/model/TrackSnippet;->A00:I

    return-object v0

    :cond_0
    const-string/jumbo v1, "duration must be positive"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string/jumbo v1, "start time must be 0 or positive"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string/jumbo v1, "should not be null if controller is showing"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0A()LX/DAs;
    .locals 11

    iget-object v1, p0, LX/25b;->A0Q:LX/93N;

    const-string v3, "Required value was null."

    if-eqz v1, :cond_8

    iget-object v2, p0, LX/25b;->A0k:LX/Onw;

    invoke-interface {v2}, LX/Onw;->Djs()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/93N;->A0C:LX/3Q6;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/3Q6;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/93N;->A01(Landroid/graphics/drawable/Drawable;)LX/CEL;

    move-result-object v0

    invoke-interface {v0}, LX/CEL;->CDT()LX/6x9;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, LX/Oks;->CDI()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v0, v1, LX/93N;->A0C:LX/3Q6;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/3Q6;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/93N;->A01(Landroid/graphics/drawable/Drawable;)LX/CEL;

    move-result-object v0

    invoke-interface {v0}, LX/CEL;->BKB()I

    move-result v4

    iget-object v3, p0, LX/25b;->A0F:LX/KBS;

    iget-boolean v0, v1, LX/93N;->A0R:Z

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/93N;->A0D:LX/5QW;

    iget-object v0, v1, LX/93N;->A0B:LX/3Q6;

    iget v1, v1, LX/93N;->A00:I

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3Q6;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v7, LX/Klk;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, LX/Klk;->A02:LX/5QW;

    iput-object v0, v7, LX/Klk;->A01:Landroid/graphics/drawable/Drawable;

    iput v1, v7, LX/Klk;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    invoke-static {v3, v5, v7, v6, v4}, LX/5q0;->A07(LX/KBS;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/Klk;LX/6x9;I)LX/DAs;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v1, 0x34

    new-instance v0, LX/LkG;

    invoke-direct {v0, v1}, LX/LkG;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/16 v1, 0x35

    new-instance v0, LX/LkG;

    invoke-direct {v0, v1}, LX/LkG;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-object v7

    :cond_5
    sget-object v8, LX/6x9;->A0G:LX/6x9;

    invoke-interface {v2}, LX/Oks;->CDI()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v6

    if-eqz v6, :cond_7

    iget-boolean v0, v1, LX/93N;->A0R:Z

    if-eqz v0, :cond_6

    iget-object v2, v1, LX/93N;->A0D:LX/5QW;

    iget-object v0, v1, LX/93N;->A0B:LX/3Q6;

    iget v1, v1, LX/93N;->A00:I

    if-eqz v2, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/3Q6;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v7, LX/Klk;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, LX/Klk;->A02:LX/5QW;

    iput-object v0, v7, LX/Klk;->A01:Landroid/graphics/drawable/Drawable;

    iput v1, v7, LX/Klk;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_6
    const/4 v9, -0x1

    const/4 v10, 0x0

    new-instance v5, LX/76E;

    invoke-direct/range {v5 .. v10}, LX/76E;-><init>(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/Klk;LX/6x9;IZ)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/76E;->A04:Z

    return-object v5

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0B()V
    .locals 5

    iget-object v0, p0, LX/25b;->A06:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/25b;->A0b:Z

    iget-object v0, p0, LX/25b;->A0S:LX/Omd;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/Omd;->FeC(LX/Lqw;)V

    :cond_0
    iget-object v0, p0, LX/25b;->A0S:LX/Omd;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Omd;->AKo()V

    :cond_1
    iget-object v1, p0, LX/25b;->A0E:LX/92G;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    iput-object v0, v1, LX/92G;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/92G;->A02:LX/NQA;

    :cond_2
    invoke-direct {p0}, LX/25b;->A00()V

    sget-object v0, LX/2My;->A04:LX/2Na;

    const/4 v4, 0x1

    iget-object v0, p0, LX/25b;->A06:Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/2Na;->A01([Landroid/view/View;Z)V

    iget-object v0, p0, LX/25b;->A0k:LX/Onw;

    invoke-interface {v0}, LX/Onw;->EnT()V

    iget-object v0, p0, LX/25b;->A0N:LX/NrR;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/NrR;->unbind()V

    :cond_3
    iget-object v2, p0, LX/25b;->A0Q:LX/93N;

    if-eqz v2, :cond_5

    invoke-static {v2}, LX/93N;->A03(LX/93N;)V

    iget-object v1, v2, LX/93N;->A05:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/93N;->A03:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v2, LX/93N;->A0F:LX/25D;

    iput v3, v0, LX/25D;->A00:I

    iput-boolean v3, v2, LX/93N;->A0Q:Z

    iput-boolean v3, v2, LX/93N;->A0S:Z

    iput-object v1, v2, LX/93N;->A0C:LX/3Q6;

    iput-object v1, v2, LX/93N;->A0B:LX/3Q6;

    iget-object v0, v2, LX/93N;->A0M:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v2, LX/93N;->A02:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v4, :cond_4

    iget-object v0, v2, LX/93N;->A02:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_4
    iput-object v1, v2, LX/93N;->A02:Landroid/animation/ValueAnimator;

    iput-object v1, v2, LX/93N;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    iput-boolean v3, v2, LX/93N;->A0T:Z

    :cond_5
    iget-object v2, p0, LX/25b;->A0P:LX/93E;

    if-eqz v2, :cond_7

    iget-object v0, v2, LX/93E;->A03:LX/HNx;

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    iput-object v1, v0, LX/HNx;->A04:LX/GZy;

    iget-object v0, v0, LX/HNx;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_6
    const/4 v0, 0x0

    iput-object v0, v2, LX/93E;->A03:LX/HNx;

    iput-object v0, v2, LX/93E;->A02:LX/KBo;

    iput-boolean v3, v2, LX/93E;->A05:Z

    const/4 v0, -0x1

    iput v0, v2, LX/93E;->A00:I

    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, LX/25b;->A0G:Lcom/instagram/music/common/model/MusicAssetModel;

    iput-object v0, p0, LX/25b;->A0V:Ljava/lang/Integer;

    iput-object v0, p0, LX/25b;->A0T:LX/6x9;

    iput-object v0, p0, LX/25b;->A0d:Ljava/lang/Integer;

    iput-object v0, p0, LX/25b;->A0F:LX/KBS;

    iput-object v0, p0, LX/25b;->A0H:Lcom/instagram/music/common/model/TrackSnippet;

    iput-boolean v3, p0, LX/25b;->A0c:Z

    iput-boolean v3, p0, LX/25b;->A0a:Z

    iput-boolean v3, p0, LX/25b;->A0e:Z

    :cond_8
    return-void

    :cond_9
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0C()V
    .locals 2

    iget-object v0, p0, LX/25b;->A0S:LX/Omd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Omd;->isPlaying()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iput-boolean v0, p0, LX/25b;->A0c:Z

    iget-object v0, p0, LX/25b;->A0S:LX/Omd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Omd;->pause()V

    :cond_0
    return-void
.end method

.method public final A0D()V
    .locals 2

    iget-object v0, p0, LX/25b;->A0S:LX/Omd;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Omd;->isPlaying()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/25b;->A0S:LX/Omd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Omd;->pause()V

    :cond_0
    invoke-static {p0}, LX/25b;->A04(LX/25b;)V

    :cond_1
    return-void
.end method

.method public final A0E(Lcom/instagram/music/common/model/MusicAssetModel;IZ)V
    .locals 9

    const/4 v5, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v6, p3

    move-object v4, v2

    move v7, v5

    move v8, v5

    invoke-direct/range {v0 .. v8}, LX/25b;->A02(Lcom/instagram/music/common/model/MusicAssetModel;LX/6x9;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZ)V

    return-void
.end method

.method public final A0F(Lcom/instagram/music/common/model/MusicAssetModel;LX/6x9;Ljava/lang/Integer;IZ)V
    .locals 9

    const/4 v5, 0x0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v8, p5

    move v7, v6

    invoke-direct/range {v0 .. v8}, LX/25b;->A02(Lcom/instagram/music/common/model/MusicAssetModel;LX/6x9;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZ)V

    return-void
.end method

.method public final A0G(Lcom/instagram/music/common/model/MusicAssetModel;LX/6x9;Ljava/lang/Integer;Z)V
    .locals 10

    const/4 v8, 0x0

    move-object v1, p0

    iget-object v0, p0, LX/25b;->A0h:LX/9lp;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v7, p4

    move v9, v8

    invoke-direct/range {v1 .. v9}, LX/25b;->A02(Lcom/instagram/music/common/model/MusicAssetModel;LX/6x9;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZ)V

    :cond_0
    return-void
.end method

.method public final A0H(LX/6x9;)V
    .locals 8

    iget-object v1, p0, LX/25b;->A06:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    const v0, 0x7f0b2425

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, LX/6x9;->A0D:LX/6x9;

    const/16 v0, 0x8

    if-ne p1, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v3, p0, LX/25b;->A03:Landroid/view/View;

    instance-of v0, v3, Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    if-eqz v0, :cond_3

    check-cast v3, Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v1, LX/6x9;->A0D:LX/6x9;

    const v0, 0x7f132fba

    if-ne p1, v1, :cond_2

    const v0, 0x7f134192

    :cond_2
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->setText(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/25b;->A0S:LX/Omd;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/Omd;->CDQ()I

    move-result v5

    :goto_0
    sget-object v0, LX/6x9;->A0D:LX/6x9;

    const/4 v6, 0x0

    if-ne p1, v0, :cond_6

    iget-object v3, p0, LX/25b;->A0i:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82132d000d20eeL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v7, v0

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82132d000220eaL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v6, v0

    if-lez v7, :cond_5

    if-lt v7, v6, :cond_5

    iget-object v1, p0, LX/25b;->A0M:LX/91w;

    if-eqz v1, :cond_4

    iget-object v4, v1, LX/91w;->A03:Landroid/widget/Button;

    const/4 v0, 0x5

    new-instance v3, LX/Ncq;

    invoke-direct {v3, v1, v7, v0}, LX/Ncq;-><init>(Ljava/lang/Object;II)V

    :goto_1
    invoke-static {v3, v4}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_4
    mul-int/lit16 v1, v6, 0x3e8

    if-le v5, v1, :cond_d

    if-lez v1, :cond_d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/25b;->A0V:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v5, v3, :cond_d

    div-int/lit16 v2, v3, 0x3e8

    iget-object v0, p0, LX/25b;->A0m:LX/25d;

    iget-object v0, v0, LX/25d;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NoM;

    invoke-interface {v0, v3}, LX/NoM;->FAD(I)V

    goto :goto_3

    :cond_5
    iget-object v2, p0, LX/25b;->A0M:LX/91w;

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/25b;->A0k:LX/Onw;

    invoke-interface {v0}, LX/Onw;->C5x()I

    move-result v1

    iget-object v4, v2, LX/91w;->A03:Landroid/widget/Button;

    const/4 v0, 0x5

    new-instance v3, LX/Ncq;

    invoke-direct {v3, v2, v1, v0}, LX/Ncq;-><init>(Ljava/lang/Object;II)V

    goto :goto_1

    :cond_6
    iget-object v4, p0, LX/25b;->A0M:LX/91w;

    if-eqz v4, :cond_7

    iget-object v0, p0, LX/25b;->A0k:LX/Onw;

    invoke-interface {v0}, LX/Onw;->C5x()I

    move-result v3

    iget-object v2, v4, LX/91w;->A03:Landroid/widget/Button;

    const/4 v1, 0x5

    new-instance v0, LX/Ncq;

    invoke-direct {v0, v4, v3, v1}, LX/Ncq;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_7
    iget-object v0, p0, LX/25b;->A0V:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    iput-object v6, p0, LX/25b;->A0V:Ljava/lang/Integer;

    goto :goto_2

    :cond_8
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, LX/25b;->A0H:Lcom/instagram/music/common/model/TrackSnippet;

    if-eqz v0, :cond_a

    iput v3, v0, Lcom/instagram/music/common/model/TrackSnippet;->A00:I

    :cond_a
    iget-object v0, p0, LX/25b;->A0k:LX/Onw;

    invoke-interface {v0, v3}, LX/Onw;->FLs(I)V

    iget-object v0, p0, LX/25b;->A0S:LX/Omd;

    if-eqz v0, :cond_b

    invoke-interface {v0, v3}, LX/Omd;->G0c(I)V

    :cond_b
    iget-object v0, p0, LX/25b;->A0M:LX/91w;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/91w;->A07:LX/92F;

    iget-object v1, v0, LX/92F;->A00:LX/0hv;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    :cond_c
    iget-object v0, p0, LX/25b;->A0Q:LX/93N;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/93N;->A05(LX/93N;)V

    :cond_d
    return-void
.end method

.method public final A0I(Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x0

    iget-boolean v0, p0, LX/25b;->A0c:Z

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/25b;->A0i:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v7, v0, LX/6lr;->A06:LX/6qg;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "musicEditorScrubFinishedPlayRequested "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v5, v7, LX/6qg;->A09:LX/6pz;

    const/4 v4, 0x1

    invoke-virtual {v5}, LX/6pz;->A02()J

    move-result-wide v2

    iput-wide v2, v7, LX/6qg;->A05:J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "music_editor_scrub_finished-"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "use_case"

    invoke-virtual {v5, v2, v3, v0, v1}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    iput-boolean v8, p0, LX/25b;->A0c:Z

    iget-object v5, p0, LX/25b;->A0H:Lcom/instagram/music/common/model/TrackSnippet;

    iget-object v0, p0, LX/25b;->A0S:LX/Omd;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Omd;->DLv()Z

    move-result v0

    if-ne v0, v4, :cond_1

    if-eqz v5, :cond_1

    invoke-static {v5, p0}, LX/25b;->A03(Lcom/instagram/music/common/model/TrackSnippet;LX/25b;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v6}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v4, v0, LX/6lr;->A06:LX/6qg;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No music to play, trackSnippetLocal="

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "not null"

    const-string/jumbo v1, "null"

    move-object v0, v1

    if-eqz v5, :cond_2

    move-object v0, v2

    :cond_2
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "musicSyncController="

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/25b;->A0S:LX/Omd;

    if-nez v0, :cond_3

    move-object v2, v1

    :cond_3
    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6qg;->A0A(Ljava/lang/String;)V

    return-void
.end method

.method public final A0J()Z
    .locals 2

    iget-object v1, p0, LX/25b;->A0M:LX/91w;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/91w;->A09:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/91w;->A06:LX/AeZ;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/AeZ;->A0M(LX/NMk;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/25b;->A06:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/25b;->A0C()V

    iget-object v0, p0, LX/25b;->A0k:LX/Onw;

    invoke-interface {v0}, LX/Onw;->EB6()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final EjF(Ljava/lang/Integer;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-boolean v0, p0, LX/25b;->A0a:Z

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_0

    if-eq v1, v3, :cond_1

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_0
    const v1, 0x7f134f3b

    goto :goto_0

    :cond_1
    const v1, 0x7f134f39

    :goto_0
    iget-object v0, p0, LX/25b;->A06:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/5Z3;->A07(Landroid/content/Context;I)V

    :cond_2
    iget-object v0, p0, LX/25b;->A0S:LX/Omd;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Omd;->D3S()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-direct {p0, v2}, LX/25b;->A07(Z)V

    return-void

    :cond_3
    iput-boolean v2, p0, LX/25b;->A0e:Z

    return-void

    :cond_4
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final EjG(LX/KBS;)V
    .locals 3

    const/4 v0, 0x0

    iput-object p1, p0, LX/25b;->A0F:LX/KBS;

    iput-boolean v0, p0, LX/25b;->A0a:Z

    iget-object v0, p0, LX/25b;->A0S:LX/Omd;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Omd;->D3S()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-ne v2, v1, :cond_0

    invoke-direct {p0, v0}, LX/25b;->A07(Z)V

    return-void

    :cond_0
    iput-boolean v0, p0, LX/25b;->A0e:Z

    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Eny()V
    .locals 0

    return-void
.end method

.method public final synthetic Enz(Z)V
    .locals 0

    return-void
.end method

.method public final Eo0()V
    .locals 0

    return-void
.end method

.method public final Eo1(II)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, p1, v1}, LX/25b;->A06(Ljava/lang/Integer;IZ)V

    return-void
.end method

.method public final Eo2()V
    .locals 0

    return-void
.end method

.method public final Eo4()V
    .locals 6

    iget-object v0, p0, LX/25b;->A0i:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v5, v0, LX/6lr;->A06:LX/6qg;

    iget-wide v3, v5, LX/6qg;->A05:J

    const-wide/32 v1, 0x10d3de1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/6qg;->A09:LX/6pz;

    const v1, 0x10d3de1

    const-string v0, ""

    invoke-virtual {v2, v3, v4, v1, v0}, LX/6pz;->A07(JILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v5, LX/6qg;->A05:J

    :cond_0
    return-void
.end method

.method public final Eo5()V
    .locals 3

    iget-object v1, p0, LX/25b;->A0H:Lcom/instagram/music/common/model/TrackSnippet;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/25b;->A0m:LX/25d;

    iget v2, v1, Lcom/instagram/music/common/model/TrackSnippet;->A01:I

    iget-object v0, v0, LX/25d;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NoM;

    invoke-interface {v0, v2}, LX/NoM;->Eo6(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Eo6(I)V
    .locals 2

    iget-object v0, p0, LX/25b;->A0m:LX/25d;

    iget-object v0, v0, LX/25d;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NoM;

    invoke-interface {v0, p1}, LX/NoM;->Eo6(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/25b;->A0Q:LX/93N;

    if-eqz v0, :cond_1

    iput p1, v0, LX/93N;->A01:I

    invoke-static {v0}, LX/93N;->A08(LX/93N;)V

    :cond_1
    iget-object v1, p0, LX/25b;->A0L:LX/Mzi;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/Mzi;->A01(IZ)V

    :cond_2
    return-void
.end method

.method public final F5G(LX/NoM;)V
    .locals 4

    iget-object v0, p0, LX/25b;->A0M:LX/91w;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/91w;->A09:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "scrubbing_finished"

    invoke-virtual {p0, v0}, LX/25b;->A0I(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/25b;->A0R:LX/94D;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/94D;->A01:Landroid/os/Handler;

    iget-object v2, v0, LX/94D;->A04:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    iget-object v0, p0, LX/25b;->A0Q:LX/93N;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/93N;->A05(LX/93N;)V

    :cond_2
    iget-object v1, p0, LX/25b;->A0L:LX/Mzi;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/Mzi;->A00(LX/Mzi;Z)V

    :cond_3
    return-void
.end method

.method public final F5H(LX/NoM;)V
    .locals 7

    invoke-virtual {p0}, LX/25b;->A0C()V

    iget-object v2, p0, LX/25b;->A0R:LX/94D;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/94D;->A01:Landroid/os/Handler;

    iget-object v0, v2, LX/94D;->A04:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v3, v2, LX/94D;->A02:LX/0XK;

    iget v0, v2, LX/94D;->A00:F

    float-to-double v1, v0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/0XK;->A09(DZ)V

    invoke-virtual {v3}, LX/0XK;->A04()V

    :cond_0
    iget-object v0, p0, LX/25b;->A0i:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v6, v0, LX/6lr;->A0D:LX/6sy;

    iget-object v0, p0, LX/25b;->A0H:Lcom/instagram/music/common/model/TrackSnippet;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/instagram/music/common/model/TrackSnippet;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, LX/25b;->A0D:LX/6wG;

    iget-object v3, p0, LX/25b;->A0C:LX/ICn;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v6, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A09(LX/0vw;)LX/4gk;

    move-result-object v2

    invoke-virtual {v6}, LX/LjY;->A0L()LX/6oa;

    move-result-object v1

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const-string v0, "IG_CAMERA_ENTITY_TAP"

    invoke-virtual {v2, v0}, LX/4gk;->A1j(Ljava/lang/String;)V

    const-string v0, "AUDIO_LM_SCRUB"

    invoke-virtual {v2, v0}, LX/4gk;->A1h(Ljava/lang/String;)V

    invoke-static {v2, v6}, LX/6sy;->A00(LX/4gk;LX/6sy;)V

    invoke-virtual {v2, v1}, LX/4gk;->A18(LX/6oa;)V

    iget-object v1, v6, LX/7Wh;->A05:LX/6mo;

    iget-object v0, v1, LX/6mo;->A0A:LX/6mx;

    invoke-virtual {v2, v0}, LX/4gk;->A19(LX/6mx;)V

    invoke-virtual {v2}, LX/4gk;->A0o()V

    invoke-virtual {v2}, LX/4gk;->A0s()V

    invoke-virtual {v2, v5}, LX/4gk;->A1B(LX/6wG;)V

    iget-object v0, v6, LX/LjY;->A00:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    iget-object v0, v1, LX/6mo;->A0C:LX/6oi;

    invoke-virtual {v2, v0}, LX/4gk;->A1A(LX/6oi;)V

    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    iget-object v0, v1, LX/6mo;->A0O:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/4gk;->A1g(Ljava/lang/String;)V

    iget-object v1, v1, LX/6mo;->A0C:LX/6oi;

    const-string/jumbo v0, "composition_media_type"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-string/jumbo v0, "time_scrubber_timestamp"

    invoke-virtual {v2, v0, v4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "audio_editor_entry_point"

    invoke-virtual {v2, v3, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final F5I(LX/NoM;I)V
    .locals 2

    iget-object v0, p0, LX/25b;->A0H:Lcom/instagram/music/common/model/TrackSnippet;

    if-eqz v0, :cond_0

    iput p2, v0, Lcom/instagram/music/common/model/TrackSnippet;->A01:I

    :cond_0
    iget-object v0, p0, LX/25b;->A0k:LX/Onw;

    invoke-interface {v0, p2}, LX/Onw;->FLt(I)V

    iget-object v1, p0, LX/25b;->A0L:LX/Mzi;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/25b;->A0N:LX/NrR;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/NrR;->DaG()Z

    move-result v0

    :goto_0
    invoke-virtual {v1, p2, v0}, LX/Mzi;->A01(IZ)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
