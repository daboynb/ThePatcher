.class public final LX/6OW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4ar;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/4ap;->A00(LX/LjV;)LX/4ar;

    move-result-object v0

    iput-object v0, p0, LX/6OW;->A00:LX/4ar;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, p0, LX/6OW;->A00:LX/4ar;

    const-wide/32 v1, 0x1210bfb

    const-string v4, "story_item_exit_reason"

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_5

    const/4 v0, 0x1

    if-eq v3, v0, :cond_4

    const/4 v0, 0x2

    if-eq v3, v0, :cond_3

    const/4 v0, 0x3

    if-eq v3, v0, :cond_2

    const/4 v0, 0x4

    if-eq v3, v0, :cond_1

    const/4 v0, 0x5

    if-eq v3, v0, :cond_0

    const-string v0, "tap_to_previous_story"

    :goto_0
    invoke-virtual {v5, v1, v2, v4, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    return-void

    :cond_0
    const-string v0, "tap_to_next_story"

    goto :goto_0

    :cond_1
    const-string v0, "swipe_to_leave_story_viewer"

    goto :goto_0

    :cond_2
    const-string v0, "swipe_to_previous_author"

    goto :goto_0

    :cond_3
    const-string v0, "swipe_to_next_author"

    goto :goto_0

    :cond_4
    const-string v0, "back_button_pressed"

    goto :goto_0

    :cond_5
    const-string v0, "story_progress_complete"

    goto :goto_0
.end method

.method public final A01(Ljava/lang/Integer;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/6OW;->A00:LX/4ar;

    const-wide/32 v1, 0x1210bfb

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, "tap_consumed_by_scrubber"

    :goto_0
    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    return-void

    :pswitch_1
    const-string v0, "tap_consumed_by_bloks_sticker"

    goto :goto_0

    :pswitch_2
    const-string v0, "tap_to_seek_live_archive"

    goto :goto_0

    :pswitch_3
    const-string v0, "tap_to_resume"

    goto :goto_0

    :pswitch_4
    const-string v0, "tap_to_navigate_backwards"

    goto :goto_0

    :pswitch_5
    const-string v0, "tap_to_navigate_forwards"

    goto :goto_0

    :pswitch_6
    const-string v0, "tap_to_hide_keyboard"

    goto :goto_0

    :pswitch_7
    const-string v0, "tap_to_pause_accessibility"

    goto :goto_0

    :pswitch_8
    const-string v0, "tap_consumed_by_gesture_nux_ready"

    goto :goto_0

    :pswitch_9
    const-string v0, "tap_consumed_by_native_tooltip"

    goto :goto_0

    :pswitch_a
    const-string v0, "tap_consumed_by_view_paging"

    goto :goto_0

    :pswitch_b
    const-string v0, "tap_consumed_by_reel_interactive_sticker"

    goto :goto_0

    :pswitch_c
    const-string v0, "tap_consumed_by_listener"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
