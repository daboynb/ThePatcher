.class public final LX/LFO;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/Ooi;
.implements LX/YjB;
.implements LX/Him;


# static fields
.field public static final A0V:LX/0CG;

.field public static final A0W:LX/0CG;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "OpenCarouselMediaPickerSheetFragment"


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/ViewGroup;

.field public A06:Landroid/view/ViewGroup;

.field public A07:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

.field public A08:LX/TNf;

.field public A09:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A0A:LX/8LU;

.field public A0B:LX/SSk;

.field public A0C:LX/NIr;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Landroid/view/ViewGroup;

.field public A0K:Landroidx/fragment/app/Fragment;

.field public A0L:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

.field public A0M:LX/1n9;

.field public A0N:LX/Si4;

.field public A0O:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

.field public A0P:Ljava/lang/Integer;

.field public final A0Q:Ljava/lang/String;

.field public final A0R:LX/B69;

.field public final A0S:LX/1Jb;

.field public final A0T:LX/YhY;

.field public final A0U:LX/YeG;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-static {}, LX/0CG;->A01()LX/0CG;

    move-result-object v0

    sput-object v0, LX/LFO;->A0V:LX/0CG;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, LX/0CG;->A03(DD)LX/0CG;

    move-result-object v0

    sput-object v0, LX/LFO;->A0W:LX/0CG;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/9lp;-><init>()V

    const/4 v1, 0x2

    new-instance v0, LX/WdG;

    invoke-direct {v0, p0, v1}, LX/WdG;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/LFO;->A0T:LX/YhY;

    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, LX/LFO;->A01:F

    new-instance v0, LX/1Jb;

    invoke-direct {v0}, LX/1Jb;-><init>()V

    iput-object v0, p0, LX/LFO;->A0S:LX/1Jb;

    new-instance v0, LX/WdJ;

    invoke-direct {v0, p0}, LX/WdJ;-><init>(LX/LFO;)V

    iput-object v0, p0, LX/LFO;->A0U:LX/YeG;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/LFO;->A0R:LX/B69;

    const-string v0, "open_carousel_media_picker_fragment"

    iput-object v0, p0, LX/LFO;->A0Q:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/LFO;)Landroid/view/View;
    .locals 1

    iget-object p0, p0, LX/LFO;->A0K:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string v0, "currentFragment"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz p0, :cond_1

    const v0, 0x7f0b1af8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static final A01(LX/LFO;)LX/LF3;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v1

    const v0, 0x7f0b19ea

    invoke-virtual {v1, v0}, LX/0ee;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/LF3;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/LF3;

    :cond_0
    return-object v2
.end method


# virtual methods
.method public final synthetic ACz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AG0(LX/1n9;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/LFO;->A0M:LX/1n9;

    iget-object v0, p0, LX/LFO;->A0J:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_2

    iget v1, p1, LX/1n9;->A06:I

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/2JA;->A04(Landroid/app/Activity;I)V

    :cond_0
    invoke-static {p0}, LX/LFO;->A01(LX/LFO;)LX/LF3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/LF3;->AG0(LX/1n9;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic Ajz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BAb(Landroid/content/Context;)I
    .locals 1

    invoke-static {p1}, LX/776;->A05(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final BMC()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final Bl7()LX/2L0;
    .locals 1

    iget-object v0, p0, LX/LFO;->A0B:LX/SSk;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/SSk;->A05:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/2L0;->A05:LX/2L0;

    return-object v0

    :cond_0
    sget-object v0, LX/2L0;->A03:LX/2L0;

    return-object v0
.end method

.method public final Cxc()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    return-object v0
.end method

.method public final D2U()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DPG(LX/LjV;)F
    .locals 1

    iget v0, p0, LX/LFO;->A01:F

    return v0
.end method

.method public final DSc()Z
    .locals 3

    iget-object v2, p0, LX/LFO;->A0K:Landroidx/fragment/app/Fragment;

    if-nez v2, :cond_0

    const-string v0, "currentFragment"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, v2, LX/LF3;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v2, LX/LF3;

    invoke-virtual {v2}, LX/LF3;->A19()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/LFO;->A05:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return v1

    :cond_2
    const/4 v1, 0x1

    return v1
.end method

.method public final DiV()Z
    .locals 2

    iget-object v1, p0, LX/LFO;->A0K:Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_0

    const-string v0, "currentFragment"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, v1, LX/LF3;

    if-eqz v0, :cond_2

    check-cast v1, LX/LF3;

    iget-object v0, v1, LX/LF3;->A01:LX/TNj;

    if-nez v0, :cond_1

    const-string v0, "mediaPickerPhotosController"

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LX/TNj;->A05()Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final Dxq(LX/LjV;)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final synthetic E0i(LX/LjV;)F
    .locals 1

    invoke-static {p1, p0}, LX/94T;->A00(LX/LjV;LX/Ooi;)F

    move-result v0

    return v0
.end method

.method public final ECU()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    const v1, 0x7f040873

    const v0, 0x7f06039b

    invoke-static {v2, v1, v0}, LX/0DW;->A0T(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v2, v0}, LX/2JA;->A04(Landroid/app/Activity;I)V

    :cond_0
    return-void
.end method

.method public final ECl(II)V
    .locals 2

    iget-object v1, p0, LX/LFO;->A03:Landroid/view/View;

    if-eqz v1, :cond_0

    neg-int v0, p1

    sub-int/2addr v0, p2

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    iget-object v0, p0, LX/LFO;->A0N:LX/Si4;

    if-nez v0, :cond_1

    const-string v0, "roundedCornerHelper"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, p1}, LX/Si4;->A00(I)V

    return-void
.end method

.method public final EF8()V
    .locals 7

    iget-object v6, p0, LX/LFO;->A0B:LX/SSk;

    if-eqz v6, :cond_0

    iget-object v1, v6, LX/SSk;->A04:LX/SEB;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/SEB;->A00:Z

    sget-object v0, LX/2lR;->A00:LX/2lS;

    iget-object v4, v6, LX/SSk;->A00:Landroid/app/Activity;

    invoke-static {v4, v0}, LX/140;->A0z(Landroid/app/Activity;LX/2lS;)V

    iget-object v3, v6, LX/SSk;->A02:Lcom/instagram/common/session/UserSession;

    const-class v5, Lcom/instagram/modal/TransparentModalActivity;

    sget-object v1, LX/2CS;->A00:LX/2CS;

    const/4 v0, 0x0

    new-array v0, v0, [LX/6Tb;

    invoke-static {v1, v0}, LX/6Tc;->A00(LX/HBJ;[LX/6Tb;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v1

    const-string v0, "camera_configuration"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const-string v1, "open_carousel_submission_capture_config"

    iget-object v0, v6, LX/SSk;->A03:Lcom/instagram/creation/capture/opencarousel/configuration/OpenCarouselCaptureConfig;

    invoke-static {v1, v0, v2}, LX/368;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)[LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/0ZZ;->A00([LX/1tc;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x576

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v3, v5, v0}, LX/234;->A0o(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, LX/JCM;

    invoke-direct {v0, v3, v4, v1}, LX/JCM;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, v0, LX/JCM;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/6lr;->A0A:LX/6sx;

    invoke-virtual {v0}, LX/6sx;->A0W()V

    :cond_0
    return-void
.end method

.method public final EZf(Landroid/view/View;Lcom/instagram/common/gallery/model/GalleryItem;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Eb2(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic Ecg()V
    .locals 0

    return-void
.end method

.method public final Efv()V
    .locals 0

    return-void
.end method

.method public final Efw(I)V
    .locals 0

    return-void
.end method

.method public final F9G(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V
    .locals 37

    const/4 v4, 0x0

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, LX/LFO;->A0B:LX/SSk;

    if-eqz v5, :cond_2

    iget-object v2, v5, LX/SSk;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/SSk;->A00:Landroid/app/Activity;

    const/4 v6, 0x0

    new-instance v3, LX/JCM;

    invoke-direct {v3, v2, v1, v6}, LX/JCM;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    move-object/from16 v1, p1

    invoke-virtual {v1}, Lcom/instagram/common/gallery/Medium;->Dm3()Z

    move-result v2

    const/16 v31, 0x1

    if-eqz v2, :cond_0

    const/16 v31, 0x2

    :cond_0
    iget-object v2, v3, LX/JCM;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v2

    iget-object v12, v2, LX/6lr;->A0E:LX/6uc;

    sget-object v17, LX/2N3;->A0D:LX/2N3;

    iget v11, v1, Lcom/instagram/common/gallery/Medium;->A0D:I

    iget v10, v1, Lcom/instagram/common/gallery/Medium;->A05:I

    invoke-virtual {v1}, Lcom/instagram/common/gallery/Medium;->A01()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    iget-object v9, v1, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    iget v2, v1, Lcom/instagram/common/gallery/Medium;->A04:I

    int-to-double v2, v2

    const-wide v13, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v13

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v24

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    sget-object v16, LX/48w;->A07:LX/48w;

    iget-object v8, v1, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-wide v2, v1, Lcom/instagram/common/gallery/Medium;->A0E:J

    const-wide/16 v14, 0x0

    cmp-long v13, v2, v14

    if-gtz v13, :cond_1

    iget-wide v2, v1, Lcom/instagram/common/gallery/Medium;->A0F:J

    :cond_1
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    move-object/from16 v20, v6

    move-object/from16 v23, v6

    move-object/from16 v27, v6

    move-object/from16 v29, v6

    move-object/from16 v30, v9

    move/from16 v32, v11

    move/from16 v33, v10

    move-wide/from16 v34, v2

    move/from16 v36, v4

    move-object/from16 v19, v12

    move-object/from16 v21, v8

    move-object/from16 v18, v6

    invoke-static/range {v16 .. v36}, LX/6uc;->A03(LX/48w;LX/2N3;LX/6oa;LX/6uc;Lcom/instagram/reels/prompt/model/PromptStickerModel;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IIIJZ)V

    iget-object v3, v5, LX/SSk;->A01:Landroid/content/Context;

    iget-boolean v2, v5, LX/SSk;->A05:Z

    invoke-static {v3, v1, v2}, LX/MT4;->A00(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Z)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    iget-object v2, v0, LX/LFO;->A0P:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    iget v3, v1, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_3

    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, LX/LFO;->A0P:Ljava/lang/Integer;

    :cond_2
    return-void

    :cond_3
    iget-object v9, v0, LX/LFO;->A0R:LX/B69;

    invoke-static {v9}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x4

    new-instance v12, LX/JCM;

    invoke-direct {v12, v5, v2, v6}, LX/JCM;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    iget-object v10, v0, LX/LFO;->A0E:Ljava/lang/String;

    iget-object v2, v12, LX/JCM;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v11, v12, LX/JCM;->A04:LX/9Tv;

    invoke-static {v11, v2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v2

    invoke-static {v2}, LX/4gk;->A0a(LX/0vw;)LX/4gk;

    move-result-object v8

    invoke-static {v8}, LX/011;->A0w(LX/0wd;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v5, LX/EUE;->A10:LX/EUE;

    const-string v2, "action_source"

    invoke-virtual {v8, v5, v2}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-interface {v11}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, LX/4gk;->A1R(Ljava/lang/String;)V

    iget-object v2, v12, LX/JCM;->A07:Ljava/lang/String;

    invoke-virtual {v8, v2}, LX/4gk;->A1X(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz v10, :cond_4

    :try_start_0
    invoke-static {v10}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    invoke-virtual {v8, v2}, LX/4gk;->A1K(Ljava/lang/Long;)V

    invoke-virtual {v8}, LX/4gk;->DoV()V

    :cond_5
    iput-boolean v4, v0, LX/LFO;->A0H:Z

    invoke-virtual {v1}, Lcom/instagram/common/gallery/Medium;->A07()Z

    move-result v2

    const/4 v10, 0x1

    if-eqz v2, :cond_11

    iget-object v2, v0, LX/LFO;->A07:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v2, v0, LX/LFO;->A0O:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v9, v0, LX/LFO;->A07:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    if-eqz v9, :cond_8

    iget-object v8, v1, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    iget v6, v1, Lcom/instagram/common/gallery/Medium;->A0D:I

    iget v5, v1, Lcom/instagram/common/gallery/Medium;->A05:I

    invoke-static {v8}, LX/2OD;->A00(Ljava/lang/String;)I

    move-result v2

    invoke-static {v8, v6, v5, v2}, LX/2OD;->A0D(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_8
    iget-object v2, v0, LX/LFO;->A07:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    if-eqz v2, :cond_9

    iput-boolean v7, v2, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0B:Z

    :cond_9
    :goto_1
    iget-object v2, v0, LX/LFO;->A05:Landroid/view/ViewGroup;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_b

    :cond_a
    :goto_2
    iget v1, v1, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_0

    :cond_b
    iget-object v7, v0, LX/LFO;->A09:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v7, :cond_c

    sget-object v2, LX/2My;->A04:LX/2Na;

    invoke-static {v7}, LX/740;->A0e(Landroid/view/View;)LX/2Mm;

    move-result-object v5

    sget-object v2, LX/LFO;->A0V:LX/0CG;

    invoke-virtual {v5, v2}, LX/2Mm;->A07(LX/0CG;)LX/2Mm;

    move-result-object v6

    invoke-static {v7}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/6nv;->A09(Landroid/content/Context;)I

    move-result v2

    int-to-float v5, v2

    const/4 v2, 0x0

    invoke-virtual {v6, v5, v2}, LX/2Mm;->A0L(FF)V

    iput v4, v6, LX/2Mm;->A09:I

    invoke-virtual {v6}, LX/2Mm;->A0A()V

    :cond_c
    invoke-static {v0}, LX/LFO;->A00(LX/LFO;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_d
    iget-object v7, v0, LX/LFO;->A05:Landroid/view/ViewGroup;

    if-eqz v7, :cond_a

    sget-object v2, LX/2My;->A04:LX/2Na;

    invoke-static {v7}, LX/740;->A0e(Landroid/view/View;)LX/2Mm;

    move-result-object v3

    iput v4, v3, LX/2Mm;->A09:I

    sget-object v2, LX/LFO;->A0W:LX/0CG;

    invoke-virtual {v3, v2}, LX/2Mm;->A07(LX/0CG;)LX/2Mm;

    move-result-object v6

    iget-object v2, v0, LX/LFO;->A03:Landroid/view/View;

    const/4 v5, 0x0

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v4

    :goto_3
    iget-object v2, v0, LX/LFO;->A03:Landroid/view/View;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v3

    :goto_4
    invoke-static {v7}, LX/327;->A05(Landroid/view/View;)F

    move-result v2

    sub-float/2addr v3, v2

    iget-object v2, v0, LX/LFO;->A03:Landroid/view/View;

    if-eqz v2, :cond_e

    invoke-static {v2}, LX/327;->A05(Landroid/view/View;)F

    move-result v5

    :cond_e
    add-float/2addr v3, v5

    invoke-virtual {v6, v4, v3}, LX/2Mm;->A0L(FF)V

    invoke-virtual {v6}, LX/2Mm;->A0A()V

    goto :goto_2

    :cond_f
    const/4 v3, 0x0

    goto :goto_4

    :cond_10
    const/4 v4, 0x0

    goto :goto_3

    :cond_11
    invoke-virtual {v1}, Lcom/instagram/common/gallery/Medium;->Dm3()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v0, LX/LFO;->A07:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    if-eqz v2, :cond_12

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    iget-object v2, v0, LX/LFO;->A0O:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    if-eqz v2, :cond_13

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    sget-object v8, LX/00A;->A1G:Ljava/lang/Integer;

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v2

    new-instance v5, LX/2gX;

    invoke-direct {v5, v8, v2}, LX/2gX;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    iput-object v2, v5, LX/2gX;->A0J:Ljava/lang/String;

    iput-boolean v7, v5, LX/2gX;->A0U:Z

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_14

    const/4 v10, 0x0

    :cond_14
    iput-boolean v10, v5, LX/2gX;->A0X:Z

    invoke-virtual {v5}, LX/2gX;->A00()LX/2hI;

    move-result-object v10

    iget-object v2, v0, LX/LFO;->A0A:LX/8LU;

    if-nez v2, :cond_15

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v9}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v14

    new-instance v16, LX/KMq;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, LX/LFO;->A0Q:Ljava/lang/String;

    new-instance v11, LX/8LU;

    move-object v15, v6

    move-object/from16 v17, v2

    move-object v13, v6

    invoke-direct/range {v11 .. v17}, LX/8LU;-><init>(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;Lcom/instagram/common/session/UserSession;LX/7Xd;LX/Olf;Ljava/lang/String;)V

    iput-object v11, v0, LX/LFO;->A0A:LX/8LU;

    sget-object v2, LX/9fb;->A03:LX/9fb;

    invoke-virtual {v11, v2}, LX/8LU;->A05(LX/9fb;)V

    :cond_15
    iget-object v8, v0, LX/LFO;->A0A:LX/8LU;

    const-string v2, "null cannot be cast to non-null type com.instagram.video.player.media.IgPlayerController<com.instagram.common.gallery.Medium>"

    invoke-static {v8, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    iget-object v9, v0, LX/LFO;->A0O:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    new-instance v5, LX/7Yi;

    invoke-direct {v5, v1, v4}, LX/7Yi;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/LFO;->A0Q:Ljava/lang/String;

    const/4 v15, -0x1

    const/high16 v14, 0x3f800000    # 1.0f

    move-object v11, v5

    move-object v12, v6

    move-object v13, v2

    move/from16 v16, v4

    move/from16 v17, v7

    move/from16 v18, v7

    move/from16 v19, v4

    invoke-virtual/range {v8 .. v19}, LX/8LU;->A08(LX/YjD;LX/2hI;LX/7Yi;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V

    goto/16 :goto_1
.end method

.method public final GBj()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic GDY()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/LFO;->A0Q:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/LFO;->A0R:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/LFO;->A0M:LX/1n9;

    if-eqz v1, :cond_0

    check-cast p1, LX/LF3;

    iget-object v0, p0, LX/LFO;->A0T:LX/YhY;

    invoke-virtual {p1, p0, v1, v0}, LX/LF3;->A17(LX/YjB;LX/1n9;LX/YhY;)V

    iget-object v1, p0, LX/LFO;->A0U:LX/YeG;

    iput-object v1, p1, LX/LF3;->A02:LX/YeG;

    iget-object v0, p1, LX/LF3;->A01:LX/TNj;

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/TNj;->A02:LX/YeG;

    :cond_0
    return-void
.end method

.method public final onBackPressed()Z
    .locals 4

    iget-boolean v0, p0, LX/LFO;->A0I:Z

    if-nez v0, :cond_8

    iget-object v0, p0, LX/LFO;->A08:LX/TNf;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/TNf;->A04()Z

    move-result v0

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, LX/LFO;->A05:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p0, LX/LFO;->A07:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iput-boolean v3, v1, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0B:Z

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    iget-object v1, p0, LX/LFO;->A0A:LX/8LU;

    if-eqz v1, :cond_2

    sget-object v0, LX/00A;->A0g:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/8LU;->A0D(Ljava/lang/String;Z)V

    :cond_2
    iget-object v3, p0, LX/LFO;->A09:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v3, :cond_3

    sget-object v0, LX/2My;->A04:LX/2Na;

    invoke-static {v3}, LX/740;->A0e(Landroid/view/View;)LX/2Mm;

    move-result-object v1

    sget-object v0, LX/LFO;->A0V:LX/0CG;

    invoke-virtual {v1, v0}, LX/2Mm;->A07(LX/0CG;)LX/2Mm;

    move-result-object v1

    invoke-static {v3}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6nv;->A09(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/2Mm;->A0D(F)V

    const/4 v0, 0x4

    iput v0, v1, LX/2Mm;->A08:I

    invoke-virtual {v1}, LX/2Mm;->A0A()V

    :cond_3
    sget-object v0, LX/2My;->A04:LX/2Na;

    iget-object v0, p0, LX/LFO;->A05:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/740;->A0e(Landroid/view/View;)LX/2Mm;

    move-result-object v1

    const/16 v0, 0x8

    iput v0, v1, LX/2Mm;->A08:I

    sget-object v0, LX/LFO;->A0W:LX/0CG;

    invoke-virtual {v1, v0}, LX/2Mm;->A07(LX/0CG;)LX/2Mm;

    move-result-object v1

    iget-object v0, p0, LX/LFO;->A03:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, LX/2Mm;->A0D(F)V

    const/16 v0, 0x14

    invoke-static {v1, p0, v0}, LX/WcH;->A00(LX/2Mm;Ljava/lang/Object;I)V

    return v2

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v1, p0, LX/LFO;->A0K:Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_7

    const-string v0, "currentFragment"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    instance-of v0, v1, LX/Ley;

    if-eqz v0, :cond_8

    check-cast v1, LX/Ley;

    if-eqz v1, :cond_8

    invoke-interface {v1}, LX/Ley;->onBackPressed()Z

    move-result v0

    if-ne v0, v2, :cond_8

    return v2

    :cond_8
    const/4 v2, 0x0

    return v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x5c834194

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "BUNDLE_ASPECT_RATIO"

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, LX/LFO;->A00:F

    const v0, -0x407bb634

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x73e0ebbf

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/LFO;->A0S:LX/1Jb;

    invoke-virtual {v0, p2}, LX/1Jb;->A02(Landroid/view/ViewGroup;)V

    const v0, 0x7f0e073d

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x75263623

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 5

    const v0, -0x11a925db

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    const/4 v3, 0x0

    iput-object v3, p0, LX/LFO;->A09:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iput-object v3, p0, LX/LFO;->A04:Landroid/view/View;

    iput-object v3, p0, LX/LFO;->A03:Landroid/view/View;

    iput-object v3, p0, LX/LFO;->A05:Landroid/view/ViewGroup;

    iput-object v3, p0, LX/LFO;->A07:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    iput-object v3, p0, LX/LFO;->A0O:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput-object v3, p0, LX/LFO;->A0L:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    iput-object v3, p0, LX/LFO;->A0J:Landroid/view/ViewGroup;

    iput-object v3, p0, LX/LFO;->A06:Landroid/view/ViewGroup;

    iput-object v3, p0, LX/LFO;->A0A:LX/8LU;

    iget-object v0, p0, LX/LFO;->A0S:LX/1Jb;

    invoke-virtual {v0}, LX/1Jb;->A01()V

    iget-boolean v0, p0, LX/LFO;->A0G:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/LFO;->A0R:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/JCM;

    invoke-direct {v0, v1, v2, v3}, LX/JCM;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    iget-object v3, p0, LX/LFO;->A0E:Ljava/lang/String;

    iget-object v1, v0, LX/JCM;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/JCM;->A04:LX/9Tv;

    invoke-static {v0, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    invoke-static {v0}, LX/4gk;->A0G(LX/0vw;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/2PT;->A1f:LX/2PT;

    invoke-virtual {v2, v0}, LX/4gk;->A1D(LX/2PT;)V

    const-string v1, "open_carousel_crop"

    const-string v0, "crop_action"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    :try_start_0
    invoke-static {v3}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {v2, v0}, LX/4gk;->A1K(Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_1
    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const v0, -0x73a55e54

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 25

    const/4 v2, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p2

    move-object/from16 v3, p0

    invoke-super {v3, v6, v0}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b12f9

    invoke-static {v6, v0}, LX/223;->A0F(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v3, LX/LFO;->A0J:Landroid/view/ViewGroup;

    const v0, 0x7f0b2634

    invoke-static {v6, v0}, LX/223;->A0F(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v3, LX/LFO;->A05:Landroid/view/ViewGroup;

    const v0, 0x7f0b2010

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    iput-object v0, v3, LX/LFO;->A07:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    const v0, 0x7f0b4600

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-static {v4}, LX/327;->A04(Landroid/view/View;)F

    move-result v1

    invoke-static {v4}, LX/327;->A05(Landroid/view/View;)F

    move-result v0

    div-float/2addr v1, v0

    iput v1, v4, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    iput-object v4, v3, LX/LFO;->A0O:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const v0, 0x7f0b31a8

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    iput-object v0, v3, LX/LFO;->A0L:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    const v0, 0x7f0b14ee

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, LX/LFO;->A04:Landroid/view/View;

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v0, 0x7f0b06ba

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/LFO;->A03:Landroid/view/View;

    iget-object v1, v3, LX/LFO;->A0J:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    new-instance v0, LX/WvA;

    invoke-direct {v0, v1}, LX/WvA;-><init>(Landroid/view/ViewGroup;)V

    invoke-static {v1, v0}, LX/6nv;->A12(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1
    const v0, 0x7f0b2622

    invoke-static {v6, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b00b7

    invoke-static {v4, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x26

    invoke-static {v1, v3, v0}, LX/TjE;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v3, LX/LFO;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_2

    const v0, 0x7f0b261e

    invoke-static {v4, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v4, v3, LX/LFO;->A0O:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    if-eqz v4, :cond_3

    invoke-static {v4}, LX/327;->A04(Landroid/view/View;)F

    move-result v1

    invoke-static {v4}, LX/327;->A05(Landroid/view/View;)F

    move-result v0

    div-float/2addr v1, v0

    iput v1, v4, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    :cond_3
    iget-object v4, v3, LX/LFO;->A0L:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    if-eqz v4, :cond_4

    invoke-static {v4}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0DW;->A0H(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v4, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->A01:I

    const/4 v1, 0x3

    new-instance v0, LX/TjT;

    invoke-direct {v0, v1, v3, v4}, LX/TjT;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_4
    iget-object v4, v3, LX/LFO;->A07:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    if-eqz v4, :cond_5

    iget v0, v3, LX/LFO;->A00:F

    new-instance v1, LX/UhS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/UhS;->A00:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v1, LX/UhS;->A01:Landroid/graphics/RectF;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A06:LX/Ybu;

    iput-boolean v2, v4, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0A:Z

    const/16 v0, 0x16

    invoke-static {v4, v3, v0}, LX/TkJ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_5
    iget-object v0, v3, LX/LFO;->A0R:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget v1, v3, LX/LFO;->A02:I

    iget v0, v3, LX/LFO;->A00:F

    iget-object v13, v3, LX/LFO;->A0F:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v7, 0x1

    sget-object v10, LX/00A;->A00:Ljava/lang/Integer;

    move-object v11, v9

    move-object v12, v9

    move-object v14, v9

    move-object v15, v9

    move/from16 v18, v1

    move/from16 v20, v2

    move/from16 v21, v2

    move/from16 v22, v2

    move/from16 v23, v2

    move/from16 v24, v7

    move/from16 v19, v2

    move/from16 v16, v0

    move/from16 v17, v1

    invoke-static/range {v8 .. v24}, LX/RNx;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;FIIZZZZZZ)LX/LF3;

    move-result-object v5

    const/16 v0, 0x25

    new-instance v4, LX/TjE;

    invoke-direct {v4, v3, v0}, LX/TjE;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/LFO;->A0D:Ljava/lang/String;

    if-nez v2, :cond_6

    invoke-static {v3}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f110092

    invoke-virtual {v1, v0, v7}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_6
    iget-object v1, v3, LX/LFO;->A03:Landroid/view/View;

    if-eqz v1, :cond_9

    const v0, 0x7f0b3ade

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, LX/F7d;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, LX/F7d;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iput-object v0, v3, LX/LFO;->A09:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    const v0, 0x7f0b2c07

    invoke-static {v6, v0}, LX/223;->A0F(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v3, LX/LFO;->A06:Landroid/view/ViewGroup;

    invoke-static {v3}, LX/231;->A0K(Landroidx/fragment/app/Fragment;)LX/0bc;

    move-result-object v1

    const v0, 0x7f0b19ea

    invoke-virtual {v1, v5, v0}, LX/0bc;->A0L(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1}, LX/0bc;->A01()I

    iput-object v5, v3, LX/LFO;->A0K:Landroidx/fragment/app/Fragment;

    iget-object v0, v3, LX/LFO;->A0M:LX/1n9;

    if-eqz v0, :cond_7

    invoke-virtual {v3, v0}, LX/LFO;->AG0(LX/1n9;)V

    :cond_7
    iget-object v2, v3, LX/LFO;->A0J:Landroid/view/ViewGroup;

    if-eqz v2, :cond_8

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/Si4;

    invoke-direct {v0, v1, v2}, LX/Si4;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, v3, LX/LFO;->A0N:LX/Si4;

    :cond_8
    return-void

    :cond_9
    const/4 v0, 0x0

    goto :goto_0
.end method
