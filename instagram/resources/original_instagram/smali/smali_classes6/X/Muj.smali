.class public abstract LX/Muj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string/jumbo p0, "audio_aggregation_page"

    return-object p0

    :pswitch_0
    const-string/jumbo p0, "story_viewer_mid_card"

    return-object p0

    :pswitch_1
    const-string/jumbo p0, "creator_recipe_sheet"

    return-object p0

    :pswitch_2
    const-string/jumbo p0, "clips_viewer_mid_card"

    return-object p0

    :pswitch_3
    const-string/jumbo p0, "story_viewer_music_sheet"

    return-object p0

    :pswitch_4
    const-string/jumbo p0, "saved_home"

    return-object p0

    :pswitch_5
    const/16 p0, 0x69

    invoke-static {p0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    const-string/jumbo p0, "music_audio_page"

    return-object p0

    :pswitch_7
    const-string/jumbo p0, "clips_audio_browser_saved_tab"

    return-object p0

    :pswitch_8
    const-string/jumbo p0, "clips_audio_browser"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
