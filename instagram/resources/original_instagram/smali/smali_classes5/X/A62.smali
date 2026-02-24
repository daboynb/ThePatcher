.class public final LX/A62;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4ar;

.field public final A01:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A03:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A04:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A62;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/4ap;->A00(LX/LjV;)LX/4ar;

    move-result-object v0

    iput-object v0, p0, LX/A62;->A00:LX/4ar;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/A62;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/A62;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/A62;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final A00(LX/A62;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    invoke-interface {p6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    if-nez v4, :cond_1

    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x30c01b85

    const-string v0, "comment_user_flow_logging"

    invoke-virtual {v2, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "Attempted to fail marker that was never started."

    invoke-interface {v1, p2, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Yde;->report()V

    :cond_0
    return-void

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/A62;->A00:LX/4ar;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v2, "comment_error_key"

    invoke-virtual {v3, v0, v1, v2, p3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/A62;->A00:LX/4ar;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v2, "comment_error_code"

    invoke-virtual {v3, v0, v1, v2, p4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p5, :cond_4

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/A62;->A00:LX/4ar;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v2, "comment_error_message"

    invoke-virtual {v3, v0, v1, v2, p5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v3, p0, LX/A62;->A00:LX/4ar;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, p2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p6, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final A01(LX/A62;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_1

    sget-object p0, LX/2ch;->A01:LX/2ch;

    const v1, 0x30c01b85

    const-string v0, "comment_user_flow_logging"

    invoke-virtual {p0, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "Attempted to end marker that was never started."

    invoke-interface {v1, p2, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Yde;->report()V

    :cond_0
    return-void

    :cond_1
    iget-object p0, p0, LX/A62;->A00:LX/4ar;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A02(LX/11n;LX/5ou;Ljava/lang/String;Ljava/lang/String;IJZ)V
    .locals 10

    const/4 v2, 0x1

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0v(Ljava/lang/Object;)V

    iget-object v4, p0, LX/A62;->A00:LX/4ar;

    sget-object v3, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v0, LX/11n;->A0O:LX/11n;

    if-ne p1, v0, :cond_1

    const-string v1, "post_comment_from_view_all_comments"

    :goto_0
    const-string v0, "comment_post_click"

    invoke-virtual {v4, v3, v1, v0}, LX/4ar;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v5

    iget-object v1, p0, LX/A62;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p4}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x30c01b85

    const-string v0, "comment_user_flow_logging"

    invoke-virtual {v2, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "post_comment_flow"

    const-string v0, "Attempting to start a marker that has already started."

    invoke-interface {v2, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Yde;->report()V

    :cond_0
    return-void

    :cond_1
    const-string v1, "post_comment"

    goto :goto_0

    :cond_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, p4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "analytics_module"

    invoke-virtual {v4, v5, v6, v0, p3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x23a

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v1, p8

    invoke-virtual {v4, v5, v6, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v0, p6

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    const-string v7, "delay_internal"

    invoke-virtual/range {v4 .. v9}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;J)V

    const/16 v0, 0x23

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v6, v0, p5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    const-string v1, "media_type"

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v6, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    const-string v0, "mvvm_comments"

    invoke-virtual {v4, v5, v6, v0, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    const-string v3, "entry_point"

    if-nez p1, :cond_3

    const/4 v0, -0x1

    :goto_1
    const-string v2, "carousel_slide_mention"

    const-string v1, "unknown"

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto :goto_1

    :pswitch_0
    const-string v2, "story_ad_caption_in_comment"

    goto :goto_2

    :pswitch_1
    const-string v2, "reels_caption_sheet"

    goto :goto_2

    :pswitch_2
    const/16 v0, 0x43e

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :pswitch_3
    const-string v2, "story_ad_preview_comment"

    goto :goto_2

    :pswitch_4
    const-string v2, "story_ad_comment_button"

    goto :goto_2

    :pswitch_5
    const-string v2, "comment_share_on_threads"

    goto :goto_2

    :pswitch_6
    const-string v2, "reels_testimonial"

    goto :goto_2

    :pswitch_7
    const-string v2, "feed_testimonial"

    goto :goto_2

    :pswitch_8
    const-string v2, "testimonial"

    goto :goto_2

    :pswitch_9
    const-string v2, "reels_inline_comment"

    goto :goto_2

    :pswitch_a
    const-string v2, "feed_social_context_bubble"

    goto :goto_2

    :pswitch_b
    const-string v2, "content_notes_production_nux"

    goto :goto_2

    :pswitch_c
    const-string v2, "social_share_tab"

    goto :goto_2

    :pswitch_d
    const-string v2, "content_notes_overflow_preview"

    goto :goto_2

    :pswitch_e
    const-string v2, "poll_indicator"

    goto :goto_2

    :pswitch_f
    const-string v2, "story_comment_share_sticker"

    goto :goto_2

    :pswitch_10
    const-string v2, "reels_social_context_bubble"

    goto :goto_2

    :pswitch_11
    const-string v2, "reels_social_context"

    goto :goto_2

    :pswitch_12
    const-string v2, "broadcast_channel"

    goto :goto_2

    :pswitch_13
    const-string v2, "deep_link"

    goto :goto_2

    :pswitch_14
    const/16 v0, 0xa54

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :pswitch_15
    const-string v2, "activity_feed"

    goto :goto_2

    :pswitch_16
    const-string v2, "peek_comments"

    goto :goto_2

    :pswitch_17
    const-string v2, "reels_video_comment_button"

    goto :goto_2

    :pswitch_18
    const-string v2, "direct_comment_share"

    goto :goto_2

    :pswitch_19
    const/16 v0, 0xcd

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :pswitch_1a
    const-string v2, "reels_preview_comment"

    goto :goto_2

    :pswitch_1b
    const-string v2, "feed_caption"

    goto :goto_2

    :pswitch_1c
    const-string v2, "notification"

    goto :goto_2

    :pswitch_1d
    const-string v2, "comment_view_replies"

    goto :goto_2

    :pswitch_1e
    const-string v2, "view_all_comments"

    goto :goto_2

    :pswitch_1f
    const-string v2, "feed_comment_button"

    goto :goto_2

    :pswitch_20
    move-object v2, v1

    :goto_2
    :pswitch_21
    invoke-virtual {v4, v5, v6, v3, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_20
        :pswitch_15
        :pswitch_2
        :pswitch_12
        :pswitch_21
        :pswitch_1f
        :pswitch_5
        :pswitch_1d
        :pswitch_d
        :pswitch_b
        :pswitch_13
        :pswitch_18
        :pswitch_1b
        :pswitch_a
        :pswitch_7
        :pswitch_1c
        :pswitch_16
        :pswitch_e
        :pswitch_19
        :pswitch_20
        :pswitch_1
        :pswitch_9
        :pswitch_1a
        :pswitch_11
        :pswitch_10
        :pswitch_6
        :pswitch_17
        :pswitch_f
        :pswitch_c
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_1e
        :pswitch_21
        :pswitch_14
    .end packed-switch
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/A62;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v1, p0, LX/A62;->A00:LX/4ar;

    const/16 v0, 0x99e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A04(Ljava/lang/String;Z)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/A62;->A00:LX/4ar;

    sget-object v2, LX/00A;->A0Y:Ljava/lang/Integer;

    const/16 v0, 0x103

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "comment_post_click"

    invoke-virtual {v4, v2, v1, v0}, LX/4ar;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    iget-object v3, p0, LX/A62;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x30c01b85

    const-string v0, "comment_user_flow_logging"

    invoke-virtual {v2, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "delete_comment_flow"

    const-string v0, "Attempting to start a marker that has already started."

    invoke-interface {v2, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Yde;->report()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "mvvm_comments"

    invoke-virtual {v4, v1, v2, v0, p2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
