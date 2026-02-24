.class public abstract LX/5Wo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AH2;)Ljava/lang/String;
    .locals 2

    sget-object v0, LX/8aa;->A00:LX/8aa;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x6

    if-eq v1, v0, :cond_7

    const/4 v0, 0x7

    if-eq v1, v0, :cond_6

    const-string v1, "REQUESTS"

    :cond_0
    return-object v1

    :cond_1
    sget-object v0, LX/8ag;->A00:LX/8ag;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v0, LX/8aC;->A00:LX/8aC;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object v0, LX/8aO;->A00:LX/8aO;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    sget-object v0, LX/6kN;->A00:LX/6kN;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/8bn;

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    const-string v1, "PRIMARY"

    return-object v1

    :cond_7
    const-string v1, "GENERAL"

    return-object v1

    :cond_8
    const-string v1, "CUSTOM"

    return-object v1

    :cond_9
    const-string v1, "ALL"

    return-object v1

    :cond_a
    const-string v1, "AD_RESPONSES"

    return-object v1
.end method

.method public static final A01(LX/5Wn;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v3, "trigger"

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v1, LX/2ch;->A01:LX/2ch;

    const/16 v0, 0x6c0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ch;->A01(Ljava/lang/String;)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "message"

    const-string v0, "CRITICAL: Folder(s) dropped during validation"

    invoke-interface {v2, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "INBOX_LOAD_FROM_DISK"

    :goto_0
    invoke-interface {v2, v3, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x4c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p2}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "dropped_folder"

    iget-object v0, p0, LX/5Wn;->A06:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Yde;->report()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "SNAPSHOT_OR_DELTA"

    goto :goto_0
.end method

.method public static final A02(LX/5Wn;)Z
    .locals 7

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, p0, LX/5Wn;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/5Wn;->A04:Ljava/lang/String;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/16 v0, 0xa

    invoke-static {v0}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    :goto_1
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :cond_0
    :pswitch_0
    const/4 v0, 0x0

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_1
    const-string v0, "AD_RESPONSES"

    goto :goto_1

    :pswitch_2
    const-string v0, "ALL"

    goto :goto_1

    :pswitch_3
    const-string v0, "CUSTOM"

    goto :goto_1

    :pswitch_4
    const-string v0, "DONE"

    goto :goto_1

    :pswitch_5
    const-string v0, "FOLLOW_UP"

    goto :goto_1

    :pswitch_6
    const-string v0, "GENERAL"

    goto :goto_1

    :pswitch_7
    const-string v0, "PRIMARY"

    goto :goto_1

    :pswitch_8
    const-string v0, "REQUESTS"

    goto :goto_1

    :pswitch_9
    const-string v0, "UNREAD"

    goto :goto_1

    :pswitch_a
    new-instance v0, LX/8bn;

    invoke-direct {v0, v5}, LX/8bn;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_b
    sget-object v0, LX/6kN;->A00:LX/6kN;

    goto :goto_2

    :pswitch_c
    sget-object v0, LX/8aO;->A00:LX/8aO;

    goto :goto_2

    :pswitch_d
    sget-object v0, LX/8aC;->A00:LX/8aC;

    goto :goto_2

    :pswitch_e
    sget-object v0, LX/8ag;->A00:LX/8ag;

    goto :goto_2

    :pswitch_f
    sget-object v0, LX/8aa;->A00:LX/8aa;

    :goto_2
    iput-object v0, p0, LX/5Wn;->A01:LX/AH2;

    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_f
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method
