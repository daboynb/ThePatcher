.class public final LX/LD4;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/0rU;
.implements LX/Nyo;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsCreationFlowFragment"


# instance fields
.field public A00:LX/DPI;

.field public A01:LX/Lqk;

.field public A02:LX/2P8;

.field public A03:Ljava/lang/String;

.field public final A04:LX/B69;

.field public final A05:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/LD4;->A04:LX/B69;

    const/16 v0, 0x20

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LD4;->A03:Ljava/lang/String;

    const/16 v1, 0x40

    new-instance v0, LX/BXA;

    invoke-direct {v0, p0, v1}, LX/BXA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/LD4;->A05:LX/B69;

    return-void
.end method

.method public static final A00(LX/Eym;Ljava/lang/String;)V
    .locals 18

    const/4 v2, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    new-instance v1, Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    move-object/from16 v5, p1

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move/from16 v17, v16

    invoke-direct/range {v1 .. v17}, Lcom/instagram/ui/swipenavigation/container/PositionConfig;-><init>(LX/9x7;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/4fF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Eym;->GRU(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V

    return-void
.end method


# virtual methods
.method public final CCA()Ljava/lang/String;
    .locals 1

    const/16 v0, 0xa84

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final beforeOnCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, LX/9lp;->beforeOnCreate(Landroid/os/Bundle;)V

    const/4 v1, 0x2

    new-instance v0, LX/UiN;

    invoke-direct {v0, p0, v1}, LX/UiN;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/LD4;->A01:LX/Lqk;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v0, "ARGS_CAMERA_ENTRY_POINT"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    instance-of v0, v3, LX/6mx;

    if-eqz v0, :cond_1

    check-cast v3, LX/6mx;

    if-nez v3, :cond_2

    :cond_1
    sget-object v3, LX/6mx;->A6Q:LX/6mx;

    :cond_2
    new-instance v2, LX/DPI;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/DPI;->A01:Ljava/util/List;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v0, LX/68M;

    invoke-direct {v0, v3, v1}, LX/68M;-><init>(LX/6mx;Ljava/lang/Integer;)V

    iput-object v0, v2, LX/DPI;->A00:LX/68M;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/LD4;->A00:LX/DPI;

    iget-object v3, p0, LX/LD4;->A05:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/68H;

    iget-object v9, p0, LX/LD4;->A00:LX/DPI;

    if-nez v9, :cond_3

    const-string v0, "visibilityState"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v8, p0, LX/LD4;->A01:LX/Lqk;

    if-nez v8, :cond_4

    const-string v0, "qccEnvironment"

    goto :goto_0

    :cond_4
    sget-object v1, LX/2Q8;->A00:LX/2Q8;

    sget-object v0, LX/267;->A00:LX/267;

    const/4 v4, 0x1

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v6, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    invoke-direct {v6, v1, v0}, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;-><init>(LX/HBJ;Ljava/util/Set;)V

    sget-object v0, LX/2R2;->A00:LX/2R2;

    filled-new-array {v1, v0}, [LX/HBJ;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    iget-object v0, p0, LX/LD4;->A04:LX/B69;

    invoke-static {v0}, LX/233;->A0B(LX/B69;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b0400294674L    # 3.0337600052875226E-306

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    new-instance v10, LX/68Y;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v10, LX/68Y;->A01:Z

    iput-boolean v4, v10, LX/68Y;->A03:Z

    iput-boolean v4, v10, LX/68Y;->A00:Z

    iput-boolean v0, v10, LX/68Y;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v7, 0x0

    invoke-virtual/range {v5 .. v11}, LX/68H;->A08(Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/68E;LX/Lqk;LX/Ohg;LX/68Y;Ljava/util/List;)V

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/68H;

    invoke-virtual {v0, p1}, LX/68H;->A05(Landroid/os/Bundle;)V

    return-void
.end method

.method public final getLargeScreenPresentationMode()LX/388;
    .locals 1

    sget-object v0, LX/388;->A03:LX/388;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/LD4;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/LD4;->A04:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    move-object v0, p0

    move v2, p1

    move v3, p2

    invoke-super {p0, p1, p2, p3}, LX/9lp;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v1, p0, LX/LD4;->A01:LX/Lqk;

    if-nez v1, :cond_0

    const-string v0, "qccEnvironment"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v4, 0x0

    move v5, v4

    invoke-static/range {v0 .. v5}, LX/RMK;->A00(LX/9lp;LX/Lqk;IIZZ)V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, LX/LD4;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/68H;

    iget-object v0, v0, LX/68H;->A05:LX/Okm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Okm;->BR4()LX/Ojy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ojy;->onBackPressed()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x1c6256f0

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "ARGS_CAMERA_ENTRY_POINT"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v0, LX/6mx;->A4T:LX/6mx;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/LD4;->A04:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2EU;->A00(Lcom/instagram/common/session/UserSession;)LX/2F0;

    move-result-object v2

    const/16 v0, 0x5c5

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "clips"

    invoke-virtual {v2, v1, v0}, LX/2F0;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/LD4;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    const v0, -0x67f69a35

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x65e43a1f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/LD4;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    const v0, 0x7f0e108d

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x73765807

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, -0x320e7a20

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroy()V

    iget-object v0, p0, LX/LD4;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/68H;

    invoke-virtual {v0}, LX/68H;->A02()V

    const v0, 0x1b477ce9

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x7ab6d127

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    iget-object v0, p0, LX/LD4;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/68H;

    invoke-virtual {v0}, LX/68H;->A03()V

    iget-object v0, p0, LX/LD4;->A02:LX/2P8;

    invoke-virtual {p0, v0}, LX/9lp;->unregisterLifecycleListener(LX/Edl;)V

    iget-object v0, p0, LX/LD4;->A02:LX/2P8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2P8;->onDestroyView()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/LD4;->A02:LX/2P8;

    const v0, -0x595294fd

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    const v0, 0x6023c6c0

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    iget-object v0, p0, LX/LD4;->A04:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Csg;->A00(Lcom/instagram/common/session/UserSession;)LX/LrI;

    move-result-object v1

    iget-object v3, p0, LX/LD4;->A05:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/68H;

    invoke-virtual {v0}, LX/68H;->A01()LX/6mx;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/LrI;->A0C(LX/6mx;)V

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/68H;

    invoke-virtual {v0}, LX/68H;->A04()V

    invoke-super {p0}, LX/9lp;->onResume()V

    sget-object v2, LX/0HS;->A0B:LX/0HT;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/WsP;

    invoke-direct {v0, p0}, LX/WsP;-><init>(LX/LD4;)V

    invoke-virtual {v2, v1, v0}, LX/0HT;->A06(Landroid/app/Activity;Ljava/lang/Runnable;)V

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    const v0, 0x44c634ae

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/9lp;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/LD4;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/68H;

    invoke-virtual {v0, p1}, LX/68H;->A06(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onSetUserVisibleHint(ZZ)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/9lp;->onSetUserVisibleHint(ZZ)V

    iget-object v0, p0, LX/LD4;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/68H;

    iget-object v0, v0, LX/68H;->A05:LX/Okm;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Okm;->GP8(Z)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v0, LX/2P8;

    invoke-direct {v0}, LX/2P8;-><init>()V

    iput-object v0, p0, LX/LD4;->A02:LX/2P8;

    invoke-virtual {p0, v0}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    iget-object v0, p0, LX/LD4;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/68H;

    invoke-virtual {v0, p1, p2}, LX/68H;->A07(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/LD4;->A04:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Csg;->A00(Lcom/instagram/common/session/UserSession;)LX/LrI;

    move-result-object v0

    invoke-virtual {v0}, LX/LrI;->A08()V

    return-void
.end method
