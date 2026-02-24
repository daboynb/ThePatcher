.class public abstract LX/M7G;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/Fragment;LX/BF4;)V
    .locals 7

    const/4 v6, 0x1

    invoke-virtual {p1}, LX/BF4;->A0c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, LX/BF4;->A0b()LX/8dR;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    instance-of v0, v3, Lcom/instagram/urlhandlers/creatoronboarding/CreatorOnboardingUrlHandlerActivity;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v2

    invoke-virtual {v2}, LX/0ee;->A1A()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/8dR;->A0B:LX/8dR;

    const-string v1, "NOTIFICATION"

    if-ne v4, v0, :cond_1

    invoke-static {v5, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, v3, Lcom/instagram/modal/ModalActivity;

    if-eqz v0, :cond_1

    check-cast v3, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v3}, Lcom/instagram/modal/ModalActivity;->finish()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_2
    :goto_0
    invoke-virtual {v2}, LX/0ee;->A0g()V

    return-void

    :sswitch_0
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :sswitch_1
    const-string v0, "MONETIZATION_INBOX"

    goto :goto_1

    :sswitch_2
    const-string v0, "QP"

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    if-nez v0, :cond_3

    goto :goto_0

    :sswitch_3
    const-string v0, "SETTINGS"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v5, LX/Om0;->A0A:Ljava/lang/String;

    :cond_3
    invoke-virtual {v2, v5, v6}, LX/0ee;->A16(Ljava/lang/String;I)V

    return-void

    :sswitch_4
    const-string v0, "POST_LIVE"

    goto :goto_3

    :sswitch_5
    const-string v0, "LIVE_SCHEDULE_AUDIENCE"

    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7bd753dd -> :sswitch_3
        -0x52668f15 -> :sswitch_0
        -0x23f07a10 -> :sswitch_1
        0xa1f -> :sswitch_2
        0x1f3a352b -> :sswitch_4
        0x72283219 -> :sswitch_5
    .end sparse-switch
.end method
