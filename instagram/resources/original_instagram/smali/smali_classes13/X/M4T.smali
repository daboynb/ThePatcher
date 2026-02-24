.class public final LX/M4T;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Ley;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectPermanentMediaSendFragment"


# instance fields
.field public A00:Lcom/instagram/model/direct/DirectThreadKey;

.field public A01:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

.field public A02:LX/7nh;

.field public A03:LX/Dlr;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:Z

.field public A08:LX/2P8;

.field public A09:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

.field public A0A:LX/1n9;

.field public A0B:LX/6eS;

.field public A0C:Ljava/lang/Boolean;

.field public A0D:Z

.field public final A0E:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/M4T;->A0D:Z

    const/16 v1, 0x11

    new-instance v0, LX/BVG;

    invoke-direct {v0, v1}, LX/BVG;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A01(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/M4T;->A0E:LX/B69;

    return-void
.end method

.method public static final A00(LX/M4T;)V
    .locals 12

    iget-object v0, p0, LX/M4T;->A03:LX/Dlr;

    if-nez v0, :cond_3

    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v3, :cond_3

    iget-object v2, p0, LX/M4T;->A08:LX/2P8;

    if-eqz v2, :cond_3

    invoke-static {}, LX/740;->A0V()LX/Dli;

    move-result-object v5

    const/4 v1, 0x5

    new-instance v0, LX/UiN;

    invoke-direct {v0, p0, v1}, LX/UiN;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/Dli;->A0h:LX/Lqk;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0, v0, v5}, LX/776;->A0B(LX/9lp;Lcom/instagram/common/session/UserSession;LX/Dli;)Landroid/app/Activity;

    move-result-object v0

    iput-object v0, v5, LX/Dli;->A04:Landroid/app/Activity;

    iput-object p0, v5, LX/Dli;->A0I:LX/9lp;

    sget-object v0, LX/2PQ;->A02:LX/2PS;

    const/4 v8, 0x1

    sget-object v1, LX/8Jb;->A00:LX/8Jb;

    const/4 v7, 0x0

    invoke-static {p0, v0, v1, v5, v8}, LX/776;->A1F(LX/9lp;LX/2PS;LX/HBJ;LX/Dli;Z)V

    iput-object v2, v5, LX/Dli;->A0m:LX/2P8;

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    iput-object v3, v5, LX/Dli;->A08:Landroid/view/ViewGroup;

    sget-object v0, LX/6mx;->A2a:LX/6mx;

    invoke-static {v0, p0, v5}, LX/740;->A1L(LX/6mx;LX/9lp;LX/Dli;)V

    new-array v0, v7, [LX/6Tb;

    invoke-static {v1, v0}, LX/6Tc;->A00(LX/HBJ;[LX/6Tb;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v0

    iput-object v0, v5, LX/Dli;->A0R:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    iput-boolean v8, v5, LX/Dli;->A4D:Z

    iput-boolean v7, v5, LX/Dli;->A3X:Z

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v5, LX/Dli;->A2C:Ljava/lang/Integer;

    iget-object v0, p0, LX/M4T;->A01:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    if-nez v0, :cond_2

    const-string v0, "directCameraViewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v3}, LX/0Om;->A03(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iput-object v0, v5, LX/Dli;->A1B:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    iput-boolean v8, v5, LX/Dli;->A44:Z

    invoke-static {p0, v7}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81063800122368L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v5, LX/Dli;->A3I:Z

    iput-boolean v8, v5, LX/Dli;->A45:Z

    const/4 v0, 0x7

    iput v0, v5, LX/Dli;->A02:I

    iput-boolean v7, v5, LX/Dli;->A4N:Z

    iget-object v0, p0, LX/M4T;->A05:Ljava/lang/String;

    iput-object v0, v5, LX/Dli;->A2T:Ljava/lang/String;

    const v10, 0x7f1371c7

    const v11, 0x7f1371c8

    new-instance v6, LX/Dlq;

    move v9, v8

    invoke-direct/range {v6 .. v11}, LX/Dlq;-><init>(ZZZII)V

    iput-object v6, v5, LX/Dli;->A0z:LX/Dlq;

    iput-boolean v8, v5, LX/Dli;->A3a:Z

    iput-boolean v7, v5, LX/Dli;->A3h:Z

    invoke-static {p0, v7}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106380002235aL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v5, LX/Dli;->A4O:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-string v2, "stories_precapture_camera"

    const/16 v0, 0x3d

    invoke-static {p0, v0}, LX/YAQ;->A01(Ljava/lang/Object;I)LX/YAQ;

    move-result-object v0

    invoke-static {v3, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/WhS;

    invoke-direct {v1, v0}, LX/WhS;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/AXr;

    invoke-direct {v0, v4, v3, v1, v2}, LX/AXr;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Rcl;Ljava/lang/String;)V

    iput-object v0, v5, LX/Dli;->A1y:LX/AXr;

    invoke-static {v5}, LX/740;->A0i(LX/Dli;)LX/Dlr;

    move-result-object v0

    iput-object v0, p0, LX/M4T;->A03:LX/Dlr;

    :cond_3
    return-void
.end method

.method public static final A01(LX/M4T;Ljava/util/List;I)V
    .locals 5

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/RNy;->A00(Lcom/instagram/common/session/UserSession;)LX/Tb6;

    move-result-object v3

    invoke-static {p1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v0}, Lcom/instagram/common/gallery/Medium;->A00()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2}, LX/Tb6;->A03(Ljava/util/List;)V

    invoke-static {p0}, LX/M4T;->A00(LX/M4T;)V

    iget-object v0, p0, LX/M4T;->A03:LX/Dlr;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Dlr;->A00:LX/Dlt;

    iget-object v0, v0, LX/Dlt;->A21:LX/1S5;

    invoke-virtual {v0}, LX/1S5;->A00()LX/1S6;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/6mx;->A2a:LX/6mx;

    invoke-virtual {v1, v0}, LX/1S6;->A0D(LX/6mx;)V

    :cond_1
    iget-object v2, p0, LX/M4T;->A03:LX/Dlr;

    if-eqz v2, :cond_3

    invoke-static {p1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    invoke-static {v0}, LX/120;->A0A(Lcom/instagram/common/gallery/Medium;)Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    const/4 v3, 0x0

    move p0, p2

    move p2, p1

    invoke-virtual/range {v2 .. v7}, LX/Dlr;->A04(LX/8h1;Ljava/util/List;IZZ)V

    :cond_3
    return-void
.end method

.method public static final A02(LX/M4T;ZZ)V
    .locals 25

    move-object/from16 v3, p0

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_9

    invoke-static {}, LX/0HT;->A03()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0HT;->A01()I

    move-result v0

    :goto_0
    int-to-float v6, v0

    invoke-static {v1}, LX/327;->A05(Landroid/view/View;)F

    move-result v0

    div-float/2addr v6, v0

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810cae00005125L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    const v5, 0x3f3d70a4    # 0.74f

    mul-float/2addr v5, v6

    :goto_1
    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v4

    const-wide v0, 0x840638000e015cL

    invoke-static {v4, v0, v1}, LX/740;->A00(Ljava/lang/Object;J)D

    move-result-wide v0

    double-to-float v4, v0

    add-float/2addr v4, v5

    const/high16 v18, 0x3f800000    # 1.0f

    sub-float v18, v18, v6

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v11

    iget-object v12, v3, LX/M4T;->A0B:LX/6eS;

    iget-object v13, v3, LX/M4T;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v14, v3, LX/M4T;->A05:Ljava/lang/String;

    invoke-static {v3, v2}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v5

    const-wide v0, 0x81063800092360L

    invoke-static {v5, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v21

    invoke-static {v3, v2}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v5

    const-wide v0, 0x81063800102366L

    invoke-static {v5, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v23

    invoke-static {v3, v2}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v5

    const-wide v0, 0x8406380007015bL

    invoke-static {v5, v0, v1}, LX/740;->A00(Ljava/lang/Object;J)D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v3, v2}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v6

    const-wide v0, 0x810a0000013f1cL

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result p0

    const/4 v15, 0x0

    const/4 v0, 0x1

    move/from16 v20, p1

    move/from16 v22, p2

    move/from16 v24, v0

    move/from16 v17, v4

    move/from16 v19, v2

    move/from16 v16, v5

    invoke-static/range {v11 .. v25}, LX/Sog;->A01(Lcom/instagram/common/session/UserSession;LX/6eS;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;FFFZZZZZZZ)LX/LH0;

    move-result-object v7

    iget-object v1, v3, LX/9lp;->dayNightMode:LX/0ZQ;

    invoke-virtual {v7, v1}, LX/9lp;->setDayNightMode(LX/0ZQ;)V

    new-instance v14, LX/UlP;

    invoke-direct {v14, v7, v3}, LX/UlP;-><init>(LX/LH0;LX/M4T;)V

    iget-object v13, v3, LX/M4T;->A09:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    if-nez v13, :cond_0

    const-string v0, "directAggregatedMediaViewerController"

    :goto_2
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/16 v12, 0xa

    if-eqz v4, :cond_1

    const-string v1, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_MAX_MULTISELECT_ITEM_COUNT"

    invoke-virtual {v4, v1, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    :cond_1
    const/4 v10, 0x3

    new-instance v11, LX/IxG;

    invoke-direct {v11, v3, v10}, LX/IxG;-><init>(Ljava/lang/Object;I)V

    iget-object v9, v3, LX/M4T;->A04:Ljava/lang/String;

    iget-object v8, v3, LX/M4T;->A06:Ljava/util/List;

    iget-object v4, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v4, :cond_4

    const-string v1, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_IS_MESSAGE_COMPOSER_ENABLED"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    :goto_3
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/16 v5, 0xa

    if-eqz v4, :cond_2

    const-string v1, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_MAX_MULTISELECT_VIDEO_COUNT"

    invoke-virtual {v4, v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    :cond_2
    iget-boolean v4, v3, LX/M4T;->A0D:Z

    iput-object v13, v7, LX/LH0;->A0F:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    iput-object v14, v7, LX/LH0;->A0D:LX/Ybz;

    iput-boolean v2, v7, LX/LH0;->A0Y:Z

    iput v12, v7, LX/LH0;->A00:I

    iput v5, v7, LX/LH0;->A01:I

    iput-object v11, v7, LX/LH0;->A0C:LX/YiQ;

    iput-object v9, v7, LX/LH0;->A0R:Ljava/lang/String;

    if-eqz v8, :cond_3

    invoke-static {v8}, LX/SBN;->A03(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v7, LX/LH0;->A0T:Ljava/util/List;

    :cond_3
    iput-object v15, v7, LX/LH0;->A0G:LX/6v9;

    iput-object v15, v7, LX/LH0;->A0M:LX/chp;

    iput-boolean v6, v7, LX/LH0;->A0W:Z

    iput-boolean v4, v7, LX/LH0;->A0a:Z

    iput-boolean v0, v7, LX/LH0;->A0U:Z

    iput-boolean v0, v7, LX/LH0;->A0Z:Z

    iput-object v15, v7, LX/LH0;->A0J:LX/YdR;

    iput-object v15, v7, LX/LH0;->A0N:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    iput-object v15, v7, LX/LH0;->A0P:Ljava/lang/Boolean;

    iput-boolean v2, v7, LX/LH0;->A0V:Z

    iget-object v1, v3, LX/M4T;->A0A:LX/1n9;

    if-nez v1, :cond_7

    const-string v0, "theme"

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v7, v1}, LX/LH0;->AG0(LX/1n9;)V

    invoke-static {v3}, LX/231;->A0h(Landroidx/fragment/app/Fragment;)LX/2lR;

    move-result-object v5

    if-eqz v5, :cond_8

    new-instance v4, LX/WcR;

    invoke-direct {v4, v3, v10}, LX/WcR;-><init>(Ljava/lang/Object;I)V

    move-object v1, v5

    check-cast v1, LX/2lV;

    iput-object v4, v1, LX/2lV;->A0I:LX/NMk;

    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    const/16 v10, 0xff

    move-object v6, v7

    move-object v7, v15

    move v9, v2

    move v11, v0

    invoke-virtual/range {v5 .. v11}, LX/2lR;->A0i(Landroidx/fragment/app/Fragment;LX/2ly;Ljava/lang/Integer;IIZ)Z

    :cond_8
    iget-object v1, v3, LX/M4T;->A0C:Ljava/lang/Boolean;

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v3, LX/M4T;->A05:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, LX/9xI;->A00(Landroid/content/Context;Z)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final getCanShowVoiceMessageBar()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "stories_precapture_camera"

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/9lp;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/153;->A0s(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2lR;->A0E()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 14

    const/4 v13, 0x0

    invoke-static {p1, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v3, p0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/16 v11, 0xff0

    const/4 v6, 0x0

    const/4 v12, 0x1

    new-instance v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    invoke-direct/range {v2 .. v13}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/eGz;LX/1Ph;LX/1Qf;LX/oiw;LX/oiw;IZZ)V

    iput-object v2, p0, LX/M4T;->A09:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/776;->A0Y(Lcom/instagram/common/session/UserSession;)LX/1Jc;

    move-result-object v10

    invoke-static {p0, v13}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81063800112367L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/9lp;->A13()V

    invoke-static {p1}, LX/0BC;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v9

    sget-object v8, LX/1m6;->A00:LX/1m6;

    sget-object v11, LX/1Tf;->A05:LX/1Tf;

    invoke-static {}, LX/1m7;->A00()Lcom/instagram/direct/model/DirectThreadThemeInfo;

    move-result-object v12

    invoke-virtual/range {v8 .. v13}, LX/1m6;->A01(Landroid/content/Context;LX/1Jc;LX/1Tf;Lcom/instagram/direct/model/DirectThreadThemeInfo;Z)LX/1nZ;

    move-result-object v0

    :goto_0
    iget-object v0, v0, LX/1nZ;->A07:LX/1n9;

    iput-object v0, p0, LX/M4T;->A0A:LX/1n9;

    return-void

    :cond_0
    invoke-static {p1, v10}, LX/2ae;->A0W(Landroid/content/Context;LX/1Jc;)LX/1nZ;

    move-result-object v0

    goto :goto_0
.end method

.method public final onBackPressed()Z
    .locals 7

    invoke-static {p0}, LX/231;->A0h(Landroidx/fragment/app/Fragment;)LX/2lR;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v1, LX/2lV;

    iget-boolean v0, v1, LX/2lV;->A0z:Z

    invoke-static {v0}, LX/194;->A1W(I)Z

    move-result v0

    :cond_0
    const/4 v5, 0x1

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_SELECTED_MEDIUM_URI"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/M4T;->A03:LX/Dlr;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Dlr;->A07()Z

    move-result v0

    if-ne v0, v5, :cond_2

    :cond_1
    return v5

    :cond_2
    iget-boolean v0, p0, LX/M4T;->A07:Z

    if-eqz v0, :cond_6

    iget-object v6, p0, LX/M4T;->A06:Ljava/util/List;

    if-eqz v6, :cond_6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_a

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_c

    iget-object v0, p0, LX/M4T;->A03:LX/Dlr;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/Dlr;->A00:LX/Dlt;

    iget-object v0, v0, LX/Dlt;->A1Z:LX/Gb9;

    iget-object v0, v0, LX/Gb9;->A0a:LX/GbC;

    iget-object v0, v0, LX/GbC;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8D0;

    iget-object v1, v0, LX/8D0;->A01:Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-virtual {v1}, Lcom/instagram/common/gallery/model/GalleryItem;->A03()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/instagram/common/gallery/model/GalleryItem;->A08:LX/CxQ;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/CxQ;->A07()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lcom/instagram/common/gallery/model/GalleryItem;->A06()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/instagram/common/gallery/model/GalleryItem;->A09:LX/75M;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/75M;->A0o:Ljava/lang/String;

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lcom/instagram/common/gallery/model/GalleryItem;->A04()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/instagram/common/gallery/model/GalleryItem;->A05:Lcom/instagram/common/gallery/RemoteMedia;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/common/gallery/RemoteMedia;->A07:Ljava/lang/String;

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return v5

    :cond_7
    sget-object v3, LX/26W;->A00:LX/26W;

    :cond_8
    invoke-static {v3}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    sget-object v6, LX/26W;->A00:LX/26W;

    goto :goto_3

    :cond_b
    move-object v6, v3

    :cond_c
    :goto_3
    iput-object v6, p0, LX/M4T;->A06:Ljava/util/List;

    iget-object v0, p0, LX/M4T;->A03:LX/Dlr;

    const/4 v3, 0x0

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/Dlr;->A00:LX/Dlt;

    iget-object v0, v0, LX/Dlt;->A21:LX/1S5;

    invoke-virtual {v0}, LX/1S5;->A00()LX/1S6;

    move-result-object v1

    if-eqz v1, :cond_d

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v3}, LX/1S6;->A0F(Ljava/lang/Integer;Z)V

    :cond_d
    invoke-static {p0, v3}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106380004235cL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {p0, v0, v3}, LX/M4T;->A02(LX/M4T;ZZ)V

    return v5
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x7250f996

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    sget-object v0, LX/0HS;->A0B:LX/0HT;

    invoke-virtual {v0}, LX/0HT;->A04()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "DirectReplyCameraFragments.ARG_REPLY_VIEW_MODEL"

    const-class v0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    invoke-static {v2, v0, v1}, LX/8HV;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    iput-object v0, p0, LX/M4T;->A01:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_IS_INTEROP_THREAD"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_SHOULD_XPOST_MESSAGE"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v1}, LX/223;->A0c(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/M4T;->A0C:Ljava/lang/Boolean;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_TRANSPORT_TYPE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/6eS;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6eS;

    if-nez v0, :cond_0

    sget-object v0, LX/6eS;->A05:LX/6eS;

    :cond_0
    iput-object v0, p0, LX/M4T;->A0B:LX/6eS;

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectReplyCameraFragments.REPLY_CAM_ARG_REPLIED_TO_MESSAGE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/M4T;->A05:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_VIDEO_SUPPORTED"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/M4T;->A0D:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_KEY"

    const-class v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v2, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v0, p0, LX/M4T;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    const-string v0, "stories_precapture_camera"

    invoke-virtual {p0, v0}, LX/9lp;->setModuleNameV2(Ljava/lang/String;)Z

    const v0, -0x64bb80

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x43209774

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0727

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x52874c0b

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x297a143c

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    iget-object v0, p0, LX/M4T;->A03:LX/Dlr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Dlr;->A01()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/M4T;->A03:LX/Dlr;

    iget-object v0, p0, LX/M4T;->A08:LX/2P8;

    invoke-virtual {p0, v0}, LX/9lp;->unregisterLifecycleListener(LX/Edl;)V

    iget-object v0, p0, LX/M4T;->A08:LX/2P8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2P8;->onDestroyView()V

    :cond_1
    iput-object v1, p0, LX/M4T;->A08:LX/2P8;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/RNy;->A00(Lcom/instagram/common/session/UserSession;)LX/Tb6;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/C1b;->A01(Ljava/lang/Object;I)LX/C1b;

    move-result-object v0

    invoke-static {v1, v0}, LX/Tb6;->A02(LX/Tb6;Lkotlin/jvm/functions/Function0;)V

    const v0, 0x3813b46f

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x621f8678

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onResume()V

    invoke-virtual {p0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2N0;->A00(Landroid/app/Activity;)V

    const v0, 0x304da6e2

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/9lp;->onSaveInstanceState(Landroid/os/Bundle;)V

    sget-object v2, LX/0HS;->A0B:LX/0HT;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/Xag;

    invoke-direct {v0, p1, p0}, LX/Xag;-><init>(Landroid/os/Bundle;LX/M4T;)V

    invoke-virtual {v2, v1, v0}, LX/0HT;->A06(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v0, LX/2P8;

    invoke-direct {v0}, LX/2P8;-><init>()V

    iput-object v0, p0, LX/M4T;->A08:LX/2P8;

    invoke-virtual {p0, v0}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    invoke-static {p0}, LX/232;->A0H(LX/9O6;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106380017236dL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/0HS;->A0B:LX/0HT;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/WuL;

    invoke-direct {v0, p0}, LX/WuL;-><init>(LX/M4T;)V

    invoke-virtual {v2, v1, v0}, LX/0HT;->A06(Landroid/app/Activity;Ljava/lang/Runnable;)V

    :cond_0
    iget-object v1, p0, LX/M4T;->A02:LX/7nh;

    const/4 v5, 0x1

    if-nez v1, :cond_1

    sget-object v0, LX/1pi;->A00:LX/1pi;

    new-instance v1, LX/7nh;

    invoke-direct {v1, v0}, LX/7nh;-><init>(LX/9k1;)V

    iput-object v1, p0, LX/M4T;->A02:LX/7nh;

    :cond_1
    invoke-virtual {v1}, LX/7nh;->A02()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, p0, LX/M4T;->A02:LX/7nh;

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/Hdr;

    invoke-direct {v0, v1, v4, p0}, LX/Hdr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v2, v0, v5}, LX/7nh;->A01(Landroid/app/Activity;LX/00W;LX/JqQ;Z)V

    :cond_2
    new-instance v0, LX/WuM;

    invoke-direct {v0, p0}, LX/WuM;-><init>(LX/M4T;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
