.class public final LX/K7x;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Ley;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "NametagFragment"


# instance fields
.field public A00:Landroid/graphics/RectF;

.field public A01:Lcom/instagram/arlink/fragment/NametagController;

.field public A02:LX/RgT;

.field public A03:LX/QrD;

.field public A04:LX/JCR;

.field public A05:LX/eGz;

.field public A06:LX/2P8;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9O6;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLargeScreenPresentationMode()LX/388;
    .locals 1

    sget-object v0, LX/388;->A03:LX/388;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "nametag"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-object v0, p0, LX/K7x;->A01:Lcom/instagram/arlink/fragment/NametagController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/arlink/fragment/NametagController;->A05()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v0, -0x33872daf    # -6.5227076E7f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/PXB;->A00(Lcom/instagram/common/session/UserSession;)LX/Ox6;

    const-string v6, "NametagFragment.ARGUMENT_USERNAME"

    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const-string v2, "NametagFragment.ARGUMENT_FULLNAME"

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "NametagFragment.ARGUMENT_USER_ID"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/K7x;->A09:Ljava/lang/String;

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/K7x;->A07:Ljava/lang/String;

    const-string v0, "0"

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/K7x;->A08:Ljava/lang/String;

    const-string v0, "NametagFragment.ARGUMENT_ENABLE_DOWNLOAD_QR"

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/K7x;->A0A:Z

    const-string v1, "NametagFragment.ARGUMENT_ENTRY_VIEW_BOUNDS"

    const-class v0, Landroid/graphics/RectF;

    invoke-static {v4, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    iput-object v0, p0, LX/K7x;->A00:Landroid/graphics/RectF;

    const-string v0, "NametagFragment.ARGUMENT_ENTRY_POINT"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, LX/JCR;

    iput-object v0, p0, LX/K7x;->A04:LX/JCR;

    const-string v0, "NametagFragment.ARGUMENT_SCAN_MODE"

    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v4

    iget-object v2, v4, LX/2qa;->A3a:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x53

    invoke-static {v4, v2, v1, v0}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    iput-boolean v5, p0, LX/K7x;->A0B:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/QrD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/QrD;->A00:Landroid/content/Context;

    iput-object p0, v1, LX/QrD;->A02:LX/9lp;

    iput-object v0, v1, LX/QrD;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/4nr;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4nr;

    move-result-object v0

    iput-object v0, v1, LX/QrD;->A04:LX/4nr;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/K7x;->A03:LX/QrD;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/RgT;

    invoke-direct {v0, v2, p0, v1}, LX/RgT;-><init>(Landroid/content/Context;LX/9lp;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/K7x;->A02:LX/RgT;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v5

    const/4 v4, 0x1

    iget-object v2, v5, LX/2qa;->A3Z:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x52

    invoke-static {v5, v2, v1, v0, v4}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, LX/6ip;->A00(Ljava/lang/Object;ZZ)LX/eGz;

    move-result-object v0

    iput-object v0, p0, LX/K7x;->A05:LX/eGz;

    const v0, -0x242d4c22

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_1
    sget-object v1, LX/2at;->A01:LX/2as;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v2

    iget-object v1, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    iput-object v0, p0, LX/K7x;->A09:Ljava/lang/String;

    invoke-interface {v1}, LX/430;->BkY()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/K7x;->A07:Ljava/lang/String;

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x5c26d230

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0xd91ad8a

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e10d1

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x42b90400

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, -0x16e099fc

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroy()V

    const-string v0, "instagram_nametag"

    invoke-static {v0}, LX/4tq;->A01(Ljava/lang/String;)LX/4tq;

    move-result-object v0

    invoke-virtual {v0}, LX/4tq;->A09()V

    const v0, -0x378ebf36

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x14f710bf

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    iget-object v0, p0, LX/K7x;->A06:LX/2P8;

    invoke-virtual {p0, v0}, LX/9lp;->unregisterLifecycleListener(LX/Edl;)V

    iget-object v0, p0, LX/K7x;->A06:LX/2P8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2P8;->onDestroyView()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/K7x;->A06:LX/2P8;

    const v0, -0x41aeea55

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x3cc2e65c

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onResume()V

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/235;->A0p(LX/9lp;I)V

    const v0, 0x7bc87f7b

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, -0x4aab3fd

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v1, p0, LX/K7x;->A05:LX/eGz;

    if-nez v1, :cond_0

    const-string v0, "keyboardHeightChangeDetector"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {v1, v0}, LX/eGz;->FAw(Landroid/app/Activity;)V

    const v0, 0x50d92115

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 4

    const v0, 0x1bd6b78e

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onStop()V

    iget-object v0, p0, LX/K7x;->A05:LX/eGz;

    if-nez v0, :cond_0

    const-string v0, "keyboardHeightChangeDetector"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    invoke-interface {v0}, LX/eGz;->onStop()V

    invoke-virtual {p0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/2Ez;->A05(Landroid/view/View;Landroid/view/Window;Z)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/235;->A0p(LX/9lp;I)V

    const v0, 0x6ab6796e

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x687ce626

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 39

    const/4 v8, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v9, p0

    move-object/from16 v0, p2

    invoke-super {v9, v1, v0}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b298b

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    new-instance v20, LX/2P8;

    invoke-direct/range {v20 .. v20}, LX/2P8;-><init>()V

    move-object/from16 v0, v20

    invoke-virtual {v9, v0}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    invoke-virtual {v9}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v9}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v4, v9, LX/K7x;->A09:Ljava/lang/String;

    if-nez v4, :cond_0

    const/16 v2, 0x13

    const/16 v1, 0x8

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, LX/RkV;->A01(III)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v11, v9, LX/K7x;->A07:Ljava/lang/String;

    iget-object v14, v9, LX/K7x;->A08:Ljava/lang/String;

    if-nez v14, :cond_1

    const-string v0, "userId"

    goto :goto_0

    :cond_1
    iget-object v0, v9, LX/K7x;->A00:Landroid/graphics/RectF;

    move-object/from16 v38, v0

    iget-boolean v0, v9, LX/K7x;->A0B:Z

    move/from16 v18, v0

    iget-object v1, v9, LX/K7x;->A04:LX/JCR;

    sget-object v0, LX/JCR;->A04:LX/JCR;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    iget-object v0, v9, LX/K7x;->A03:LX/QrD;

    move-object/from16 v23, v0

    if-nez v0, :cond_2

    const-string v0, "selfiePhotoManager"

    goto :goto_0

    :cond_2
    iget-object v13, v9, LX/K7x;->A02:LX/RgT;

    if-nez v13, :cond_3

    const-string v0, "backgroundImageManager"

    goto :goto_0

    :cond_3
    iget-object v0, v9, LX/K7x;->A05:LX/eGz;

    move-object/from16 v30, v0

    if-nez v0, :cond_4

    const-string v0, "keyboardHeightChangeDetector"

    goto :goto_0

    :cond_4
    iget-boolean v10, v9, LX/K7x;->A0A:Z

    invoke-virtual {v9}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v17

    new-instance v3, Lcom/instagram/arlink/fragment/NametagController;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v16, LX/00A;->A00:Ljava/lang/Integer;

    move-object/from16 v0, v16

    iput-object v0, v3, Lcom/instagram/arlink/fragment/NametagController;->A0C:Ljava/lang/Integer;

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/arlink/fragment/NametagController;->A02:Landroid/os/Handler;

    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/instagram/arlink/fragment/NametagController;->A0I:Z

    invoke-static {v5}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, LX/2qa;->A1F(J)V

    const v0, 0x7f0b09ee

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/nametag/NametagCardView;

    iput-object v0, v3, Lcom/instagram/arlink/fragment/NametagController;->mCardView:Lcom/instagram/ui/widget/nametag/NametagCardView;

    invoke-virtual {v0, v4, v11}, Lcom/instagram/ui/widget/nametag/NametagCardView;->setName(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v3, Lcom/instagram/arlink/fragment/NametagController;->A0F:Ljava/lang/String;

    const v0, 0x7f0b3070

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/arlink/fragment/NametagController;->mProfileShareCardView:Landroid/view/View;

    iput-object v6, v3, Lcom/instagram/arlink/fragment/NametagController;->A00:Landroid/app/Activity;

    iput-object v9, v3, Lcom/instagram/arlink/fragment/NametagController;->A07:LX/9lp;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v3, Lcom/instagram/arlink/fragment/NametagController;->A01:Landroid/content/Context;

    new-instance v0, LX/2E9;

    invoke-direct {v0, v1}, LX/2E9;-><init>(Landroid/content/Context;)V

    iput-object v0, v3, Lcom/instagram/arlink/fragment/NametagController;->A0A:LX/2E9;

    move-object/from16 v0, v20

    iget-object v0, v0, LX/2P8;->A00:LX/0YV;

    move-object/from16 v37, v0

    invoke-virtual {v0, v3}, LX/0YV;->A0E(LX/Edl;)V

    iput-object v7, v3, Lcom/instagram/arlink/fragment/NametagController;->mRootView:Landroid/view/ViewGroup;

    iput-object v5, v3, Lcom/instagram/arlink/fragment/NametagController;->A09:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v17

    iput-object v0, v3, Lcom/instagram/arlink/fragment/NametagController;->A08:LX/9Tv;

    invoke-static {v5}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v12

    iget-object v11, v12, LX/2qa;->A2S:LX/FAI;

    sget-object v29, LX/2qa;->A9H:[LX/paw;

    const/16 v1, 0x51

    move-object/from16 v0, v29

    invoke-static {v12, v11, v0, v1}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v0

    iput-boolean v0, v3, Lcom/instagram/arlink/fragment/NametagController;->A0G:Z

    const v0, 0x7f0b1c1d

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/arlink/fragment/NametagController;->mGradientOverlay:Landroid/view/View;

    const v0, 0x7f0b4332

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/arlink/fragment/NametagController;->mTopBar:Landroid/view/View;

    const v21, 0x7f0b0cf2

    move/from16 v0, v21

    invoke-static {v7, v0}, LX/234;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/arlink/fragment/NametagController;->mTopBarCloseButton:Landroid/widget/ImageView;

    const v0, 0x7f0b0501

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/arlink/fragment/NametagController;->mBackgroundModeButton:Landroid/view/View;

    const v0, 0x7f0b069e

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, Lcom/instagram/arlink/fragment/NametagController;->mBottomBar:Landroid/view/View;

    const/16 v28, 0x2

    move/from16 v0, v28

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_22

    const/16 v0, 0x1c5

    :goto_1
    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/arlink/fragment/NametagController;->A0E:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/arlink/fragment/NametagController;->mTopBarCloseButton:Landroid/widget/ImageView;

    new-instance v11, LX/2vF;

    invoke-direct {v11, v0}, LX/2vF;-><init>(Landroid/view/View;)V

    new-instance v1, LX/M2Q;

    move/from16 v0, v19

    invoke-direct {v1, v8, v3, v0}, LX/M2Q;-><init>(ILjava/lang/Object;Z)V

    iput-object v1, v11, LX/2vF;->A04:LX/YfO;

    invoke-virtual {v11}, LX/2vF;->A00()LX/2vJ;

    iget-object v1, v3, Lcom/instagram/arlink/fragment/NametagController;->mRootView:Landroid/view/ViewGroup;

    const v0, 0x7f0b31e0

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/arlink/fragment/NametagController;->mTopBarScanQRButton:Landroid/view/View;

    iget-object v1, v3, Lcom/instagram/arlink/fragment/NametagController;->mRootView:Landroid/view/ViewGroup;

    const v0, 0x7f0b1b01

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/arlink/fragment/NametagController;->mTopBarGalleryButton:Landroid/view/View;

    if-nez v12, :cond_5

    iget-object v0, v3, Lcom/instagram/arlink/fragment/NametagController;->mTopBarScanQRButton:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/instagram/arlink/fragment/NametagController;->mBackgroundModeButton:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/instagram/arlink/fragment/NametagController;->mBottomBar:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v27

    iget-object v0, v3, Lcom/instagram/arlink/fragment/NametagController;->mTopBarScanQRButton:Landroid/view/View;

    new-instance v1, LX/2vF;

    invoke-direct {v1, v0}, LX/2vF;-><init>(Landroid/view/View;)V

    new-instance v0, LX/M2O;

    invoke-direct {v0, v3, v2}, LX/M2O;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/2vF;->A04:LX/YfO;

    iput-boolean v2, v1, LX/2vF;->A07:Z

    iput-boolean v2, v1, LX/2vF;->A0D:Z

    invoke-virtual {v1}, LX/2vF;->A00()LX/2vJ;

    iget-object v1, v3, Lcom/instagram/arlink/fragment/NametagController;->mRootView:Landroid/view/ViewGroup;

    const v0, 0x7f0b3071

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/2vF;

    invoke-direct {v1, v0}, LX/2vF;-><init>(Landroid/view/View;)V

    new-instance v0, LX/M2R;

    invoke-direct {v0, v4, v3, v8}, LX/M2R;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iput-object v0, v1, LX/2vF;->A04:LX/YfO;

    invoke-virtual {v1}, LX/2vF;->A00()LX/2vJ;

    move-result-object v12

    iget-object v1, v3, Lcom/instagram/arlink/fragment/NametagController;->mRootView:Landroid/view/ViewGroup;

    const v0, 0x7f0b3074

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/2vF;

    invoke-direct {v1, v0}, LX/2vF;-><init>(Landroid/view/View;)V

    new-instance v0, LX/M2R;

    invoke-direct {v0, v4, v3, v2}, LX/M2R;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iput-object v0, v1, LX/2vF;->A04:LX/YfO;

    invoke-virtual {v1}, LX/2vF;->A00()LX/2vJ;

    move-result-object v11

    if-eqz v10, :cond_6

    iget-object v1, v3, Lcom/instagram/arlink/fragment/NametagController;->mRootView:Landroid/view/ViewGroup;

    const v0, 0x7f0b3072

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v10

    iget-object v1, v3, Lcom/instagram/arlink/fragment/NametagController;->mRootView:Landroid/view/ViewGroup;

    const v0, 0x7f0b3073

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    new-instance v10, LX/MZJ;

    invoke-direct {v10}, LX/MZJ;-><init>()V

    iput-object v3, v10, LX/MZJ;->A00:Lcom/instagram/arlink/fragment/NametagController;

    iget-object v1, v3, Lcom/instagram/arlink/fragment/NametagController;->mRootView:Landroid/view/ViewGroup;

    const v0, 0x7f0b3072

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/2vF;

    invoke-direct {v1, v0}, LX/2vF;-><init>(Landroid/view/View;)V

    new-instance v0, LX/HPW;

    move-object/from16 v31, v0

    move/from16 v32, v8

    move-object/from16 v33, v6

    move-object/from16 v34, v10

    move-object/from16 v35, v3

    move-object/from16 v36, v5

    invoke-direct/range {v31 .. v36}, LX/HPW;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2vF;->A04:LX/YfO;

    invoke-virtual {v1}, LX/2vF;->A00()LX/2vJ;

    move-result-object v0

    iget-object v1, v0, LX/2vJ;->A06:Landroid/view/View;

    move-object/from16 v0, v27

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v1, v12, LX/2vJ;->A06:Landroid/view/View;

    move-object/from16 v0, v27

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v11, LX/2vJ;->A06:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0b069e

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/arlink/fragment/NametagController;->mBottomBar:Landroid/view/View;

    const v0, 0x7f08208a

    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    const v1, 0x7f0b3acf

    invoke-static {v7, v1}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v0, v10, v11, v11, v11}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const v22, 0x7f0b04f7

    move/from16 v0, v22

    invoke-static {v7, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v10, v11, v11, v11}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object v10, v7

    check-cast v10, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    new-instance v12, LX/OXH;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v12, LX/OXH;->A0B:Ljava/util/List;

    new-instance v0, LX/ScD;

    invoke-direct {v0, v12}, LX/ScD;-><init>(LX/OXH;)V

    iput-object v0, v12, LX/OXH;->A08:LX/ScD;

    new-instance v0, LX/Sc8;

    invoke-direct {v0, v12}, LX/Sc8;-><init>(LX/OXH;)V

    iput-object v0, v12, LX/OXH;->A07:LX/Sc8;

    iput-object v10, v12, LX/OXH;->A09:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    new-instance v10, LX/DOD;

    invoke-direct {v10, v12}, LX/DOD;-><init>(LX/OXH;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v6, v10}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, v12, LX/OXH;->A06:Landroid/view/GestureDetector;

    invoke-virtual {v0, v8}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    invoke-static {v6}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, v12, LX/OXH;->A05:I

    invoke-static {v6}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledEdgeSlop()I

    move-result v0

    iput v0, v12, LX/OXH;->A04:I

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v12, v3, Lcom/instagram/arlink/fragment/NametagController;->A06:LX/OXH;

    iget-object v0, v12, LX/OXH;->A0B:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v0, v12, LX/OXH;->A09:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    move-object v15, v0

    iget-object v0, v12, LX/OXH;->A08:LX/ScD;

    move-object v10, v0

    iget-object v0, v12, LX/OXH;->A07:LX/Sc8;

    invoke-virtual {v15, v10, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->DQ5(Landroid/view/View$OnTouchListener;Landroid/view/View$OnTouchListener;)V

    new-instance v10, LX/Uiq;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v6, v10, LX/Uiq;->A04:Landroid/app/Activity;

    iput-object v9, v10, LX/Uiq;->A0N:LX/9lp;

    iput-object v7, v10, LX/Uiq;->A0A:Landroid/view/View;

    iput-object v5, v10, LX/Uiq;->A0P:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v23

    iput-object v0, v10, LX/Uiq;->A0K:LX/QrD;

    iput-object v13, v10, LX/Uiq;->A0H:LX/RgT;

    move/from16 v0, v21

    invoke-static {v7, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v10, LX/Uiq;->A0B:Landroid/widget/ImageView;

    const v0, 0x7f0b0501

    invoke-static {v7, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    iput-object v15, v10, LX/Uiq;->A08:Landroid/view/View;

    const v0, 0x7f0b0502

    invoke-static {v7, v0}, LX/194;->A02(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v10, LX/Uiq;->A0D:Landroid/widget/TextView;

    invoke-static {v7, v1}, LX/194;->A02(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v26

    move-object/from16 v0, v26

    iput-object v0, v10, LX/Uiq;->A0F:Landroid/widget/TextView;

    const v0, 0x7f0b31e0

    invoke-static {v7, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v10, LX/Uiq;->A0C:Landroid/widget/ImageView;

    const v0, 0x7f0b1c22

    invoke-static {v7, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v25

    move-object/from16 v0, v25

    iput-object v0, v10, LX/Uiq;->A09:Landroid/view/View;

    const v0, 0x7f0b1c33

    invoke-static {v7, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/instagram/arlink/ui/GridPatternView;

    iput-object v13, v10, LX/Uiq;->A0M:Lcom/instagram/arlink/ui/GridPatternView;

    const v0, 0x7f0b09ee

    invoke-static {v7, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/nametag/NametagCardView;

    iput-object v0, v10, LX/Uiq;->A0R:Lcom/instagram/ui/widget/nametag/NametagCardView;

    const v0, 0x7f0b04f8

    invoke-static {v7, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v10, LX/Uiq;->A05:Landroid/view/View;

    const v0, 0x7f0b1ccf

    invoke-static {v7, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v10, LX/Uiq;->A07:Landroid/view/View;

    const v0, 0x7f0b19ac

    invoke-static {v7, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v10, LX/Uiq;->A06:Landroid/view/View;

    move/from16 v0, v22

    invoke-static {v7, v0}, LX/194;->A02(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, v10, LX/Uiq;->A0E:Landroid/widget/TextView;

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, v10, LX/Uiq;->A03:Landroid/animation/ArgbEvaluator;

    sget-object v24, LX/NI7;->A07:LX/NI7;

    move-object/from16 v0, v24

    iput-object v0, v10, LX/Uiq;->A0L:LX/NI7;

    const/high16 v23, -0x1000000

    move/from16 v0, v23

    iput v0, v10, LX/Uiq;->A01:I

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v10, LX/Uiq;->A0X:Z

    new-instance v0, LX/2vF;

    invoke-direct {v0, v15}, LX/2vF;-><init>(Landroid/view/View;)V

    iput-object v10, v0, LX/2vF;->A04:LX/YfO;

    iput-boolean v2, v0, LX/2vF;->A07:Z

    iput-boolean v2, v0, LX/2vF;->A0D:Z

    invoke-virtual {v0}, LX/2vF;->A00()LX/2vJ;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v22

    const v14, 0x7f130a4f

    move-object/from16 v0, v22

    invoke-virtual {v0, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, LX/0FP;->A09(Landroid/view/View;Ljava/lang/String;)V

    new-instance v14, LX/2vF;

    move-object/from16 v0, v26

    invoke-direct {v14, v0}, LX/2vF;-><init>(Landroid/view/View;)V

    iput-object v10, v14, LX/2vF;->A04:LX/YfO;

    invoke-virtual {v14}, LX/2vF;->A00()LX/2vJ;

    new-instance v0, LX/2vF;

    invoke-direct {v0, v1}, LX/2vF;-><init>(Landroid/view/View;)V

    iput-object v10, v0, LX/2vF;->A04:LX/YfO;

    invoke-virtual {v0}, LX/2vF;->A00()LX/2vJ;

    const/4 v14, 0x3

    new-instance v0, LX/DP5;

    invoke-direct {v0, v10, v14}, LX/DP5;-><init>(Ljava/lang/Object;I)V

    new-instance v15, Landroid/view/GestureDetector;

    invoke-direct {v15, v6, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    move-object/from16 v1, v25

    move/from16 v0, v28

    invoke-static {v1, v15, v0}, LX/Sd1;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iput-object v10, v13, Lcom/instagram/arlink/ui/GridPatternView;->A02:LX/Xia;

    const/4 v15, 0x4

    new-instance v1, LX/DP5;

    invoke-direct {v1, v10, v15}, LX/DP5;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v6, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    invoke-static {v13, v0, v14}, LX/Sd1;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v9}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    new-instance v14, LX/Sd2;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Sd1;

    invoke-direct {v0, v14, v15}, LX/Sd1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v14, LX/Sd2;->A03:Landroid/view/View$OnTouchListener;

    iput-object v7, v14, LX/Sd2;->A09:Landroid/view/View;

    iput-object v5, v14, LX/Sd2;->A0H:Lcom/instagram/common/session/UserSession;

    iput-object v1, v14, LX/Sd2;->A0G:LX/9Tv;

    const v0, 0x7f0b09ee

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v14, LX/Sd2;->A06:Landroid/view/View;

    const v0, 0x7f0b1c33

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v14, LX/Sd2;->A08:Landroid/view/View;

    const v0, 0x7f0b0386

    invoke-static {v7, v0}, LX/223;->A0G(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, v14, LX/Sd2;->A0A:Landroid/view/ViewStub;

    new-instance v1, LX/MC9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iput-object v0, v1, LX/MC9;->A00:LX/2qa;

    const/16 v13, 0x1c

    invoke-static {v1, v13}, LX/ArC;->A15(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/MC9;->A01:LX/B69;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v14, LX/Sd2;->A0O:LX/MC9;

    iput-object v10, v14, LX/Sd2;->A0M:LX/Ono;

    iput-object v12, v14, LX/Sd2;->A0F:LX/OXH;

    move-object/from16 v0, v30

    iput-object v0, v14, LX/Sd2;->A0J:LX/eGz;

    invoke-static {}, LX/368;->A0V()LX/0XK;

    move-result-object v0

    iput-boolean v2, v0, LX/0XK;->A06:Z

    iput-object v0, v14, LX/Sd2;->A0C:LX/0XK;

    new-instance v1, Landroid/view/GestureDetector;

    move-object/from16 v0, v22

    invoke-direct {v1, v0, v14}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, v14, LX/Sd2;->A02:Landroid/view/GestureDetector;

    invoke-virtual {v1, v8}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    invoke-static/range {v22 .. v22}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-double v0, v0

    iput-wide v0, v14, LX/Sd2;->A00:D

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v14, v10, LX/Uiq;->A0I:LX/Sd2;

    new-instance v0, LX/Urk;

    invoke-direct {v0, v10}, LX/Urk;-><init>(LX/Uiq;)V

    iput-object v0, v14, LX/Sd2;->A0Q:Ljava/lang/Runnable;

    new-instance v1, LX/MC9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iput-object v0, v1, LX/MC9;->A00:LX/2qa;

    invoke-static {v1, v13}, LX/ArC;->A15(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/MC9;->A01:LX/B69;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v10, LX/Uiq;->A0Q:LX/MC9;

    new-instance v13, LX/SSm;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v6, v13, LX/SSm;->A01:Landroid/app/Activity;

    const v0, 0x7f0b3ad1

    invoke-static {v7, v0}, LX/223;->A0G(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, v13, LX/SSm;->A07:Landroid/view/ViewStub;

    const v0, 0x7f0b0501

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v13, LX/SSm;->A03:Landroid/view/View;

    const v0, 0x7f0b1c33

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/arlink/ui/GridPatternView;

    iput-object v0, v13, LX/SSm;->A0C:Lcom/instagram/arlink/ui/GridPatternView;

    const v22, 0x7f0b08df

    move/from16 v0, v22

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v13, LX/SSm;->A04:Landroid/view/View;

    iput-object v5, v13, LX/SSm;->A0E:Lcom/instagram/common/session/UserSession;

    const-string v34, "nametag_selfie_camera"

    move-object/from16 v30, v6

    move-object/from16 v31, v11

    move-object/from16 v32, v11

    move-object/from16 v33, v5

    move/from16 v35, v28

    invoke-static/range {v30 .. v35}, LX/BJn;->A01(Landroid/content/Context;LX/Hbx;LX/orm;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)LX/BLM;

    move-result-object v0

    iput-object v0, v13, LX/SSm;->A0D:LX/Yjd;

    iput-object v10, v13, LX/SSm;->A0A:LX/Uiq;

    invoke-static {}, LX/368;->A0V()LX/0XK;

    move-result-object v1

    sget-object v0, LX/SSm;->A0L:LX/0CG;

    invoke-virtual {v1, v0}, LX/0XK;->A0A(LX/0CG;)V

    iput-boolean v2, v1, LX/0XK;->A06:Z

    invoke-virtual {v1, v13}, LX/0XK;->A0B(LX/EAA;)V

    iput-object v1, v13, LX/SSm;->A09:LX/0XK;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v13, v10, LX/Uiq;->A0J:LX/SSm;

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v0, 0x81025f002c092bL

    invoke-static {v13, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v10, LX/Uiq;->A0W:Z

    new-instance v0, LX/K8g;

    invoke-direct {v0}, LX/9O6;-><init>()V

    iput-object v0, v10, LX/Uiq;->A0G:LX/K8g;

    iput-object v10, v0, LX/K8g;->A00:LX/Uiq;

    invoke-static {v5}, LX/22X;->A0h(Lcom/instagram/common/session/UserSession;)LX/430;

    move-result-object v0

    invoke-interface {v0}, LX/430;->CDs()LX/Yhs;

    move-result-object v13

    move-object/from16 v0, v24

    iput-object v0, v10, LX/Uiq;->A0L:LX/NI7;

    iget-boolean v0, v10, LX/Uiq;->A0X:Z

    if-eqz v0, :cond_a

    if-eqz v13, :cond_a

    invoke-interface {v13}, LX/Yhs;->CBd()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v14

    iget-boolean v0, v10, LX/Uiq;->A0W:Z

    if-eqz v0, :cond_21

    sget-object v1, LX/NI7;->A03:Landroid/util/SparseArray;

    :goto_2
    sget-object v0, LX/NI7;->A03:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lt v14, v0, :cond_8

    const/4 v14, 0x0

    :cond_8
    invoke-virtual {v1, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NI7;

    if-nez v0, :cond_9

    move-object/from16 v0, v24

    :cond_9
    iput-object v0, v10, LX/Uiq;->A0L:LX/NI7;

    invoke-interface {v13}, LX/Yhs;->BmO()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v0

    iput v0, v10, LX/Uiq;->A00:I

    invoke-interface {v13}, LX/Yhs;->BaD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/Uiq;->A0S:Ljava/lang/String;

    invoke-interface {v13}, LX/Yhs;->BaE()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v0

    iput v0, v10, LX/Uiq;->A01:I

    invoke-interface {v13}, LX/Yhs;->Ch8()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v0

    iput v0, v10, LX/Uiq;->A02:I

    invoke-interface {v13}, LX/Yhs;->DSB()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_3
    iput-boolean v0, v10, LX/Uiq;->A0V:Z

    :cond_a
    iget v1, v10, LX/Uiq;->A00:I

    const/4 v0, 0x5

    if-lt v1, v0, :cond_b

    iput v8, v10, LX/Uiq;->A00:I

    :cond_b
    iget-object v0, v10, LX/Uiq;->A0S:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v0}, LX/AJ9;->A03(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    sget-object v1, Lcom/instagram/ui/emoji/Emoji;->A04:LX/AJ9;

    iget-object v0, v10, LX/Uiq;->A0P:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/AJ9;->A07(Lcom/instagram/common/session/UserSession;)[Lcom/instagram/ui/emoji/Emoji;

    move-result-object v0

    aget-object v0, v0, v8

    iget-object v0, v0, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    iput-object v0, v10, LX/Uiq;->A0S:Ljava/lang/String;

    :cond_d
    iget v0, v10, LX/Uiq;->A01:I

    if-nez v0, :cond_e

    move/from16 v0, v23

    iput v0, v10, LX/Uiq;->A01:I

    :cond_e
    iget-object v0, v10, LX/Uiq;->A0L:LX/NI7;

    sget-object v1, LX/NI7;->A0A:LX/NI7;

    if-ne v0, v1, :cond_f

    iget-object v0, v10, LX/Uiq;->A0K:LX/QrD;

    invoke-virtual {v0}, LX/QrD;->A02()Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, LX/NI7;->A08:LX/NI7;

    iput-object v0, v10, LX/Uiq;->A0L:LX/NI7;

    :cond_f
    iget v14, v10, LX/Uiq;->A02:I

    invoke-static {}, LX/NIC;->values()[LX/NIC;

    move-result-object v0

    array-length v0, v0

    if-lt v14, v0, :cond_10

    iput v8, v10, LX/Uiq;->A02:I

    :cond_10
    iget-object v14, v10, LX/Uiq;->A0K:LX/QrD;

    iget-object v0, v14, LX/QrD;->A01:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1f

    iget-object v0, v10, LX/Uiq;->A0N:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v10, LX/Uiq;->A0L:LX/NI7;

    if-ne v0, v1, :cond_11

    invoke-static {v10}, LX/Uiq;->A02(LX/Uiq;)V

    :cond_11
    :goto_4
    iget-object v0, v10, LX/Uiq;->A0L:LX/NI7;

    sget-object v1, LX/NI7;->A09:LX/NI7;

    if-ne v0, v1, :cond_12

    iget-object v0, v10, LX/Uiq;->A0H:LX/RgT;

    invoke-virtual {v0}, LX/RgT;->A03()Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v0, LX/NI7;->A08:LX/NI7;

    iput-object v0, v10, LX/Uiq;->A0L:LX/NI7;

    :cond_12
    iget-object v14, v10, LX/Uiq;->A0H:LX/RgT;

    iget-object v0, v14, LX/RgT;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1e

    invoke-virtual {v14, v10}, LX/RgT;->A02(LX/Uiq;)V

    iget-object v0, v10, LX/Uiq;->A0N:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v10, LX/Uiq;->A0L:LX/NI7;

    if-ne v0, v1, :cond_13

    invoke-static {v10}, LX/Uiq;->A06(LX/Uiq;)V

    :cond_13
    :goto_5
    invoke-virtual {v7}, Landroid/view/View;->requestFocus()Z

    invoke-static {v10}, LX/Uiq;->A04(LX/Uiq;)V

    invoke-static {v10}, LX/Uiq;->A03(LX/Uiq;)V

    iput-object v9, v10, LX/Uiq;->A0O:LX/9lp;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v3, Lcom/instagram/arlink/fragment/NametagController;->A05:LX/Uiq;

    move-object/from16 v0, v27

    iput-object v0, v10, LX/Uiq;->A0T:Ljava/util/List;

    move-object/from16 v0, v37

    invoke-virtual {v0, v10}, LX/0YV;->A0E(LX/Edl;)V

    new-instance v1, LX/N3r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v1, LX/N3r;->A02:Landroid/os/Handler;

    new-instance v0, LX/Uqo;

    invoke-direct {v0, v1}, LX/Uqo;-><init>(LX/N3r;)V

    iput-object v0, v1, LX/N3r;->A0Q:Ljava/lang/Runnable;

    new-instance v0, LX/TaZ;

    invoke-direct {v0, v1}, LX/TaZ;-><init>(LX/N3r;)V

    iput-object v0, v1, LX/N3r;->A0B:LX/Ldx;

    iput-object v6, v1, LX/N3r;->A00:Landroid/app/Activity;

    iput-object v9, v1, LX/N3r;->A0J:LX/9lp;

    iput-object v7, v1, LX/N3r;->A06:Landroid/view/ViewGroup;

    move/from16 v0, v21

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/N3r;->A03:Landroid/view/View;

    move/from16 v0, v22

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, LX/N3r;->A05:Landroid/view/ViewGroup;

    const v0, 0x7f0b1c1d

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/N3r;->A04:Landroid/view/View;

    const v0, 0x7f0b0907

    invoke-static {v7, v0}, LX/234;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v10

    iput-object v10, v1, LX/N3r;->A08:Landroid/widget/ImageView;

    const/16 v0, 0x2e

    invoke-static {v10, v1, v0}, LX/SbL;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b1aff

    invoke-static {v7, v0}, LX/234;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v1, LX/N3r;->A09:Landroid/widget/ImageView;

    const v0, 0x7f0b1b01

    invoke-static {v7, v0}, LX/234;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v10

    iput-object v10, v1, LX/N3r;->A0A:Landroid/widget/ImageView;

    const/4 v0, -0x1

    invoke-static {v0}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const v0, 0x7f0b09d2

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/arlink/ui/NametagCardHintView;

    iput-object v0, v1, LX/N3r;->A0I:Lcom/instagram/arlink/ui/NametagCardHintView;

    iput-object v12, v1, LX/N3r;->A0H:LX/OXH;

    const-string v10, "nametag"

    new-instance v0, LX/QPi;

    invoke-direct {v0, v5, v10}, LX/QPi;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v21

    move-object/from16 v22, v7

    move-object/from16 v23, v0

    move-object/from16 v24, v17

    move-object/from16 v25, v5

    move-object/from16 v26, v1

    invoke-static/range {v21 .. v26}, LX/Pt8;->A00(Landroid/app/Activity;Landroid/view/ViewGroup;LX/QPi;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Xzy;)LX/Tbj;

    move-result-object v13

    iput-object v13, v1, LX/N3r;->A0P:LX/Tbj;

    iget-object v0, v13, LX/Tbj;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v12

    const-class v10, LX/1iO;

    iget-object v0, v13, LX/Tbj;->A0A:LX/2jA;

    invoke-virtual {v12, v0, v10}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    iput-object v5, v1, LX/N3r;->A0M:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/N3r;->A0E:Lcom/instagram/arlink/fragment/NametagController;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/N3r;->A0L:LX/9Tv;

    invoke-static {}, LX/368;->A0V()LX/0XK;

    move-result-object v10

    sget-object v0, LX/N3r;->A0a:LX/0CG;

    invoke-virtual {v10, v0}, LX/0XK;->A0A(LX/0CG;)V

    iput-boolean v2, v10, LX/0XK;->A06:Z

    new-instance v0, LX/I62;

    invoke-direct {v0, v1}, LX/I62;-><init>(LX/N3r;)V

    invoke-virtual {v10, v0}, LX/0XK;->A0B(LX/EAA;)V

    iput-object v10, v1, LX/N3r;->A0C:LX/0XK;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, Lcom/instagram/arlink/fragment/NametagController;->A04:LX/N3r;

    move-object/from16 v0, v37

    invoke-virtual {v0, v1}, LX/0YV;->A0E(LX/Edl;)V

    new-instance v1, LX/Uim;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Uim;->A02:Landroid/app/Activity;

    iput-object v9, v1, LX/Uim;->A06:LX/9lp;

    iput-object v3, v1, LX/Uim;->A05:Lcom/instagram/arlink/fragment/NametagController;

    move-object/from16 v0, v38

    iput-object v0, v1, LX/Uim;->A03:Landroid/graphics/RectF;

    iput-object v0, v1, LX/Uim;->A04:Landroid/graphics/RectF;

    invoke-static {v6}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, LX/Uim;->A01:I

    invoke-static {v6}, LX/6nv;->A0C(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, LX/Uim;->A00:I

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, Lcom/instagram/arlink/fragment/NametagController;->A03:LX/Uim;

    move-object/from16 v0, v37

    invoke-virtual {v0, v1}, LX/0YV;->A0E(LX/Edl;)V

    if-nez v19, :cond_14

    if-eqz v18, :cond_15

    :cond_14
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, v3, Lcom/instagram/arlink/fragment/NametagController;->A0C:Ljava/lang/Integer;

    :cond_15
    iget-object v1, v3, Lcom/instagram/arlink/fragment/NametagController;->A0C:Ljava/lang/Integer;

    if-eqz v1, :cond_16

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_17

    iget-object v0, v3, Lcom/instagram/arlink/fragment/NametagController;->A0B:LX/2a5;

    if-nez v0, :cond_17

    :cond_16
    move-object/from16 v0, v16

    iput-object v0, v3, Lcom/instagram/arlink/fragment/NametagController;->A0C:Ljava/lang/Integer;

    move-object v1, v0

    :cond_17
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_18

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_18

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1b

    :cond_18
    iput-boolean v8, v3, Lcom/instagram/arlink/fragment/NametagController;->A0I:Z

    iget-object v0, v3, Lcom/instagram/arlink/fragment/NametagController;->mCardView:Lcom/instagram/ui/widget/nametag/NametagCardView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v12, v3, Lcom/instagram/arlink/fragment/NametagController;->mTopBarCloseButton:Landroid/widget/ImageView;

    iget-object v0, v3, Lcom/instagram/arlink/fragment/NametagController;->mProfileShareCardView:Landroid/view/View;

    if-eqz v0, :cond_1a

    if-eqz v12, :cond_1a

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v10, v3, Lcom/instagram/arlink/fragment/NametagController;->A00:Landroid/app/Activity;

    if-eqz v19, :cond_1d

    const v1, 0x7f082920

    :cond_19
    :goto_6
    invoke-static {v10, v12, v1}, LX/177;->A17(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_1a
    iget-object v1, v3, Lcom/instagram/arlink/fragment/NametagController;->A05:LX/Uiq;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Uiq;->A08(F)V

    :cond_1b
    iget-object v0, v3, Lcom/instagram/arlink/fragment/NametagController;->A0C:Ljava/lang/Integer;

    invoke-static {v3, v0, v11}, Lcom/instagram/arlink/fragment/NametagController;->A04(Lcom/instagram/arlink/fragment/NametagController;Ljava/lang/Integer;Ljava/lang/Integer;)V

    if-nez v19, :cond_1c

    sget-object v1, LX/00A;->A0B:Ljava/lang/Integer;

    invoke-interface/range {v17 .. v17}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v4, v0}, LX/MEC;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v5

    if-eqz v5, :cond_1c

    invoke-static {v9}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v1

    new-instance v0, LX/G1A;

    invoke-direct {v0, v7, v3, v4, v2}, LX/G1A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v5, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v6, v1, v5}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    :goto_7
    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v9, LX/K7x;->A01:Lcom/instagram/arlink/fragment/NametagController;

    move-object/from16 v0, v20

    iput-object v0, v9, LX/K7x;->A06:LX/2P8;

    iput-boolean v8, v9, LX/K7x;->A0B:Z

    return-void

    :cond_1c
    invoke-static {v7, v3}, Lcom/instagram/arlink/fragment/NametagController;->A01(Landroid/view/ViewGroup;Lcom/instagram/arlink/fragment/NametagController;)V

    goto :goto_7

    :cond_1d
    invoke-static {v10}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x7f0820d4

    if-eqz v0, :cond_19

    const v1, 0x7f0820dd

    goto :goto_6

    :cond_1e
    iget-object v1, v14, LX/RgT;->A04:LX/9lp;

    new-instance v0, LX/MaY;

    invoke-direct {v0, v8, v13, v14, v10}, LX/MaY;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/9lp;->schedule(LX/Lpv;)V

    goto/16 :goto_5

    :cond_1f
    iget-object v1, v14, LX/QrD;->A02:LX/9lp;

    new-instance v0, LX/MaY;

    invoke-direct {v0, v2, v14, v10, v13}, LX/MaY;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/9lp;->schedule(LX/Lpv;)V

    goto/16 :goto_4

    :cond_20
    iget-object v0, v10, LX/Uiq;->A0P:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v14

    iget-object v0, v14, LX/2qa;->A2R:LX/FAI;

    move-object v1, v0

    const/16 v0, 0x50

    move-object/from16 v15, v29

    invoke-static {v14, v1, v15, v0}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v0

    goto/16 :goto_3

    :cond_21
    sget-object v1, LX/NI7;->A04:Landroid/util/SparseArray;

    goto/16 :goto_2

    :cond_22
    const/16 v0, 0x62f

    goto/16 :goto_1
.end method
