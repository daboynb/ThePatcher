.class public abstract LX/4aG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string p0, "cold_start"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "cross_tab_refresh"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string/jumbo p0, "reset_to_home_after_story_consumption"

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_2
    const-string/jumbo p0, "reset_to_home"

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_3
    const-string/jumbo p0, "swipe_right"

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_4
    const-string p0, "digital_reset"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_5
    const-string p0, "group_stories_full"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_6
    const-string p0, "group_stories_filter"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_7
    const-string/jumbo p0, "reconnection_refresh"

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_8
    const-string/jumbo p0, "realtime_push_pending"

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_9
    const-string/jumbo p0, "realtime_push"

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_a
    const-string p0, "following_feed"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_b
    const-string/jumbo p0, "profile_stories"

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_c
    const-string/jumbo p0, "pagination"

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_d
    const-string p0, "auto_refresh"

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_e
    const-string p0, "fragment_refresh"

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_f
    const-string/jumbo p0, "pull_to_refresh"

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_10
    const-string p0, "background_prefetch"

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_11
    const-string/jumbo p0, "warm_start_with_feed"

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string p0, "CROSS_TAB_REFRESH"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "RESET_TO_HOME_AFTER_STORY_CONSUMPTION"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "RESET_TO_HOME"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "SWIPE_RIGHT"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "DIGITAL_RESET"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    const-string p0, "GROUP_STORIES_FULL"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    const-string p0, "GROUP_STORIES_FILTER"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_6
    const-string p0, "RECONNECTION_REFRESH"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_7
    const-string p0, "REALTIME_PUSH_PENDING"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_8
    const-string p0, "REALTIME_PUSH"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_9
    const-string p0, "FOLLOWING_FEED"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_a
    const-string p0, "PROFILE_STORIES"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_b
    const-string p0, "PAGINATION"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_c
    const-string p0, "AUTO_REFRESH"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_d
    const-string p0, "FRAGMENT_REFRESH"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_e
    const-string p0, "PULL_TO_REFRESH"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_f
    const-string p0, "BACKGROUND_PREFETCH"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_10
    const-string p0, "WARM_START_WITH_FEED"

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_11
    const-string p0, "COLD_START"

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
    .line 65
    .line 66
.end method
