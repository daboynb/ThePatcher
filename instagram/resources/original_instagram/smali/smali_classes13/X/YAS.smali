.class public final LX/YAS;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/YAS;->$t:I

    iput-object p1, p0, LX/YAS;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/YAS;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object p0, p1, LX/YAS;->A00:Ljava/lang/Object;

    return-object p0
.end method

.method public static A01(Ljava/lang/Object;I)LX/YAS;
    .locals 1

    new-instance v0, LX/YAS;

    invoke-direct {v0, p0, p1}, LX/YAS;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A02(LX/ABy;Ljava/lang/String;)V
    .locals 2

    const-string v0, "_"

    invoke-static {p1, v0, p1}, LX/1ms;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_id"

    invoke-virtual {p0, v0, v1}, LX/ABy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v8, p1

    iget v0, p0, LX/YAS;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v2, LX/2lR;->A00:LX/2lS;

    iget-object v1, p0, LX/YAS;->A00:Ljava/lang/Object;

    check-cast v1, LX/SYl;

    iget-object v0, v1, LX/SYl;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v2}, LX/140;->A0z(Landroid/app/Activity;LX/2lS;)V

    iget-object v0, v1, LX/SYl;->A04:LX/Rrz;

    iget-object v1, v0, LX/Rrz;->A00:LX/TeE;

    iget-boolean v0, v1, LX/TeE;->A0C:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/TeE;->A07(LX/TeE;Z)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    check-cast v8, LX/ABy;

    invoke-static {v8, p0}, LX/YAS;->A00(Ljava/lang/Object;LX/YAS;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VkD;

    iget v0, v0, LX/VkD;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "zoom_level"

    invoke-virtual {v8, v0, v1}, LX/ABy;->A00(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :pswitch_2
    check-cast v8, LX/ABy;

    invoke-static {v8, p0}, LX/YAS;->A00(Ljava/lang/Object;LX/YAS;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/VkX;

    iget-object v0, v4, LX/VkX;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const-string v1, "minimize_button_pressed"

    :goto_1
    const-string v0, "action"

    invoke-virtual {v8, v0, v1}, LX/ABy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, v4, LX/VkX;->A02:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "result"

    if-eqz v0, :cond_1

    new-instance v1, LX/9Zf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/9Zf;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v8, LX/ABy;->A00:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-nez v3, :cond_0

    iget-object v0, v4, LX/VkX;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const-string v0, "ig_feature_not_enabled"

    :goto_2
    const-string v1, "reason"

    goto/16 :goto_d

    :cond_2
    const-string v0, "system_not_capable"

    goto :goto_2

    :cond_3
    const-string v0, "system_permission_denied"

    goto :goto_2

    :cond_4
    const-string v1, "on_user_leave_hint"

    goto :goto_1

    :cond_5
    const/16 v0, 0x62a

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_3
    check-cast v8, LX/ABy;

    invoke-static {v8, p0}, LX/YAS;->A00(Ljava/lang/Object;LX/YAS;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VkC;

    iget-object v0, v0, LX/VkC;->A01:Ljava/lang/Integer;

    goto/16 :goto_b

    :pswitch_4
    check-cast v8, LX/ABy;

    invoke-static {v8, p0}, LX/YAS;->A00(Ljava/lang/Object;LX/YAS;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VkB;

    iget-object v0, v0, LX/VkB;->A00:LX/2mj;

    const-string v2, "added_users"

    if-eqz v0, :cond_0

    new-instance v1, LX/9Zi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/9Zi;->A00:LX/2mj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v8, LX/ABy;->A00:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_5
    check-cast v8, LX/ABy;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/RWK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "event_type"

    invoke-virtual {v8, v0, v1}, LX/ABy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/YAS;->A00:Ljava/lang/Object;

    check-cast v0, LX/Vjs;

    iget-object v0, v0, LX/Vjs;->A01:LX/9eH;

    iget-object v0, v0, LX/9eH;->A00:Ljava/lang/String;

    const-string v1, "event_source"

    goto/16 :goto_d

    :pswitch_6
    check-cast v8, LX/ABy;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/RWK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "event_type"

    invoke-virtual {v8, v0, v1}, LX/ABy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/YAS;->A00:Ljava/lang/Object;

    check-cast v0, LX/Vjq;

    iget-object v0, v0, LX/Vjq;->A01:LX/9eH;

    iget-object v0, v0, LX/9eH;->A00:Ljava/lang/String;

    const-string v1, "event_source"

    goto/16 :goto_d

    :pswitch_7
    check-cast v8, LX/ABy;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/RWK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "event_type"

    invoke-virtual {v8, v0, v1}, LX/ABy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/YAS;->A00:Ljava/lang/Object;

    check-cast v0, LX/Vjk;

    iget-object v0, v0, LX/Vjk;->A01:LX/9eH;

    iget-object v0, v0, LX/9eH;->A00:Ljava/lang/String;

    const-string v1, "event_source"

    goto/16 :goto_d

    :pswitch_8
    check-cast v8, LX/ABy;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/RWK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "event_type"

    invoke-virtual {v8, v0, v1}, LX/ABy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/YAS;->A00:Ljava/lang/Object;

    check-cast v0, LX/VkU;

    iget-object v0, v0, LX/VkU;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :pswitch_9
    const-string v0, "chevron_button"

    :goto_3
    const-string v1, "event_source"

    goto/16 :goto_d

    :pswitch_a
    const-string v0, "dual_camera_button"

    goto :goto_3

    :pswitch_b
    const-string v0, "solo_backgrounds_button"

    goto :goto_3

    :pswitch_c
    const-string v0, "touch_up_button"

    goto :goto_3

    :pswitch_d
    const-string v0, "avatar_thumbnail_button"

    goto :goto_3

    :pswitch_e
    const-string v0, "avatar_backgrounds_button"

    goto :goto_3

    :pswitch_f
    const-string v0, "avatar_filters_button"

    goto :goto_3

    :pswitch_10
    const/16 v0, 0x40d

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :pswitch_11
    const-string v0, "effects_button"

    goto :goto_3

    :pswitch_12
    check-cast v8, LX/ABy;

    invoke-static {v8, p0}, LX/YAS;->A00(Ljava/lang/Object;LX/YAS;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VkH;

    iget-object v0, v1, LX/VkH;->A01:Ljava/lang/String;

    invoke-static {v8, v0}, LX/YAS;->A02(LX/ABy;Ljava/lang/String;)V

    iget-object v0, v1, LX/VkH;->A02:Ljava/lang/String;

    const-string v1, "captions_locale"

    goto/16 :goto_d

    :pswitch_13
    check-cast v8, LX/ABy;

    invoke-static {v8, p0}, LX/YAS;->A00(Ljava/lang/Object;LX/YAS;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VlR;

    iget-object v0, v0, LX/VlR;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    const-string v0, "call_ended"

    :goto_4
    const-string v1, "end_screen_type"

    goto/16 :goto_d

    :pswitch_14
    const-string v0, "minimized"

    goto :goto_4

    :pswitch_15
    const-string v0, "last_one_left"

    goto :goto_4

    :pswitch_16
    const-string v0, "call_full"

    goto :goto_4

    :pswitch_17
    const-string v0, "call_failed"

    goto :goto_4

    :pswitch_18
    const-string v0, "receiver_ineligible"

    goto :goto_4

    :pswitch_19
    const-string v0, "you_left_call"

    goto :goto_4

    :pswitch_1a
    const-string v0, "no_answer"

    goto :goto_4

    :pswitch_1b
    check-cast v8, LX/ABy;

    invoke-static {v8, p0}, LX/YAS;->A00(Ljava/lang/Object;LX/YAS;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vjh;

    iget-object v1, v0, LX/Vjh;->A01:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "_"

    invoke-static {v1, v0, v1}, LX/1ms;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    const-string v1, "content_id"

    goto/16 :goto_d

    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    :pswitch_1c
    check-cast v8, LX/ABy;

    invoke-static {v8, p0}, LX/YAS;->A00(Ljava/lang/Object;LX/YAS;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vjf;

    iget-object v1, v0, LX/Vjf;->A01:Ljava/lang/String;

    const-string v0, "_"

    invoke-static {v1, v0, v1}, LX/1ms;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "content_id"

    goto/16 :goto_d

    :pswitch_1d
    check-cast v8, LX/ABy;

    invoke-static {v8, p0}, LX/YAS;->A00(Ljava/lang/Object;LX/YAS;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VjZ;

    iget-object v1, v0, LX/VjZ;->A01:Ljava/lang/String;

    const-string v0, "_"

    invoke-static {v1, v0, v1}, LX/1ms;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "content_id"

    goto/16 :goto_d

    :pswitch_1e
    check-cast v8, LX/ABy;

    invoke-static {v8, p0}, LX/YAS;->A00(Ljava/lang/Object;LX/YAS;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/VkK;

    iget-object v0, v2, LX/VkK;->A03:Ljava/lang/String;

    invoke-static {v8, v0}, LX/YAS;->A02(LX/ABy;Ljava/lang/String;)V

    iget-object v0, v2, LX/VkK;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/RWa;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_source"

    invoke-virtual {v8, v0, v1}, LX/ABy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/VkK;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/RWb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "content_type"

    goto/16 :goto_d

    :pswitch_1f
    check-cast v8, LX/ABy;

    invoke-static {v8, p0}, LX/YAS;->A00(Ljava/lang/Object;LX/YAS;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/VkO;

    iget-object v2, v3, LX/VkO;->A04:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v2, :cond_9

    const-string v0, "_"

    invoke-static {v2, v0, v2}, LX/1ms;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_6
    const-string v0, "content_id"

    invoke-virtual {v8, v0, v2}, LX/ABy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/VkO;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/RWa;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    :goto_7
    const-string v0, "content_source"

    invoke-virtual {v8, v0, v2}, LX/ABy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/VkO;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/RWb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    :cond_7
    const-string v0, "content_type"

    invoke-virtual {v8, v0, v1}, LX/ABy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v3, LX/VkO;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reels_watch_time"

    invoke-virtual {v8, v0, v1}, LX/ABy;->A01(Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_0

    :cond_8
    move-object v2, v1

    goto :goto_7

    :cond_9
    move-object v2, v1

    goto :goto_6

    :pswitch_20
    check-cast v8, LX/ABy;

    invoke-static {v8, p0}, LX/YAS;->A00(Ljava/lang/Object;LX/YAS;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/VkN;

    iget-object v0, v2, LX/VkN;->A04:Ljava/lang/String;

    invoke-static {v8, v0}, LX/YAS;->A02(LX/ABy;Ljava/lang/String;)V

    iget-object v0, v2, LX/VkN;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/RWa;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_source"

    invoke-virtual {v8, v0, v1}, LX/ABy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v2, LX/VkN;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "content_video_duration"

    invoke-virtual {v8, v0, v1}, LX/ABy;->A01(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v2, LX/VkN;->A03:Ljava/lang/String;

    const-string v1, "action"

    goto/16 :goto_d

    :pswitch_21
    check-cast v8, LX/ABy;

    invoke-static {v8, p0}, LX/YAS;->A00(Ljava/lang/Object;LX/YAS;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/VkP;

    iget-object v0, v2, LX/VkP;->A05:Ljava/lang/String;

    invoke-static {v8, v0}, LX/YAS;->A02(LX/ABy;Ljava/lang/String;)V

    iget-object v0, v2, LX/VkP;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/RWa;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_source"

    invoke-virtual {v8, v0, v1}, LX/ABy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/VkP;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/RWb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_type"

    invoke-virtual {v8, v0, v1}, LX/ABy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v2, LX/VkP;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "on_screen_duration_ms"

    invoke-virtual {v8, v0, v1}, LX/ABy;->A01(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v2, LX/VkP;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "playback_duration_ms"

    invoke-virtual {v8, v0, v1}, LX/ABy;->A01(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v2, LX/VkP;->A06:Ljava/lang/String;

    const-string v1, "tab_source"

    goto/16 :goto_d

    :pswitch_22
    check-cast v8, LX/ABy;

    invoke-static {v8, p0}, LX/YAS;->A00(Ljava/lang/Object;LX/YAS;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/VkJ;

    iget-object v0, v2, LX/VkJ;->A02:Ljava/lang/String;

    invoke-static {v8, v0}, LX/YAS;->A02(LX/ABy;Ljava/lang/String;)V

    iget-object v0, v2, LX/VkJ;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/RWa;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_source"

    invoke-virtual {v8, v0, v1}, LX/ABy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/VkJ;->A03:Ljava/lang/String;

    const-string v1, "tab_source"

    goto/16 :goto_d

    :pswitch_23
    check-cast v8, LX/ABy;

    invoke-static {v8, p0}, LX/YAS;->A00(Ljava/lang/Object;LX/YAS;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VkW;

    iget-object v0, v1, LX/VkW;->A01:Ljava/lang/String;

    invoke-static {v8, v0}, LX/YAS;->A02(LX/ABy;Ljava/lang/String;)V

    iget-object v0, v1, LX/VkW;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const-string v0, "scrub"

    goto :goto_9

    :cond_a
    const-string v0, "pause"

    goto :goto_9

    :cond_b
    const-string v0, "play"

    goto :goto_9

    :pswitch_24
    check-cast v8, LX/ABy;

    invoke-static {v8, p0}, LX/YAS;->A00(Ljava/lang/Object;LX/YAS;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/VkM;

    iget-object v0, v2, LX/VkM;->A03:Ljava/lang/String;

    invoke-static {v8, v0}, LX/YAS;->A02(LX/ABy;Ljava/lang/String;)V

    iget-object v0, v2, LX/VkM;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/RWa;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_source"

    invoke-virtual {v8, v0, v1}, LX/ABy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v2, LX/VkM;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "load_time_ms"

    invoke-virtual {v8, v0, v1}, LX/ABy;->A01(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v2, LX/VkM;->A04:Ljava/lang/String;

    const-string v1, "tab_source"

    goto :goto_d

    :pswitch_25
    check-cast v8, LX/ABy;

    invoke-static {v8, p0}, LX/YAS;->A00(Ljava/lang/Object;LX/YAS;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VjY;

    iget-boolean v0, v0, LX/VjY;->A02:Z

    if-eqz v0, :cond_d

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "off"

    :goto_9
    const-string v1, "action"

    goto :goto_d

    :cond_c
    const-string v0, "on"

    goto :goto_9

    :cond_d
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_8

    :pswitch_26
    check-cast v8, LX/ABy;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_f

    const-string v1, "hide_picker"

    :goto_a
    const-string v0, "event_type"

    invoke-virtual {v8, v0, v1}, LX/ABy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/YAS;->A00:Ljava/lang/Object;

    check-cast v0, LX/VjV;

    iget-object v0, v0, LX/VjV;->A01:Ljava/lang/Integer;

    :goto_b
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_e

    const-string v0, "call_controls"

    :goto_c
    const-string v1, "entry_point"

    :goto_d
    invoke-virtual {v8, v1, v0}, LX/ABy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    const-string v0, "swipe"

    goto :goto_c

    :cond_f
    const-string v1, "show_picker"

    goto :goto_a

    :pswitch_27
    invoke-static {p1, p0}, LX/YAS;->A00(Ljava/lang/Object;LX/YAS;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/M5q;

    iget-object v0, v1, LX/M5q;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_10

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/M5q;->A01:LX/AeZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/AeZ;->A08()V

    goto/16 :goto_0

    :cond_10
    invoke-static {v1}, LX/1D4;->A14(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :pswitch_28
    invoke-static {p1}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/YAS;->A00:Ljava/lang/Object;

    check-cast v0, LX/TcT;

    iget-object v0, v0, LX/TcT;->A08:LX/FbD;

    invoke-static {v0}, LX/FbD;->A00(LX/FbD;)LX/FbE;

    move-result-object v2

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/FbE;->A09:Z

    const/4 v1, 0x3

    new-instance v0, LX/XvP;

    invoke-direct {v0, v3, v1}, LX/XvP;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/FbE;->A0i(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_29
    iget-object v0, p0, LX/YAS;->A00:Ljava/lang/Object;

    check-cast v0, LX/DXI;

    iget-object v0, v0, LX/DXI;->A07:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_13

    :pswitch_2a
    iget-object v0, p0, LX/YAS;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_2b
    new-instance v5, LX/KwN;

    invoke-direct {v5}, LX/KwN;-><init>()V

    sget-object v2, LX/1Ib;->A03:LX/1Ib;

    const/16 v1, 0x12

    new-instance v0, LX/BQE;

    invoke-direct {v0, v1}, LX/BQE;-><init>(I)V

    invoke-virtual {v2, v0}, LX/1Ib;->A01(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_11

    const-string v4, ""

    :cond_11
    invoke-virtual {v5, v4}, LX/KwN;->A01(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/KwN;->A00()V

    sget-object v3, LX/Rnd;->A0A:LX/9fS;

    iget-object v2, p0, LX/YAS;->A00:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/Xpy;

    invoke-direct {v0, v5, v2, v4, v1}, LX/Xpy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v3, v0}, LX/ROJ;->A00(LX/9fS;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :pswitch_2c
    check-cast v8, Landroid/view/View;

    const/4 v6, 0x0

    invoke-static {v8, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/YAS;->A00:Ljava/lang/Object;

    check-cast v0, LX/WhD;

    iget-object v5, v0, LX/WhD;->A0A:LX/Si3;

    iget-object v3, v5, LX/Si3;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/6gD;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0G:Z

    iput-boolean v2, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0b:Z

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/1t0;

    invoke-direct {v1, v0}, LX/1t0;-><init>(Ljava/util/List;)V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v4

    const/16 v0, 0x5b

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/1Ia;->A02(Landroid/os/Bundle;LX/chp;Ljava/lang/String;)V

    sget-object v7, LX/1Ib;->A03:LX/1Ib;

    const/16 v1, 0x12

    new-instance v0, LX/BQE;

    invoke-direct {v0, v1}, LX/BQE;-><init>(I)V

    invoke-virtual {v7, v0}, LX/1Ib;->A01(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    const-string v1, ""

    :cond_12
    const-string v0, "DirectFragment.ENTRY_POINT"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DirectMessagesSelectOptionFragment.DIRECT_FRAGMENT_ARGUMENT_IS_FROM_NOTIFICATION"

    invoke-virtual {v4, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x17b

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x13

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x3f4

    invoke-static {v3, v0}, LX/6Pc;->A01(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object v1

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_THREAD_CAPABILITIES"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object v2, LX/1KA;->A00:LX/1KA;

    new-instance v0, LX/AB2;

    invoke-direct {v0, v3}, LX/AB2;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v0, LX/AB2;->A00:LX/Yav;

    const/16 v0, 0x8a

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v6}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v2, v3, v0}, LX/1KA;->A0B(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v1

    const/16 v0, 0x17c

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v3, LX/1If;

    invoke-direct {v3}, LX/1If;-><init>()V

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v5, LX/Si3;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v0

    new-instance v2, LX/0bc;

    invoke-direct {v2, v0}, LX/0bc;-><init>(LX/0ee;)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v1

    const-string v0, "MetaAILauncher_MetaAiThread"

    invoke-virtual {v2, v3, v0, v1}, LX/0bc;->A0P(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/0bc;->A01()I

    goto/16 :goto_0

    :pswitch_2d
    check-cast v8, LX/02T;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/YAS;->A00:Ljava/lang/Object;

    check-cast v2, LX/R8K;

    iget-object v0, v2, LX/R8K;->A01:Ljava/util/List;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {v2, v0}, LX/CW5;->A00(Ljava/lang/Object;I)LX/CW5;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_2e
    check-cast v8, LX/1bZ;

    invoke-static {v8, p0}, LX/YAS;->A00(Ljava/lang/Object;LX/YAS;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Wgw;

    iget-object v0, v1, LX/Wgw;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/YMe;

    iget-object v2, v8, LX/1bZ;->A03:Ljava/lang/String;

    iget-object v0, v1, LX/Wgw;->A06:LX/B69;

    goto :goto_e

    :pswitch_2f
    check-cast v8, LX/7Xa;

    invoke-static {v8, p0}, LX/YAS;->A00(Ljava/lang/Object;LX/YAS;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M1Q;

    iget-object v0, v0, LX/M1Q;->A01:LX/B69;

    goto :goto_f

    :pswitch_30
    check-cast v8, LX/1bt;

    invoke-static {v8, p0}, LX/YAS;->A00(Ljava/lang/Object;LX/YAS;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WhC;

    iget-object v0, v1, LX/WhC;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/YMe;

    iget-object v2, v8, LX/1bt;->A04:Ljava/lang/String;

    iget-object v0, v1, LX/WhC;->A09:LX/B69;

    :goto_e
    invoke-virtual {v3, v2, v0}, LX/YMe;->A02(Ljava/lang/String;LX/B69;)V

    goto/16 :goto_0

    :pswitch_31
    check-cast v8, LX/7Xa;

    invoke-static {v8, p0}, LX/YAS;->A00(Ljava/lang/Object;LX/YAS;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M1W;

    iget-object v0, v0, LX/M1W;->A01:LX/B69;

    :goto_f
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2H7;

    invoke-virtual {v0, v8}, LX/2H7;->A0B(LX/7Xa;)V

    goto/16 :goto_0

    :pswitch_32
    check-cast v8, LX/1bt;

    invoke-static {v8, p0}, LX/YAS;->A00(Ljava/lang/Object;LX/YAS;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/M1W;

    iget-object v1, v4, LX/M1W;->A03:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M8o;

    iget-object v3, v0, LX/M8o;->A00:LX/REY;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M8o;

    iget-object v0, v0, LX/M8o;->A01:LX/M8K;

    iget-object v0, v0, LX/M8K;->A00:Lcom/instagram/homecoming/feeds/feedpills/data/FeedPillsRepository;

    iget-object v0, v0, Lcom/instagram/homecoming/feeds/feedpills/data/FeedPillsRepository;->A00:Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;

    invoke-virtual {v0}, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;->A03()LX/1bt;

    move-result-object v2

    invoke-virtual {v4}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v8, v0}, LX/REY;->A00(LX/9Tv;LX/1bt;LX/1bt;LX/B69;)V

    sget-object v1, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/140;->A0z(Landroid/app/Activity;LX/2lS;)V

    goto/16 :goto_0

    :pswitch_33
    iget-object v2, p0, LX/YAS;->A00:Ljava/lang/Object;

    check-cast v2, LX/M1W;

    iget-object v0, v2, LX/M1W;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M8o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/M8o;->A0b(Z)V

    invoke-static {v2}, LX/177;->A0U(LX/9O6;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v0, v2, LX/M1W;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ER3;

    iget-object v0, v0, LX/ER3;->A03:Ljava/util/List;

    invoke-static {v2, v0}, LX/740;->A0O(LX/9lp;Ljava/lang/Object;)LX/9Tv;

    move-result-object v3

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bt;

    invoke-static {v0}, LX/Ryq;->A00(LX/1bt;)LX/QQK;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_13
    invoke-static {v3, v4}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_feed_edit_subtab_order_button_tap"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v3}, LX/021;->A1A(LX/0vz;LX/9Tv;)V

    const-string v0, "subtab_order"

    invoke-interface {v1, v0, v2}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v1}, LX/021;->A18(LX/0vz;)V

    goto/16 :goto_0

    :pswitch_34
    iget-object v1, p0, LX/YAS;->A00:Ljava/lang/Object;

    check-cast v1, LX/M1W;

    iget-object v0, v1, LX/M1W;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M8o;

    iget-object v4, v0, LX/M8o;->A00:LX/REY;

    iget-object v0, v1, LX/M1W;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ER3;

    iget-object v8, v0, LX/ER3;->A03:Ljava/util/List;

    invoke-static {v1, v8}, LX/740;->A0O(LX/9lp;Ljava/lang/Object;)LX/9Tv;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v3, v4, LX/REY;->A00:LX/Ryq;

    invoke-static {v8}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bt;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_3

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_35
    sget-object v0, LX/QQK;->A02:LX/QQK;

    goto :goto_12

    :pswitch_36
    sget-object v0, LX/QQK;->A04:LX/QQK;

    goto :goto_12

    :pswitch_37
    sget-object v0, LX/QQK;->A05:LX/QQK;

    goto :goto_12

    :pswitch_38
    sget-object v0, LX/QQK;->A03:LX/QQK;

    goto :goto_12

    :pswitch_39
    sget-object v0, LX/QQK;->A07:LX/QQK;

    goto :goto_12

    :pswitch_3a
    sget-object v0, LX/QQK;->A08:LX/QQK;

    goto :goto_12

    :pswitch_3b
    sget-object v0, LX/QQK;->A06:LX/QQK;

    :goto_12
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_14
    iget-object v0, v3, LX/Ryq;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_feed_following_tab_reorder"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v1, v5}, LX/021;->A1A(LX/0vz;LX/9Tv;)V

    const-string v0, "subtab_order"

    invoke-interface {v1, v0, v2}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v1}, LX/021;->A18(LX/0vz;)V

    :cond_15
    iget-object v0, v4, LX/REY;->A06:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_15

    :pswitch_3c
    iget-object v0, p0, LX/YAS;->A00:Ljava/lang/Object;

    check-cast v0, LX/M1W;

    iget-object v0, v0, LX/M1W;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M8o;

    iget-object v0, v0, LX/M8o;->A00:LX/REY;

    iget-object v0, v0, LX/REY;->A01:Lkotlin/jvm/functions/Function0;

    :goto_13
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_3d
    check-cast v8, LX/1bt;

    invoke-static {v8, p0}, LX/YAS;->A00(Ljava/lang/Object;LX/YAS;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/M1W;

    iget-object v0, v1, LX/M1W;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M8o;

    iget-object v4, v0, LX/M8o;->A00:LX/REY;

    iget-object v0, v1, LX/M1W;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ER3;

    iget-object v0, v0, LX/ER3;->A03:Ljava/util/List;

    invoke-virtual {v1}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v6

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v5, v4, LX/REY;->A00:LX/Ryq;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bt;

    invoke-static {v0}, LX/Ryq;->A00(LX/1bt;)LX/QQK;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_16
    invoke-static {v8}, LX/Ryq;->A00(LX/1bt;)LX/QQK;

    move-result-object v2

    iget-object v0, v5, LX/Ryq;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_feed_add_subtab"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v1, v6}, LX/021;->A1A(LX/0vz;LX/9Tv;)V

    const-string v0, "subtab"

    invoke-interface {v1, v2, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v0, "subtab_order"

    invoke-interface {v1, v0, v3}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v1}, LX/021;->A18(LX/0vz;)V

    :cond_17
    iget-object v0, v4, LX/REY;->A03:Lkotlin/jvm/functions/Function1;

    :goto_15
    if-eqz v0, :cond_0

    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_3e
    iget-object v3, p0, LX/YAS;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;

    const/4 v2, 0x0

    sget-wide v0, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A08:J

    iput-object v2, v3, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A07:LX/1rd;

    goto/16 :goto_0

    :pswitch_3f
    invoke-static {p1}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v2

    iget-object v0, p0, LX/YAS;->A00:Ljava/lang/Object;

    check-cast v0, LX/TGa;

    iget-object v4, v0, LX/TGa;->A01:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/RUL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_40
    check-cast v8, LX/chp;

    invoke-static {v8, p0}, LX/YAS;->A00(Ljava/lang/Object;LX/YAS;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YKy;

    iget-object v3, v0, LX/YKy;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/YKy;->A02:Lcom/instagram/common/session/UserSession;

    const-string v1, "friend_map_reply"

    iget-object v0, v0, LX/YKy;->A01:LX/9Tv;

    invoke-static {v3, v0, v2, v1}, LX/KwS;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6Oy;

    move-result-object v0

    iput-object v8, v0, LX/6Oy;->A0J:LX/chp;

    invoke-virtual {v0}, LX/6Oy;->A07()V

    goto/16 :goto_0

    :pswitch_41
    check-cast v8, LX/chp;

    invoke-static {v8, p0}, LX/YAS;->A00(Ljava/lang/Object;LX/YAS;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YKy;

    iget-object v3, v0, LX/YKy;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/YKy;->A02:Lcom/instagram/common/session/UserSession;

    const-string v1, "friend_map_reply"

    iget-object v0, v0, LX/YKy;->A01:LX/9Tv;

    invoke-static {v3, v0, v2, v1}, LX/KwS;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6Oy;

    move-result-object v0

    iput-object v8, v0, LX/6Oy;->A0J:LX/chp;

    invoke-virtual {v0}, LX/6Oy;->A07()V

    goto/16 :goto_0

    :pswitch_42
    check-cast v8, LX/6Oy;

    invoke-static {v8, p0}, LX/YAS;->A00(Ljava/lang/Object;LX/YAS;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v0, v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    iput-object v0, v8, LX/6Oy;->A0m:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_43
    check-cast v8, LX/9oX;

    const/4 v7, 0x0

    invoke-static {v8, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/YAS;->A00:Ljava/lang/Object;

    check-cast v2, LX/2Ve;

    iput-object v8, v2, LX/2Ve;->A0C:LX/9oX;

    iget-object v1, v8, LX/9oX;->A02:LX/Gon;

    sget-object v0, LX/7bU;->A08:LX/7bU;

    if-ne v1, v0, :cond_0

    iget-object v6, v2, LX/2Ve;->A08:LX/9mF;

    if-nez v6, :cond_18

    const-string v0, "previousReplyLogger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_18
    iget-object v0, v2, LX/2Ve;->A0O:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v2, LX/2Ve;->A0R:Ljava/util/List;

    invoke-static {v0, v7}, LX/239;->A1R(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v2, LX/2Ve;->A0F:Ljava/lang/String;

    invoke-static {v5, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    iget-object v1, v6, LX/9mF;->A01:LX/2ej;

    const/16 v0, 0x6a5

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x454

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/9mF;->A00:LX/77I;

    const/16 v0, 0x2b

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-static {v5}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xb1

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x463

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "request_id"

    invoke-virtual {v2, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "INSTAGRAM"

    const-string v0, "channel"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    goto/16 :goto_0

    :pswitch_44
    check-cast v8, Ljava/util/List;

    const/4 v9, 0x0

    invoke-static {v8, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/YAS;->A00:Ljava/lang/Object;

    check-cast v3, LX/SYl;

    iget-object v2, v3, LX/SYl;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v3, LX/SYl;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/UnP;

    invoke-direct {v0, v3}, LX/UnP;-><init>(LX/SYl;)V

    invoke-static {v2, v1, v0}, LX/2Fc;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Iuo;)LX/2Fl;

    move-result-object v3

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move v10, v9

    move v11, v9

    invoke-virtual/range {v3 .. v11}, LX/2Fl;->A06(LX/8h1;LX/5Q0;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;ZZZ)V

    goto/16 :goto_0

    :pswitch_45
    check-cast v8, LX/BUe;

    invoke-static {v8, p0}, LX/YAS;->A00(Ljava/lang/Object;LX/YAS;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SYl;

    iput-object v8, v0, LX/SYl;->A03:LX/BUe;

    goto/16 :goto_0

    :pswitch_46
    invoke-static {p1}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/YAS;->A00:Ljava/lang/Object;

    check-cast v2, LX/M29;

    iget-object v0, v2, LX/M29;->A06:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    const-string v4, "editText"

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    iget-object v0, v2, LX/M29;->A06:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v1, v0, v3}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    goto/16 :goto_0

    :pswitch_47
    check-cast v8, LX/Afc;

    iget-object v3, p0, LX/YAS;->A00:Ljava/lang/Object;

    check-cast v3, LX/M5r;

    iget-object v1, v3, LX/M5r;->A01:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v1, :cond_1a

    const-string v4, "loadingSpinner"

    :cond_19
    :goto_16
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1a
    iget-object v2, v8, LX/Afc;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/M5r;->A00:LX/EQd;

    if-nez v1, :cond_1b

    const-string v4, "promptsAdapter"

    goto :goto_16

    :cond_1b
    iput-object v2, v1, LX/EQd;->A05:Ljava/util/List;

    goto :goto_17

    :pswitch_48
    iget-object v1, p0, LX/YAS;->A00:Ljava/lang/Object;

    check-cast v1, LX/M1W;

    iget-object v0, v1, LX/M1W;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EQD;

    iget-object v1, v1, LX/M1W;->A02:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ER3;

    iget-object v0, v0, LX/ER3;->A02:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v2, LX/EQD;->A01:Ljava/util/List;

    invoke-virtual {v2}, LX/9lo;->notifyDataSetChanged()V

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ER3;

    iget-object v0, v1, LX/ER3;->A03:Ljava/util/List;

    iput-object v0, v1, LX/ER3;->A01:Ljava/util/List;

    :goto_17
    invoke-virtual {v1}, LX/9lo;->notifyDataSetChanged()V

    goto/16 :goto_0

    :pswitch_49
    invoke-static {p1, p0}, LX/YAS;->A00(Ljava/lang/Object;LX/YAS;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Mdo;

    iget-object v2, v0, LX/Mdo;->A02:Landroid/os/Handler;

    invoke-static {v0, p1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const/4 v0, 0x7

    goto :goto_18

    :pswitch_4a
    invoke-static {p1, p0}, LX/YAS;->A00(Ljava/lang/Object;LX/YAS;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Mdo;

    iget-object v2, v0, LX/Mdo;->A02:Landroid/os/Handler;

    invoke-static {v0, p1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const/4 v0, 0x6

    :goto_18
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    :pswitch_4b
    check-cast v8, LX/1tc;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v8, LX/1tc;->A00:Ljava/lang/Object;

    iget-object v1, v8, LX/1tc;->A01:Ljava/lang/Object;

    iget-object v0, p0, LX/YAS;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_4c
    check-cast v8, LX/GRW;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, v8, LX/GRW;->A01:Ljava/util/List;

    iget-object v1, v8, LX/GRW;->A00:LX/QTN;

    new-instance v4, LX/5Tf;

    invoke-direct {v4}, LX/5Tf;-><init>()V

    instance-of v0, v1, LX/PL5;

    const/4 v7, 0x0

    if-eqz v0, :cond_20

    iget-object v6, p0, LX/YAS;->A00:Ljava/lang/Object;

    check-cast v6, LX/PL2;

    iget-boolean v0, v6, LX/PL2;->A06:Z

    if-nez v0, :cond_1d

    iget-object v0, v6, LX/LY3;->A0B:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6TB;->A00(Lcom/instagram/common/session/UserSession;)LX/6TI;

    move-result-object v3

    iget-object v0, v6, LX/LY3;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_1f

    iget-object v7, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v2, v0, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    :goto_19
    invoke-static {v3}, LX/153;->A0B(LX/6TI;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v1, v3}, LX/194;->A1H(LX/4gk;LX/6TI;)V

    const-string v0, "message_reactions_render_successful"

    invoke-static {v1, v0}, LX/177;->A1I(LX/4gk;Ljava/lang/String;)V

    const-string v0, "message_reactions"

    invoke-static {v1, v0}, LX/177;->A1K(LX/4gk;Ljava/lang/String;)V

    const-string v0, "instagram"

    invoke-static {v1, v0, v7, v2}, LX/1G2;->A0W(LX/4gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1L(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_1c
    const/4 v0, 0x1

    iput-boolean v0, v6, LX/PL2;->A06:Z

    :cond_1d
    invoke-virtual {v4, v5}, LX/5Tf;->A01(Ljava/util/List;)V

    :cond_1e
    :goto_1a
    iget-object v0, p0, LX/YAS;->A00:Ljava/lang/Object;

    check-cast v0, LX/PL2;

    iget-object v0, v0, LX/PL2;->A02:LX/6tX;

    goto :goto_1d

    :cond_1f
    move-object v2, v7

    goto :goto_19

    :cond_20
    instance-of v0, v1, LX/PL9;

    if-eqz v0, :cond_21

    invoke-virtual {v4, v5}, LX/5Tf;->A01(Ljava/util/List;)V

    new-instance v0, LX/Djq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v0}, LX/5Tf;->A00(LX/Jok;)V

    goto :goto_1a

    :cond_21
    instance-of v0, v1, LX/PL6;

    if-eqz v0, :cond_1e

    iget-object v6, p0, LX/YAS;->A00:Ljava/lang/Object;

    check-cast v6, LX/PL2;

    iget-boolean v0, v6, LX/PL2;->A05:Z

    if-nez v0, :cond_1e

    iget-object v0, v6, LX/LY3;->A0B:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6TB;->A00(Lcom/instagram/common/session/UserSession;)LX/6TI;

    move-result-object v5

    iget-object v0, v6, LX/LY3;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_24

    iget-object v3, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v2, v0, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    :goto_1b
    invoke-static {v5}, LX/153;->A0B(LX/6TI;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v1, v5}, LX/194;->A1H(LX/4gk;LX/6TI;)V

    const-string v0, "message_reactions_render_error"

    invoke-static {v1, v0}, LX/177;->A1I(LX/4gk;Ljava/lang/String;)V

    const-string v0, "message_reactions"

    invoke-static {v1, v0}, LX/177;->A1K(LX/4gk;Ljava/lang/String;)V

    const-string v0, "instagram"

    invoke-virtual {v1, v0}, LX/4gk;->A1Y(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LX/4gk;->A1i(Ljava/lang/String;)V

    if-eqz v2, :cond_22

    invoke-static {v2}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    :cond_22
    invoke-virtual {v1, v7}, LX/4gk;->A1L(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_23
    const/4 v0, 0x1

    iput-boolean v0, v6, LX/PL2;->A05:Z

    goto :goto_1a

    :cond_24
    move-object v3, v7

    move-object v2, v7

    goto :goto_1b

    :pswitch_4d
    check-cast v8, LX/GRW;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v8, LX/GRW;->A01:Ljava/util/List;

    iget-object v1, v8, LX/GRW;->A00:LX/QTN;

    new-instance v4, LX/5Tf;

    invoke-direct {v4}, LX/5Tf;-><init>()V

    instance-of v0, v1, LX/PL5;

    if-eqz v0, :cond_26

    invoke-virtual {v4, v2}, LX/5Tf;->A01(Ljava/util/List;)V

    :cond_25
    :goto_1c
    iget-object v0, p0, LX/YAS;->A00:Ljava/lang/Object;

    check-cast v0, LX/M5w;

    iget-object v0, v0, LX/M5w;->A01:LX/6tX;

    :goto_1d
    if-nez v0, :cond_27

    const-string v0, "igRecyclerViewAdapter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_26
    instance-of v0, v1, LX/PL9;

    if-eqz v0, :cond_25

    invoke-virtual {v4, v2}, LX/5Tf;->A01(Ljava/util/List;)V

    new-instance v0, LX/Djq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v0}, LX/5Tf;->A00(LX/Jok;)V

    goto :goto_1c

    :cond_27
    invoke-virtual {v0, v4}, LX/6tX;->A0b(LX/5Tf;)V

    goto/16 :goto_0

    :pswitch_4e
    check-cast v8, LX/38f;

    invoke-static {v8}, LX/740;->A04(Ljava/lang/Enum;)I

    move-result v1

    const v2, 0x1e53033

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_29

    const/4 v0, 0x4

    if-eq v1, v0, :cond_28

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/YAS;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v0, "mailbox_teardown_end"

    :goto_1e
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_28
    iget-object v1, p0, LX/YAS;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v0, "mailbox_teardown_start"

    goto :goto_1e

    :cond_29
    iget-object v1, p0, LX/YAS;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v0, "mailbox_bootstrap_end"

    goto :goto_1e

    :cond_2a
    iget-object v1, p0, LX/YAS;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v0, "mailbox_bootstrap_start"

    goto :goto_1e

    :pswitch_4f
    iget-object v0, p0, LX/YAS;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Sq1;->A00(Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_0

    :pswitch_50
    invoke-static {p1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    sget-object v3, LX/1xp;->A0A:LX/1xr;

    iget-object v0, p0, LX/YAS;->A00:Ljava/lang/Object;

    check-cast v0, LX/1oV;

    invoke-static {v0}, LX/740;->A0p(LX/1oV;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/WbF;

    invoke-direct {v1, v4}, LX/WbF;-><init>(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v2}, LX/1xr;->A0D(LX/YeB;LX/YeC;Ljava/lang/String;)Z

    goto/16 :goto_0

    :pswitch_51
    invoke-static {p1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2e

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2d

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2c

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2b

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v6, p0, LX/YAS;->A00:Ljava/lang/Object;

    check-cast v6, LX/Qy3;

    const-string v5, "ActLogoutFailed"

    goto :goto_1f

    :cond_2b
    iget-object v6, p0, LX/YAS;->A00:Ljava/lang/Object;

    check-cast v6, LX/Qy3;

    const-string v5, "ActLoggedOut"

    goto :goto_1f

    :cond_2c
    iget-object v6, p0, LX/YAS;->A00:Ljava/lang/Object;

    check-cast v6, LX/Qy3;

    const-string v5, "ActLoggingOut"

    goto :goto_1f

    :cond_2d
    iget-object v6, p0, LX/YAS;->A00:Ljava/lang/Object;

    check-cast v6, LX/Qy3;

    const-string v5, "ActLoginFailed"

    goto :goto_1f

    :cond_2e
    iget-object v6, p0, LX/YAS;->A00:Ljava/lang/Object;

    check-cast v6, LX/Qy3;

    const-string v5, "ActLoggedIn"

    goto :goto_1f

    :cond_2f
    iget-object v6, p0, LX/YAS;->A00:Ljava/lang/Object;

    check-cast v6, LX/Qy3;

    const-string v5, "ActLoggingIn"

    goto :goto_1f

    :pswitch_52
    invoke-static {p1}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, LX/YAS;->A00:Ljava/lang/Object;

    check-cast v6, LX/Qy3;

    const-string v5, "ActLoginResult"

    iget-object v0, v6, LX/Qy3;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v2

    const v1, 0x2d031a07

    invoke-interface {v2, v1, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v2, v1, v3, v5, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1f

    :pswitch_53
    invoke-static {p1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_32

    const/4 v0, 0x1

    if-eq v1, v0, :cond_31

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v6, p0, LX/YAS;->A00:Ljava/lang/Object;

    check-cast v6, LX/Qy3;

    const-string v5, "ActConnected"

    :cond_30
    :goto_1f
    iget-object v0, v6, LX/Qy3;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v2

    const v1, 0x2d031a07

    invoke-interface {v2, v1, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1, v3, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    goto/16 :goto_0

    :cond_31
    iget-object v6, p0, LX/YAS;->A00:Ljava/lang/Object;

    check-cast v6, LX/Qy3;

    const-string v5, "ActConnecting"

    goto :goto_1f

    :cond_32
    iget-object v6, p0, LX/YAS;->A00:Ljava/lang/Object;

    check-cast v6, LX/Qy3;

    const-string v5, "ActDisconnected"

    goto :goto_1f

    :pswitch_54
    iget-object v1, p0, LX/YAS;->A00:Ljava/lang/Object;

    check-cast v1, LX/YeC;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/YeC;->AM3(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_55
    check-cast v8, LX/CEn;

    invoke-static {v8, p0}, LX/YAS;->A00(Ljava/lang/Object;LX/YAS;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FbE;

    iget-object v0, v0, LX/FbE;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/09G;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    const-string v2, ""

    iget-boolean v3, v8, LX/CEn;->A06:Z

    iget-boolean v5, v8, LX/CEn;->A03:Z

    iget-object v1, v8, LX/CEn;->A01:LX/CEo;

    iget-object v0, v8, LX/CEn;->A00:LX/CFM;

    iget-boolean v6, v8, LX/CEn;->A07:Z

    iget-boolean v7, v8, LX/CEn;->A05:Z

    invoke-static/range {v0 .. v7}, LX/CEn;->A00(LX/CFM;LX/CEo;Ljava/lang/String;ZZZZZ)LX/CEn;

    move-result-object v0

    return-object v0

    :pswitch_56
    iget-object v0, p0, LX/YAS;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Qb;

    iget-object v3, v0, LX/2Qb;->A0S:LX/2Gg;

    iget-object v2, v0, LX/2Qb;->A0Y:Ljava/lang/String;

    iget-object v1, v0, LX/2Qb;->A0X:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_33

    const-string v1, "composer"

    :goto_20
    const-string v0, "tap_to_record"

    invoke-virtual {v3, v0, v2, v1}, LX/2Gg;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    new-instance v0, LX/WgM;

    invoke-direct {v0, v1}, LX/WgM;-><init>(I)V

    return-object v0

    :cond_33
    const/4 v1, 0x0

    goto :goto_20

    :pswitch_57
    invoke-static {p1, p0}, LX/YAS;->A00(Ljava/lang/Object;LX/YAS;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_35

    :cond_34
    const/4 v0, 0x1

    :cond_35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_58
    check-cast v8, Ljava/util/Map$Entry;

    invoke-static {v8, p0}, LX/YAS;->A00(Ljava/lang/Object;LX/YAS;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_59
    check-cast v8, Ljava/util/Map$Entry;

    invoke-static {v8, p0}, LX/YAS;->A00(Ljava/lang/Object;LX/YAS;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5a
    iget-object v0, p0, LX/YAS;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Md;

    iget-object v0, v0, LX/1Md;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5b
    instance-of v0, p1, LX/90H;

    if-nez v0, :cond_36

    iget-object v0, p0, LX/YAS;->A00:Ljava/lang/Object;

    return-object v0

    :cond_36
    sget-object v1, LX/3t3;->A00:LX/AP0;

    new-instance v0, LX/B99;

    invoke-direct {v0, v1}, LX/B99;-><init>(LX/AP0;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5b
        :pswitch_5a
        :pswitch_43
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_34
        :pswitch_33
        :pswitch_48
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_47
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_55
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_13
        :pswitch_12
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_11
        :pswitch_9
        :pswitch_10
        :pswitch_9
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
    .end packed-switch
.end method
