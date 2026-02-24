.class public final LX/LtV;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/0rW;
.implements LX/Nyo;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MultiDestinationCreationFragment"


# instance fields
.field public A00:LX/2P8;

.field public final A01:LX/B69;

.field public final A02:LX/B69;

.field public final A03:LX/Edl;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/LtV;->A02:LX/B69;

    const/16 v1, 0xc

    new-instance v0, LX/549;

    invoke-direct {v0, p0, v1}, LX/549;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/LtV;->A03:LX/Edl;

    const/16 v1, 0x41

    new-instance v0, LX/BXA;

    invoke-direct {v0, p0, v1}, LX/BXA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/LtV;->A01:LX/B69;

    return-void
.end method


# virtual methods
.method public final FXa()LX/6rR;
    .locals 4

    new-instance v3, LX/6rR;

    invoke-direct {v3}, LX/6rR;-><init>()V

    sget-object v2, LX/00A;->A0Y:Ljava/lang/Integer;

    const-string/jumbo v0, "camera_session_id"

    new-instance v1, LX/9aV;

    invoke-direct {v1, v2, v0}, LX/9aV;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, LX/LtV;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/7Wh;->A05:LX/6mo;

    iget-object v0, v0, LX/6mo;->A0N:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    return-object v3
.end method

.method public final beforeOnCreate(Landroid/os/Bundle;)V
    .locals 14

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-super {p0, p1}, LX/9lp;->beforeOnCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_a

    iget-object v0, p0, LX/LtV;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const-string v0, "SAVED_INSTANCE_STATE_LAST_DESTINATION"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/HBJ;->A04:LX/6Ta;

    invoke-virtual {v0, v1}, LX/6Ta;->A03(Ljava/lang/String;)LX/HBJ;

    move-result-object v5

    :cond_0
    sget-object v8, LX/6TA;->A00:LX/6TA;

    invoke-static {v5, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iget-object v1, v0, LX/2qa;->A05:LX/Yav;

    const/16 v0, 0x86c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/0YJ;->A00(Lcom/instagram/common/session/UserSession;)LX/2UX;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-static {v7}, LX/0YJ;->A03(LX/2UX;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v5, v7, LX/2UX;->A00:I

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v2

    const-wide v0, 0x41038c00000f6bL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    if-ge v5, v0, :cond_8

    :cond_1
    iget v0, v7, LX/2UX;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/2UX;->A00:I

    invoke-static {v3, v7}, LX/0YJ;->A02(Lcom/instagram/common/session/UserSession;LX/2UX;)V

    sget-object v6, LX/6mx;->A0p:LX/6mx;

    const/4 v9, 0x1

    move-object v4, v8

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v9, :cond_3

    if-nez v6, :cond_4

    :cond_3
    const-string/jumbo v1, "creation_flow_starting_entrypoint"

    const-class v0, LX/6mx;

    invoke-static {v5, v0, v1}, LX/0GD;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, LX/6mx;

    if-nez v6, :cond_4

    sget-object v6, LX/6mx;->A6Q:LX/6mx;

    :cond_4
    sget-object v0, LX/6mx;->A4T:LX/6mx;

    if-ne v6, v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v0, "creation_flow_starting_destination"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v0, LX/HBJ;->A04:LX/6Ta;

    invoke-virtual {v0, v1}, LX/6Ta;->A03(Ljava/lang/String;)LX/HBJ;

    move-result-object v1

    :goto_1
    sget-object v0, LX/6TA;->A00:LX/6TA;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/LtV;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2EU;->A00(Lcom/instagram/common/session/UserSession;)LX/2F0;

    move-result-object v2

    const-string/jumbo v1, "isolated_screens"

    const-string/jumbo v0, "stories"

    invoke-virtual {v2, v1, v0}, LX/2F0;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string/jumbo v0, "creation_flow_enabled_destinations"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_c

    const/4 v7, 0x0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    array-length v2, v8

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_b

    aget-object v0, v8, v1

    invoke-static {v0}, LX/6Ta;->A00(Ljava/lang/String;)LX/HBJ;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    sget-object v1, LX/2CS;->A00:LX/2CS;

    goto :goto_1

    :cond_8
    invoke-static {v3}, LX/0YJ;->A01(Lcom/instagram/common/session/UserSession;)V

    :cond_9
    invoke-static {v3}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iget-object v1, v0, LX/2qa;->A05:LX/Yav;

    const-string/jumbo v0, "pending_capture_intent_capture_mode"

    invoke-interface {v1, v0, v4}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/4Q9;->A00(Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_0

    :cond_a
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_b
    new-array v0, v7, [LX/HBJ;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    goto :goto_3

    :cond_c
    sget-object v3, LX/2Q0;->A02:LX/2Q1;

    iget-object v0, p0, LX/LtV;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/6Ta;->A02()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v3, v1, v6, v2, v0}, LX/2Q1;->A00(Landroid/content/Context;LX/6mx;Lcom/instagram/common/session/UserSession;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/LtV;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v10, LX/PKc;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v1, v10, LX/PKc;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v0, v10, LX/PKc;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, p0, LX/LtV;->A01:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/68H;

    const/4 v1, 0x0

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v11, LX/LtW;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v0, LX/68M;

    invoke-direct {v0, v6, v2}, LX/68M;-><init>(LX/6mx;Ljava/lang/Integer;)V

    iput-object v0, v11, LX/LtW;->A00:LX/68M;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v9, :cond_d

    if-nez v4, :cond_e

    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v0, "creation_flow_starting_destination"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    sget-object v0, LX/HBJ;->A04:LX/6Ta;

    invoke-virtual {v0, v2}, LX/6Ta;->A03(Ljava/lang/String;)LX/HBJ;

    move-result-object v4

    :cond_e
    :goto_4
    new-array v0, v1, [LX/6Tb;

    invoke-static {v4, v0}, LX/6Tc;->A00(LX/HBJ;[LX/6Tb;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v8

    const-string/jumbo v0, "creation_flow_fallback_nested_nav_tracking"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-string/jumbo v0, "creation_flow_cleanup_session_on_destroy"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string/jumbo v0, "creation_flow_enabled_staged_layer"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    new-instance v12, LX/68Y;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v12, LX/68Y;->A01:Z

    iput-boolean v4, v12, LX/68Y;->A03:Z

    iput-boolean v2, v12, LX/68Y;->A00:Z

    iput-boolean v1, v12, LX/68Y;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v9, 0x0

    invoke-virtual/range {v7 .. v13}, LX/68H;->A08(Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/68E;LX/Lqk;LX/Ohg;LX/68Y;Ljava/util/List;)V

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/68H;

    invoke-virtual {v0, p1}, LX/68H;->A05(Landroid/os/Bundle;)V

    return-void

    :cond_f
    sget-object v4, LX/2CS;->A00:LX/2CS;

    goto :goto_4
.end method

.method public final getLargeScreenPresentationMode()LX/388;
    .locals 1

    sget-object v0, LX/388;->A03:LX/388;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/LtV;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/68H;

    iget-object v0, v0, LX/68H;->A05:LX/Okm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Okm;->CCC()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "stories_precapture_camera"

    :cond_1
    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/LtV;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/254;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, LX/LtV;->A01:LX/B69;

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

    const v0, 0x2b726688

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, p0, LX/LtV;->A01:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/68H;

    iget-object v0, v0, LX/68H;->A05:LX/Okm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Okm;->CCC()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "stories_precapture_camera"

    :cond_1
    invoke-virtual {p0, v0}, LX/9lp;->setModuleNameV2(Ljava/lang/String;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.base.activity.IgFragmentActivity"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/base/activity/IgFragmentActivity;

    iget-object v0, p0, LX/LtV;->A03:LX/Edl;

    invoke-virtual {v1, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->A12(LX/Edl;)V

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    iget-object v0, p0, LX/LtV;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Csg;->A00(Lcom/instagram/common/session/UserSession;)LX/LrI;

    move-result-object v0

    invoke-virtual {v0}, LX/LrI;->A07()V

    const v0, -0x633030b4

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x4b33a9de

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/LtV;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    const v0, 0x7f0e108d

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0xfec832a

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 3

    const v0, -0x67879ef5

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onDestroy()V

    iget-object v0, p0, LX/LtV;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/68H;

    invoke-virtual {v0}, LX/68H;->A02()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.base.activity.IgFragmentActivity"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/base/activity/IgFragmentActivity;

    iget-object v0, p0, LX/LtV;->A03:LX/Edl;

    invoke-virtual {v1, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->A13(LX/Edl;)V

    const v0, 0x752afc27    # 2.167492E32f

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x3dff3ae2

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    iget-object v0, p0, LX/LtV;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/68H;

    invoke-virtual {v0}, LX/68H;->A03()V

    iget-object v0, p0, LX/LtV;->A00:LX/2P8;

    invoke-virtual {p0, v0}, LX/9lp;->unregisterLifecycleListener(LX/Edl;)V

    iget-object v0, p0, LX/LtV;->A00:LX/2P8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2P8;->onDestroyView()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/LtV;->A00:LX/2P8;

    const v0, -0x727ca5d0

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, -0x38f06e3c

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    iget-object v0, p0, LX/LtV;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Csg;->A00(Lcom/instagram/common/session/UserSession;)LX/LrI;

    move-result-object v2

    iget-object v1, p0, LX/LtV;->A01:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/68H;

    invoke-virtual {v0}, LX/68H;->A01()LX/6mx;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/LrI;->A0C(LX/6mx;)V

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/68H;

    invoke-virtual {v0}, LX/68H;->A04()V

    invoke-super {p0}, LX/9lp;->onResume()V

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    const v0, -0x59fc5d16

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/9lp;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/LtV;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/68H;

    invoke-virtual {v0, p1}, LX/68H;->A06(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v0, LX/2P8;

    invoke-direct {v0}, LX/2P8;-><init>()V

    iput-object v0, p0, LX/LtV;->A00:LX/2P8;

    invoke-virtual {p0, v0}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    iget-object v0, p0, LX/LtV;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/68H;

    invoke-virtual {v0, p1, p2}, LX/68H;->A07(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/LtV;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Csg;->A00(Lcom/instagram/common/session/UserSession;)LX/LrI;

    move-result-object v0

    invoke-virtual {v0}, LX/LrI;->A08()V

    return-void
.end method
