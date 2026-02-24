.class public final LX/ICg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/ICg;->$t:I

    iput-object p2, p0, LX/ICg;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/ICg;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget v1, p0, LX/ICg;->$t:I

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_c

    const v0, -0x7c1d3e9d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-boolean v0, p0, LX/ICg;->A01:Z

    if-eqz v0, :cond_4

    iget-object v5, p0, LX/ICg;->A00:Ljava/lang/Object;

    check-cast v5, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    const/4 v0, 0x1

    iput-boolean v0, v5, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A15:Z

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v6

    iget-object v3, v5, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0O:LX/IoJ;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/IoJ;->A04()V

    invoke-virtual {v3}, LX/IoJ;->A03()V

    const-string v1, "DirectShareSheetConstants.session_id"

    iget-object v0, v3, LX/IoJ;->A0B:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "DirectShareSheetConstants.sub_session_id"

    iget-object v0, v3, LX/IoJ;->A0A:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "DirectShareSheetConstants.is_forwarding"

    iget-boolean v0, v5, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A16:Z

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "DirectShareSheetConstants.is_forwarding_restricted_content_type"

    invoke-static {v5}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0c(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)Z

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "DirectShareSheetConstants.should_categorize_ig_results"

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "DirectShareSheetConstants.should_append_ig_non_contacts_to_suggested"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x39e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v5, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0z:Z

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "DirectShareSheetConstants.forwarding_messages_limit"

    iget v0, v5, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A01:I

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "DirectShareSheetConstants.forwarding_messages_count"

    iget v0, v5, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A00:I

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "DirectShareSheetConstants.message_request_count"

    iget v0, v5, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A05:I

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "DirectShareSheetConstants.message_request_limit"

    iget v0, v5, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A06:I

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "DirectShareSheetConstants.blacklisted_thread_key"

    iget-object v0, v5, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0j:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0d:LX/2a5;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Fxj;->A00(LX/2a5;)Lcom/instagram/user/model/UserParcel;

    move-result-object v1

    :cond_1
    const-string v0, "DirectShareSheetConstants.content_user"

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, v5, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0W:LX/8fz;

    if-nez v0, :cond_2

    const-string v0, "contentType"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DirectShareSheetConstants.content_type"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0V:Lcom/instagram/model/direct/DirectShareTarget;

    const-string v0, "DirectShareSheetConstants.prioritized_target"

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, v5, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0w:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "DirectShareSheetConstants.prioritized_targets"

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_3
    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/GN1;->A00(Lcom/instagram/common/session/UserSession;)LX/Gwr;

    move-result-object v1

    invoke-static {v5}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A02(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)LX/UB5;

    move-result-object v0

    iget-object v0, v0, LX/UB5;->A0I:Ljava/util/List;

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/Gwr;->A00:Ljava/util/ArrayList;

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/GN1;->A00(Lcom/instagram/common/session/UserSession;)LX/Gwr;

    move-result-object v1

    invoke-static {v5}, LX/177;->A11(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/Gwr;->A01:Ljava/util/ArrayList;

    iget-boolean v0, v5, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A1C:Z

    if-eqz v0, :cond_5

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x802

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v4, v3, v0}, LX/177;->A0c(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v1

    const/16 v0, 0x7d3

    invoke-virtual {v1, v5, v0}, LX/6Pe;->A0C(Landroidx/fragment/app/Fragment;I)V

    :cond_4
    :goto_0
    const v0, 0x21cefd92

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/153;->A0s(Landroid/app/Activity;)LX/2lR;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, LX/AfW;->A0H:LX/AfW;

    invoke-virtual {v1, v0}, LX/2lR;->A0V(LX/AfW;)V

    goto :goto_0

    :cond_6
    const v0, -0x4bfbc8ec

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v6, p0, LX/ICg;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    iget-object v5, v6, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {v5, v0}, LX/27R;->A01(Ljava/lang/Object;I)LX/27R;

    move-result-object v1

    const-class v0, LX/IoD;

    invoke-virtual {v5, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/IoD;

    iget-boolean v7, p0, LX/ICg;->A01:Z

    iget-object v1, v4, LX/IoD;->A01:LX/2ej;

    const-string v0, "instagram_ibc_pinned_channel_settings_actions"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v7, :cond_8

    if-eqz v0, :cond_7

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/IoD;->A03:Ljava/lang/String;

    const-string v1, "instagram"

    const-string v0, "parent_surface"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "profile"

    const-string v0, "surface"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "channels_settings_item"

    invoke-static {v3, v0}, LX/1D4;->A19(LX/0vz;Ljava/lang/String;)V

    const-string v0, "profile_channels_settings_rendered"

    :goto_1
    invoke-static {v3, v4, v0}, LX/IoD;->A01(LX/0vz;LX/IoD;Ljava/lang/String;)V

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_test_user"

    invoke-interface {v3, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v3, v4}, LX/IoD;->A00(LX/0vz;LX/IoD;)V

    :cond_7
    invoke-virtual {v6}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A03()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v5}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v1

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    new-instance v0, LX/CNw;

    invoke-direct {v0}, LX/CNw;-><init>()V

    invoke-virtual {v1, v0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/6e1;->A04()V

    const v0, -0x55e087f4

    goto/16 :goto_3

    :cond_8
    if-eqz v0, :cond_7

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/IoD;->A03:Ljava/lang/String;

    const-string v1, "instagram"

    const-string v0, "parent_surface"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "profile"

    const-string v0, "surface"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "channels_settings_item"

    invoke-static {v3, v0}, LX/1D4;->A19(LX/0vz;Ljava/lang/String;)V

    const-string v0, "edit_pinned_channels_null_state_start"

    goto :goto_1

    :cond_9
    const v0, -0xf73cc84

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-boolean v0, p0, LX/ICg;->A01:Z

    iget-object v1, p0, LX/ICg;->A00:Ljava/lang/Object;

    check-cast v1, LX/J6N;

    if-nez v0, :cond_a

    iget-object v0, v1, LX/J6N;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v1

    const v0, 0x7f132516

    invoke-virtual {v1, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f132514

    invoke-virtual {v1, v0}, LX/36K;->A0A(I)V

    invoke-virtual {v1}, LX/36K;->A08()V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1D4;->A1N(LX/36K;Z)V

    :goto_2
    const v0, -0x4d077ebc

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/J6N;->A00(LX/J6N;Z)V

    goto :goto_2

    :cond_b
    const v0, 0x52c8f0f9

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/ICg;->A00:Ljava/lang/Object;

    check-cast v1, LX/1u3;

    iget-boolean v0, p0, LX/ICg;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/1u3;->A0H(Z)V

    const v0, -0x2740b2ca

    goto :goto_3

    :cond_c
    const v0, 0x424891e3

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v6, p0, LX/ICg;->A00:Ljava/lang/Object;

    check-cast v6, LX/C3o;

    iget-object v5, v6, LX/C3o;->A04:LX/B69;

    invoke-static {v5}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v0

    invoke-static {v0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v4

    iget-object v0, v6, LX/C3o;->A05:LX/B69;

    invoke-static {v0}, LX/194;->A0n(LX/B69;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v1, p0, LX/ICg;->A01:Z

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/GjB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0, v1}, LX/HsU;->A00(LX/2ej;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v3, LX/CIt;

    invoke-direct {v3}, LX/CIt;-><init>()V

    invoke-static {v5}, LX/1D4;->A0R(LX/B69;)LX/AeV;

    move-result-object v1

    const v0, 0x7f134151

    invoke-static {v6, v1, v0}, LX/153;->A1O(Landroidx/fragment/app/Fragment;LX/AeV;I)V

    const/16 v0, 0xd

    invoke-static {v1, v6, v0}, LX/KMD;->A00(LX/AeV;Ljava/lang/Object;I)V

    invoke-static {v6, v3, v1}, LX/1D4;->A16(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/AeV;)V

    const v0, 0x18599290

    :goto_3
    invoke-static {v0, v2}, LX/19l;->A0C(II)V

    return-void
.end method
