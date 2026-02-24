.class public abstract LX/Ere;
.super LX/9O6;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AvatarStickerUpsellBottomSheetFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/content/res/Resources;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:LX/659;

.field public A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A08:Lcom/instagram/igds/components/button/IgdsButton;

.field public A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A0A:LX/JaU;

.field public final A0B:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/9O6;-><init>()V

    const v1, 0x7f081deb

    const/16 v0, 0x3b

    invoke-static {p0, v0}, LX/986;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/Ere;->A0B:LX/B69;

    iput v1, p0, LX/Ere;->A00:I

    return-void
.end method

.method public static A02(Landroidx/fragment/app/Fragment;)Z
    .locals 2

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/16 v0, 0x483

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method public final A14()I
    .locals 1

    instance-of v0, p0, LX/EEe;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/EEe;

    iget v0, v0, LX/EEe;->A00:I

    return v0

    :cond_0
    instance-of v0, p0, LX/EEg;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/EEg;

    iget v0, v0, LX/EEg;->A03:I

    return v0

    :cond_1
    instance-of v0, p0, LX/EEa;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/EEa;

    iget v0, v0, LX/EEa;->A02:I

    return v0

    :cond_2
    iget v0, p0, LX/Ere;->A00:I

    return v0
.end method

.method public final A15()Lcom/instagram/common/ui/widget/imageview/IgImageView;
    .locals 1

    iget-object v0, p0, LX/Ere;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "upsellImage"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A16()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/EEX;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/EEX;

    iget-object v0, v0, LX/EEX;->A01:Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_5

    return-object v0

    :cond_0
    instance-of v0, p0, LX/EET;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/EET;

    iget-object v0, v0, LX/EET;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/EEt;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/EEt;

    iget-object v0, v0, LX/EEt;->A0A:Ljava/lang/String;

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/EEe;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/EEe;

    iget-object v0, v0, LX/EEe;->A03:Ljava/lang/String;

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/EEg;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/EEg;

    iget-object v0, v0, LX/EEg;->A09:Ljava/lang/String;

    goto :goto_0

    :cond_4
    move-object v0, p0

    check-cast v0, LX/EEa;

    iget-object v0, v0, LX/EEa;->A06:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const-string v0, "editorLoggingMechanism"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A17()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/EEX;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/EEX;

    iget-object v0, v0, LX/EEX;->A02:Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_5

    return-object v0

    :cond_0
    instance-of v0, p0, LX/EET;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/EET;

    iget-object v0, v0, LX/EET;->A02:Ljava/lang/String;

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/EEt;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/EEt;

    iget-object v0, v0, LX/EEt;->A0B:Ljava/lang/String;

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/EEe;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/EEe;

    iget-object v0, v0, LX/EEe;->A04:Ljava/lang/String;

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/EEg;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/EEg;

    iget-object v0, v0, LX/EEg;->A0A:Ljava/lang/String;

    goto :goto_0

    :cond_4
    move-object v0, p0

    check-cast v0, LX/EEa;

    iget-object v0, v0, LX/EEa;->A07:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const-string v0, "editorLoggingSurface"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public A18()V
    .locals 3

    move-object v1, p0

    instance-of v0, p0, LX/EEX;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/EET;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/EEt;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/EEe;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/EEg;

    if-eqz v0, :cond_0

    check-cast v1, LX/EEg;

    iget-object v1, v1, LX/EEg;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/Ere;->A15()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/223;->A1N(LX/9lp;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/Ere;->A15()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/Ere;->A14()I

    move-result v0

    invoke-static {v1, v2, v0}, LX/177;->A17(Landroid/content/Context;Landroid/widget/ImageView;I)V

    return-void
.end method

.method public final A19()V
    .locals 13

    instance-of v0, p0, LX/EEt;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, LX/EEt;

    iget-object v1, v0, LX/EEt;->A06:LX/B8U;

    if-nez v1, :cond_1

    const-string v5, "viewModel"

    :cond_0
    :goto_0
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, v1, LX/B8U;->A04:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    instance-of v1, v2, LX/IKV;

    const-string v5, "avatarStickerTemplateId"

    if-eqz v1, :cond_4

    sget-object v6, LX/KoD;->A00:LX/KoD;

    iget-object v1, v0, LX/EEt;->A0M:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-static {v0}, LX/153;->A12(LX/9O6;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, LX/Ere;->A17()Ljava/lang/String;

    move-result-object v11

    const-string v10, "PET_ADOPTION_SKIP_DIALOG"

    const-string v12, "ig_stories_consumption_bottom_sheet"

    invoke-virtual/range {v6 .. v12}, LX/KoD;->A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/EEt;->A0L:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/OyK;

    invoke-virtual {v0}, LX/Ere;->A17()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, LX/Ere;->A1F()Z

    move-result v10

    iget-boolean v11, v0, LX/EEt;->A0G:Z

    iget-object v8, v0, LX/EEt;->A09:Ljava/lang/String;

    if-eqz v8, :cond_0

    const/4 v12, 0x0

    const-string v9, "adopt_pet"

    :goto_1
    invoke-virtual/range {v6 .. v12}, LX/OyK;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :cond_2
    :goto_2
    sget-object v2, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, LX/140;->A0z(Landroid/app/Activity;LX/2lS;)V

    iget-object v1, v0, LX/EEt;->A0M:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v3

    iget-object v1, v0, LX/EEt;->A09:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    const-string v0, "sticker_template_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/7Wh;->A01:LX/2ej;

    const-string v0, "mimicry_upsell_tap_add_avatar_to_story"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "avatar_stickers_upsell"

    invoke-static {v1, v0}, LX/222;->A1O(LX/0vz;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/22X;->A1E(LX/0vz;Ljava/util/Map;)V

    :cond_3
    return-void

    :cond_4
    instance-of v1, v2, LX/IKI;

    if-eqz v1, :cond_5

    iget-object v1, v0, LX/EEt;->A0M:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v3, LX/EIh;->A00:LX/EIh;

    sget-object v2, LX/00A;->A0j:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v1, v3, v4, v2, v1}, LX/O2x;->A01(Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;LX/MVk;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v1, v0, LX/EEt;->A07:LX/Rjn;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/Rjn;->GEe()V

    goto :goto_2

    :cond_5
    instance-of v1, v2, LX/IKb;

    if-eqz v1, :cond_6

    iget-object v1, v0, LX/EEt;->A0M:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v3, LX/EIu;->A00:LX/EIu;

    sget-object v2, LX/00A;->A15:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v1, v3, v4, v2, v1}, LX/O2x;->A01(Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;LX/MVk;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v1, v0, LX/EEt;->A07:LX/Rjn;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/Rjn;->GEg()V

    goto :goto_2

    :cond_6
    instance-of v1, v2, LX/IKa;

    if-eqz v1, :cond_7

    invoke-virtual {v0}, LX/Ere;->A1B()V

    iget-object v1, v0, LX/EEt;->A0L:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/OyK;

    invoke-virtual {v0}, LX/Ere;->A17()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, LX/Ere;->A1F()Z

    move-result v10

    iget-boolean v11, v0, LX/EEt;->A0G:Z

    iget-object v8, v0, LX/EEt;->A09:Ljava/lang/String;

    if-eqz v8, :cond_0

    const/4 v12, 0x0

    const-string v9, "edit_avatar"

    goto/16 :goto_1

    :cond_7
    instance-of v1, v2, LX/IKT;

    if-eqz v1, :cond_f

    iget-object v1, v0, LX/EEt;->A07:LX/Rjn;

    if-eqz v1, :cond_8

    invoke-interface {v1}, LX/Rjn;->EvU()V

    :cond_8
    iget-object v1, v0, LX/EEt;->A0L:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/OyK;

    invoke-virtual {v0}, LX/Ere;->A17()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, LX/Ere;->A1F()Z

    move-result v10

    iget-boolean v11, v0, LX/EEt;->A0G:Z

    iget-object v8, v0, LX/EEt;->A09:Ljava/lang/String;

    if-eqz v8, :cond_0

    const/4 v12, 0x0

    const-string v9, "show_off_sticker"

    goto/16 :goto_1

    :cond_9
    instance-of v0, p0, LX/EEg;

    if-eqz v0, :cond_10

    move-object v0, p0

    check-cast v0, LX/EEg;

    iget-object v1, v0, LX/EEg;->A0I:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/OyK;

    invoke-virtual {v0}, LX/Ere;->A17()Ljava/lang/String;

    move-result-object v7

    iget-boolean v10, v0, LX/EEg;->A0D:Z

    invoke-static {v0}, LX/EEg;->A01(LX/EEg;)Z

    move-result v11

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_d

    const-string v1, "sticker_template_id"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_3
    invoke-static {v0}, LX/Ere;->A02(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    xor-int/lit8 v12, v1, 0x1

    iget-object v1, v0, LX/EEg;->A07:LX/JF6;

    const-string v5, "upsellConfig"

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/EEg;->A00(LX/JF6;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v6 .. v12}, LX/OyK;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    iget-object v2, v0, LX/EEg;->A07:LX/JF6;

    if-eqz v2, :cond_0

    sget-object v1, LX/JF6;->A06:LX/JF6;

    if-ne v2, v1, :cond_b

    sget-object v1, LX/KoD;->A00:LX/KoD;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v0}, LX/153;->A12(LX/9O6;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, LX/Ere;->A17()Ljava/lang/String;

    move-result-object v6

    const-string v5, "PET_ADOPTION_SKIP_DIALOG"

    const-string v7, "ig_direct_thread_bottom_sheet"

    invoke-virtual/range {v1 .. v7}, LX/KoD;->A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_4
    sget-object v1, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/140;->A0z(Landroid/app/Activity;LX/2lS;)V

    return-void

    :cond_b
    sget-object v1, LX/JF6;->A08:LX/JF6;

    if-eq v2, v1, :cond_c

    sget-object v1, LX/JF6;->A07:LX/JF6;

    if-eq v2, v1, :cond_c

    invoke-virtual {v0}, LX/Ere;->A1B()V

    return-void

    :cond_c
    iget-object v3, v0, LX/EEg;->A0B:Ljava/lang/String;

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_a

    sget-object v1, LX/SFz;->A01:LX/SFz;

    invoke-virtual {v1, v2, v3}, LX/SFz;->A0D(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v2, v0, LX/EEg;->A0B:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v1, v0, LX/Ere;->A05:LX/659;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v2}, LX/659;->A02(Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    const/4 v8, 0x0

    goto :goto_3

    :cond_e
    const-string v5, "b2mvLogger"

    goto/16 :goto_0

    :cond_f
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_10
    instance-of v0, p0, LX/EEa;

    if-eqz v0, :cond_11

    invoke-virtual {p0}, LX/Ere;->A1A()V

    return-void

    :cond_11
    invoke-virtual {p0}, LX/Ere;->A1B()V

    return-void
.end method

.method public final A1A()V
    .locals 16

    move-object/from16 v1, p0

    instance-of v0, v1, LX/EEe;

    if-eqz v0, :cond_0

    check-cast v1, LX/EEe;

    invoke-virtual {v1}, LX/Ere;->A1B()V

    iget-object v0, v1, LX/EEe;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/OyK;

    invoke-virtual {v1}, LX/Ere;->A17()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v0, 0xe

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    const/4 v4, 0x0

    move v8, v6

    invoke-virtual/range {v2 .. v8}, LX/OyK;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void

    :cond_0
    instance-of v0, v1, LX/EEg;

    if-eqz v0, :cond_3

    move-object v2, v1

    check-cast v2, LX/EEg;

    invoke-virtual {v2}, LX/Ere;->A1B()V

    iget-object v0, v2, LX/EEg;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/OyK;

    invoke-virtual {v2}, LX/Ere;->A17()Ljava/lang/String;

    move-result-object v4

    iget-boolean v7, v2, LX/EEg;->A0D:Z

    invoke-static {v2}, LX/EEg;->A01(LX/EEg;)Z

    move-result v8

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "sticker_template_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-static {v2}, LX/Ere;->A02(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    xor-int/lit8 v9, v0, 0x1

    iget-object v0, v2, LX/EEg;->A07:LX/JF6;

    if-nez v0, :cond_2

    const-string v0, "upsellConfig"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v0}, LX/EEg;->A00(LX/JF6;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v3 .. v9}, LX/OyK;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void

    :cond_3
    instance-of v0, v1, LX/EEa;

    if-eqz v0, :cond_7

    move-object v0, v1

    check-cast v0, LX/EEa;

    sget-object v5, LX/MSl;->A01:LX/NEm;

    iget-object v1, v0, LX/EEa;->A0A:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v0}, LX/Ere;->A17()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, LX/Ere;->A16()Ljava/lang/String;

    move-result-object v10

    iget-object v7, v0, LX/EEa;->A04:LX/Rkj;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8UO;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8UO;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v4, LX/77h;->A01:LX/77i;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, LX/77j;->A0E:LX/77j;

    sget-object v1, LX/77h;->A0E:LX/77h;

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v4, v1, v2, v3, v0}, LX/77i;->A01(LX/77h;LX/77j;Lcom/instagram/common/session/UserSession;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    :goto_2
    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    move-object v12, v11

    invoke-virtual/range {v5 .. v15}, LX/NEm;->A01(Landroid/app/Activity;LX/Rkj;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    return-void

    :cond_4
    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8UO;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8UO;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v4, LX/77h;->A01:LX/77i;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, LX/77j;->A0E:LX/77j;

    sget-object v1, LX/77h;->A0F:LX/77h;

    goto :goto_1

    :cond_5
    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8UO;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v4, LX/77h;->A01:LX/77i;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, LX/77j;->A0E:LX/77j;

    sget-object v1, LX/77h;->A0A:LX/77h;

    goto :goto_1

    :cond_6
    const/4 v13, 0x0

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, LX/Ere;->A1B()V

    return-void
.end method

.method public final A1B()V
    .locals 8

    sget-object v2, LX/MSl;->A01:LX/NEm;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {p0}, LX/Ere;->A17()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, LX/Ere;->A16()Ljava/lang/String;

    move-result-object v7

    move-object v1, p0

    instance-of v0, p0, LX/EEX;

    if-eqz v0, :cond_0

    check-cast v1, LX/EEX;

    iget-object v4, v1, LX/EEX;->A00:LX/Rkj;

    :goto_0
    invoke-virtual/range {v2 .. v7}, LX/NEm;->A00(Landroid/app/Activity;LX/Rkj;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p0, LX/EET;

    if-eqz v0, :cond_1

    check-cast v1, LX/EET;

    iget-object v4, v1, LX/EET;->A00:LX/Rkj;

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/EEt;

    if-eqz v0, :cond_2

    check-cast v1, LX/EEt;

    iget-object v4, v1, LX/EEt;->A03:LX/Rkj;

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/EEe;

    if-eqz v0, :cond_3

    check-cast v1, LX/EEe;

    iget-object v4, v1, LX/EEe;->A01:LX/Rkj;

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/EEg;

    if-eqz v0, :cond_4

    check-cast v1, LX/EEg;

    iget-object v4, v1, LX/EEg;->A05:LX/Rkj;

    goto :goto_0

    :cond_4
    check-cast v1, LX/EEa;

    iget-object v4, v1, LX/EEa;->A04:LX/Rkj;

    goto :goto_0
.end method

.method public final A1C(I)V
    .locals 3

    iget-object v0, p0, LX/Ere;->A0A:LX/JaU;

    const-string v2, "secondaryButtonHolder"

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, LX/Ere;->A01:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    const-string v2, "contextResources"

    :cond_0
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0, v1, p1}, LX/223;->A17(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    iget-object v1, p0, LX/Ere;->A0A:LX/JaU;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/JaU;->setVisibility(I)V

    iget-object v0, p0, LX/Ere;->A0A:LX/JaU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {v1, p0, v0}, LX/OXe;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public final A1D(LX/Rkj;)V
    .locals 1

    instance-of v0, p0, LX/EEX;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/EEX;

    iput-object p1, v0, LX/EEX;->A00:LX/Rkj;

    return-void

    :cond_0
    instance-of v0, p0, LX/EET;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/EET;

    iput-object p1, v0, LX/EET;->A00:LX/Rkj;

    return-void

    :cond_1
    instance-of v0, p0, LX/EEt;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/EEe;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/EEe;

    iput-object p1, v0, LX/EEe;->A01:LX/Rkj;

    return-void

    :cond_2
    instance-of v0, p0, LX/EEg;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/EEg;

    iput-object p1, v0, LX/EEg;->A05:LX/Rkj;

    return-void

    :cond_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A1E(Lkotlin/jvm/functions/Function0;I)V
    .locals 3

    iget-object v1, p0, LX/Ere;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    const-string v2, "primaryCtaButton"

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Ere;->A01:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    const-string v2, "contextResources"

    :cond_0
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    iget-object v1, p0, LX/Ere;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_0

    const/16 v0, 0x1d

    invoke-static {v1, p1, v0}, LX/OXe;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public final A1F()Z
    .locals 1

    instance-of v0, p0, LX/EEX;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/EET;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/EEt;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/EEt;

    iget-object v0, v0, LX/EEt;->A0M:LX/B69;

    invoke-static {v0}, LX/231;->A0R(LX/B69;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/avatars/store/AvatarStore;->A07()Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/EEe;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/EEg;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/EEg;

    iget-boolean v0, v0, LX/EEg;->A0D:Z

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x678f821

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/659;

    invoke-direct {v0, v1}, LX/659;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/Ere;->A05:LX/659;

    const v0, -0x2eccfa74

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x72eb4b68

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e010d

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x44aee4f

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, LX/Ere;->A01:Landroid/content/res/Resources;

    const v1, 0x7f0b04c8

    invoke-static {p1, v1}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, LX/Ere;->A04:Landroid/widget/TextView;

    const v1, 0x7f0b04c7

    invoke-static {p1, v1}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, LX/Ere;->A03:Landroid/widget/TextView;

    const v1, 0x7f0b04bf

    invoke-virtual {p1, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v1, p0, LX/Ere;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    const v1, 0x7f0b04c1

    invoke-static {p1, v1}, LX/222;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/Ere;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v1, 0x7f0b04bc

    invoke-static {p1, v1}, LX/222;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/Ere;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v1, 0x7f0b04c6

    invoke-static {p1, v1, v0}, LX/22X;->A0Y(Landroid/view/View;IZ)LX/JaU;

    move-result-object v1

    iput-object v1, p0, LX/Ere;->A0A:LX/JaU;

    const v1, 0x7f0b04bd

    invoke-virtual {p1, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/Ere;->A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x8106ee000c28b9L

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_28

    const v3, 0x7f081def

    :goto_0
    move-object v2, p0

    instance-of v1, p0, LX/EEe;

    if-eqz v1, :cond_25

    check-cast v2, LX/EEe;

    iput v3, v2, LX/EEe;->A00:I

    :cond_0
    :goto_1
    invoke-virtual {p0}, LX/Ere;->A15()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    instance-of v3, p0, LX/EEg;

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_1

    const/4 v1, -0x2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/6nv;->A02(Landroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_1
    invoke-virtual {p0}, LX/Ere;->A1F()Z

    move-result v1

    if-eqz v1, :cond_b

    move-object v10, p0

    instance-of v1, p0, LX/EEt;

    if-eqz v1, :cond_3

    check-cast v10, LX/EEt;

    sget-object v8, LX/0iv;->A06:LX/0iv;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v9

    invoke-static {v9}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v12, 0x4

    new-instance v7, LX/Asf;

    move-object v11, v5

    invoke-direct/range {v7 .. v12}, LX/Asf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v2, LX/1ql;->A00:LX/1ql;

    invoke-static {v2, v7, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v1, v10, LX/Ere;->A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/222;->A1U(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    iget-object v4, v10, LX/EEt;->A06:LX/B8U;

    if-nez v4, :cond_1d

    const-string v0, "viewModel"

    :goto_2
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "loadingSpinner"

    goto :goto_2

    :cond_3
    move-object v5, p0

    if-eqz v3, :cond_4

    move-object v1, v5

    check-cast v1, LX/EEg;

    iget v4, v1, LX/EEg;->A02:I

    :goto_4
    iget-object v2, p0, LX/Ere;->A04:Landroid/widget/TextView;

    if-nez v2, :cond_5

    const-string v0, "titleView"

    goto :goto_2

    :cond_4
    const v4, 0x7f130a2a

    goto :goto_4

    :cond_5
    iget-object v1, p0, LX/Ere;->A01:Landroid/content/res/Resources;

    if-eqz v1, :cond_a

    invoke-static {v1, v2, v4}, LX/223;->A17(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    if-eqz v3, :cond_6

    move-object v1, v5

    check-cast v1, LX/EEg;

    iget v4, v1, LX/EEg;->A01:I

    :goto_5
    iget-object v2, p0, LX/Ere;->A03:Landroid/widget/TextView;

    if-nez v2, :cond_7

    const-string v0, "subtitleView"

    goto :goto_2

    :cond_6
    const v4, 0x7f130a29

    goto :goto_5

    :cond_7
    iget-object v1, p0, LX/Ere;->A01:Landroid/content/res/Resources;

    if-eqz v1, :cond_a

    invoke-static {v1, v2, v4}, LX/223;->A17(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    if-eqz v3, :cond_9

    move-object v1, v5

    check-cast v1, LX/EEg;

    iget v2, v1, LX/EEg;->A00:I

    :goto_6
    const/16 v1, 0x3a

    invoke-static {p0, v1}, LX/986;->A02(Ljava/lang/Object;I)LX/986;

    move-result-object v1

    invoke-virtual {p0, v1, v2}, LX/Ere;->A1E(Lkotlin/jvm/functions/Function0;I)V

    if-eqz v3, :cond_8

    check-cast v5, LX/EEg;

    iget-object v1, v5, LX/EEg;->A08:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, LX/Ere;->A1C(I)V

    :cond_8
    invoke-virtual {p0}, LX/Ere;->A18()V

    goto/16 :goto_c

    :cond_9
    const v2, 0x7f130a28

    goto :goto_6

    :cond_a
    const-string v0, "contextResources"

    goto :goto_2

    :cond_b
    iget-object v5, p0, LX/Ere;->A04:Landroid/widget/TextView;

    if-eqz v5, :cond_23

    iget-object v2, p0, LX/Ere;->A01:Landroid/content/res/Resources;

    const-string v9, "contextResources"

    if-eqz v2, :cond_24

    move-object v4, p0

    instance-of v6, p0, LX/EEX;

    if-eqz v6, :cond_1e

    const v1, 0x7f130a26

    :goto_7
    invoke-static {v2, v5, v1}, LX/223;->A17(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    iget-object v7, p0, LX/Ere;->A03:Landroid/widget/TextView;

    if-nez v7, :cond_d

    const-string v7, "subtitleView"

    :cond_c
    :goto_8
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_d
    iget-object v5, p0, LX/Ere;->A01:Landroid/content/res/Resources;

    if-eqz v5, :cond_24

    move-object v2, p0

    if-eqz v6, :cond_17

    const v8, 0x7f130a23

    :cond_e
    :goto_9
    invoke-static {v5, v7, v8}, LX/223;->A17(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    iget-object v5, p0, LX/Ere;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    const-string v7, "primaryCtaButton"

    if-eqz v5, :cond_c

    iget-object v2, p0, LX/Ere;->A01:Landroid/content/res/Resources;

    if-eqz v2, :cond_24

    if-eqz v6, :cond_12

    const v1, 0x7f130a21

    :goto_a
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    iget-object v2, p0, LX/Ere;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v2, :cond_c

    const/16 v1, 0x1c

    invoke-static {v2, p0, v1}, LX/OXe;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/Ere;->A15()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    iget-object v5, p0, LX/Ere;->A0B:LX/B69;

    invoke-static {v5}, LX/B69;->A02(LX/B69;)Z

    move-result v2

    const v1, 0x7f07008b

    if-eqz v2, :cond_f

    const v1, 0x7f07008e

    :cond_f
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, LX/Ere;->A15()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v5}, LX/B69;->A02(LX/B69;)Z

    move-result v2

    const v1, 0x7f07008c

    if-eqz v2, :cond_10

    const v1, 0x7f07008f

    :cond_10
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, LX/Ere;->A14()I

    move-result v2

    const v1, 0x7f081deb

    invoke-virtual {p0}, LX/Ere;->A15()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v3

    if-eq v2, v1, :cond_11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, LX/Ere;->A14()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_b
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_c

    :cond_11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v2, v1}, LX/L4a;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_b

    :cond_12
    instance-of v1, p0, LX/EET;

    if-eqz v1, :cond_13

    const v1, 0x7f1309f9

    goto :goto_a

    :cond_13
    instance-of v1, p0, LX/EEt;

    if-eqz v1, :cond_14

    check-cast v4, LX/EEt;

    iget v1, v4, LX/EEt;->A00:I

    goto/16 :goto_a

    :cond_14
    instance-of v1, p0, LX/EEe;

    if-eqz v1, :cond_15

    const v1, 0x7f1309cc

    goto/16 :goto_a

    :cond_15
    if-eqz v3, :cond_16

    const v1, 0x7f135dc8

    goto/16 :goto_a

    :cond_16
    check-cast v4, LX/EEa;

    iget v1, v4, LX/EEa;->A00:I

    goto/16 :goto_a

    :cond_17
    instance-of v1, p0, LX/EET;

    if-eqz v1, :cond_18

    const v8, 0x7f1309fa

    goto/16 :goto_9

    :cond_18
    instance-of v1, p0, LX/EEt;

    if-eqz v1, :cond_19

    check-cast v2, LX/EEt;

    iget-boolean v1, v2, LX/EEt;->A0H:Z

    const v8, 0x7f130a24

    if-eqz v1, :cond_e

    const v8, 0x7f130a25

    goto/16 :goto_9

    :cond_19
    instance-of v1, p0, LX/EEe;

    if-eqz v1, :cond_1a

    const v8, 0x7f1309cd

    goto/16 :goto_9

    :cond_1a
    if-eqz v3, :cond_1c

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_1b

    const/16 v1, 0x484

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const/4 v1, 0x1

    const v8, 0x7f135dca

    if-eq v2, v1, :cond_e

    :cond_1b
    const v8, 0x7f135dc9

    goto/16 :goto_9

    :cond_1c
    const v8, 0x7f131bb8

    goto/16 :goto_9

    :cond_1d
    iget-boolean v6, v10, LX/EEt;->A0G:Z

    iget-boolean v7, v10, LX/EEt;->A0D:Z

    iget-boolean v8, v10, LX/EEt;->A0F:Z

    iget-boolean v9, v10, LX/EEt;->A0C:Z

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    new-instance v3, Lcom/instagram/reels/bottomsheet/avatars/ReelAvatarStickerBottomSheetViewModel$fetchMimicryViewState$1;

    invoke-direct/range {v3 .. v9}, Lcom/instagram/reels/bottomsheet/avatars/ReelAvatarStickerBottomSheetViewModel$fetchMimicryViewState$1;-><init>(LX/B8U;LX/YA3;ZZZZ)V

    invoke-static {v2, v3, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-virtual {v10}, LX/Ere;->A18()V

    :goto_c
    const v1, 0x7f0b0705

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/Ere;->A02:Landroid/view/View;

    iget-object v2, p0, LX/Ere;->A04:Landroid/widget/TextView;

    if-eqz v2, :cond_23

    const/4 v1, 0x2

    new-instance v0, LX/B5G;

    invoke-direct {v0, p0, v1}, LX/B5G;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0Ss;->A0B(Landroid/view/View;LX/0Ov;)V

    return-void

    :cond_1e
    instance-of v1, p0, LX/EET;

    if-eqz v1, :cond_1f

    const v1, 0x7f1309fb

    goto/16 :goto_7

    :cond_1f
    instance-of v1, p0, LX/EEt;

    if-eqz v1, :cond_20

    move-object v1, v4

    check-cast v1, LX/EEt;

    iget v1, v1, LX/EEt;->A01:I

    goto/16 :goto_7

    :cond_20
    instance-of v1, p0, LX/EEe;

    if-eqz v1, :cond_21

    const v1, 0x7f1309ce

    goto/16 :goto_7

    :cond_21
    if-eqz v3, :cond_22

    const v1, 0x7f135dcb

    goto/16 :goto_7

    :cond_22
    move-object v1, v4

    check-cast v1, LX/EEa;

    iget v1, v1, LX/EEa;->A01:I

    goto/16 :goto_7

    :cond_23
    const-string v7, "titleView"

    goto/16 :goto_8

    :cond_24
    invoke-static {v9}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_25
    instance-of v1, p0, LX/EEg;

    if-eqz v1, :cond_26

    check-cast v2, LX/EEg;

    iput v3, v2, LX/EEg;->A03:I

    goto/16 :goto_1

    :cond_26
    instance-of v1, p0, LX/EEa;

    if-eqz v1, :cond_27

    check-cast v2, LX/EEa;

    iput v3, v2, LX/EEa;->A02:I

    goto/16 :goto_1

    :cond_27
    iput v3, p0, LX/Ere;->A00:I

    goto/16 :goto_1

    :cond_28
    iget-object v1, p0, LX/Ere;->A0B:LX/B69;

    invoke-static {v1}, LX/B69;->A02(LX/B69;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v3, 0x7f081dec

    goto/16 :goto_0
.end method
