.class public final LX/AzV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/djy;


# instance fields
.field public A00:LX/9lp;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/AzU;

.field public A03:LX/6D2;

.field public A04:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final E2z()V
    .locals 8

    iget-object v1, p0, LX/AzV;->A00:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, p0, LX/AzV;->A01:Lcom/instagram/common/session/UserSession;

    const-class v6, Lcom/instagram/modal/ModalActivity;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/16 v0, 0x5cf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    new-instance v2, LX/6Pe;

    invoke-direct/range {v2 .. v7}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6Pe;->A0B(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final E38()V
    .locals 9

    iget-object v2, p0, LX/AzV;->A00:LX/9lp;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v1, "STORY_DRAFT_LAUNCHED_WITH_ACTIVITY"

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v6, p0, LX/AzV;->A01:Lcom/instagram/common/session/UserSession;

    const-class v7, Lcom/instagram/modal/ModalActivity;

    const-string/jumbo v8, "stories_drafts"

    new-instance v3, LX/6Pe;

    invoke-direct/range {v3 .. v8}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/6Pe;->A07()V

    const v0, 0x7f0407f9

    invoke-static {v4, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/6Pe;->A05:Ljava/lang/Integer;

    const/16 v0, 0xd97

    invoke-virtual {v3, v2, v0}, LX/6Pe;->A0C(Landroidx/fragment/app/Fragment;I)V

    :cond_0
    return-void
.end method

.method public final E5n()V
    .locals 0

    return-void
.end method

.method public final EBY()V
    .locals 8

    iget-object v3, p0, LX/AzV;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v2

    const-wide/16 v0, 0x3

    invoke-virtual {v2, v0, v1}, LX/2qa;->A1B(J)V

    sget-object v2, LX/7PP;->A02:LX/7PP;

    const/4 v5, 0x0

    const-string v0, "0"

    invoke-static {v3, v0}, LX/7PP;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AzV;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string/jumbo v0, "reels_gallery"

    invoke-virtual {v2, v3, v1, v0}, LX/7PP;->A08(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, LX/TdB;->A00:LX/TdB;

    iget-object v2, p0, LX/AzV;->A00:LX/9lp;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string/jumbo v4, "ig_reels_gallery"

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, LX/TdB;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final EIb()V
    .locals 4

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    sget-object v1, LX/6ol;->A04:LX/6ol;

    const-string/jumbo v0, "entry_point"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v2, p0, LX/AzV;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/AzV;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1, v3, v2}, LX/A1B;->A00(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public final EZS()V
    .locals 4

    iget-object v0, p0, LX/AzV;->A02:LX/AzU;

    iget-object v2, v0, LX/AzU;->A00:LX/Au2;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Au2;->A12:Z

    iget-object v1, v2, LX/Au2;->A0e:LX/Anz;

    sget-object v0, LX/2EL;->A03:LX/2EL;

    invoke-virtual {v1, v0}, LX/Anz;->A0b(LX/2EL;)V

    iget-object v0, v2, LX/Au2;->A0x:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Sh;

    invoke-static {v2}, LX/Au2;->A00(LX/Au2;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82134c00032106L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, v3, LX/1Sh;->A00:I

    return-void
.end method

.method public final EZZ()V
    .locals 8

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/16 v0, 0x14

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x12f

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x2a3

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, p0, LX/AzV;->A00:LX/9lp;

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "creation_flow_is_ncs_ad"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_1

    :goto_0
    const/16 v0, 0x231

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, p0, LX/AzV;->A01:Lcom/instagram/common/session/UserSession;

    const-class v6, Lcom/instagram/modal/TransparentModalActivity;

    const/16 v0, 0x7a4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    new-instance v2, LX/6Pe;

    invoke-direct/range {v2 .. v7}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6Pe;->A07()V

    const/16 v0, 0x25e1

    invoke-virtual {v2, v3, v0}, LX/6Pe;->A09(Landroid/app/Activity;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final EZa()V
    .locals 3

    iget-object v1, p0, LX/AzV;->A03:LX/6D2;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/6D2;->A01(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/AzV;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v2

    iget-object v0, p0, LX/AzV;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HBJ;

    iget-object v1, v0, LX/HBJ;->A00:LX/6oa;

    sget-object v0, LX/6wG;->A0C:LX/6wG;

    invoke-virtual {v2, v1, v0}, LX/6lr;->A14(LX/6oa;LX/6wG;)V

    return-void
.end method

.method public final EZh()V
    .locals 12

    iget-object v7, p0, LX/AzV;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/AzV;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/16 v0, 0x34

    new-instance v4, LX/BvA;

    invoke-direct {v4, p0, v0}, LX/BvA;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x0

    invoke-static {v7, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    new-instance v1, LX/AeV;

    invoke-direct {v1, v7}, LX/AeV;-><init>(LX/254;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/AeV;->A0b:Ljava/lang/Boolean;

    iput-boolean v2, v1, LX/AeV;->A17:Z

    const v0, 0x3f666666    # 0.9f

    iput v0, v1, LX/AeV;->A02:F

    sget-object v0, LX/0ZQ;->A03:LX/0ZQ;

    invoke-virtual {v1, v0}, LX/AeV;->A06(LX/0ZQ;)V

    invoke-virtual {v1}, LX/AeV;->A00()LX/AeZ;

    move-result-object v2

    new-instance v1, LX/PfE;

    invoke-direct {v1, v2, v4}, LX/PfE;-><init>(LX/AeZ;Lkotlin/jvm/functions/Function1;)V

    sget-object v8, Linstagram/core/camera/CaptureState;->A03:Linstagram/core/camera/CaptureState;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v6, LX/6m9;->A0O:LX/6m9;

    sget-object v0, Lcom/instagram/music/common/constants/AudioTrackType;->A04:Lcom/instagram/music/common/constants/AudioTrackType;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v4, LX/Ekr;->A09:LX/Ekr;

    const/4 v10, 0x0

    invoke-static/range {v4 .. v11}, LX/ICL;->A01(LX/Ekr;Lcom/google/common/collect/ImmutableList;LX/6m9;Lcom/instagram/common/session/UserSession;Linstagram/core/camera/CaptureState;Ljava/lang/String;Ljava/lang/String;Z)LX/ICN;

    move-result-object v0

    iput-object v1, v0, LX/ICN;->A07:LX/Ojh;

    invoke-virtual {v2, v3, v0}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    return-void
.end method

.method public final EZj()V
    .locals 8

    iget-object v0, p0, LX/AzV;->A02:LX/AzU;

    iget-object v1, v0, LX/AzU;->A00:LX/Au2;

    iget-object v0, v1, LX/Au2;->A0w:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/AzY;

    invoke-static {v1}, LX/Au2;->A00(LX/Au2;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v0, v1, LX/Au2;->A08:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v0, v1, LX/Au2;->A0x:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Sh;

    iget-object v3, v1, LX/Au2;->A0O:LX/2H4;

    if-nez v3, :cond_0

    const-string/jumbo v0, "thumbnailTrayController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-boolean v0, v5, LX/AzY;->A01:Z

    if-nez v0, :cond_2

    iput-boolean v2, v5, LX/AzY;->A01:Z

    iget-object v1, v1, LX/Au2;->A0e:LX/Anz;

    sget-object v0, LX/2EL;->A03:LX/2EL;

    invoke-virtual {v1, v0}, LX/Anz;->A0b(LX/2EL;)V

    invoke-virtual {v3, v2, v2}, LX/2H4;->A0L(ZZ)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133840

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v2}, LX/2H4;->A0J(ZLjava/lang/String;Z)V

    invoke-virtual {v3, v2}, LX/2H4;->A0I(Z)V

    invoke-static {v7}, LX/2J5;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    iput v0, v4, LX/1Sh;->A00:I

    invoke-static {v7}, LX/2J5;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v3

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c5a00234f4dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v3}, LX/1Sh;->A00(I)V

    :cond_1
    iget-object v1, v5, LX/AzY;->A00:LX/2L5;

    const/4 v0, -0x2

    invoke-virtual {v1, v0}, LX/2L5;->A0A(I)V

    :cond_2
    return-void
.end method

.method public final Ech()V
    .locals 21

    move-object/from16 v1, p0

    iget-object v4, v1, LX/AzV;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/AzV;->A00:LX/9lp;

    invoke-static {v0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v18

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    sget-object v5, LX/LdF;->A09:LX/LdF;

    sget-object v8, LX/00A;->A0j:Ljava/lang/Integer;

    const/16 v0, 0x27

    new-instance v13, LX/Ghj;

    invoke-direct {v13, v0}, LX/Ghj;-><init>(I)V

    const/16 v0, 0x35

    new-instance v2, LX/BvA;

    invoke-direct {v2, v1, v0}, LX/BvA;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    const/4 v0, 0x3

    new-instance v12, LX/751;

    invoke-direct {v12, v0}, LX/751;-><init>(I)V

    const/4 v0, 0x5

    new-instance v14, LX/751;

    invoke-direct {v14, v0}, LX/751;-><init>(I)V

    const/16 v19, 0x0

    const/16 v0, 0x1b

    new-instance v15, LX/478;

    invoke-direct {v15, v0}, LX/478;-><init>(I)V

    const/16 v1, 0x1c

    new-instance v0, LX/478;

    invoke-direct {v0, v1}, LX/478;-><init>(I)V

    move-object v7, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move/from16 v20, v19

    move-object/from16 v17, v2

    move-object/from16 v16, v0

    invoke-static/range {v3 .. v20}, LX/LdH;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/LdF;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/DrL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/Xrn;ZZ)V

    return-void
.end method

.method public final Epe()V
    .locals 0

    return-void
.end method

.method public final F2T()V
    .locals 5

    iget-object v4, p0, LX/AzV;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/AzV;->A00:LX/9lp;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v3, v4, v0, v1}, LX/MJH;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/CxQ;Ljava/lang/Integer;)V

    return-void
.end method

.method public final FCm()V
    .locals 6

    iget-object v0, p0, LX/AzV;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/AzV;->A01:Lcom/instagram/common/session/UserSession;

    const-class v4, Lcom/instagram/modal/ModalActivity;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/16 v0, 0x91

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    new-instance v0, LX/6Pe;

    invoke-direct/range {v0 .. v5}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LX/6Pe;->A0B(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final Fij()V
    .locals 0

    return-void
.end method
