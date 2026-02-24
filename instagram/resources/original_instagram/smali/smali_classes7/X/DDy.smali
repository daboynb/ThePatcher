.class public final LX/DDy;
.super LX/CVp;
.source ""

# interfaces
.implements LX/Ley;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsTimelineTemplateEditorFragment"


# instance fields
.field public A00:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

.field public A01:LX/GBK;

.field public A02:LX/Elj;

.field public A03:LX/KNd;

.field public A04:LX/GbY;

.field public A05:LX/EMo;

.field public A06:LX/KNa;

.field public A07:LX/NsD;

.field public A08:LX/KNO;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/CVp;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "clips_template_page"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, LX/DDy;->A08:LX/KNO;

    if-nez v0, :cond_0

    const-string v0, "deleteTrayController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    const v0, 0x74668edc

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    move-object v9, p0

    invoke-super {p0, p1}, LX/CVp;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "ARG_CLIPS_CREATION_TYPE"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/3Qs;

    if-eqz v0, :cond_0

    check-cast v1, LX/3Qs;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v1, p0, LX/CVp;->A04:LX/3Qs;

    :cond_0
    const/16 v0, 0x8a

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/82Z;

    if-eqz v0, :cond_1

    check-cast v1, LX/82Z;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v1, p0, LX/CVp;->A01:LX/82Z;

    :cond_1
    const-string v0, "ARG_EDITOR_CONFIG"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ClipsTimelineEditorConfig;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ClipsTimelineEditorConfig;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v1, p0, LX/CVp;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ClipsTimelineEditorConfig;

    :cond_2
    const/16 v0, 0x277

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/CVp;->A05:Z

    :cond_3
    const-class v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-static {p0}, LX/CVp;->A0p(LX/CVp;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/0lp;

    invoke-direct {v0, v1}, LX/0lp;-><init>(LX/00Z;)V

    const-class v6, LX/EMn;

    invoke-virtual {v0, v6}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v1

    check-cast v1, LX/EMn;

    iget-object v0, p0, LX/CVp;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const-string v4, "post_capture"

    invoke-virtual {v1, v0, v4}, LX/EMn;->A0b(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Elj;

    move-result-object v1

    iput-object v1, p0, LX/DDy;->A02:LX/Elj;

    iget-boolean v0, p0, LX/CVp;->A05:Z

    const-string v7, "bitmapTimelineViewModel"

    const/4 v10, 0x0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_a

    iget-object v1, v1, LX/Elj;->A0C:LX/AWJ;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/AWJ;->A07(LX/AWJ;Z)V

    :cond_4
    invoke-static {v8}, LX/Ekx;->A02(Landroid/content/Context;)LX/El2;

    move-result-object v5

    iget-object v0, p0, LX/DDy;->A02:LX/Elj;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v5, v5}, LX/Elj;->A0g(LX/El2;LX/El2;)V

    iget-object v2, p0, LX/DDy;->A02:LX/Elj;

    if-eqz v2, :cond_a

    iget v1, v5, LX/El2;->A00:I

    iget-object v0, v5, LX/El2;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    mul-int/2addr v1, v0

    invoke-static {}, LX/Elq;->A00()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-lez v1, :cond_5

    iget-object v0, v2, LX/Elj;->A09:LX/Elk;

    iget-object v0, v0, LX/Elk;->A01:LX/Els;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->resize(I)V

    :cond_5
    const-string v0, "clips_template_page"

    invoke-virtual {p0, v0}, LX/9lp;->setModuleNameV2(Ljava/lang/String;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v0, p0, LX/CVp;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/26h;

    invoke-direct {v0, v1, v2}, LX/26h;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/0lp;

    invoke-direct {v1, v0, v5}, LX/0lp;-><init>(LX/0el;LX/00Z;)V

    const-class v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iput-object v0, p0, LX/DDy;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/0lp;

    invoke-direct {v0, v1}, LX/0lp;-><init>(LX/00Z;)V

    invoke-virtual {v0, v6}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v1

    check-cast v1, LX/EMn;

    iget-object v0, p0, LX/CVp;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/EMn;->A0a(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/EMo;

    move-result-object v0

    iput-object v0, p0, LX/DDy;->A05:LX/EMo;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v0, p0, LX/CVp;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v0, p0, LX/DDy;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    const-string v5, "clipsCreationViewModel"

    if-eqz v0, :cond_6

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0O:LX/0ht;

    iget-object v0, p0, LX/DDy;->A05:LX/EMo;

    if-nez v0, :cond_7

    const-string v5, "videoPlaybackViewModel"

    :cond_6
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v1, v0, LX/EMo;->A0Q:LX/0hv;

    new-instance v0, LX/GBJ;

    invoke-direct {v0, v4, v2, v1, v6}, LX/GBJ;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0ht;LX/0ht;Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/0lp;

    invoke-direct {v1, v0, v7}, LX/0lp;-><init>(LX/0el;LX/00Z;)V

    const-class v0, LX/GBK;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v0

    check-cast v0, LX/GBK;

    iput-object v0, p0, LX/DDy;->A01:LX/GBK;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, p0, LX/CVp;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/GbX;

    invoke-direct {v0, v2, v1}, LX/GbX;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/0lp;

    invoke-direct {v1, v0, v4}, LX/0lp;-><init>(LX/0el;LX/00Z;)V

    const-class v0, LX/GbY;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v0

    check-cast v0, LX/GbY;

    iput-object v0, p0, LX/DDy;->A04:LX/GbY;

    iget-object v2, p0, LX/DDy;->A01:LX/GBK;

    const-string v1, "clipsTimelineEditorViewModel"

    if-eqz v2, :cond_9

    const/4 v4, 0x0

    new-instance v0, LX/GBL;

    invoke-direct {v0, v4}, LX/GBL;-><init>(Z)V

    invoke-virtual {v2, v0}, LX/GBK;->A0d(LX/Hi3;)V

    iget-object v0, p0, LX/CVp;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ClipsTimelineEditorConfig;

    iget-boolean v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ClipsTimelineEditorConfig;->isOpenLastClip:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/DDy;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/121;->A0h(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;)LX/27K;

    move-result-object v0

    iget-object v2, p0, LX/DDy;->A01:LX/GBK;

    if-eqz v2, :cond_9

    iget-object v0, v0, LX/27K;->A02:LX/0RS;

    invoke-static {v0}, LX/121;->A0B(Ljava/util/List;)I

    move-result v1

    new-instance v0, LX/D7M;

    invoke-direct {v0, v1, v4}, LX/D7M;-><init>(IZ)V

    invoke-virtual {v2, v0}, LX/GBK;->A0d(LX/Hi3;)V

    :cond_8
    invoke-virtual {p0}, LX/CVp;->A15()LX/EbW;

    move-result-object v0

    iget-object v2, v0, LX/EbW;->A0K:LX/MwU;

    const/4 v11, 0x7

    const/16 v12, 0x2a

    new-instance v7, LX/AV4;

    invoke-direct/range {v7 .. v12}, LX/AV4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;II)V

    const/16 v0, 0x12

    new-instance v1, LX/7Nj;

    invoke-direct {v1, v7, v2, v0}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-interface {p0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v0

    invoke-static {v0}, LX/0jb;->A00(LX/0iw;)LX/0iy;

    move-result-object v0

    invoke-static {v0, v1}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    const v0, -0x41e640dc

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_9
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 21

    const v0, 0x669486cb

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v18

    const/4 v2, 0x0

    move-object/from16 v20, p1

    move-object/from16 v0, v20

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    invoke-static {v3}, LX/132;->A0S(LX/CVp;)LX/6lr;

    move-result-object v8

    iget-object v1, v8, LX/7Wh;->A01:LX/2ej;

    const-string v0, "ig_camera_template_builder_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    iget-object v7, v8, LX/7Wh;->A05:LX/6mo;

    iget-object v6, v7, LX/6mo;->A0N:Ljava/lang/String;

    iget-object v5, v7, LX/6mo;->A0E:LX/3MR;

    invoke-interface {v4}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v6, :cond_0

    if-eqz v5, :cond_0

    sget-object v1, LX/6oa;->A02:LX/6oa;

    const-string v0, "camera_destination"

    invoke-interface {v4, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v0, "camera_session_id"

    invoke-interface {v4, v0, v6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/6mo;->A0A:LX/6mx;

    const-string v0, "entry_point"

    invoke-interface {v4, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    iget-object v0, v8, LX/6lr;->A02:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "module"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "surface"

    invoke-interface {v4, v5, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string v1, "event_type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0vz;->DoV()V

    :cond_0
    iget-object v0, v3, LX/CVp;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ClipsTimelineEditorConfig;

    iget v11, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ClipsTimelineEditorConfig;->reorderVersion:I

    iget-object v0, v3, LX/CVp;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v13

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    iget-object v9, v3, LX/DDy;->A01:LX/GBK;

    const-string v14, "clipsTimelineEditorViewModel"

    if-eqz v9, :cond_a

    iget-object v8, v3, LX/DDy;->A04:LX/GbY;

    const-string v12, "clipsTimelineButtonEventProvider"

    if-eqz v8, :cond_1

    invoke-virtual {v3}, LX/CVp;->A15()LX/EbW;

    move-result-object v7

    iget-object v6, v3, LX/CVp;->A04:LX/3Qs;

    iget-object v0, v3, LX/DDy;->A01:LX/GBK;

    if-eqz v0, :cond_a

    iget-object v5, v0, LX/GBK;->A00:LX/GbT;

    iget-boolean v1, v3, LX/CVp;->A05:Z

    iget-object v0, v0, LX/GBK;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v13, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/Kog;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v13, v4, LX/Kog;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v3, v4, LX/Kog;->A05:LX/9lp;

    iput-object v10, v4, LX/Kog;->A00:Landroid/app/Activity;

    iput-object v9, v4, LX/Kog;->A0C:LX/GBK;

    iput-object v8, v4, LX/Kog;->A0B:LX/GbY;

    iput-object v7, v4, LX/Kog;->A0A:LX/EbW;

    iput-object v6, v4, LX/Kog;->A0E:LX/3Qs;

    iput-object v5, v4, LX/Kog;->A09:LX/GbT;

    iput-boolean v1, v4, LX/Kog;->A0G:Z

    iput-object v0, v4, LX/Kog;->A0F:Lkotlin/jvm/functions/Function0;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v3, LX/DDy;->A07:LX/NsD;

    iget-object v9, v3, LX/DDy;->A01:LX/GBK;

    if-eqz v9, :cond_a

    iget-object v1, v3, LX/DDy;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    const-string v8, "clipsCreationViewModel"

    if-eqz v1, :cond_9

    iget-object v7, v3, LX/DDy;->A05:LX/EMo;

    if-nez v7, :cond_2

    const-string v12, "videoPlaybackViewModel"

    :cond_1
    :goto_0
    invoke-static {v12}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const-string v17, "viewController"

    const/4 v0, 0x0

    new-instance v6, LX/KNa;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/KNa;->A01:LX/9lp;

    iput-object v9, v6, LX/KNa;->A04:LX/GBK;

    iput-object v1, v6, LX/KNa;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iput-object v7, v6, LX/KNa;->A05:LX/EMo;

    iput-object v4, v6, LX/KNa;->A06:LX/NsD;

    iput-object v0, v6, LX/KNa;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v4, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0O:LX/0ht;

    const/16 v1, 0x14

    new-instance v0, LX/Ad6;

    invoke-direct {v0, v6, v1}, LX/Ad6;-><init>(Ljava/lang/Object;I)V

    const/16 v5, 0xb

    invoke-static {v3, v4, v0, v5}, LX/AfK;->A00(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    iget-object v4, v9, LX/GBK;->A05:LX/0hv;

    const/16 v1, 0x15

    new-instance v0, LX/Ad6;

    invoke-direct {v0, v6, v1}, LX/Ad6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4, v0, v5}, LX/AfK;->A00(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    iget-object v4, v7, LX/EMo;->A0Q:LX/0hv;

    const/16 v1, 0x16

    new-instance v0, LX/Ad6;

    invoke-direct {v0, v6, v1}, LX/Ad6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4, v0, v5}, LX/AfK;->A00(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    const/16 v1, 0x1d

    new-instance v0, LX/AcG;

    invoke-direct {v0, v6, v1}, LX/AcG;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/KNa;->A07:Lkotlin/jvm/functions/Function1;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v3, LX/DDy;->A06:LX/KNa;

    invoke-virtual {v3, v6}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    iget-object v0, v3, LX/CVp;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v1, v3, LX/DDy;->A07:LX/NsD;

    if-eqz v1, :cond_8

    new-instance v0, LX/KNP;

    invoke-direct {v0, v3, v4, v1}, LX/KNP;-><init>(LX/9lp;Lcom/instagram/common/session/UserSession;LX/NsD;)V

    invoke-virtual {v3, v0}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    new-instance v0, LX/KNO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/DDy;->A08:LX/KNO;

    invoke-virtual {v3, v0}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    iget-object v0, v3, LX/CVp;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    iget-object v9, v3, LX/DDy;->A02:LX/Elj;

    const-string v6, "bitmapTimelineViewModel"

    if-eqz v9, :cond_7

    iget-object v5, v3, LX/DDy;->A01:LX/GBK;

    if-eqz v5, :cond_a

    iget-object v4, v3, LX/DDy;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-eqz v4, :cond_9

    new-instance v1, LX/Gcf;

    invoke-direct {v1, v3}, LX/Gcf;-><init>(LX/DDy;)V

    iget-object v0, v3, LX/DDy;->A04:LX/GbY;

    if-eqz v0, :cond_1

    invoke-static {v10, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    new-instance v7, LX/Cvj;

    invoke-direct {v7}, LX/Aqx;-><init>()V

    iput-object v10, v7, LX/Cvj;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v9, v7, LX/Cvj;->A09:LX/Elj;

    iput-object v5, v7, LX/Cvj;->A07:LX/GBK;

    iput-object v4, v7, LX/Cvj;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iput-object v1, v7, LX/Cvj;->A0A:LX/Gcf;

    iput-object v0, v7, LX/Cvj;->A06:LX/GbY;

    const/16 v0, 0x2e

    invoke-static {v0}, LX/Aff;->A00(I)LX/Aff;

    move-result-object v0

    iput-object v0, v7, LX/Cvj;->A0E:Lkotlin/jvm/functions/Function1;

    const/4 v1, -0x2

    new-instance v0, LX/GBL;

    invoke-direct {v0, v2}, LX/GBL;-><init>(Z)V

    iput-object v0, v7, LX/Cvj;->A04:LX/Hi3;

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, v7, LX/Cvj;->A0C:Ljava/util/List;

    new-instance v0, LX/0hv;

    invoke-direct {v0}, LX/0hv;-><init>()V

    iput-object v0, v7, LX/Cvj;->A02:LX/0hv;

    iput-boolean v8, v7, LX/Cvj;->A0F:Z

    iput v1, v7, LX/Cvj;->A01:I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x2

    if-ne v11, v0, :cond_3

    iput-boolean v2, v7, LX/Aqx;->A01:Z

    invoke-virtual {v7, v2}, LX/9lo;->A0P(Z)V

    :goto_2
    iget-object v0, v3, LX/CVp;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v0, v3, LX/DDy;->A02:LX/Elj;

    move-object/from16 v16, v0

    if-eqz v0, :cond_7

    iget-object v13, v3, LX/DDy;->A07:LX/NsD;

    if-eqz v13, :cond_8

    iget-object v6, v3, LX/DDy;->A01:LX/GBK;

    if-eqz v6, :cond_a

    iget-object v10, v3, LX/DDy;->A04:LX/GbY;

    if-eqz v10, :cond_1

    iget-object v0, v3, LX/CVp;->A04:LX/3Qs;

    move-object/from16 v19, v0

    iget-object v12, v3, LX/DDy;->A08:LX/KNO;

    if-nez v12, :cond_4

    const-string v12, "deleteTrayController"

    goto/16 :goto_0

    :cond_3
    iput-boolean v8, v7, LX/Aqx;->A01:Z

    invoke-virtual {v7, v8}, LX/9lo;->A0P(Z)V

    goto :goto_2

    :cond_4
    iget-object v5, v3, LX/DDy;->A06:LX/KNa;

    if-nez v5, :cond_5

    const-string v12, "playbackController"

    goto/16 :goto_0

    :cond_5
    iget-boolean v1, v3, LX/CVp;->A05:Z

    invoke-static {v9, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v19 .. v19}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v4, LX/KNd;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/KNd;->A08:LX/9lp;

    iput-object v9, v4, LX/KNd;->A0A:Lcom/instagram/common/session/UserSession;

    iput-object v7, v4, LX/KNd;->A0D:LX/Aqx;

    iput-object v6, v4, LX/KNd;->A0I:LX/GBK;

    iput-object v10, v4, LX/KNd;->A0H:LX/GbY;

    iput v11, v4, LX/KNd;->A01:I

    iput-object v5, v4, LX/KNd;->A0M:LX/KNa;

    iput-boolean v1, v4, LX/KNd;->A0W:Z

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    new-instance v10, LX/0lp;

    invoke-direct {v10, v14}, LX/0lp;-><init>(LX/00Z;)V

    const-class v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v10, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v15

    check-cast v15, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iput-object v15, v4, LX/KNd;->A0F:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    new-instance v0, LX/EbV;

    invoke-direct {v0, v14, v9}, LX/EbV;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    new-instance v10, LX/0lp;

    invoke-direct {v10, v0, v14}, LX/0lp;-><init>(LX/0el;LX/00Z;)V

    const-class v0, LX/EbW;

    invoke-virtual {v10, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v0

    check-cast v0, LX/EbW;

    iput-object v0, v4, LX/KNd;->A0G:LX/EbW;

    iget-object v14, v15, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Q:LX/0ht;

    const/16 v10, 0x17

    new-instance v0, LX/Ad6;

    invoke-direct {v0, v4, v10}, LX/Ad6;-><init>(Ljava/lang/Object;I)V

    const/16 v10, 0xc

    invoke-static {v3, v14, v0, v10}, LX/AfK;->A00(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    new-instance v0, LX/KNw;

    invoke-direct {v0, v4}, LX/KNw;-><init>(LX/KNd;)V

    iput-object v0, v4, LX/KNd;->A0T:LX/NkU;

    new-instance v14, LX/Apu;

    invoke-direct {v14}, LX/LrB;-><init>()V

    iput-object v0, v14, LX/Apu;->A05:LX/NkU;

    iput-object v6, v14, LX/Apu;->A04:LX/GBK;

    iput-object v15, v14, LX/Apu;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iput v10, v14, LX/Apu;->A00:I

    const/4 v10, -0x1

    iput v10, v14, LX/Apu;->A02:I

    iput v10, v14, LX/Apu;->A01:I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v14, v4, LX/KNd;->A0U:LX/Apu;

    iput-object v3, v4, LX/KNd;->A09:LX/9lp;

    iput-object v9, v4, LX/KNd;->A0B:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v16

    iput-object v0, v4, LX/KNd;->A0J:LX/Elj;

    iput-object v13, v4, LX/KNd;->A0O:LX/NsD;

    iput-object v7, v4, LX/KNd;->A0Q:LX/Cvj;

    move-object/from16 v0, v19

    iput-object v0, v4, LX/KNd;->A0L:LX/3Qs;

    iput v11, v4, LX/KNd;->A04:I

    iput-object v12, v4, LX/KNd;->A0P:LX/KNO;

    iput-object v5, v4, LX/KNd;->A0N:LX/KNa;

    iput-boolean v1, v4, LX/KNd;->A0X:Z

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/145;->A0j(LX/00Z;)LX/EMn;

    move-result-object v1

    const-string v0, "post_capture"

    invoke-virtual {v1, v9, v0}, LX/EMn;->A0b(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Elj;

    move-result-object v0

    iput-object v0, v4, LX/KNd;->A0K:LX/Elj;

    iput v10, v4, LX/KNd;->A03:I

    iput v10, v4, LX/KNd;->A02:I

    iput-boolean v8, v4, LX/KNd;->A0Y:Z

    iget-object v8, v0, LX/Elj;->A07:LX/0hv;

    const/16 v0, 0x27

    new-instance v1, LX/MNi;

    invoke-direct {v1, v6, v4, v0}, LX/MNi;-><init>(LX/GBK;LX/KNd;I)V

    const/16 v0, 0xd

    invoke-static {v3, v8, v1, v0}, LX/AfK;->A00(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    iget-object v8, v4, LX/KNd;->A0D:LX/Aqx;

    instance-of v0, v8, LX/Cvj;

    if-eqz v0, :cond_6

    check-cast v8, LX/Cvj;

    if-eqz v8, :cond_6

    iput-object v4, v8, LX/Cvj;->A08:LX/Lqp;

    new-instance v0, LX/Gcg;

    invoke-direct {v0, v4}, LX/Gcg;-><init>(LX/KNd;)V

    iput-object v0, v8, LX/Cvj;->A0B:LX/Gcg;

    const/16 v1, 0x18

    new-instance v0, LX/Ad6;

    invoke-direct {v0, v4, v1}, LX/Ad6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v8, LX/Cvj;->A0D:Lkotlin/jvm/functions/Function1;

    :cond_6
    const/16 v1, 0x19

    new-instance v0, LX/Ad6;

    invoke-direct {v0, v4, v1}, LX/Ad6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/Cvj;->A0E:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x28

    new-instance v0, LX/MNi;

    invoke-direct {v0, v6, v4, v1}, LX/MNi;-><init>(LX/GBK;LX/KNd;I)V

    iput-object v0, v5, LX/KNa;->A08:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x22

    new-instance v0, LX/AcG;

    invoke-direct {v0, v4, v1}, LX/AcG;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/KNd;->A0V:LX/pax;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v3, LX/DDy;->A03:LX/KNd;

    invoke-virtual {v3, v4}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    iget-object v0, v3, LX/DDy;->A07:LX/NsD;

    if-eqz v0, :cond_8

    invoke-virtual {v3, v0}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    iget-object v0, v3, LX/DDy;->A07:LX/NsD;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/NsD;->C1c()I

    move-result v1

    move-object/from16 v3, p2

    move-object/from16 v0, v20

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v1, -0x5e57000f

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/19l;->A09(II)V

    return-object v2

    :cond_7
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    invoke-static/range {v17 .. v17}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    invoke-static {v14}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, LX/CVp;->A01:LX/82Z;

    sget-object v0, LX/82Z;->A04:LX/82Z;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/CVp;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x1d

    invoke-static {v2, v0}, LX/Adh;->A00(Ljava/lang/Object;I)LX/Adh;

    move-result-object v1

    const-class v0, LX/EyS;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/EyS;

    iget-wide v1, v5, LX/EyS;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/EyS;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    iget-wide v0, v5, LX/EyS;->A00:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    iput-wide v3, v5, LX/EyS;->A00:J

    :cond_0
    sget-object v4, LX/0iv;->A06:LX/0iv;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v5

    invoke-static {v5}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/4 p1, 0x0

    const/16 p2, 0x21

    new-instance v3, LX/AR4;

    invoke-direct/range {v3 .. v8}, LX/AR4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
