.class public abstract LX/a5h;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;Ljava/lang/Integer;Ljava/lang/String;[Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;IZ)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-nez p0, :cond_0

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object p0

    :cond_0
    const-string v1, "DirectMessagesSelectOptionFragment.DIRECT_MESSAGE_OPTIONS_CONTROLS_CHOOSER_TITLE"

    invoke-virtual {p1, p7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "DirectMessagesSelectOptionFragment.DIRECT_MESSAGE_OPTIONS_CONTROLS_CHOOSER_DESCRIPTION"

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DirectMessagesSelectOptionFragment.DIRECT_MESSAGE_OPTIONS_CONTROLS_CHOOSER_OPTION_NAME"

    invoke-virtual {p0, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DirectMessagesSelectOptionFragment.DIRECT_MESSAGE_OPTIONS_CONTROLS_CHOOSER_OPTIONS"

    invoke-virtual {p0, v0, p6}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    const-string v0, "DirectMessagesSelectOptionFragment.DIRECT_MESSAGE_OPTIONS_CONTROLS_VIEW_MODEL"

    invoke-virtual {p0, v0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "DirectMessagesSelectOptionFragment.DIRECT_MESSAGE_OPTIONS_CONTROLS_ADD_HEADER_AND_FOOTER"

    invoke-virtual {p0, v0, p8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "entry_point"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DirectMessagesSelectOptionFragment.DIRECT_MESSAGE_OPTIONS_CONTROLS_ENTRY_POINT"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, LX/194;->A0G(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v1

    new-instance v0, LX/WFT;

    invoke-direct {v0}, LX/WFT;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v1, v0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/6e1;->A04()V

    return-void

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;LX/eib;LX/2A6;Ljava/lang/String;Z)V
    .locals 9

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static {p1}, LX/D1F;->A0u(Ljava/lang/Object;)V

    move-object v5, p3

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    move-object v3, p0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Option["

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "] is not implemented"

    invoke-static {v0, v1}, LX/232;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string v0, "fb_friends"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v7, 0x7f13464b

    sget-object v1, LX/2A6;->A06:LX/2A6;

    const v0, 0x7f13462f

    if-ne p2, v1, :cond_1

    const v0, 0x7f134630

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-ne p2, v1, :cond_2

    sget-object v6, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A06:[Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    goto/16 :goto_1

    :cond_2
    sget-object v6, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A05:[Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "fb_friends_of_friends"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v7, 0x7f13464c

    const v0, 0x7f134631    # 1.9576097E38f

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "people_with_your_phone_number"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v7, 0x7f13465a

    const v0, 0x7f134638

    goto :goto_0

    :sswitch_3
    const-string v0, "fb_messaged_your_page"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v7, 0x7f134653

    const v0, 0x7f134636

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A06:[Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    goto :goto_1

    :sswitch_4
    const/16 v0, 0x10e

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/eib;->E1X()V

    return-void

    :sswitch_5
    const-string v0, "ig_followers"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v7, 0x7f134659

    const v0, 0x7f134632

    goto :goto_0

    :sswitch_6
    const-string v0, "ig_verified"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v7, 0x7f134643

    const v0, 0x7f134644

    goto :goto_0

    :sswitch_7
    const-string v0, "fb_liked_or_followed_your_page"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v7, 0x7f134654

    const v0, 0x7f134637

    goto :goto_0

    :sswitch_8
    const-string v0, "others_on_fb"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v7, 0x7f134652

    if-eqz p4, :cond_3

    const v7, 0x7f134650

    :cond_3
    const v0, 0x7f134635

    if-eqz p4, :cond_4

    const v0, 0x7f134633

    goto :goto_0

    :sswitch_9
    const-string v0, "others_on_ig"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v7, 0x7f134651

    const v0, 0x7f134634

    :cond_4
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A07:[Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    :goto_1
    const/4 v8, 0x1

    goto :goto_2

    :sswitch_a
    const-string v0, "group_message_setting"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v7, 0x7f134640

    sget-object v6, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A04:[Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    const/4 v4, 0x0

    :goto_2
    invoke-interface/range {v2 .. v8}, LX/eib;->E2R(Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;Ljava/lang/Integer;Ljava/lang/String;[Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;IZ)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7fbf7eee -> :sswitch_0
        -0x70a7f386 -> :sswitch_1
        -0x6da967c3 -> :sswitch_2
        -0x4c0cf104 -> :sswitch_3
        -0x2bf1ce5c -> :sswitch_4
        -0x1b3761cc -> :sswitch_5
        -0x1620db37 -> :sswitch_6
        -0x7d8a8d -> :sswitch_7
        0x389c1340 -> :sswitch_8
        0x389c13a2 -> :sswitch_9
        0x69542c58 -> :sswitch_a
    .end sparse-switch
.end method
