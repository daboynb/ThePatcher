.class public final LX/HnF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/5B9;

.field public final A04:LX/HEK;

.field public final A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/HEK;Ljava/lang/String;I)V
    .locals 1

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_1

    new-instance p4, LX/HEK;

    invoke-direct {p4, p2, p3}, LX/HEK;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    :cond_1
    invoke-static {p3}, LX/5B8;->A00(Lcom/instagram/common/session/UserSession;)LX/5B9;

    move-result-object v0

    invoke-static {p3, p2, p5}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/HnF;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/HnF;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p5, p0, LX/HnF;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/HnF;->A00:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/HnF;->A04:LX/HEK;

    iput-object v0, p0, LX/HnF;->A03:LX/5B9;

    return-void
.end method

.method private final A00(Ljava/lang/String;I)V
    .locals 4

    iget-object v2, p0, LX/HnF;->A02:Lcom/instagram/common/session/UserSession;

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v0

    iget-object v3, p0, LX/HnF;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3, v0, v2, v1, p1}, LX/6Pe;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v2

    invoke-virtual {v2}, LX/6Pe;->A06()V

    iget-object v1, p0, LX/HnF;->A00:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1, p2}, LX/6Pe;->A0C(Landroidx/fragment/app/Fragment;I)V

    return-void

    :cond_0
    invoke-virtual {v2, v3, p2}, LX/6Pe;->A09(Landroid/app/Activity;I)V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/KiM;II)V
    .locals 7

    const/4 v0, -0x1

    if-eq p4, v0, :cond_1

    const/16 v0, 0x25d3

    if-eq p4, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x2

    const/4 v3, 0x1

    if-eq p3, v1, :cond_7

    const/4 v0, 0x3

    if-eq p3, v0, :cond_5

    const/4 v0, 0x4

    if-eq p3, v0, :cond_4

    const/4 v0, 0x5

    if-eq p3, v0, :cond_3

    const/16 v0, 0x2573

    if-ne p3, v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_8

    if-eq v2, v1, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v0, LX/FNs;->A0A:LX/FNs;

    goto :goto_0

    :cond_3
    const v0, 0x7f1333d1

    invoke-static {p1, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    sget-object v0, LX/FNs;->A0D:LX/FNs;

    goto :goto_0

    :cond_4
    const v0, 0x7f1333d1

    invoke-static {p1, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    sget-object v0, LX/FNs;->A0I:LX/FNs;

    goto :goto_0

    :cond_5
    invoke-static {}, LX/0B5;->A00()LX/Scp;

    move-result-object v2

    instance-of v0, v2, LX/Eym;

    if-eqz v0, :cond_6

    check-cast v2, LX/Eym;

    if-eqz v2, :cond_6

    sput-boolean v3, LX/2b8;->A00:Z

    sget-object v0, LX/2xi;->A0C:LX/2xi;

    invoke-interface {v2, v0}, LX/Eym;->G8K(LX/2xi;)V

    :cond_6
    sget-object v0, LX/FNs;->A09:LX/FNs;

    goto :goto_0

    :cond_7
    const v0, 0x7f1333d1

    invoke-static {p1, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    sget-object v0, LX/FNs;->A0F:LX/FNs;

    goto :goto_0

    :cond_8
    sget-object v0, LX/FNs;->A0L:LX/FNs;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, LX/HnF;->A03:LX/5B9;

    sget-object v4, LX/00A;->A04:Ljava/lang/Integer;

    iget-object v3, p0, LX/HnF;->A05:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/5B9;->A00:LX/2ej;

    const-string v0, "ig_fan_club_settings_recommendations_recommendation_completed"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-static {v1, v4}, LX/194;->A1G(LX/0vz;Ljava/lang/Integer;)V

    iget-object v0, v5, LX/5B9;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1D4;->A1A(LX/0vz;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-interface {v1, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "settings_recommendation_type"

    invoke-interface {v1, v0, v6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-interface {v1, v0, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v1}, LX/021;->A18(LX/0vz;)V

    return-void
.end method

.method public final A02(LX/FNs;Ljava/lang/Integer;)V
    .locals 9

    invoke-static {p1, p2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v3, p0, LX/HnF;->A03:LX/5B9;

    iget-object v5, p0, LX/HnF;->A05:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/5B9;->A00:LX/2ej;

    const-string v0, "ig_fan_club_settings_recommendations_recommendation_tapped"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-static {v1, p2}, LX/194;->A1G(LX/0vz;Ljava/lang/Integer;)V

    iget-object v0, v3, LX/5B9;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1D4;->A1A(LX/0vz;Ljava/lang/String;)V

    const-string v4, "origin"

    invoke-interface {v1, v4, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "settings_recommendation_type"

    invoke-interface {v1, v0, v6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/021;->A18(LX/0vz;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    const/16 v0, 0x27

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v2}, LX/HnF;->A00(Ljava/lang/String;I)V

    return-void

    :pswitch_2
    iget-object v3, p0, LX/HnF;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v2, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A0N:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    sget-object v1, LX/FE2;->A03:LX/FE2;

    const/16 v0, 0x8

    invoke-static {v3, v2, v1, v0}, LX/HqK;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/channels/analytics/ChannelCreationSource;LX/FE2;I)LX/HCt;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_3
    const/16 v0, 0x98a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    goto/16 :goto_2

    :pswitch_4
    const/16 v0, 0x839

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    goto/16 :goto_2

    :pswitch_5
    iget-object v2, p0, LX/HnF;->A04:LX/HEK;

    iget-object v1, v2, LX/HEK;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v2, LX/HEK;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v1

    iget-object v3, v2, LX/HEK;->A02:LX/HFY;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move v6, v4

    move v8, v4

    invoke-virtual/range {v3 .. v8}, LX/HFY;->A02(ZZZZZ)LX/FWA;

    move-result-object v0

    invoke-static {v0, v1}, LX/194;->A1E(Landroidx/fragment/app/Fragment;LX/6e1;)V

    return-void

    :pswitch_6
    iget-object v2, p0, LX/HnF;->A04:LX/HEK;

    iget-object v1, v2, LX/HEK;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v2, LX/HEK;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v1

    iget-object v3, v2, LX/HEK;->A02:LX/HFY;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v6, v5

    move v8, v5

    invoke-virtual/range {v3 .. v8}, LX/HFY;->A02(ZZZZZ)LX/FWA;

    move-result-object v0

    invoke-static {v0, v1}, LX/194;->A1E(Landroidx/fragment/app/Fragment;LX/6e1;)V

    return-void

    :pswitch_7
    iget-object v2, p0, LX/HnF;->A04:LX/HEK;

    const-string v1, "next_step_recommendations"

    iget-object v0, v2, LX/HEK;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v2, LX/HEK;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v2

    invoke-static {v4, v1}, LX/LjZ;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "com.instagram.user_pay.fan_club.screens.creator_onboarding.special_deals"

    invoke-static {v3, v0, v1}, LX/1J9;->A0C(LX/254;Ljava/lang/String;Ljava/util/Map;)LX/KoR;

    move-result-object v0

    invoke-static {v0, v2}, LX/194;->A1E(Landroidx/fragment/app/Fragment;LX/6e1;)V

    return-void

    :pswitch_8
    iget-object v5, p0, LX/HnF;->A02:Lcom/instagram/common/session/UserSession;

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-static {v5}, LX/021;->A0P(LX/254;)Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x1df

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FanClubSettingsRecommendations"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_modal"

    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x39

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v4, p0, LX/HnF;->A01:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x53b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v5, v3, v0}, LX/153;->A0o(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    goto :goto_0

    :pswitch_9
    iget-object v0, p0, LX/HnF;->A04:LX/HEK;

    invoke-virtual {v0}, LX/HEK;->A00()V

    return-void

    :pswitch_a
    iget-object v4, p0, LX/HnF;->A04:LX/HEK;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "interest_based_channel_entry_point"

    const-string v0, "broadcast_chat_setup"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "interest_based_channel_implicit_audience_type"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A0E:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    new-instance v1, Lcom/facebook/base/activity/parcel/OpaqueParcelable;

    invoke-direct {v1, v0}, Lcom/facebook/base/activity/parcel/OpaqueParcelable;-><init>(Landroid/os/Parcelable;)V

    const-string v0, "social_channel_creation_source"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "InterestBasedChannelType"

    const-string v0, "Broadcast"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "channel_creation_entry_from_chooser"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, v4, LX/HEK;->A01:Lcom/instagram/common/session/UserSession;

    const-class v1, Lcom/instagram/modal/ModalActivity;

    iget-object v4, v4, LX/HEK;->A00:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "channel_creation_configure"

    invoke-static {v4, v3, v2, v1, v0}, LX/153;->A0o(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    invoke-virtual {v0}, LX/6Pe;->A07()V

    :goto_0
    invoke-virtual {v0, v4}, LX/6Pe;->A0B(Landroid/content/Context;)V

    return-void

    :pswitch_b
    iget-object v3, p0, LX/HnF;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v2, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A0N:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    const/16 v1, 0xc

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v1}, LX/HqK;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/channels/analytics/ChannelCreationSource;LX/FE2;I)LX/HCt;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, LX/HCt;->A01()LX/NLd;

    move-result-object v1

    iget-object v0, p0, LX/HnF;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v1, v0}, LX/NLd;->Dn1(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_c
    iget-object v4, p0, LX/HnF;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/HnF;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const/16 v0, 0x97

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    invoke-static {v1}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0x14e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/1D4;->A05(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x4c7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v3, v0}, LX/1D4;->A0u(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/String;)V

    return-void

    :pswitch_d
    const/16 v0, 0x3cb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    :goto_2
    invoke-direct {p0, v1, v0}, LX/HnF;->A00(Ljava/lang/String;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_c
        :pswitch_4
        :pswitch_6
        :pswitch_8
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
