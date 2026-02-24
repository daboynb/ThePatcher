.class public abstract LX/7dU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7dV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7dV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7dU;->A00:LX/7dV;

    return-void
.end method

.method public static A00(Ljava/lang/Integer;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x3

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/4 p0, -0x1

    return p0

    :pswitch_2
    const/16 p0, 0x30

    return p0

    :pswitch_3
    const/16 p0, 0x27

    return p0

    :pswitch_4
    const/16 p0, 0x26

    return p0

    :pswitch_5
    const/16 p0, 0x1d

    return p0

    :pswitch_6
    const/16 p0, 0x1c

    return p0

    :pswitch_7
    const/16 p0, 0xe

    return p0

    :pswitch_8
    const/16 p0, 0xa

    return p0

    :pswitch_9
    const/16 p0, 0x9

    return p0

    :pswitch_a
    const/16 p0, 0x36

    return p0

    :pswitch_b
    const/16 p0, 0x34

    return p0

    :pswitch_c
    const/16 p0, 0x23

    return p0

    :pswitch_d
    const/16 p0, 0xd

    return p0

    :pswitch_e
    const/16 p0, 0xc

    return p0

    :pswitch_f
    const/16 p0, 0x8

    return p0

    :pswitch_10
    const/16 p0, 0x22

    return p0

    :pswitch_11
    const/16 p0, 0x21

    return p0

    :pswitch_12
    const/16 p0, 0x1f

    return p0

    :pswitch_13
    const/16 p0, 0x1e

    return p0

    :pswitch_14
    const/16 p0, 0x11

    return p0

    :pswitch_15
    const/16 p0, 0xf

    return p0

    :pswitch_16
    const/4 p0, 0x7

    return p0

    :pswitch_17
    const/4 p0, 0x6

    return p0

    :pswitch_18
    const/4 p0, 0x4

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "MULTI_ADS_STANDALONE"

    return-object p0

    :pswitch_0
    const-string p0, "MULTI_ADS_NONE"

    return-object p0

    :pswitch_1
    const-string p0, "MULTI_ADS_TYPE_UNDEFINED"

    return-object p0

    :pswitch_2
    const-string p0, "MULTI_ADS_REELS_POST_ORGANIC_ENGAGEMENT"

    return-object p0

    :pswitch_3
    const-string p0, "MULTI_ADS_REELS_STANDALONE_GRID_ALL_IMAGE"

    return-object p0

    :pswitch_4
    const-string p0, "MULTI_ADS_REELS_POST_AD_ENGAGEMENT_GRID_ALL_IMAGE"

    return-object p0

    :pswitch_5
    const-string p0, "MULTI_ADS_REELS_STANDALONE_MEGACARD"

    return-object p0

    :pswitch_6
    const-string p0, "MULTI_ADS_REELS_POST_AD_ENGAGEMENT_MEGACARD"

    return-object p0

    :pswitch_7
    const-string p0, "MULTI_ADS_REELS_POST_AD_ENGAGEMENT_SINGLE_AD_GAP_ZERO"

    return-object p0

    :pswitch_8
    const-string p0, "MULTI_ADS_REELS_STANDALONE_GRID"

    return-object p0

    :pswitch_9
    const-string p0, "MULTI_ADS_REELS_POST_AD_ENGAGEMENT_GRID"

    return-object p0

    :pswitch_a
    const-string p0, "MULTI_ADS_STORIES_STANDALONE_DPA_GRID"

    return-object p0

    :pswitch_b
    const-string p0, "MULTI_ADS_STORIES_POST_AD_ENGAGEMENT_DPA_GRID"

    return-object p0

    :pswitch_c
    const-string p0, "MULTI_ADS_STORIES_HIGH_INTENT_DISCOVERY_MULTI_ADVERTISER_CAROUSEL"

    return-object p0

    :pswitch_d
    const-string p0, "MULTI_ADS_STORIES_POST_AD_ENGAGEMENT_MULTI_ADVERTISER_CAROUSEL"

    return-object p0

    :pswitch_e
    const-string p0, "MULTI_ADS_STORIES_STANDALONE_MULTI_ADVERTISER_CAROUSEL"

    return-object p0

    :pswitch_f
    const-string p0, "MULTI_ADS_STORIES_POST_AD_ENGAGEMENT"

    return-object p0

    :pswitch_10
    const-string p0, "MULTI_ADS_FEED_STANDALONE_4X5_AND_1X1_GRID"

    return-object p0

    :pswitch_11
    const-string p0, "MULTI_ADS_FEED_STANDALONE_9X16_AND_1X1_GRID"

    return-object p0

    :pswitch_12
    const-string p0, "MULTI_ADS_FEED_STANDALONE_GRID_SAME_CATEGORY_NO_INTENT"

    return-object p0

    :pswitch_13
    const-string p0, "MULTI_ADS_FEED_STANDALONE_GRID_SAME_XRAY_CATEGORY"

    return-object p0

    :pswitch_14
    const-string p0, "MULTI_ADS_FEED_STANDALONE_GRID"

    return-object p0

    :pswitch_15
    const-string p0, "MULTI_ADS_FEED_POST_AD_ENGAGEMENT_GRID"

    return-object p0

    :pswitch_16
    const-string p0, "MULTI_ADS_POST_ORGANIC_ENGAGEMENT"

    return-object p0

    :pswitch_17
    const-string p0, "MULTI_ADS_INJECTED_FOR_DEMO"

    return-object p0

    :pswitch_18
    const-string p0, "MULTI_ADS_POST_AD_CLICK"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
