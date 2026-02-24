.class public abstract LX/0YT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()Lcom/google/common/collect/ImmutableList;
    .locals 9

    sget-object v0, LX/2xi;->A0C:LX/2xi;

    sget-object v1, LX/2xi;->A0E:LX/2xi;

    sget-object v2, LX/2xi;->A0I:LX/2xi;

    sget-object v3, LX/2xi;->A0A:LX/2xi;

    sget-object v4, LX/2xi;->A0H:LX/2xi;

    sget-object v5, LX/2xi;->A0G:LX/2xi;

    sget-object v6, LX/2xi;->A09:LX/2xi;

    sget-object v7, LX/2xi;->A0B:LX/2xi;

    sget-object v8, LX/2xi;->A0D:LX/2xi;

    invoke-static/range {v0 .. v8}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A01(Ljava/lang/String;)LX/2xi;
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-object v1

    :sswitch_0
    const-string/jumbo v0, "feed_switcher"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/2xi;->A0D:LX/2xi;

    return-object v1

    :sswitch_1
    const-string/jumbo v0, "share"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/2xi;->A0A:LX/2xi;

    return-object v1

    :sswitch_2
    const-string v0, "clips"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/2xi;->A09:LX/2xi;

    return-object v1

    :sswitch_3
    const-string/jumbo v0, "news"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/2xi;->A0E:LX/2xi;

    return-object v1

    :sswitch_4
    const-string/jumbo v0, "profile"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/2xi;->A0G:LX/2xi;

    return-object v1

    :sswitch_5
    const-string/jumbo v0, "explore"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/2xi;->A0H:LX/2xi;

    return-object v1

    :sswitch_6
    const-string v0, "direct"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/2xi;->A0B:LX/2xi;

    return-object v1

    :sswitch_7
    const-string/jumbo v0, "home"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/2xi;->A0C:LX/2xi;

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f5e6417 -> :sswitch_6
        -0x4e08056d -> :sswitch_5
        -0x12717657 -> :sswitch_4
        0x30f4df -> :sswitch_7
        0x338ad3 -> :sswitch_3
        0x5a5c723 -> :sswitch_2
        0x6854fdf -> :sswitch_1
        0x3c858462 -> :sswitch_0
    .end sparse-switch
.end method
