.class public final LX/76Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2ej;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2, p1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, p0, LX/76Q;->A00:LX/2ej;

    return-void
.end method

.method public static final A00(LX/9PD;)LX/873;
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/9PD;->A0E:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0}, LX/194;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/873;->valueOf(Ljava/lang/String;)LX/873;

    move-result-object p0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance p0, LX/1qc;

    invoke-direct {p0, v0}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    instance-of v0, p0, LX/1qc;

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    :cond_1
    check-cast p0, LX/873;

    if-nez p0, :cond_2

    sget-object p0, LX/873;->A02:LX/873;

    :cond_2
    return-object p0
.end method

.method public static final A01(LX/74U;)LX/BpB;
    .locals 3

    if-eqz p0, :cond_0

    iget-boolean v0, p0, LX/74U;->A01:Z

    if-eqz v0, :cond_0

    new-instance v2, LX/BpB;

    invoke-direct {v2}, LX/0we;-><init>()V

    iget v0, p0, LX/74U;->A00:I

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "show_more_position"

    invoke-virtual {v2, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v0, p0, LX/74U;->A02:Z

    invoke-static {v0}, LX/153;->A0x(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_show_more_clicked"

    invoke-virtual {v2, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v2

    :cond_0
    const/4 v2, 0x0

    return-object v2
.end method

.method public static final A02(LX/9PD;Ljava/lang/String;)LX/6Ri;
    .locals 4

    new-instance v3, LX/6Ri;

    invoke-direct {v3}, LX/0we;-><init>()V

    sget-object v1, LX/6Rh;->A02:LX/6Rh;

    const-string v0, "notification_channel"

    invoke-virtual {v3, v1, v0}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    invoke-static {p1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "recipient_ig_id"

    invoke-virtual {v3, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, LX/9PD;->A0D:Ljava/lang/String;

    const-string v0, "notification_type"

    invoke-virtual {v3, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/9PD;->A04:LX/9PB;

    iget-object v0, v2, LX/9PB;->A0H:LX/9Pb;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/9Pb;->A03:Ljava/util/List;

    if-nez v1, :cond_2

    :cond_0
    iget-object v1, v2, LX/9PB;->A1A:Ljava/util/List;

    if-nez v1, :cond_2

    iget-object v1, v2, LX/9PB;->A0m:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :goto_1
    iget-object v1, p0, LX/9PD;->A04:LX/9PB;

    iget-object v1, v1, LX/9PB;->A0t:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_1
    filled-new-array {v2, v0}, [Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_2
    const-string v0, "mentioned_user_ids"

    invoke-virtual {v3, v0, v1}, LX/0we;->A08(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, LX/9PD;->A04:LX/9PB;

    iget-object v0, v0, LX/9PB;->A0H:LX/9Pb;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/9Pb;->A02:Ljava/util/List;

    :goto_2
    const-string v0, "mentioned_content_ids"

    invoke-virtual {v3, v0, v2}, LX/0we;->A08(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, LX/9PD;->A04:LX/9PB;

    iget-object v0, v0, LX/9PB;->A0H:LX/9Pb;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/9Pb;->A01:Ljava/lang/Long;

    :goto_3
    const-string v0, "content_id"

    invoke-virtual {v3, v0, v2}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/9PD;->A04:LX/9PB;

    iget-object v0, v0, LX/9PB;->A0H:LX/9Pb;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/9Pb;->A00:Ljava/lang/Long;

    :cond_3
    const-string v0, "ad_id"

    invoke-virtual {v3, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, LX/9PD;->A0C:Ljava/lang/String;

    const-string v0, "ndid"

    invoke-virtual {v3, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/9PD;->A0F:Ljava/lang/String;

    const-string v0, "trace_id"

    invoke-virtual {v3, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_4
    move-object v2, v1

    goto :goto_3

    :cond_5
    move-object v2, v1

    goto :goto_2

    :cond_6
    move-object v2, v0

    goto :goto_1

    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static A03(LX/0vz;LX/9PD;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p1, p2}, LX/76Q;->A02(LX/9PD;Ljava/lang/String;)LX/6Ri;

    move-result-object v1

    const/16 v0, 0x1d3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    new-instance v3, LX/Bpg;

    invoke-direct {v3}, LX/0we;-><init>()V

    const-string v1, "all"

    const-string v0, "activity_feed_tab"

    invoke-virtual {v3, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/9PD;->A04:LX/9PB;

    iget-object v1, v0, LX/9PB;->A0a:Ljava/lang/String;

    const-string v0, "aggregation_type"

    invoke-virtual {v3, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/9PD;->A0A:Ljava/lang/String;

    const-string v2, "af_agg_id"

    invoke-virtual {v3, v2, v0}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "activity_feed_data"

    invoke-interface {p0, v3, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    invoke-static {p1}, LX/76Q;->A00(LX/9PD;)LX/873;

    move-result-object v1

    const-string v0, "section"

    invoke-interface {p0, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    return-object v2
.end method

.method public static final A04(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "OLDER"

    return-object v0

    :cond_1
    const-string v0, "LAST_30_DAYS"

    return-object v0

    :cond_2
    const-string v0, "LAST_7_DAYS"

    return-object v0

    :cond_3
    const-string v0, "YESTERDAY"

    return-object v0

    :cond_4
    const-string v0, "TODAY"

    return-object v0
.end method


# virtual methods
.method public final A05(LX/871;LX/9PD;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {p3}, LX/22X;->A1Y(Ljava/lang/Object;)Z

    move-result v5

    iget-object v1, p0, LX/76Q;->A00:LX/2ej;

    const-string v0, "notification_feed_inline_engagement_action_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, p2, p5}, LX/76Q;->A03(LX/0vz;LX/9PD;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz p4, :cond_7

    invoke-static {p4}, LX/011;->A0L(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string v0, "position"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p2, LX/9PD;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/76Q;->A04(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "time_bucket"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p6, :cond_6

    const-string v0, ","

    invoke-static {p6, v0, v5}, LX/7Vi;->A10(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    :goto_1
    const-string v0, "selected_filters"

    invoke-interface {v2, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p2, LX/9PD;->A04:LX/9PB;

    iget-object v1, v0, LX/9PB;->A0j:Ljava/lang/String;

    const-string v0, "content_version_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pill"

    invoke-interface {v2, v0, p7}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/9PD;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/1ms;->A09(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    :goto_2
    const-string v0, "is_pinned_row"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v2}, LX/021;->A17(LX/0vz;)V

    if-eqz p1, :cond_4

    iget-object v0, p1, LX/871;->A00:LX/74U;

    :goto_3
    invoke-static {v0}, LX/76Q;->A01(LX/74U;)LX/BpB;

    move-result-object v0

    invoke-static {v2, v0, p2}, LX/233;->A0A(LX/0vz;LX/0we;LX/9PD;)LX/874;

    move-result-object v1

    const-string v0, "highlight_type"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    iget-object v1, p1, LX/871;->A01:Ljava/lang/String;

    :goto_4
    const-string v0, "notification_feed_session_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    iget-object v1, p1, LX/871;->A02:Ljava/lang/String;

    :goto_5
    const-string v0, "notification_feed_visit_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/9PD;->A04:LX/9PB;

    iget-object v1, v0, LX/9PB;->A0v:Ljava/lang/String;

    const/16 v0, 0x1fd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p2}, LX/232;->A1E(LX/0vz;LX/9PD;)V

    const-string v1, "unified_request_id"

    invoke-virtual {p2, v1}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/9PD;->A04:LX/9PB;

    iget-object v0, v0, LX/9PB;->A0V:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-static {v2, p2, v4, v3}, LX/233;->A19(LX/0vz;LX/9PD;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/9PD;->A04:LX/9PB;

    iget-object v1, v0, LX/9PB;->A0s:Ljava/lang/String;

    const-string v0, "landing_path"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/QOo;->A02:LX/QOo;

    const-string v0, "action"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v1, "instagram"

    const-string v0, "platform"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_1
    return-void

    :cond_2
    move-object v1, v3

    goto :goto_5

    :cond_3
    move-object v1, v3

    goto :goto_4

    :cond_4
    move-object v0, v3

    goto :goto_3

    :cond_5
    move-object v1, v3

    goto :goto_2

    :cond_6
    move-object v1, v3

    goto/16 :goto_1

    :cond_7
    move-object v1, v3

    goto/16 :goto_0
.end method
