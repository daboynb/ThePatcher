.class public abstract LX/RB9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x320

    return p0

    :pswitch_0
    const/16 p0, 0x1b58

    return p0

    :pswitch_1
    const/16 p0, 0x12c

    return p0

    :pswitch_2
    const/16 p0, 0xbb8

    return p0

    :pswitch_3
    const/16 p0, 0x3e8

    return p0

    :pswitch_4
    const/16 p0, 0xc8

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A01(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string v1, "IG_LOGO_INTRO"

    :goto_0
    const-string v0, "IG_LOGO_WHITE_LONG_DURATION"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    return-object v0

    :pswitch_0
    const-string v1, "TEXT_INTRO"

    goto :goto_0

    :pswitch_1
    const-string v1, "IG_LOGO_WHITE_AUDIO_TEXT_STILL"

    goto :goto_0

    :pswitch_2
    const-string v1, "IG_LOGO_CHANGE_COLOR_AUDIO_TEXT_MOVE_LEFT"

    goto :goto_0

    :pswitch_3
    const-string v1, "IG_LOGO_WHITE_AUDIO_TEXT_STILL_MIDDLE"

    goto :goto_0

    :pswitch_4
    const-string v1, "IG_LOGO_WHITE_AUDIO_TEXT_MOVE_RIGHT"

    goto :goto_0

    :pswitch_5
    const-string v1, "FADE_OUT"

    goto :goto_0

    :pswitch_6
    const-string v1, "FADE_IN"

    goto :goto_0

    :pswitch_7
    const-string v1, "IG_LOGO_WHITE_LONG_DURATION"

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    invoke-static {v0}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v2

    add-int/lit8 v1, p0, 0x1

    invoke-static {v0}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    array-length v0, v0

    rem-int/2addr v1, v0

    aget-object v0, v2, v1

    return-object v0

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
    .end packed-switch
.end method
