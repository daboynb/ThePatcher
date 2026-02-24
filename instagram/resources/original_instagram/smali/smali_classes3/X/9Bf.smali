.class public final LX/9Bf;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/Ymd;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectThreadBottomSheetFragmentImpl"


# instance fields
.field public A00:LX/2lR;

.field public A01:LX/2lR;

.field public final A02:LX/B69;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/9Bf;->A02:LX/B69;

    const-string v0, "direct_thread_toggle"

    iput-object v0, p0, LX/9Bf;->A03:Ljava/lang/String;

    return-void
.end method

.method private final A00(I)LX/2lV;
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0e0170

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v7, 0x0

    invoke-virtual {v3, v2, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x7f0b06f6

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b22bf

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    move v6, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/9Bf;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/254;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v0, 0x98

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v1 .. v7}, LX/2lU;->A00(Landroid/app/Activity;Landroid/view/View;LX/0ee;LX/254;Ljava/lang/String;IZ)LX/2lV;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.bottomsheet.IgBottomSheetNavigator"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final BAZ()LX/2lR;
    .locals 1

    iget-object v0, p0, LX/9Bf;->A00:LX/2lR;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9Bf;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/9Bf;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/254;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-object v0, p0, LX/9Bf;->A00:LX/2lR;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2lR;->A0e()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LX/9Bf;->A01:LX/2lR;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2lR;->A0e()Z

    move-result v0

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x7d5b7a29

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    if-nez p2, :cond_0

    const v0, 0x7ba9ffec

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    const/4 v1, 0x0

    return-object v1

    :cond_0
    invoke-static {p2}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x654bba61    # 6.0129905E22f

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b10d7

    invoke-direct {p0, v0}, LX/9Bf;->A00(I)LX/2lV;

    move-result-object v0

    iput-object v0, p0, LX/9Bf;->A01:LX/2lR;

    const v0, 0x7f0b10d8

    invoke-direct {p0, v0}, LX/9Bf;->A00(I)LX/2lV;

    move-result-object v0

    iput-object v0, p0, LX/9Bf;->A00:LX/2lR;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "arg_meta_ai_share_target"

    const-class v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v2, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "arg_ai_voice_launch_source"

    const-class v0, LX/1Ib;

    invoke-static {v2, v0, v1}, LX/0GD;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, LX/1Ib;

    if-nez v4, :cond_0

    sget-object v4, LX/1Ib;->A0A:LX/1Ib;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "DirectFragment.DIRECT_FRAGMENT_THREAD_CAPABILITIES"

    const-class v0, Lcom/instagram/direct/capabilities/Capabilities;

    invoke-static {v2, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v0, "DirectFragment.ENTRY_POINT"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    :cond_1
    const-string v7, ""

    :cond_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v0, "direct_thread_bottom_sheet_fragment_fragment"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    const-string v0, "fragment_thread"

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v3, LX/1If;

    invoke-direct {v3}, LX/1If;-><init>()V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :goto_0
    iget-object v0, p0, LX/9Bf;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/MtA;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/AeV;

    move-result-object v5

    const/4 v4, 0x1

    iput-boolean v4, v5, LX/AeV;->A1Y:Z

    iput-boolean v4, v5, LX/AeV;->A1B:Z

    instance-of v0, v3, LX/Lvr;

    if-eqz v0, :cond_4

    move-object v0, v3

    check-cast v0, LX/Lvr;

    iput-object v0, v5, LX/AeV;->A0U:LX/Lvr;

    :cond_4
    const/16 v1, 0x11

    new-instance v0, LX/KMD;

    invoke-direct {v0, v3, v1}, LX/KMD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/AeV;->A0V:LX/Jbp;

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-eqz v2, :cond_7

    const-string v1, "biz_ai_agent_direct_message_bottom_sheet"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v4, :cond_7

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    const-string v0, "ad_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    const-string v1, ""

    :cond_6
    new-instance v0, LX/Dlp;

    invoke-direct {v0, p0, v1}, LX/Dlp;-><init>(LX/9Bf;Ljava/lang/String;)V

    :cond_7
    iput-object v0, v5, LX/AeV;->A0Z:LX/Yaw;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v7, 0x0

    if-eqz v1, :cond_d

    const-string v0, "direct_thread_bottom_sheet_fragment_height_ratio"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    :goto_1
    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v7

    if-lez v0, :cond_8

    cmpg-float v0, v1, v6

    if-gtz v0, :cond_8

    iput v1, v5, LX/AeV;->A02:F

    :cond_8
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_9

    const-string v0, "direct_thread_bottom_sheet_fragment_background_dimmer_alpha"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_9

    cmpl-float v0, v2, v7

    if-ltz v0, :cond_9

    cmpg-float v0, v2, v6

    if-gtz v0, :cond_9

    iput-object v1, v5, LX/AeV;->A0f:Ljava/lang/Float;

    :cond_9
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_a

    const-string v0, "direct_thread_bottom_sheet_fragment_fullscreen_dismiss_target_state"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    iput v1, v5, LX/AeV;->A06:I

    :cond_a
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_c

    const-string v0, "direct_thread_bottom_sheet_fragment_allow_expand"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v4, :cond_c

    :goto_2
    iput-boolean v4, v5, LX/AeV;->A0n:Z

    invoke-virtual {v5}, LX/AeV;->A00()LX/AeZ;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/9Bf;->A01:LX/2lR;

    invoke-virtual {v2, v1, v3, v0}, LX/AeZ;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/2lR;)LX/AeZ;

    :cond_b
    return-void

    :cond_c
    const/4 v4, 0x0

    goto :goto_2

    :cond_d
    const/4 v1, 0x0

    goto :goto_1

    :cond_e
    const-string v0, "fragment_ai_voice"

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v1, LX/MJy;->A01:LX/MJy;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, p0, LX/9Bf;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const/4 v10, 0x1

    invoke-static {v3, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v6, LX/IIg;->A04:LX/IIg;

    move v11, v9

    invoke-virtual/range {v1 .. v11}, LX/MJy;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/1Ib;Lcom/instagram/model/direct/DirectShareTarget;LX/IIg;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/HEP;

    move-result-object v3

    goto/16 :goto_0

    :cond_f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
