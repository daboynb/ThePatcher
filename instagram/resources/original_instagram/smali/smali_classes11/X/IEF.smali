.class public final LX/IEF;
.super LX/FKR;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsCoverPhotoPickerFragment"


# instance fields
.field public A00:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

.field public A01:LX/CPW;

.field public A02:Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;

.field public A03:LX/CKI;

.field public A04:Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;

.field public A05:Z

.field public A06:Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;

.field public A07:LX/6xS;

.field public A08:LX/CM8;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public final A0B:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/FKR;-><init>()V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/IEF;->A0B:LX/B69;

    return-void
.end method

.method public static final A00(LX/IEF;LX/YA3;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0xf

    instance-of v0, p1, LX/PxR;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/PxR;

    iget v0, v4, LX/PxR;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/PxR;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/PxR;->A00:I

    :goto_0
    iget-object v1, v4, LX/PxR;->A04:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v2, v4, LX/PxR;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v5, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/PxR;

    invoke-direct {v4, p0, p1, v3}, LX/PxR;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    new-instance v0, LX/NGY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v3, p0, LX/IEF;->A02:Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;

    const-string v2, "coverPhotoMetadata"

    const/4 v1, 0x0

    if-nez v3, :cond_2

    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-boolean v2, v3, Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;->A05:Z

    iput-boolean v2, v0, LX/NGY;->A04:Z

    iget v2, v3, Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;->A01:I

    iput v2, v0, LX/NGY;->A01:I

    iget-boolean v2, v3, Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;->A04:Z

    iput-boolean v2, v0, LX/NGY;->A03:Z

    iget-boolean v2, v3, Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;->A06:Z

    iput-boolean v2, v0, LX/NGY;->A05:Z

    iget v2, v3, Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;->A00:I

    iput v2, v0, LX/NGY;->A00:I

    iget-object v2, v3, Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;->A02:Ljava/lang/Integer;

    iput-object v2, v0, LX/NGY;->A02:Ljava/lang/Integer;

    new-instance v7, LX/AZK;

    invoke-direct {v7}, LX/AZK;-><init>()V

    iget-object v3, v3, Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;->A03:Ljava/lang/String;

    if-eqz v3, :cond_5

    iget-object v1, p0, LX/IEF;->A0B:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/7sr;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    move-result-object v2

    invoke-static {v3}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {p0, v0, v7, v4, v5}, LX/PxR;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/PxR;I)V

    invoke-virtual {v2, v1, v4}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A04(Ljava/io/File;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_4

    return-object v6

    :cond_3
    iget-object v7, v4, LX/PxR;->A03:Ljava/lang/Object;

    check-cast v7, LX/AZK;

    iget-object v0, v4, LX/PxR;->A02:Ljava/lang/Object;

    check-cast v0, LX/NGY;

    iget-object p0, v4, LX/PxR;->A01:Ljava/lang/Object;

    check-cast p0, LX/IEF;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    :cond_5
    invoke-virtual {v7, v1}, LX/AZK;->A06(Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;)V

    iget-boolean v6, v0, LX/NGY;->A04:Z

    iget v5, v0, LX/NGY;->A01:I

    iget-boolean v4, v0, LX/NGY;->A03:Z

    iget-boolean v3, v0, LX/NGY;->A05:Z

    iget v2, v0, LX/NGY;->A00:I

    iget-object v0, v0, LX/NGY;->A02:Ljava/lang/Integer;

    new-instance v1, LX/Ac9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v1, LX/Ac9;->A04:Z

    iput v5, v1, LX/Ac9;->A01:I

    iput-boolean v4, v1, LX/Ac9;->A03:Z

    iput-boolean v3, v1, LX/Ac9;->A05:Z

    iput v2, v1, LX/Ac9;->A00:I

    iput-object v0, v1, LX/Ac9;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/239;->A1G(Ljava/lang/Object;)LX/AZe;

    move-result-object v0

    iput-object v0, v7, LX/AZK;->A0H:LX/LrV;

    iget-object v0, p0, LX/IEF;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v7}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A0f(LX/AZK;)V

    :cond_6
    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6
.end method

.method public static final A01(LX/IEF;)V
    .locals 8

    iget-object v4, p0, LX/IEF;->A0B:LX/B69;

    invoke-static {v4}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/MLR;->A00(Lcom/instagram/common/session/UserSession;)LX/JTG;

    move-result-object v0

    iget-object v3, v0, LX/JTG;->A01:LX/4ar;

    iget-wide v1, v0, LX/JTG;->A00:J

    const-string v0, "CROP_PROFILE_IMAGE_CLICKED"

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    invoke-static {v4}, LX/27V;->A0o(LX/B69;)LX/6lr;

    move-result-object v2

    iget-object v0, v2, LX/7Wh;->A05:LX/6mo;

    iget-object v1, v0, LX/6mo;->A0E:LX/3MR;

    invoke-virtual {v2}, LX/LjY;->A0L()LX/6oa;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const-string v0, "SHARE_SHEET_COVER_PHOTO_PROFILE_GRID_TAP"

    invoke-virtual {v2, v1, v0}, LX/6lr;->A1O(LX/3MR;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, v4}, LX/1G2;->A0D(Landroidx/fragment/app/Fragment;LX/B69;)LX/6e1;

    move-result-object v1

    invoke-virtual {v1}, LX/6e1;->A09()V

    invoke-static {v4}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, p0, LX/IEF;->A02:Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    const-string v0, "coverPhotoMetadata"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v4, v0, Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;->A03:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v3, p0, LX/IEF;->A06:Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;

    iget-object v6, p0, LX/IEF;->A09:Ljava/lang/String;

    const/4 v7, 0x1

    const/4 p0, 0x0

    invoke-static/range {v2 .. v8}, LX/MMN;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/HVq;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/6e1;->A04()V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A15()V
    .locals 1

    iget-boolean v0, p0, LX/IEF;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/IEF;->A0B:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/GbS;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/177;->A1D(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_0
    invoke-super {p0}, LX/FKR;->A15()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "clips_cover_photo_picker"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/IEF;->A0B:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 25

    const v0, -0x54afb756

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v7

    move-object/from16 v14, p0

    move-object/from16 v0, p1

    invoke-super {v14, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, v14, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "Required value was null."

    if-eqz v2, :cond_c

    const-string v0, "clips_cover_photo_picker"

    invoke-virtual {v14, v0}, LX/9lp;->setModuleNameV2(Ljava/lang/String;)Z

    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_PENDING_MEDIA_KEY"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v8, v14, LX/IEF;->A0B:LX/B69;

    invoke-static {v8}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/279;->A0u(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6xS;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-nez v6, :cond_0

    const-string v1, "PendingMedia should not be null."

    const-string v0, "ClipsCoverPhotoPickerFragment"

    invoke-static {v0, v1, v4}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v14, v8}, LX/1G2;->A0D(Landroidx/fragment/app/Fragment;LX/B69;)LX/6e1;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, LX/6e1;->A0H(Ljava/lang/String;I)V

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "media_is_null"

    invoke-static {v1, v0}, LX/5Z3;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    const v0, -0x6d3a9525

    :goto_0
    invoke-static {v0, v7}, LX/19l;->A09(II)V

    return-void

    :cond_0
    iput-object v6, v14, LX/IEF;->A07:LX/6xS;

    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_CLIPS_SESSION_ID"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v14, LX/IEF;->A09:Ljava/lang/String;

    if-eqz v11, :cond_1

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    invoke-static {v8}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/CEE;

    invoke-direct {v0, v1, v9, v3, v11}, LX/CEE;-><init>(Landroidx/fragment/app/FragmentActivity;LX/00b;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    new-instance v1, LX/0lp;

    invoke-direct {v1, v0, v10}, LX/0lp;-><init>(LX/0el;LX/00Z;)V

    const-class v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    iput-object v0, v14, LX/IEF;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    :cond_1
    const-string v1, "ClipsConstants.ARG_CLIPS_SHARE_MEDIA_LOGGING_INFO"

    const-class v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;

    invoke-static {v2, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;

    iput-object v0, v14, LX/IEF;->A06:Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;

    const-string v0, "ClipsConstants.ARG_CLIPS_IS_FROM_STACKED_TIMELINE_EDITOR"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v14, LX/IEF;->A0A:Z

    iget-object v12, v6, LX/6xS;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v0, v14, LX/IEF;->A02:Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;

    if-nez v0, :cond_4

    if-eqz v1, :cond_2

    const-string v1, "ClipsConstants.ARG_CLIPS_COVER_PHOTO_METADATA"

    const-class v0, Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;

    invoke-static {v2, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;

    if-nez v13, :cond_3

    :cond_2
    iget-object v1, v14, LX/IEF;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A0a()LX/1MU;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v13, v1, LX/1MU;->A0W:LX/Ac9;

    iget-object v2, v1, LX/1MU;->A0Y:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    if-eqz v2, :cond_a

    invoke-static {v8}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/7sr;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A06(Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;)Ljava/lang/String;

    move-result-object v11

    :goto_1
    if-eqz v13, :cond_8

    iget-boolean v10, v13, LX/Ac9;->A04:Z

    iget v9, v13, LX/Ac9;->A01:I

    iget-boolean v3, v13, LX/Ac9;->A03:Z

    iget-boolean v2, v13, LX/Ac9;->A05:Z

    iget v1, v13, LX/Ac9;->A00:I

    iget-object v0, v13, LX/Ac9;->A02:Ljava/lang/Integer;

    :goto_2
    new-instance v13, Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v11, v13, Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;->A03:Ljava/lang/String;

    iput-boolean v10, v13, Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;->A05:Z

    iput v9, v13, Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;->A01:I

    iput-boolean v3, v13, Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;->A04:Z

    iput-boolean v2, v13, Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;->A06:Z

    iput v1, v13, Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;->A00:I

    iput-object v0, v13, Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;->A02:Ljava/lang/Integer;

    :cond_3
    iput-object v13, v14, LX/IEF;->A02:Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;

    :cond_4
    iget v9, v12, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    iget v10, v12, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    invoke-interface {v8}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-static {v14}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/6nv;->A02:LX/6nv;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v0

    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    div-float/2addr v3, v0

    new-instance v1, LX/KMr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/KMr;->A03:LX/6xS;

    iput-object v11, v1, LX/KMr;->A02:Landroid/content/Context;

    iput v3, v1, LX/KMr;->A00:F

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v6, LX/6xS;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-static {v0}, LX/GyR;->A00(Lcom/instagram/pendingmedia/model/ClipInfo;)LX/Ety;

    move-result-object v18

    invoke-static {v8}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v16

    const/high16 v19, 0x3f100000    # 0.5625f

    invoke-static/range {v16 .. v16}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v0, LX/PJF;

    move-object v15, v0

    move-object/from16 v17, v1

    move/from16 v20, v9

    move/from16 v21, v10

    invoke-direct/range {v15 .. v21}, LX/PJF;-><init>(Lcom/instagram/common/session/UserSession;LX/MwD;LX/Ety;FII)V

    new-instance v1, LX/0lp;

    invoke-direct {v1, v0, v2}, LX/0lp;-><init>(LX/0el;LX/00Z;)V

    const-class v0, LX/CKI;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v3

    check-cast v3, LX/CKI;

    iput-object v3, v14, LX/IEF;->A03:LX/CKI;

    iget-object v0, v14, LX/IEF;->A02:Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;

    const-string v2, "coverPhotoMetadata"

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;->A03:Ljava/lang/String;

    const-string v11, "videoScrubbingViewModel"

    if-eqz v1, :cond_5

    if-eqz v3, :cond_7

    new-instance v0, LX/PoS;

    invoke-direct {v0, v3, v1}, LX/PoS;-><init>(LX/CKI;Ljava/lang/String;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    :cond_5
    iget-object v1, v14, LX/IEF;->A03:LX/CKI;

    if-eqz v1, :cond_7

    iget-object v0, v14, LX/IEF;->A02:Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;->A05:Z

    iget-object v1, v1, LX/CKI;->A0D:LX/0hv;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    iget-object v0, v14, LX/IEF;->A02:Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;

    if-eqz v0, :cond_6

    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;->A01:I

    sub-int/2addr v0, v9

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v0

    sub-int/2addr v10, v9

    const/4 v9, 0x1

    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v2, v0

    iget-object v1, v14, LX/IEF;->A03:LX/CKI;

    if-eqz v1, :cond_7

    double-to-int v0, v2

    invoke-virtual {v1, v0, v9}, LX/CKI;->A0a(IZ)V

    iget-object v0, v14, LX/IEF;->A03:LX/CKI;

    if-eqz v0, :cond_7

    iget-object v2, v0, LX/CKI;->A06:LX/0ht;

    const/16 v1, 0x38

    new-instance v0, LX/QkN;

    invoke-direct {v0, v1, v6, v14}, LX/QkN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x21

    invoke-static {v14, v2, v0, v3}, LX/BM7;->A00(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, v14, LX/IEF;->A03:LX/CKI;

    if-eqz v0, :cond_7

    iget-object v2, v0, LX/CKI;->A0I:LX/MwU;

    const/16 v1, 0x1d

    new-instance v0, LX/ArA;

    invoke-direct {v0, v14, v4, v1}, LX/ArA;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v14, v0, v2}, LX/31V;->A1C(LX/00W;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    iget-object v0, v14, LX/IEF;->A03:LX/CKI;

    if-eqz v0, :cond_7

    iget-object v2, v0, LX/CKI;->A03:LX/0ht;

    const/16 v1, 0x3d

    new-instance v0, LX/QkJ;

    invoke-direct {v0, v14, v1}, LX/QkJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14, v2, v0, v3}, LX/BM7;->A00(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, v14, LX/IEF;->A03:LX/CKI;

    if-eqz v0, :cond_7

    iget-object v2, v0, LX/CKI;->A07:LX/0ht;

    const/16 v1, 0x3e

    new-instance v0, LX/QkJ;

    invoke-direct {v0, v14, v1}, LX/QkJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14, v2, v0, v3}, LX/BM7;->A00(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v14}, LX/27V;->A0j(Landroidx/fragment/app/Fragment;)LX/0lp;

    move-result-object v1

    const-class v0, LX/CM8;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v3

    check-cast v3, LX/CM8;

    iput-object v3, v14, LX/IEF;->A08:LX/CM8;

    const-string v2, "galleryCoverPhotoPickerViewModel"

    if-eqz v3, :cond_6

    iget-object v0, v14, LX/IEF;->A03:LX/CKI;

    if-eqz v0, :cond_7

    new-instance v1, LX/PWk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/PWk;->A00:LX/CKI;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/CM8;->A00:LX/0hv;

    invoke-virtual {v0, v1}, LX/0ht;->A0A(Ljava/lang/Object;)V

    iget-object v0, v14, LX/IEF;->A08:LX/CM8;

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/CM8;->A02:LX/MwU;

    const/16 v1, 0x1e

    new-instance v0, LX/ArA;

    invoke-direct {v0, v14, v4, v1}, LX/ArA;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v14, v0, v2}, LX/31V;->A1C(LX/00W;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v0, LX/GPu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0lp;

    invoke-direct {v1, v0, v2}, LX/0lp;-><init>(LX/0el;LX/00Z;)V

    const-class v0, LX/CPW;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v0

    check-cast v0, LX/CPW;

    iput-object v0, v14, LX/IEF;->A01:LX/CPW;

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v8}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v16

    iget-object v2, v14, LX/IEF;->A03:LX/CKI;

    if-eqz v2, :cond_7

    iget-object v1, v14, LX/IEF;->A01:LX/CPW;

    if-nez v1, :cond_b

    const-string v2, "textEditingViewModel"

    :cond_6
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_7
    invoke-static {v11}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_9
    move-object v13, v4

    :cond_a
    move-object v11, v4

    goto/16 :goto_1

    :cond_b
    iget-object v0, v14, LX/IEF;->A09:Ljava/lang/String;

    new-instance v12, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;

    move-object v15, v14

    move-object/from16 v19, v2

    move-object/from16 v20, v14

    move-object/from16 v21, v4

    move-object/from16 v22, v0

    move-object/from16 v23, v4

    move/from16 v24, v5

    move-object/from16 v17, v1

    move-object/from16 v18, v6

    invoke-direct/range {v12 .. v24}, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;-><init>(Landroid/content/Context;LX/00W;LX/9lp;Lcom/instagram/common/session/UserSession;LX/CPW;LX/6xS;LX/CKI;LX/FKR;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v12, v14, LX/IEF;->A04:Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;

    invoke-virtual {v14, v12}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    const v0, 0x76d27eaa

    goto/16 :goto_0

    :cond_c
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x2025d967

    invoke-static {v0, v7}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/FKR;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/IEF;->A07:LX/6xS;

    if-eqz v0, :cond_0

    const v0, 0x7f0b1045

    invoke-static {p1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/3dv;->A00:LX/3dv;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/3dv;->A09(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/16 v0, 0x3d

    invoke-static {v2, p0, v0}, LX/OxG;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    sget-object v4, LX/0iv;->A06:LX/0iv;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v3

    invoke-static {v3}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x22

    invoke-static {p0, v3, v4, v1, v0}, LX/Aug;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/Aug;

    move-result-object v0

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    return-void
.end method
