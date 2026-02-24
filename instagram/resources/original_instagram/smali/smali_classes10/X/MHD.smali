.class public abstract LX/MHD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-object p0

    :sswitch_0
    const-string v0, "self_comments_v2_feed_contextual_self_profile"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "report"

    return-object v1

    :sswitch_1
    const-string v0, "newsfeed_you"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "activity_feed"

    return-object v1

    :sswitch_2
    const/16 v0, 0x5af

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "story_viewer_list"

    return-object v1

    :sswitch_3
    const-string v1, "profile"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    :sswitch_4
    const-string v0, "comment_reporting_self_remediation_bottom_sheet"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "comment"

    :cond_1
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x12717657 -> :sswitch_3
        -0xf2d1951 -> :sswitch_2
        0x2a05f1d1 -> :sswitch_1
        0x3515aa6e -> :sswitch_0
        0x5a80f987 -> :sswitch_4
    .end sparse-switch
.end method
