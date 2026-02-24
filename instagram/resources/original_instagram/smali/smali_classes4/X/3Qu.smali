.class public abstract LX/3Qu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5hi;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0x19

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x21

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string/jumbo v0, "viewed_by_friends"

    return-object v0

    :cond_1
    const-string/jumbo v0, "seller_rnr"

    return-object v0

    :cond_2
    const-string/jumbo v0, "repost"

    return-object v0

    :pswitch_1
    const-string v0, "app_3p_review"

    return-object v0

    :pswitch_2
    const-string v0, "blend_media_suggested_by"

    return-object v0

    :pswitch_3
    const-string v0, "app_more_info"

    return-object v0

    :pswitch_4
    const-string v0, "most_viewed_by_friends"

    return-object v0

    :pswitch_5
    const/16 v0, 0x4dd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    const-string v0, "comment"

    return-object v0

    :pswitch_7
    const-string v0, "comment_reaction"

    return-object v0

    :pswitch_8
    const-string v0, "follow"

    return-object v0

    :pswitch_9
    const-string v0, "like"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_5
        :pswitch_0
        :pswitch_9
        :pswitch_4
    .end packed-switch
.end method
