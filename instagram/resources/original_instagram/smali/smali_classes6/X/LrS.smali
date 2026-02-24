.class public final LX/LrS;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/Lfq;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectQuickReplyCameraFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/RectF;

.field public A02:LX/6mx;

.field public A03:LX/1gD;

.field public A04:LX/22I;

.field public A05:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

.field public A06:LX/2P8;

.field public A07:Lcom/instagram/model/direct/DirectThreadKey;

.field public A08:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

.field public A09:LX/Dlr;

.field public A0A:LX/LJA;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Landroid/graphics/RectF;

.field public A0N:LX/9om;

.field public A0O:LX/7nh;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/LrS;->A0F:Z

    const/16 v0, 0x19a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LrS;->A0D:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final EZs(Z)V
    .locals 1

    iget-boolean v0, p0, LX/LrS;->A0G:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, LX/LrS;->A0G:Z

    if-eqz p1, :cond_1

    const-string/jumbo v0, "direct_gallery"

    :goto_0
    iput-object v0, p0, LX/LrS;->A0D:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x19a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getCanShowVoiceMessageBar()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getLargeScreenPresentationMode()LX/388;
    .locals 1

    sget-object v0, LX/388;->A03:LX/388;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/LrS;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-object v0, p0, LX/LrS;->A09:LX/Dlr;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Dlr;->A07()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    const v0, -0x7e251488

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const v1, 0x1e5000e

    const/4 p1, 0x0

    invoke-static {v4, p1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/4E2;

    invoke-direct {v2, v4}, LX/9om;-><init>(LX/LjV;)V

    iput v1, v2, LX/4E2;->A00:I

    sput p1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/LrS;->A0N:LX/9om;

    const-string/jumbo v1, "init_camera"

    invoke-virtual {v2, v1}, LX/9ml;->A02(Ljava/lang/String;)LX/1gD;

    move-result-object v1

    iput-object v1, p0, LX/LrS;->A03:LX/1gD;

    iget-object v9, p0, LX/LrS;->A0N:LX/9om;

    if-eqz v9, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, p1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual/range {v9 .. v14}, LX/9om;->A0L(Landroid/content/Context;LX/2wx;LX/9Tv;LX/Dpm;Z)V

    :cond_0
    invoke-static {p1}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-class v1, Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    invoke-static {v0, v1, v2}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    iput-object v1, p0, LX/LrS;->A08:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    const/16 v1, 0x36

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v5, Landroid/graphics/RectF;

    invoke-static {v0, v5, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    iput-object v1, p0, LX/LrS;->A01:Landroid/graphics/RectF;

    const-string v2, "DirectReplyCameraFragments.ARG_REPLY_ENTRY_POINT"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LX/6mx;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6mx;

    :goto_0
    iput-object v1, p0, LX/LrS;->A02:LX/6mx;

    const-string v2, "DirectQuickReplyCameraFragment.REPLY_CAM_ARG_CAMERA_INIT_CONFIG"

    const-class v1, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    invoke-static {v0, v1, v2}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    iput-object v1, p0, LX/LrS;->A05:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    const-string v1, "DirectQuickReplyCameraFragment.ELIGIBLE_FOR_MULTISELECT_GALLERY"

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, LX/LrS;->A0F:Z

    const-string v1, "DirectQuickReplyCameraFragment.REPLY_CAM_ARG_CAMERA_AR_EFFECT_ID"

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LX/LrS;->A0B:Ljava/lang/String;

    const-string v1, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_ENTRY_VIEW_BOUNDS"

    invoke-static {v0, v5, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    iput-object v1, p0, LX/LrS;->A0M:Landroid/graphics/RectF;

    iget-object v1, p0, LX/LrS;->A08:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0a(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v4, :cond_2

    :goto_1
    iput-boolean v4, p0, LX/LrS;->A0I:Z

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, p1}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v4

    const-wide v1, 0x208100bc00000218L

    invoke-static {v4, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    iput-boolean v1, p0, LX/LrS;->A0H:Z

    const-string v1, "DirectVisualReplyFragment.REPLY_CAM_ARG_REPLY_TYPE"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LX/LrS;->A0E:Ljava/lang/String;

    const-string v1, "DirectReplyCameraFragments.ARG_REPLY_THUMBNAIL_ENABLED"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, LX/LrS;->A0J:Z

    const-string v1, "DirectVisualReplyFragment.REPLY_CAM_ARG_ENABLE_QUICK_SNAP_CAMERA"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, LX/LrS;->A0L:Z

    const/16 v1, 0x25

    invoke-static {v1}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LX/LrS;->A0C:Ljava/lang/String;

    const-string v1, "DirectVisualReplyFragment.REPLY_CAM_ARG_ENABLE_BLAST_SEND"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, LX/LrS;->A0K:Z

    const-string v1, "DirectReplyCameraFragments.REPLY_CAM_ARG_INSERT_RAVEN_MEDIA_IN_COMPOSER_OPTION"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, LX/LrS;->A00:I

    iget-object v9, p0, LX/LrS;->A0E:Ljava/lang/String;

    const-string v4, "DirectStoryViewerFragment.ARGUMENTS_THREAD_KEY"

    if-eqz v9, :cond_1

    sget-object v5, LX/LIz;->A00:LX/LIz;

    const-string v1, "DirectStoryViewerFragment.ARGUMENTS_MESSAGE_ID"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-class v1, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v0, v1, v4}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    const-string v1, "DirectVisualReplyFragment.ARG_REPLY_REEL_ID"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "DirectVisualReplyFragment.ARG_REPLY_REEL_CURRENT_ITEM_INDEX"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v12

    invoke-virtual/range {v5 .. v12}, LX/LIz;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/LJA;

    move-result-object v1

    iput-object v1, p0, LX/LrS;->A0A:LX/LJA;

    :cond_1
    const-string v6, "DirectQuickReplyCameraFragment.REPLY_CAM_ARG_CAMERA_INITIAL_CANVAS_ELEMENT"

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    sget-object v1, LX/6mx;->A6Q:LX/6mx;

    goto/16 :goto_0

    :goto_2
    :try_start_0
    sget-object v5, LX/4hk;->A03:LX/4hm;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, LX/4hm;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4hk;

    move-result-object v1

    invoke-static {v1}, LX/TEQ;->parseFromJson(LX/F48;)LX/22I;

    move-result-object v1

    iput-object v1, p0, LX/LrS;->A04:LX/22I;

    goto :goto_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v8

    sget-object v5, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v7, LX/2ch;->A00:LX/Ya9;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const v2, 0xea51995

    const-string/jumbo v1, "deserialize_create_mode_attribution"

    invoke-interface {v7, v6, v1, v2, p1}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-interface {v6}, LX/Yde;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v6, v8}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    const-string/jumbo v2, "camera_type"

    const-string/jumbo v1, "direct_quick_reply"

    invoke-interface {v6, v2, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/LrS;->A07:Lcom/instagram/model/direct/DirectThreadKey;

    const-string/jumbo v7, "unknown"

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    move-object v2, v7

    :cond_5
    const-string/jumbo v1, "thread_id"

    invoke-interface {v6, v1, v2}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/LrS;->A02:LX/6mx;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    :cond_6
    move-object v2, v7

    :cond_7
    const-string/jumbo v1, "entry_point"

    invoke-interface {v6, v1, v2}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/LrS;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_8

    move-object v7, v1

    :cond_8
    const-string/jumbo v1, "reply_type"

    invoke-interface {v6, v1, v7}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, LX/LrS;->A0I:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xae

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1, v2}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "has_canvas_element"

    const-string/jumbo v1, "true"

    invoke-interface {v6, v2, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "canvas_element_source"

    const-string/jumbo v1, "reply_cam_arg"

    invoke-interface {v6, v2, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v5}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    invoke-interface {v6}, LX/Yde;->report()V

    :cond_9
    :goto_3
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v0, v4}, LX/D1U;->A00(Landroid/os/Bundle;Ljava/lang/String;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iput-object v0, p0, LX/LrS;->A07:Lcom/instagram/model/direct/DirectThreadKey;

    :cond_a
    invoke-static {}, LX/0MM;->A03()V

    sget-object v0, LX/0HS;->A0B:LX/0HT;

    invoke-virtual {v0}, LX/0HT;->A04()V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Csg;->A00(Lcom/instagram/common/session/UserSession;)LX/LrI;

    move-result-object v0

    invoke-virtual {v0}, LX/LrI;->A07()V

    const v0, 0x107ccf1e

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x77403b03

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0752

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x1a526e0b

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x39c2aa39

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    iget-object v0, p0, LX/LrS;->A09:LX/Dlr;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Dlr;->A01()V

    iput-object v1, p0, LX/LrS;->A09:LX/Dlr;

    :cond_0
    iget-object v0, p0, LX/LrS;->A06:LX/2P8;

    invoke-virtual {p0, v0}, LX/9lp;->unregisterLifecycleListener(LX/Edl;)V

    iget-object v0, p0, LX/LrS;->A06:LX/2P8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2P8;->onDestroyView()V

    :cond_1
    iput-object v1, p0, LX/LrS;->A06:LX/2P8;

    const v0, 0x3f351f99

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, -0x783651cf

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onResume()V

    iget-object v2, p0, LX/LrS;->A0N:LX/9om;

    if-eqz v2, :cond_0

    const-string/jumbo v1, "destination"

    iget-object v0, p0, LX/LrS;->A0D:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/9ml;->A98(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2N0;->A00(Landroid/app/Activity;)V

    new-instance v2, LX/Bmt;

    invoke-direct {v2, p0}, LX/Bmt;-><init>(LX/LrS;)V

    sget-object v1, LX/0HS;->A0B:LX/0HT;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0HT;->A06(Landroid/app/Activity;Ljava/lang/Runnable;)V

    const v0, -0x52c726ad

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x39af508c

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-static {v6}, LX/2JA;->A03(Landroid/app/Activity;)V

    const v0, 0x7f0b3247

    invoke-static {p1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    new-instance v0, LX/2P8;

    invoke-direct {v0}, LX/2P8;-><init>()V

    iput-object v0, p0, LX/LrS;->A06:LX/2P8;

    invoke-virtual {p0, v0}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    const/4 v4, 0x1

    sget-object v0, LX/1pi;->A00:LX/1pi;

    new-instance v3, LX/7nh;

    invoke-direct {v3, v0}, LX/7nh;-><init>(LX/9k1;)V

    iput-object v3, p0, LX/LrS;->A0O:LX/7nh;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Hdr;

    invoke-direct {v0, v1, v6, p0}, LX/Hdr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v6, v2, v0, v4}, LX/7nh;->A01(Landroid/app/Activity;LX/00W;LX/JqQ;Z)V

    new-instance v2, LX/Bms;

    invoke-direct {v2, v5, p0}, LX/Bms;-><init>(Landroid/view/ViewGroup;LX/LrS;)V

    sget-object v1, LX/0HS;->A0B:LX/0HT;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0HT;->A06(Landroid/app/Activity;Ljava/lang/Runnable;)V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Csg;->A00(Lcom/instagram/common/session/UserSession;)LX/LrI;

    move-result-object v0

    invoke-virtual {v0}, LX/LrI;->A08()V

    return-void
.end method
