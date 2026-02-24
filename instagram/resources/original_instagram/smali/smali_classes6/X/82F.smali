.class public abstract LX/82F;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/DKO;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    const-string/jumbo v0, "composer_sticker"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/DKO;->A03:LX/DKO;

    return-object v0

    :sswitch_1
    const-string/jumbo v0, "overreact_sticker"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/DKO;->A09:LX/DKO;

    return-object v0

    :sswitch_2
    const-string/jumbo v0, "composer_overflow_doodle"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/DKO;->A02:LX/DKO;

    return-object v0

    :sswitch_3
    const-string/jumbo v0, "overreact_emoji"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/DKO;->A07:LX/DKO;

    return-object v0

    :sswitch_4
    const-string/jumbo v0, "long_press_message_action"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/DKO;->A05:LX/DKO;

    return-object v0

    :sswitch_5
    const-string/jumbo v0, "overreact_recent"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/DKO;->A08:LX/DKO;

    return-object v0

    :sswitch_6
    const-string/jumbo v0, "expression_tray_doodle"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/DKO;->A04:LX/DKO;

    return-object v0

    :sswitch_7
    const-string/jumbo v0, "native_keyboard"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/DKO;->A06:LX/DKO;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6da380f1 -> :sswitch_7
        0xff371b -> :sswitch_6
        0x199b2bef -> :sswitch_5
        0x36e88acd -> :sswitch_4
        0x42309832 -> :sswitch_3
        0x4c04c2d7 -> :sswitch_2
        0x689cd629 -> :sswitch_1
        0x7268511e -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A01(Ljava/lang/String;Z)LX/82G;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    const/16 v0, 0x1eb

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/82G;->A06:LX/82G;

    return-object v0

    :sswitch_1
    const-string/jumbo v0, "action_menu"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/82G;->A02:LX/82G;

    return-object v0

    :sswitch_2
    const/16 v0, 0x1ed

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/82G;->A0A:LX/82G;

    return-object v0

    :sswitch_3
    const-string/jumbo v0, "expression_tray_avatar_tab"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/82G;->A07:LX/82G;

    return-object v0

    :sswitch_4
    const-string/jumbo v0, "double_tap"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/82G;->A03:LX/82G;

    return-object v0

    :sswitch_5
    const-string/jumbo v0, "emoji_tray"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/82G;->A05:LX/82G;

    return-object v0

    :sswitch_6
    const/16 v0, 0x288

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/82G;->A0F:LX/82G;

    return-object v0

    :sswitch_7
    const/16 v0, 0xc7

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    sget-object v0, LX/82G;->A0C:LX/82G;

    return-object v0

    :sswitch_8
    const/16 v0, 0x1ec

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/82G;->A08:LX/82G;

    return-object v0

    :sswitch_9
    const-string/jumbo v0, "heart_button"

    goto :goto_0

    :sswitch_a
    const-string/jumbo v0, "multi_react_pill"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/82G;->A0D:LX/82G;

    return-object v0

    :sswitch_b
    const-string/jumbo v0, "heart_button_with_nux"

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/82G;->A0B:LX/82G;

    return-object v0

    :sswitch_c
    const-string/jumbo v0, "expression_tray_gif_tab"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/82G;->A09:LX/82G;

    return-object v0

    :sswitch_d
    const-string/jumbo v0, "users_list"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/82G;->A0G:LX/82G;

    return-object v0

    :sswitch_e
    const-string/jumbo v0, "native_keyboard"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/82G;->A0E:LX/82G;

    return-object v0

    :cond_1
    sget-object v0, LX/82G;->A04:LX/82G;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6da380f1 -> :sswitch_e
        -0x6ba99f8b -> :sswitch_d
        -0x4d23b128 -> :sswitch_c
        -0x42194af4 -> :sswitch_b
        -0x39815541 -> :sswitch_a
        -0x29f286b5 -> :sswitch_9
        -0x106eb5fc -> :sswitch_8
        0x1aefadca -> :sswitch_7
        0x281e1121 -> :sswitch_6
        0x2cb1e78f -> :sswitch_5
        0x2e701a35 -> :sswitch_4
        0x313cf8b1 -> :sswitch_3
        0x3de514d1 -> :sswitch_2
        0x5e62c1c8 -> :sswitch_1
        0x7c41787d -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A02(Ljava/lang/String;)LX/82I;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    sget-object v0, LX/82I;->A09:LX/82I;

    return-object v0

    :sswitch_0
    const-string/jumbo v0, "cutout_sticker"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/82I;->A02:LX/82I;

    return-object v0

    :sswitch_1
    const-string/jumbo v0, "tenor_sticker"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/82I;->A08:LX/82I;

    return-object v0

    :sswitch_2
    const-string/jumbo v0, "like_sticker"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/82I;->A07:LX/82I;

    return-object v0

    :sswitch_3
    const-string/jumbo v0, "emoji"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/82I;->A04:LX/82I;

    return-object v0

    :sswitch_4
    const-string/jumbo v0, "first_party_sticker"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/82I;->A05:LX/82I;

    return-object v0

    :sswitch_5
    const-string/jumbo v0, "doodle"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/82I;->A03:LX/82I;

    return-object v0

    :sswitch_6
    const-string/jumbo v0, "giphy_sticker"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/82I;->A06:LX/82I;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x4f4a3da3 -> :sswitch_6
        -0x4f0b36e7 -> :sswitch_5
        -0x32634a6b -> :sswitch_4
        0x5c28046 -> :sswitch_3
        0x655d895 -> :sswitch_2
        0x24f02abe -> :sswitch_1
        0x56c711ca -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A03(Ljava/lang/String;)LX/DcW;
    .locals 1

    const-string/jumbo v0, "receiver"

    invoke-static {p0, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/DcW;->A02:LX/DcW;

    return-object v0

    :cond_0
    const-string/jumbo v0, "sender"

    invoke-static {p0, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/DcW;->A03:LX/DcW;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A04(Ljava/lang/String;)Z
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x199b2bef

    if-eq v1, v0, :cond_4

    const v0, 0x36e88acd

    if-eq v1, v0, :cond_2

    const v0, 0x42309832

    if-eq v1, v0, :cond_1

    const v0, 0x689cd629

    if-ne v1, v0, :cond_0

    const-string/jumbo v0, "overreact_sticker"

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const-string/jumbo v0, "overreact_emoji"

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "long_press_message_action"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    const-string/jumbo v0, "overreact_recent"

    goto :goto_0
.end method
