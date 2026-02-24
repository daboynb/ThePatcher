.class public final LX/Ysj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ysj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ysj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Ysj;->A00:LX/Ysj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/2ej;LX/3JR;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V
    .locals 6

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v4, "video_rendering_view"

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_17

    const/4 v0, 0x2

    if-eq v1, v0, :cond_16

    const-string v0, "TEXTURE_VIEW"

    :goto_0
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_2

    iget-object v0, p2, LX/3JR;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_15

    const/4 v0, 0x2

    if-eq v1, v0, :cond_14

    const-string v0, "TEXTURE_VIEW"

    :goto_1
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p2, LX/3JR;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    const-string v1, "video_screenshot_error"

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "VIDEO_SCREENSHOT_ERROR_DESTINATION_INVALID"

    :goto_2
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object/from16 v1, p11

    if-eqz p11, :cond_3

    const-string v0, ","

    invoke-static {v0, v1}, LX/BQe;->A0f(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_codecs"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v1, 0x0

    move-object/from16 v4, p10

    if-eqz p10, :cond_4

    invoke-static {v4}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "in_stream_ad_type"

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v0, "clips_viewer"

    invoke-static {p6, v0, v2}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    move/from16 v5, p12

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    if-ne v5, v0, :cond_7

    const-string v0, "ig_reels_ads_blank_screen"

    invoke-virtual {p1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x250

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez p8, :cond_5

    const-string p8, "n/a"

    :cond_5
    const-string v0, "ad_id"

    invoke-virtual {v4, v0, p8}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ad_page_type"

    invoke-virtual {v4, v0, p6}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ad_media_type"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_blank_screen_detection_attempted"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {p14 .. p14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_blank_screen_detected"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "blank_screen_failure_reason"

    invoke-virtual {v4, v0, p9}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, LX/022;->A0L(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "position"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x196

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, p7}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const/16 v0, 0x2bc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0, v1, v3}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v4}, LX/4gk;->DoV()V

    :cond_6
    return-void

    :cond_7
    const-string v0, "ig_blank_screen"

    invoke-virtual {p1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const/16 v0, 0x188

    invoke-static {v2, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez p8, :cond_8

    const-string p8, "n/a"

    :cond_8
    const-string v0, "ad_id"

    invoke-virtual {v4, v0, p8}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ad_page_type"

    invoke-virtual {v4, v0, p6}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "ad_media_type"

    invoke-virtual {v4, v0, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "is_blank_screen_detection_attempted"

    invoke-virtual {v4, v0, v2}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {p14 .. p14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "is_blank_screen_detected"

    invoke-virtual {v4, v0, v2}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "blank_screen_failure_reason"

    invoke-virtual {v4, v0, p9}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, LX/011;->A0M(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "position"

    invoke-virtual {v4, v0, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "is_capture_event_on_exit"

    invoke-virtual {v4, v0, p3}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x196

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, p7}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_13

    iget-object v2, p2, LX/3JR;->A0C:Ljava/lang/String;

    :goto_4
    const-string v0, "snapshot_pixel_samples"

    invoke-virtual {v4, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_12

    iget-object v2, p2, LX/3JR;->A0B:Ljava/lang/String;

    :goto_5
    const-string v0, "snapshot_pixel_locations"

    invoke-virtual {v4, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_11

    iget-object v2, p2, LX/3JR;->A07:Ljava/lang/Long;

    :goto_6
    const-string v0, "snapshot_width"

    invoke-virtual {v4, v0, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p2, :cond_10

    iget-object v2, p2, LX/3JR;->A06:Ljava/lang/Long;

    :goto_7
    const-string v0, "snapshot_height"

    invoke-virtual {v4, v0, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p2, :cond_f

    iget-object v2, p2, LX/3JR;->A01:Ljava/lang/Boolean;

    :goto_8
    const-string v0, "is_snapshot_captured"

    invoke-virtual {v4, v0, v2}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz p2, :cond_e

    iget-object v2, p2, LX/3JR;->A05:Ljava/lang/Long;

    :goto_9
    const-string v0, "screen_width"

    invoke-virtual {v4, v0, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p2, :cond_d

    iget-object v2, p2, LX/3JR;->A04:Ljava/lang/Long;

    :goto_a
    const-string v0, "screen_height"

    invoke-virtual {v4, v0, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p2, :cond_c

    iget-object v2, p2, LX/3JR;->A0A:Ljava/lang/String;

    :goto_b
    const-string v0, "raw_pixel_samples"

    invoke-virtual {v4, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_b

    iget-object v2, p2, LX/3JR;->A08:Ljava/lang/String;

    :goto_c
    const-string v0, "excluded_view_pixel_samples"

    invoke-virtual {v4, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_a

    iget-object v2, p2, LX/3JR;->A09:Ljava/lang/String;

    :goto_d
    const-string v0, "failed_snapshot_areas_indices"

    invoke-virtual {v4, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_9

    iget-object v1, p2, LX/3JR;->A00:Ljava/lang/Boolean;

    :cond_9
    const-string v0, "is_fully_blank_screen"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_3

    :cond_a
    move-object v2, v1

    goto :goto_d

    :cond_b
    move-object v2, v1

    goto :goto_c

    :cond_c
    move-object v2, v1

    goto :goto_b

    :cond_d
    move-object v2, v1

    goto :goto_a

    :cond_e
    move-object v2, v1

    goto :goto_9

    :cond_f
    move-object v2, v1

    goto :goto_8

    :cond_10
    move-object v2, v1

    goto :goto_7

    :cond_11
    move-object v2, v1

    goto :goto_6

    :cond_12
    move-object v2, v1

    goto :goto_5

    :cond_13
    move-object v2, v1

    goto :goto_4

    :pswitch_0
    const-string v0, "VIDEO_SCREENSHOT_ERROR_SOURCE_INVALID"

    goto/16 :goto_2

    :pswitch_1
    const-string v0, "VIDEO_SCREENSHOT_ERROR_SOURCE_NO_DATA"

    goto/16 :goto_2

    :pswitch_2
    const-string v0, "VIDEO_SCREENSHOT_ERROR_TIMEOUT"

    goto/16 :goto_2

    :pswitch_3
    const-string v0, "VIDEO_SCREENSHOT_ERROR_UNKNOWN"

    goto/16 :goto_2

    :pswitch_4
    const-string v0, "VIDEO_SCREENSHOT_ERROR_NO_VIDEO_RENDERING_VIEW"

    goto/16 :goto_2

    :pswitch_5
    const-string v0, "VIDEO_SCREENSHOT_ERROR_NULL_SURFACE"

    goto/16 :goto_2

    :pswitch_6
    const-string v0, "VIDEO_SCREENSHOT_ERROR_NON_POSITIVE_VIEW_DIMENSIONS"

    goto/16 :goto_2

    :cond_14
    const-string v0, "UNKNOWN"

    goto/16 :goto_1

    :cond_15
    const-string v0, "SURFACE_VIEW"

    goto/16 :goto_1

    :cond_16
    const-string v0, "UNKNOWN"

    goto/16 :goto_0

    :cond_17
    const-string v0, "SURFACE_VIEW"

    goto/16 :goto_0

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
    .end packed-switch
.end method
