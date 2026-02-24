.class public abstract LX/6o1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)Lcom/instagram/music/common/model/InstagramAudioApplySource;
    .locals 6

    invoke-static {}, Lcom/instagram/music/common/model/InstagramAudioApplySource;->values()[Lcom/instagram/music/common/model/InstagramAudioApplySource;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, v5, v3

    iget v1, v2, Lcom/instagram/music/common/model/InstagramAudioApplySource;->A00:I

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    return-object v2
.end method

.method public static final A01(Ljava/lang/String;)Lcom/instagram/music/common/model/InstagramAudioApplySource;
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    return-object v1

    :pswitch_0
    sget-object v0, Lcom/instagram/music/common/model/InstagramAudioApplySource;->A0E:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/instagram/music/common/model/InstagramAudioApplySource;->A08:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/instagram/music/common/model/InstagramAudioApplySource;->A0A:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    return-object v0

    :pswitch_3
    sget-object v0, Lcom/instagram/music/common/model/InstagramAudioApplySource;->A0H:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/instagram/music/common/model/InstagramAudioApplySource;->A0P:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    return-object v0

    :pswitch_5
    sget-object v0, Lcom/instagram/music/common/model/InstagramAudioApplySource;->A0M:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    return-object v0

    :pswitch_6
    sget-object v0, Lcom/instagram/music/common/model/InstagramAudioApplySource;->A0G:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    return-object v0

    :pswitch_7
    sget-object v0, Lcom/instagram/music/common/model/InstagramAudioApplySource;->A0F:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    return-object v0

    :pswitch_8
    sget-object v0, Lcom/instagram/music/common/model/InstagramAudioApplySource;->A0K:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    return-object v0

    :pswitch_9
    sget-object v0, Lcom/instagram/music/common/model/InstagramAudioApplySource;->A0J:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    return-object v0

    :pswitch_a
    sget-object v0, Lcom/instagram/music/common/model/InstagramAudioApplySource;->A0I:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    return-object v0

    :pswitch_b
    sget-object v0, Lcom/instagram/music/common/model/InstagramAudioApplySource;->A05:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    return-object v0

    :pswitch_c
    sget-object v0, Lcom/instagram/music/common/model/InstagramAudioApplySource;->A06:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    return-object v0

    :pswitch_d
    sget-object v0, Lcom/instagram/music/common/model/InstagramAudioApplySource;->A03:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    return-object v0

    :pswitch_e
    sget-object v0, Lcom/instagram/music/common/model/InstagramAudioApplySource;->A04:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    return-object v0

    :pswitch_f
    sget-object v0, Lcom/instagram/music/common/model/InstagramAudioApplySource;->A0D:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    return-object v0

    :pswitch_10
    sget-object v0, Lcom/instagram/music/common/model/InstagramAudioApplySource;->A0C:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    return-object v0

    :pswitch_11
    sget-object v0, Lcom/instagram/music/common/model/InstagramAudioApplySource;->A0B:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    return-object v0

    :pswitch_12
    sget-object v0, Lcom/instagram/music/common/model/InstagramAudioApplySource;->A09:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    return-object v0

    :pswitch_13
    sget-object v0, Lcom/instagram/music/common/model/InstagramAudioApplySource;->A0O:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    return-object v0

    :pswitch_14
    sget-object v0, Lcom/instagram/music/common/model/InstagramAudioApplySource;->A0L:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    return-object v0

    :pswitch_15
    sget-object v0, Lcom/instagram/music/common/model/InstagramAudioApplySource;->A07:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    return-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method
