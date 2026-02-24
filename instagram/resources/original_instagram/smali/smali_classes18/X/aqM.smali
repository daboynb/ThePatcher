.class public abstract LX/aqM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Mpo;LX/TwI;LX/HJN;)LX/7vw;
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    iget-object v2, p2, LX/HJN;->A01:Ljava/lang/String;

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, LX/Mpo;->A0A()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v0, v1

    :cond_0
    :goto_1
    invoke-static {v2, v0}, LX/aqM;->A02(Ljava/lang/String;Ljava/lang/String;)LX/7vw;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz p1, :cond_0

    iget-object v0, p1, LX/TwI;->A06:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v2, v0

    goto :goto_0
.end method

.method public static final A01(Ljava/lang/String;)LX/7vw;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    sget-object v0, LX/7vw;->A06:LX/7vw;

    return-object v0

    :sswitch_0
    const-string v0, "INSTAGRAM_CONTENT_APPRECIATION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/7vw;->A0E:LX/7vw;

    return-object v0

    :sswitch_1
    const-string v0, "AFS_SUBSCRIPTION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/7vw;->A05:LX/7vw;

    return-object v0

    :sswitch_2
    const-string v0, "WA_BUSINESS_SUBS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/7vw;->A0L:LX/7vw;

    return-object v0

    :sswitch_3
    const-string v0, "INSTANT_GAMES"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/7vw;->A0H:LX/7vw;

    return-object v0

    :sswitch_4
    const-string v0, "ASTERIA_SUBSCRIPTION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/7vw;->A07:LX/7vw;

    return-object v0

    :sswitch_5
    const-string v0, "MV4B"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/7vw;->A0I:LX/7vw;

    return-object v0

    :sswitch_6
    const-string v0, "DCP_DEMO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/7vw;->A0A:LX/7vw;

    return-object v0

    :sswitch_7
    const-string v0, "INSTAGRAM_USERPAY_BADGES"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/7vw;->A0G:LX/7vw;

    return-object v0

    :sswitch_8
    const-string v0, "HORIZON_PURCHASES"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/7vw;->A0D:LX/7vw;

    return-object v0

    :sswitch_9
    const-string v0, "INSTAGRAM_FAN_SUBS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/7vw;->A0F:LX/7vw;

    return-object v0

    :sswitch_a
    const-string v0, "MV_PAID_TOKEN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/7vw;->A0J:LX/7vw;

    return-object v0

    :sswitch_b
    const-string v0, "GAME_TIPPING"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/7vw;->A0C:LX/7vw;

    return-object v0

    :sswitch_c
    const/16 v0, 0x14e

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/7vw;->A0K:LX/7vw;

    return-object v0

    :sswitch_d
    const-string v0, "AVATAR_CONTENT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/7vw;->A08:LX/7vw;

    return-object v0

    :sswitch_e
    const-string v0, "CREATOR_STOREFRONT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/7vw;->A09:LX/7vw;

    return-object v0

    :sswitch_f
    const-string v0, "WA_PAID_CHANNEL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/7vw;->A0M:LX/7vw;

    return-object v0

    :sswitch_10
    const-string v0, "FAN_FUNDING"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/7vw;->A0B:LX/7vw;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7cfc9e6f -> :sswitch_10
        -0x7664ca3b -> :sswitch_f
        -0x57284005 -> :sswitch_e
        -0x42e24c8d -> :sswitch_d
        -0x3cb36daa -> :sswitch_c
        -0x35e71ee0 -> :sswitch_b
        -0x1c78f104 -> :sswitch_a
        -0x1bbc75f4 -> :sswitch_9
        -0x98e2252 -> :sswitch_8
        -0x4c330e1 -> :sswitch_7
        -0x210324f -> :sswitch_6
        0x2449f7 -> :sswitch_5
        0x16ab6275 -> :sswitch_4
        0x17673aa3 -> :sswitch_3
        0x2ba5169d -> :sswitch_2
        0x34056cee -> :sswitch_1
        0x65fbf86e -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A02(Ljava/lang/String;Ljava/lang/String;)LX/7vw;
    .locals 6

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, 0x1

    const/4 v3, 0x0

    const-string v2, "."

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1U(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    sget-object v0, LX/7vw;->A06:LX/7vw;

    :goto_1
    sget-object v1, LX/7vw;->A06:LX/7vw;

    if-ne v0, v1, :cond_1

    invoke-static {p0}, LX/aqM;->A01(Ljava/lang/String;)LX/7vw;

    move-result-object v0

    :cond_1
    return-object v0

    :sswitch_0
    const-string v0, "jetpack"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/7vw;->A0J:LX/7vw;

    goto :goto_1

    :sswitch_1
    const-string v0, "creator_storefront"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/7vw;->A09:LX/7vw;

    goto :goto_1

    :sswitch_2
    const-string v0, "badges"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/7vw;->A0G:LX/7vw;

    goto :goto_1

    :sswitch_3
    const-string v0, "dcp_demo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/7vw;->A0A:LX/7vw;

    goto :goto_1

    :sswitch_4
    const-string v0, "afs"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/7vw;->A05:LX/7vw;

    goto :goto_1

    :sswitch_5
    const-string v0, "nme"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/7vw;->A0K:LX/7vw;

    goto :goto_1

    :sswitch_6
    const-string v0, "gift"

    goto :goto_2

    :sswitch_7
    const-string v0, "mv4b"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/7vw;->A0I:LX/7vw;

    goto :goto_1

    :sswitch_8
    const-string v0, "fan_funding"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :sswitch_9
    const-string v0, "stars"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/7vw;->A0C:LX/7vw;

    goto :goto_1

    :sswitch_a
    const-string v0, "instant_games"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/7vw;->A0H:LX/7vw;

    goto :goto_1

    :sswitch_b
    const-string v0, "fan_subs"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1U(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    const-string v0, "fb"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "instagram"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/7vw;->A0F:LX/7vw;

    goto/16 :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    sget-object v0, LX/7vw;->A0B:LX/7vw;

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "avatar_content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/7vw;->A08:LX/7vw;

    goto/16 :goto_1

    :sswitch_d
    const/16 v0, 0x464

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/7vw;->A0E:LX/7vw;

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "horizon_purchases"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/7vw;->A0D:LX/7vw;

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x65baf7ce -> :sswitch_0
        -0x5ca27425 -> :sswitch_1
        -0x533f26d0 -> :sswitch_2
        -0x3279126f -> :sswitch_3
        0x178ee -> :sswitch_4
        0x1aa86 -> :sswitch_5
        0x306930 -> :sswitch_6
        0x334e17 -> :sswitch_7
        0x68a31d1 -> :sswitch_8
        0x68ac461 -> :sswitch_9
        0x270e0ee3 -> :sswitch_a
        0x301a2bdf -> :sswitch_b
        0x42f33393 -> :sswitch_c
        0x58a37dc1 -> :sswitch_d
        0x722399ee -> :sswitch_e
    .end sparse-switch
.end method
