.class public abstract LX/6Nl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "ads_bakeoff_survey_in_story"

    return-object p0

    :pswitch_0
    const-string p0, "rbm_stories_netego_3up"

    return-object p0

    :pswitch_1
    const/16 p0, 0xa27

    invoke-static {p0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    const/16 p0, 0xa26

    invoke-static {p0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    const-string p0, "meta_gallery_stories_netego"

    return-object p0

    :pswitch_4
    const-string/jumbo p0, "share_comment_to_story_netego"

    return-object p0

    :pswitch_5
    const-string p0, "ig_insights_story_netego"

    return-object p0

    :pswitch_6
    const/16 p0, 0x627

    invoke-static {p0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    const-string p0, "bloks_netego_in_story"

    return-object p0

    :pswitch_8
    const-string p0, "ig_ads_consent_growth_story_netego"

    return-object p0

    :pswitch_9
    const-string/jumbo p0, "visit_these_shops_again_in_story"

    return-object p0

    :pswitch_a
    const/16 p0, 0x7ca

    invoke-static {p0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_b
    const-string p0, "cymf_in_stories"

    return-object p0

    :pswitch_c
    const-string/jumbo p0, "reconsideration_products_for_you_in_story"

    return-object p0

    :pswitch_d
    const/16 p0, 0x348

    invoke-static {p0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_e
    const-string/jumbo p0, "story_creation_upsell"

    return-object p0

    :pswitch_f
    const-string/jumbo p0, "story_survey"

    return-object p0

    :pswitch_10
    const-string/jumbo p0, "suggested_users_in_story"

    return-object p0

    :pswitch_11
    const-string p0, "ad4ad_in_story"

    return-object p0

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
