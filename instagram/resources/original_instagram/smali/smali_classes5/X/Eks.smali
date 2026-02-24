.class public final LX/Eks;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/AeZ;

.field public A01:LX/IGn;

.field public A02:Lcom/instagram/music/common/model/MusicBrowseCategory;

.field public A03:LX/Omd;

.field public A04:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

.field public A05:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

.field public A06:Linstagram/core/camera/CaptureState;

.field public A07:LX/Ekq;

.field public A08:LX/1tc;

.field public A09:Z

.field public A0A:Z

.field public final A0B:I

.field public final A0C:I

.field public final A0D:Landroid/content/Context;

.field public final A0E:LX/6m9;

.field public final A0F:Lcom/instagram/common/session/UserSession;

.field public final A0G:LX/Okg;

.field public final A0H:LX/NmV;

.field public final A0I:LX/NrE;

.field public final A0J:LX/Eki;

.field public final A0K:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

.field public final A0L:LX/EMo;

.field public final A0M:LX/B69;

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Lcom/google/common/collect/ImmutableList;

.field public final A0Q:LX/9lp;

.field public final A0R:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

.field public final A0S:LX/Eku;

.field public final A0T:LX/Ekv;

.field public final A0U:Lcom/instagram/music/common/config/MusicAttributionConfig;

.field public final A0V:LX/Ojh;

.field public final A0W:Ljava/lang/String;

.field public final A0X:Z

.field public final A0Y:Z

.field public final A0Z:Z

.field public final A0a:Z

.field public final A0b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Ekr;Lcom/google/common/collect/ImmutableList;LX/6m9;LX/9lp;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/Okg;LX/NmV;LX/NrE;Lcom/instagram/music/common/config/MusicAttributionConfig;Linstagram/core/camera/CaptureState;Ljava/lang/String;ZZZZZZZ)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Eks;->A0D:Landroid/content/Context;

    iput-object p6, p0, LX/Eks;->A0F:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/Eks;->A0Q:LX/9lp;

    iput-object p12, p0, LX/Eks;->A06:Linstagram/core/camera/CaptureState;

    iput-object p3, p0, LX/Eks;->A0P:Lcom/google/common/collect/ImmutableList;

    iput-object p10, p0, LX/Eks;->A0I:LX/NrE;

    iput-object p9, p0, LX/Eks;->A0H:LX/NmV;

    iput-object p11, p0, LX/Eks;->A0U:Lcom/instagram/music/common/config/MusicAttributionConfig;

    move/from16 v0, p14

    iput-boolean v0, p0, LX/Eks;->A0b:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/Eks;->A0N:Z

    iput-object p8, p0, LX/Eks;->A0G:LX/Okg;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/Eks;->A0Z:Z

    iput-object p4, p0, LX/Eks;->A0E:LX/6m9;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/Eks;->A0a:Z

    move/from16 v2, p18

    iput-boolean v2, p0, LX/Eks;->A0O:Z

    iput-object p7, p0, LX/Eks;->A0R:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/Eks;->A0W:Ljava/lang/String;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/Eks;->A0Y:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/Eks;->A0X:Z

    const/4 v1, 0x1

    new-instance v0, LX/JtD;

    invoke-direct {v0, p0, v1}, LX/JtD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Eks;->A0V:LX/Ojh;

    invoke-virtual {p5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LX/0lp;

    invoke-direct {v1, v0}, LX/0lp;-><init>(LX/00Z;)V

    const-class v0, LX/EMn;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v1

    check-cast v1, LX/EMn;

    const-string v0, "post_capture"

    invoke-virtual {v1, p6, v0}, LX/EMn;->A0a(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/EMo;

    move-result-object v0

    iput-object v0, p0, LX/Eks;->A0L:LX/EMo;

    new-instance v0, LX/Eku;

    invoke-direct {v0, p0}, LX/Eku;-><init>(LX/Eks;)V

    iput-object v0, p0, LX/Eks;->A0S:LX/Eku;

    new-instance v0, LX/Ekv;

    invoke-direct {v0, p0}, LX/Ekv;-><init>(LX/Eks;)V

    iput-object v0, p0, LX/Eks;->A0T:LX/Ekv;

    if-eqz p18, :cond_2

    invoke-static {p1}, LX/0DW;->A0A(Landroid/content/Context;)I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, LX/Eks;->A0B:I

    const v0, 0x7f060058

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, LX/Eks;->A0C:I

    const/16 v1, 0x1c

    new-instance v0, LX/A57;

    invoke-direct {v0, p0, v1}, LX/A57;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/Eks;->A0M:LX/B69;

    invoke-virtual {p5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v0, LX/26h;

    invoke-direct {v0, v2, p6}, LX/26h;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/0lp;

    invoke-direct {v1, v0, v2}, LX/0lp;-><init>(LX/0el;LX/00Z;)V

    const-class v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iput-object v0, p0, LX/Eks;->A0K:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    new-instance v1, LX/0lp;

    invoke-direct {v1, v2}, LX/0lp;-><init>(LX/00Z;)V

    const-class v0, LX/Eki;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v2

    check-cast v2, LX/Eki;

    iput-object v2, p0, LX/Eks;->A0J:LX/Eki;

    iget-object v1, p0, LX/Eks;->A06:Linstagram/core/camera/CaptureState;

    sget-object v0, Linstagram/core/camera/CaptureState;->A02:Linstagram/core/camera/CaptureState;

    if-ne v1, v0, :cond_0

    instance-of v0, p10, LX/Ekq;

    if-eqz v0, :cond_0

    check-cast p10, LX/Ekq;

    iput-object p10, p0, LX/Eks;->A07:LX/Ekq;

    :cond_0
    if-eqz p2, :cond_1

    iput-object p2, v2, LX/Eki;->A00:LX/Ekr;

    :cond_1
    return-void

    :cond_2
    const v0, 0x7f060329

    goto :goto_0
.end method

.method public static final A00(LX/Eks;LX/ICN;)LX/AeV;
    .locals 7

    iget-object v0, p0, LX/Eks;->A0F:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/AeV;

    invoke-direct {v2, v0}, LX/AeV;-><init>(LX/254;)V

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/AeV;->A0b:Ljava/lang/Boolean;

    iput-boolean v6, v2, LX/AeV;->A17:Z

    iget v0, p0, LX/Eks;->A0B:I

    iput v0, v2, LX/AeV;->A05:I

    const/4 v5, 0x0

    new-instance v0, LX/KKv;

    invoke-direct {v0, p0, v5}, LX/KKv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/AeV;->A0V:LX/Jbp;

    iput-object p1, v2, LX/AeV;->A0U:LX/Lvr;

    iget-object v3, p0, LX/Eks;->A0E:LX/6m9;

    invoke-static {v3}, LX/52g;->A03(LX/6m9;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f000000    # 0.5f

    :goto_0
    iput v0, v2, LX/AeV;->A02:F

    iget-boolean v0, p0, LX/Eks;->A0a:Z

    iput-boolean v0, v2, LX/AeV;->A1f:Z

    :goto_1
    iget-boolean v0, p0, LX/Eks;->A0O:Z

    if-nez v0, :cond_0

    sget-object v0, LX/0ZQ;->A03:LX/0ZQ;

    invoke-virtual {v2, v0}, LX/AeV;->A06(LX/0ZQ;)V

    :cond_0
    invoke-static {v3}, LX/52g;->A01(LX/6m9;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/Eks;->A0N:Z

    if-nez v0, :cond_1

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget-object v0, p0, LX/Eks;->A0D:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f070000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    const/16 v0, 0x8

    new-array v3, v0, [F

    aput v1, v3, v5

    aput v1, v3, v6

    const/4 v0, 0x2

    aput v1, v3, v0

    const/4 v0, 0x3

    aput v1, v3, v0

    const/4 v0, 0x4

    const/4 v1, 0x0

    aput v1, v3, v0

    const/4 v0, 0x5

    aput v1, v3, v0

    const/4 v0, 0x6

    aput v1, v3, v0

    const/4 v0, 0x7

    aput v1, v3, v0

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    iput-object v4, v2, LX/AeV;->A0I:Landroid/graphics/drawable/Drawable;

    :cond_1
    return-object v2

    :cond_2
    iget-object v1, p0, LX/Eks;->A06:Linstagram/core/camera/CaptureState;

    sget-object v0, Linstagram/core/camera/CaptureState;->A02:Linstagram/core/camera/CaptureState;

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/Eks;->A0M:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x3f266666    # 0.65f

    iput v0, v2, LX/AeV;->A02:F

    iput-boolean v6, v2, LX/AeV;->A1Y:Z

    iput-boolean v5, v2, LX/AeV;->A1f:Z

    goto :goto_1

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public static final A01(LX/6wG;LX/Eks;Lcom/instagram/music/search/tabloader/MusicBrowserTab;Ljava/lang/String;)LX/ICN;
    .locals 23

    move-object/from16 v3, p1

    iget-object v0, v3, LX/Eks;->A0K:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0a:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/28H;

    iget-object v0, v0, LX/28H;->A00:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/28H;

    iget-object v1, v0, LX/28H;->A00:Ljava/util/List;

    const/4 v10, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LkH;

    iget-object v0, v0, LX/LkH;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-interface {v5, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    :cond_3
    :goto_1
    iget-object v12, v3, LX/Eks;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v5, v3, LX/Eks;->A06:Linstagram/core/camera/CaptureState;

    iget-object v0, v3, LX/Eks;->A0I:LX/NrE;

    invoke-interface {v0}, LX/Lgl;->CD7()Ljava/lang/String;

    move-result-object v18

    iget-object v11, v3, LX/Eks;->A0E:LX/6m9;

    iget-object v9, v3, LX/Eks;->A0P:Lcom/google/common/collect/ImmutableList;

    iget-object v14, v3, LX/Eks;->A0U:Lcom/instagram/music/common/config/MusicAttributionConfig;

    iget-object v0, v3, LX/Eks;->A0J:LX/Eki;

    iget-object v7, v0, LX/Eki;->A00:LX/Ekr;

    iget-object v4, v3, LX/Eks;->A0W:Ljava/lang/String;

    iget-boolean v2, v3, LX/Eks;->A0O:Z

    iget-boolean v1, v3, LX/Eks;->A0Y:Z

    iget-boolean v0, v3, LX/Eks;->A0X:Z

    sget-object v6, LX/6m9;->A05:LX/6m9;

    if-ne v11, v6, :cond_4

    sget-object v13, LX/52Y;->A02:LX/52Y;

    :goto_2
    const/4 v6, 0x0

    const/16 v22, 0x0

    move-object/from16 v8, p0

    move-object/from16 v15, p2

    move-object/from16 v21, p3

    move-object/from16 v16, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v4

    move/from16 p0, v2

    move/from16 p1, v1

    move/from16 p2, v0

    move-object/from16 v17, v5

    invoke-static/range {v6 .. v25}, LX/ICL;->A00(LX/ICn;LX/Ekr;LX/6wG;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/6m9;Lcom/instagram/common/session/UserSession;LX/52Y;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/music/search/tabloader/MusicBrowserTab;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Linstagram/core/camera/CaptureState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)LX/ICN;

    move-result-object v1

    iget-object v0, v3, LX/Eks;->A0V:LX/Ojh;

    iput-object v0, v1, LX/ICN;->A07:LX/Ojh;

    iget-object v0, v3, LX/Eks;->A0S:LX/Eku;

    iput-object v0, v1, LX/ICN;->A04:LX/Eku;

    return-object v1

    :cond_4
    sget-object v6, LX/6m9;->A0X:LX/6m9;

    if-ne v11, v6, :cond_5

    sget-object v13, LX/52Y;->A0A:LX/52Y;

    goto :goto_2

    :cond_5
    sget-object v13, LX/52Y;->A06:LX/52Y;

    goto :goto_2
.end method

.method public static final A02(LX/Eks;)V
    .locals 1

    iget-object v0, p0, LX/Eks;->A0L:LX/EMo;

    invoke-virtual {v0}, LX/EMo;->Fiq()V

    iget-object p0, p0, LX/Eks;->A00:LX/AeZ;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/AeZ;->A0M(LX/NMk;)V

    :cond_0
    return-void
.end method

.method public static final A03(LX/Eks;)V
    .locals 2

    iget-object v0, p0, LX/Eks;->A0L:LX/EMo;

    invoke-virtual {v0}, LX/EMo;->Fiq()V

    iget-object v0, p0, LX/Eks;->A03:LX/Omd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Omd;->release()V

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, LX/Eks;->A0A:Z

    iput-boolean v1, p0, LX/Eks;->A09:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/Eks;->A08:LX/1tc;

    iget-object v0, p0, LX/Eks;->A0I:LX/NrE;

    invoke-interface {v0, v1}, LX/NrE;->Enm(Z)V

    return-void
.end method

.method public static final A04(LX/Eks;Lcom/instagram/music/common/model/MusicAssetModel;LX/6x9;Ljava/lang/Integer;Ljava/lang/Integer;FZZZZ)V
    .locals 15

    const/4 v10, 0x0

    move/from16 v14, p6

    move-object v12, p0

    iput-boolean v14, p0, LX/Eks;->A0A:Z

    move/from16 v2, p8

    iput-boolean v2, p0, LX/Eks;->A09:Z

    iget-object v0, p0, LX/Eks;->A08:LX/1tc;

    const/4 v9, 0x1

    move-object/from16 v11, p1

    if-nez v0, :cond_0

    if-eqz p1, :cond_a

    invoke-virtual {v11}, Lcom/instagram/music/common/model/MusicAssetModel;->A09()Z

    move-result v0

    if-eq v0, v9, :cond_9

    iget-boolean v0, v11, Lcom/instagram/music/common/model/MusicAssetModel;->A0a:Z

    if-eq v0, v9, :cond_9

    iget v1, v11, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    :goto_0
    sget-object v0, LX/26L;->A08:LX/26L;

    iget-object v0, v0, LX/26L;->A00:LX/26J;

    iget v0, v0, LX/26J;->A01:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_1
    iget-object v0, p0, LX/Eks;->A0K:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0b()I

    move-result v0

    if-le v0, v1, :cond_0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v3, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/Eks;->A08:LX/1tc;

    :cond_0
    iget-object v1, p0, LX/Eks;->A08:LX/1tc;

    if-eqz v1, :cond_1

    iget-object v4, p0, LX/Eks;->A0L:LX/EMo;

    iget-object v0, v1, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v1, v1, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/Eks;->A0K:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0b()I

    move-result v0

    :goto_2
    invoke-virtual {v4, v3, v0}, LX/EMo;->FzC(II)V

    :cond_1
    iget-object v8, p0, LX/Eks;->A0F:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, p0, LX/Eks;->A0b:Z

    move/from16 p1, v0

    iget-object p0, p0, LX/Eks;->A06:Linstagram/core/camera/CaptureState;

    xor-int/lit8 v13, p8, 0x1

    iget-object v7, v12, LX/Eks;->A0R:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iget-object v0, v12, LX/Eks;->A0J:LX/Eki;

    iget-object v6, v0, LX/Eki;->A00:LX/Ekr;

    iget-object v1, v12, LX/Eks;->A0K:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A06()I

    move-result v5

    invoke-virtual {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A2U()Z

    move-result v4

    iget-object v3, v12, LX/Eks;->A0E:LX/6m9;

    iget-boolean v2, v12, LX/Eks;->A0Z:Z

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {v1, v8}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    const-string v0, "args_music_asset"

    invoke-virtual {v1, v0, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "args_is_existing_track"

    invoke-virtual {v1, v0, v14}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p3, :cond_2

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v11

    const-string v0, "args_existing_start_time_in_ms"

    invoke-virtual {v1, v0, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    const-string v11, "args_should_sync_video_and_music"

    move/from16 v0, p1

    invoke-virtual {v1, v11, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "args_should_support_edit_controls"

    move/from16 v11, p7

    invoke-virtual {v1, v0, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "args_capture_state"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "args_is_album_art_enabled"

    invoke-virtual {v1, v0, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "music_product"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "args_should_remove_audio_track_on_back"

    move/from16 v3, p9

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ARGS_TARGET_VIEW_SIZE_PROVIDER"

    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz p4, :cond_3

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v0, "args_music_sticker_color"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    if-eqz p2, :cond_4

    const-string v3, "args_music_sticker_type"

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_4
    const-string v0, "ARGS_CAMERA_MUSIC_BROWSER_ENTRY_POINT"

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "ARGS_CURRENTLY_ATTACHED_TRACKS_COUNT"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "ARGS_HAS_MIX_ATTACHED"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ARGS_PRESET_PLAYBACK_VOLUME"

    move/from16 v3, p5

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v0, "ARGS_IS_MUSIC_STICKER_ENABLED"

    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ARGS_SHOULD_HIDE_DELETE_BUTTON"

    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ARGS_IS_AYT_CLIPS"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v2, LX/IbW;

    invoke-direct {v2}, LX/IbW;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v12, LX/Eks;->A0T:LX/Ekv;

    iput-object v0, v2, LX/IbW;->A04:LX/Ekv;

    iget-object v3, v12, LX/Eks;->A0D:Landroid/content/Context;

    invoke-static {v3, v8}, LX/8ny;->A03(Landroid/content/Context;LX/LjV;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v1, v12, LX/Eks;->A0B:I

    :goto_3
    new-instance v4, LX/AeV;

    invoke-direct {v4, v8}, LX/AeV;-><init>(LX/254;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/AeV;->A0b:Ljava/lang/Boolean;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v4, LX/AeV;->A02:F

    iput v1, v4, LX/AeV;->A05:I

    iput-boolean v9, v4, LX/AeV;->A1f:Z

    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    iput v0, v4, LX/AeV;->A0F:I

    new-instance v0, LX/KKv;

    invoke-direct {v0, v12, v10}, LX/KKv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/AeV;->A0V:LX/Jbp;

    iput-object v2, v4, LX/AeV;->A0U:LX/Lvr;

    iget-boolean v0, v12, LX/Eks;->A0O:Z

    if-nez v0, :cond_5

    sget-object v0, LX/0ZQ;->A03:LX/0ZQ;

    invoke-virtual {v4, v0}, LX/AeV;->A06(LX/0ZQ;)V

    :cond_5
    iget-object v1, v12, LX/Eks;->A06:Linstagram/core/camera/CaptureState;

    sget-object v0, Linstagram/core/camera/CaptureState;->A02:Linstagram/core/camera/CaptureState;

    if-ne v1, v0, :cond_6

    iget-object v0, v12, LX/Eks;->A0M:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean v9, v4, LX/AeV;->A17:Z

    :cond_6
    iget-object v0, v12, LX/Eks;->A00:LX/AeZ;

    if-nez v0, :cond_b

    invoke-virtual {v4}, LX/AeV;->A00()LX/AeZ;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, LX/AeZ;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/AeZ;

    move-result-object v0

    iput-object v0, v12, LX/Eks;->A00:LX/AeZ;

    iget-object v0, v12, LX/Eks;->A0H:LX/NmV;

    invoke-interface {v0}, LX/NmV;->EBf()V

    return-void

    :cond_7
    iget v1, v12, LX/Eks;->A0C:I

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto/16 :goto_2

    :cond_9
    iget v1, v11, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    goto/16 :goto_1

    :cond_a
    sget-object v0, LX/26L;->A08:LX/26L;

    iget-object v0, v0, LX/26L;->A00:LX/26J;

    iget v1, v0, LX/26J;->A01:I

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v0, v2, v4}, LX/AeZ;->A0G(Landroidx/fragment/app/Fragment;LX/AeV;)V

    return-void
.end method

.method private final A05(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;ZZZ)V
    .locals 13

    move-object v3, p0

    iget-object v0, p0, LX/Eks;->A0K:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0v:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DAs;

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/DAs;->CDI()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B5N()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v4, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    iget v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/DAs;->CrG()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_1
    invoke-interface {v2}, LX/DAs;->CDT()LX/6x9;

    move-result-object v5

    :goto_2
    iget v8, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A00:F

    const/4 v9, 0x1

    move v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    invoke-static/range {v3 .. v12}, LX/Eks;->A04(LX/Eks;Lcom/instagram/music/common/model/MusicAssetModel;LX/6x9;Ljava/lang/Integer;Ljava/lang/Integer;FZZZZ)V

    return-void

    :cond_0
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v5, v7

    goto :goto_2

    :cond_2
    move-object v1, v7

    goto :goto_0
.end method


# virtual methods
.method public final A06(LX/6wG;Lcom/instagram/music/search/tabloader/MusicBrowserTab;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;Ljava/lang/String;LX/1tc;ZZ)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LX/Eks;->A0Q:LX/9lp;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0ee;

    if-eqz v0, :cond_2

    if-eqz p3, :cond_0

    iput-object p3, p0, LX/Eks;->A05:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    :cond_0
    iput-object p4, p0, LX/Eks;->A04:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz p4, :cond_1

    iget v0, p4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance p7, LX/1tc;

    invoke-direct {p7, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iput-object p7, p0, LX/Eks;->A08:LX/1tc;

    if-eqz p3, :cond_3

    iget-object v0, p3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/Eks;->A06:Linstagram/core/camera/CaptureState;

    sget-object v0, Linstagram/core/camera/CaptureState;->A02:Linstagram/core/camera/CaptureState;

    if-eq v1, v0, :cond_3

    invoke-direct {p0, p3, p8, v2, p9}, LX/Eks;->A05(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;ZZZ)V

    :goto_0
    iget-object v1, p0, LX/Eks;->A0I:LX/NrE;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/NrE;->Enm(Z)V

    :cond_2
    return-void

    :cond_3
    if-nez p1, :cond_4

    invoke-static {p3}, LX/7Q3;->A00(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/6wG;

    move-result-object p1

    :cond_4
    iget-object v0, p0, LX/Eks;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/6lr;->A06:LX/6qg;

    if-nez p5, :cond_5

    const-string p5, "unknown"

    :cond_5
    invoke-virtual {v0, p5}, LX/6qg;->A05(Ljava/lang/String;)V

    invoke-static {p1, p0, p2, p6}, LX/Eks;->A01(LX/6wG;LX/Eks;Lcom/instagram/music/search/tabloader/MusicBrowserTab;Ljava/lang/String;)LX/ICN;

    move-result-object v2

    iget-object v0, p0, LX/Eks;->A00:LX/AeZ;

    if-nez v0, :cond_6

    invoke-static {p0, v2}, LX/Eks;->A00(LX/Eks;LX/ICN;)LX/AeV;

    move-result-object v0

    invoke-virtual {v0}, LX/AeV;->A00()LX/AeZ;

    move-result-object v1

    iget-object v0, p0, LX/Eks;->A0D:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, LX/AeZ;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/AeZ;

    move-result-object v0

    :cond_6
    iput-object v0, p0, LX/Eks;->A00:LX/AeZ;

    iget-object v1, p0, LX/Eks;->A0K:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A06:Ljava/lang/Integer;

    iget-object v0, p0, LX/Eks;->A0H:LX/NmV;

    invoke-interface {v0}, LX/NmV;->Enn()V

    goto :goto_0
.end method

.method public final A07(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V
    .locals 4

    const/4 v3, 0x0

    iput-object p1, p0, LX/Eks;->A04:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz p1, :cond_1

    iget v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iput-object v0, p0, LX/Eks;->A08:LX/1tc;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0, v3}, LX/Eks;->A05(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;ZZZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A08(Ljava/lang/String;)V
    .locals 10

    const/4 v1, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v5, p1

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    move-object v7, v1

    move v9, v8

    invoke-virtual/range {v0 .. v9}, LX/Eks;->A06(LX/6wG;Lcom/instagram/music/search/tabloader/MusicBrowserTab;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;Ljava/lang/String;LX/1tc;ZZ)V

    return-void
.end method
