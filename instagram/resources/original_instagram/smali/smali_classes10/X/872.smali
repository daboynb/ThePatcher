.class public final LX/872;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/util/HashSet;


# direct methods
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

.method public static final A01(Ljava/lang/String;)LX/873;
    .locals 1

    :try_start_0
    invoke-static {p0}, LX/194;->A0m(Ljava/lang/String;)Ljava/lang/String;

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

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, LX/873;

    if-nez p0, :cond_1

    sget-object p0, LX/873;->A02:LX/873;

    :cond_1
    return-object p0
.end method

.method public static final A02(LX/74U;)LX/BpB;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

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

.method private final A03(LX/9PD;Ljava/lang/String;)LX/6Ri;
    .locals 4

    new-instance v3, LX/6Ri;

    invoke-direct {v3}, LX/0we;-><init>()V

    sget-object v1, LX/6Rh;->A02:LX/6Rh;

    const-string v0, "notification_channel"

    invoke-virtual {v3, v1, v0}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    invoke-static {p2}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0J(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "recipient_ig_id"

    invoke-virtual {v3, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, LX/9PD;->A0D:Ljava/lang/String;

    const-string v0, "notification_type"

    invoke-virtual {v3, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/872;->A0A(LX/9PD;)Ljava/util/List;

    move-result-object v1

    const-string v0, "mentioned_user_ids"

    invoke-virtual {v3, v0, v1}, LX/0we;->A08(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p1, LX/9PD;->A04:LX/9PB;

    iget-object v0, v0, LX/9PB;->A0H:LX/9Pb;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/9Pb;->A02:Ljava/util/List;

    :goto_0
    const-string v0, "mentioned_content_ids"

    invoke-virtual {v3, v0, v2}, LX/0we;->A08(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p1, LX/9PD;->A04:LX/9PB;

    iget-object v0, v0, LX/9PB;->A0H:LX/9Pb;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/9Pb;->A01:Ljava/lang/Long;

    :goto_1
    const-string v0, "content_id"

    invoke-virtual {v3, v0, v2}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p1, LX/9PD;->A04:LX/9PB;

    iget-object v0, v0, LX/9PB;->A0H:LX/9Pb;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/9Pb;->A00:Ljava/lang/Long;

    :cond_0
    const-string v0, "ad_id"

    invoke-virtual {v3, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, LX/9PD;->A0C:Ljava/lang/String;

    const-string v0, "ndid"

    invoke-virtual {v3, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/9PD;->A0F:Ljava/lang/String;

    const-string v0, "trace_id"

    invoke-virtual {v3, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1
    move-object v2, v1

    goto :goto_1

    :cond_2
    move-object v2, v1

    goto :goto_0
.end method

.method public static final A04(LX/9PD;)Ljava/lang/Long;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "merchant_id"

    invoke-virtual {p0, v0}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "business_user_id"

    invoke-virtual {p0, v0}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static A05(LX/0vz;LX/9PD;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "notification_feed_visit_id"

    invoke-interface {p0, v0, p2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/9PD;->A04:LX/9PB;

    iget-object v1, v0, LX/9PB;->A0v:Ljava/lang/String;

    const/16 v0, 0x1fd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/4Cl;

    invoke-direct {v2}, LX/0we;-><init>()V

    iget-object v0, p1, LX/9PD;->A01:Lcom/instagram/common/notifications/model/NotificationGenerationSource;

    iget-boolean v0, v0, Lcom/instagram/common/notifications/model/NotificationGenerationSource;->isSendPlatform:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x1af

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p1, LX/9PD;->A01:Lcom/instagram/common/notifications/model/NotificationGenerationSource;

    iget-boolean v0, v0, Lcom/instagram/common/notifications/model/NotificationGenerationSource;->isGrandCentral:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x1a8

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p1, LX/9PD;->A01:Lcom/instagram/common/notifications/model/NotificationGenerationSource;

    iget-boolean v0, v0, Lcom/instagram/common/notifications/model/NotificationGenerationSource;->isNFGrandCentral:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x1ac

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p1, LX/9PD;->A01:Lcom/instagram/common/notifications/model/NotificationGenerationSource;

    iget-boolean v0, v0, Lcom/instagram/common/notifications/model/NotificationGenerationSource;->isHubModel:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x1a9

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x526

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v2, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    invoke-static {p1}, LX/7sR;->A00(LX/9PD;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "unified_request_id"

    invoke-virtual {p1, v0}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A06(LX/0we;LX/9Tv;LX/9PD;)Ljava/lang/String;
    .locals 2

    invoke-interface {p1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "module_name"

    invoke-virtual {p0, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/9PD;->A06()LX/9Ov;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {p0, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/9PD;->A04:LX/9PB;

    iget-object v0, v0, LX/9PB;->A0E:LX/9p1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9p1;->A0H:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A07(LX/0we;LX/9PD;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "tip_id"

    invoke-virtual {p0, v0, p2}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/9PD;->A04:LX/9PB;

    iget-object v0, v0, LX/9PB;->A0E:LX/9p1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9p1;->A06:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A08(Ljava/lang/Integer;)Ljava/lang/String;
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

.method public static final A09(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :cond_0
    const-string p0, "custom_button"

    return-object p0

    :pswitch_0
    const-string p0, "message"

    return-object p0

    :pswitch_1
    const-string p0, "unfollow"

    return-object p0

    :pswitch_2
    const-string p0, "request_cancelled"

    return-object p0

    :pswitch_3
    const-string p0, "unblock"

    return-object p0

    :pswitch_4
    const-string p0, "follow"

    return-object p0

    :pswitch_5
    const-string p0, "delete"

    return-object p0

    :pswitch_6
    const-string p0, "confirm"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public static final A0A(LX/9PD;)Ljava/util/List;
    .locals 3

    iget-object v1, p0, LX/9PD;->A04:LX/9PB;

    iget-object v0, v1, LX/9PB;->A0H:LX/9Pb;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9Pb;->A03:Ljava/util/List;

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, v1, LX/9PB;->A1A:Ljava/util/List;

    if-nez v0, :cond_2

    iget-object v1, v1, LX/9PB;->A0m:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    iget-object v1, p0, LX/9PD;->A04:LX/9PB;

    iget-object v1, v1, LX/9PB;->A0t:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_1
    filled-new-array {v2, v0}, [Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_2
    return-object v0

    :cond_3
    move-object v2, v0

    goto :goto_0
.end method

.method public static A0B(LX/0vz;LX/872;LX/9PD;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p1, p2, p3}, LX/872;->A03(LX/9PD;Ljava/lang/String;)LX/6Ri;

    move-result-object v1

    const/16 v0, 0x1d3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    new-instance v2, LX/Bpg;

    invoke-direct {v2}, LX/0we;-><init>()V

    const-string v1, "all"

    const-string v0, "activity_feed_tab"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/9PD;->A04:LX/9PB;

    iget-object v1, v0, LX/9PB;->A0a:Ljava/lang/String;

    const-string v0, "aggregation_type"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/9PD;->A0A:Ljava/lang/String;

    const-string v0, "af_agg_id"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "activity_feed_data"

    invoke-interface {p0, v2, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    return-void
.end method

.method public static A0C(LX/0vz;LX/9PD;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p1, LX/9PD;->A04:LX/9PB;

    iget-object v1, v0, LX/9PB;->A0j:Ljava/lang/String;

    const-string v0, "content_version_id"

    invoke-interface {p0, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/9PD;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/872;->A08(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "time_bucket"

    invoke-interface {p0, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0D(LX/0vz;LX/9PD;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p1, LX/9PD;->A04:LX/9PB;

    iget-object v1, v0, LX/9PB;->A11:Ljava/lang/String;

    const-string v0, "tuuid"

    invoke-interface {p0, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/872;->A00(LX/9PD;)LX/873;

    move-result-object v1

    const-string v0, "section"

    invoke-interface {p0, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    return-void
.end method

.method public static A0E(LX/0we;LX/9PD;Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "collection_id"

    invoke-virtual {p0, v0, p2}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "collection_type"

    invoke-virtual {p1, v1}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "title"

    invoke-virtual {p1, v1}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A0F(LX/9Tv;LX/872;LX/9PD;Ljava/lang/String;I)V
    .locals 5

    invoke-static {p0, p3}, LX/2lr;->A00(LX/9Tv;Ljava/lang/String;)LX/2lr;

    move-result-object v2

    const-string v1, "story_id"

    iget-object v0, p2, LX/9PD;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p2, LX/9PD;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "story_type"

    invoke-virtual {v2, v1, v0}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v1, "tuuid"

    iget-object v0, p2, LX/9PD;->A04:LX/9PB;

    iget-object v0, v0, LX/9PB;->A11:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "section"

    iget-object v0, p2, LX/9PD;->A0E:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "position"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v1, "af_candidate_id"

    iget-object v0, p2, LX/9PD;->A04:LX/9PB;

    iget-object v0, v0, LX/9PB;->A0V:Ljava/lang/Long;

    invoke-virtual {v2, v0, v1}, LX/2lr;->A09(Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/9PD;->A03()Lcom/instagram/model/hashtag/HashtagImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "tag_id"

    iget-object v0, v0, Lcom/instagram/model/hashtag/HashtagImpl;->A0C:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "tab"

    const-string v0, "you"

    invoke-virtual {v2, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/AwE;->A02:LX/AwE;

    invoke-virtual {v0}, LX/AwE;->A05()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "physical_device_id"

    invoke-virtual {v2, v0, v1}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v3, LX/2ly;

    invoke-direct {v3}, LX/2ly;-><init>()V

    const-string v1, "module_name"

    invoke-interface {p0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/9PD;->A06()LX/9Ov;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "type"

    invoke-static {v3, v1, v0}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tip_id"

    iget-object v0, p2, LX/9PD;->A04:LX/9PB;

    iget-object v0, v0, LX/9PB;->A0E:LX/9p1;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/9p1;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v3, v0, v1}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    const-string v1, "channel_id"

    iget-object v0, p2, LX/9PD;->A04:LX/9PB;

    iget-object v0, v0, LX/9PB;->A0E:LX/9p1;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/9p1;->A06:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v3, v0, v1}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    const-string v1, "event_id"

    invoke-virtual {p2}, LX/9PD;->A0A()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v3, v0, v1}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p2}, LX/9PD;->A06()LX/9Ov;

    move-result-object v1

    sget-object v0, LX/9Ov;->A0G:LX/9Ov;

    if-eq v1, v0, :cond_5

    invoke-virtual {p2}, LX/9PD;->A06()LX/9Ov;

    move-result-object v1

    sget-object v0, LX/9Ov;->A0L:LX/9Ov;

    if-ne v1, v0, :cond_6

    :cond_5
    const-string v1, "comment_id"

    iget-object v0, p2, LX/9PD;->A04:LX/9PB;

    iget-object v0, v0, LX/9PB;->A0h:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v3, v0, v1}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    const-string p0, "product_id"

    invoke-virtual {p2, p0}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "collection_id"

    invoke-virtual {p2, v1}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v4, :cond_7

    if-eqz v0, :cond_a

    invoke-static {v3, v0, v1}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "collection_type"

    invoke-virtual {p2, v1}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "title"

    invoke-virtual {p2, p0}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_7
    invoke-static {v3, v4, p0}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "merchant_name"

    invoke-virtual {p2, v1}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, "business_username"

    invoke-virtual {p2, v0}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    invoke-static {v3, v0, v1}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "merchant_id"

    invoke-virtual {p2, v1}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, "business_user_id"

    invoke-virtual {p2, v0}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_9
    invoke-static {v3, v0, v1}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p2}, LX/9PD;->A0F()Ljava/util/HashSet;

    move-result-object v1

    if-eqz v1, :cond_b

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string v1, "highlighted_notifications"

    invoke-virtual {v0}, [Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    const-string v0, "extra_data"

    invoke-virtual {v2, v3, v0}, LX/2lr;->A05(LX/2ly;Ljava/lang/String;)V

    iget-object v0, p1, LX/872;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/223;->A1O(LX/2lr;LX/LjV;)V

    return-void
.end method

.method public static final A0G(LX/9PD;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/9PD;->A05:LX/9Ov;

    if-nez v1, :cond_0

    invoke-virtual {p0}, LX/9PD;->A06()LX/9Ov;

    move-result-object v1

    :cond_0
    sget-object v0, LX/9Ov;->A0G:LX/9Ov;

    if-eq v1, v0, :cond_2

    iget-object v1, p0, LX/9PD;->A05:LX/9Ov;

    if-nez v1, :cond_1

    invoke-virtual {p0}, LX/9PD;->A06()LX/9Ov;

    move-result-object v1

    :cond_1
    sget-object v0, LX/9Ov;->A0L:LX/9Ov;

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A0H(LX/9Tv;LX/DHT;LX/9PD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const/4 v4, 0x0

    invoke-static {p3, p4}, LX/194;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0v(Ljava/lang/Object;)V

    iget-object v3, p0, LX/872;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p1, v3}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "newsfeed_story_click"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v5, LX/BpC;

    invoke-direct {v5}, LX/0we;-><init>()V

    invoke-static {v5, p1, p3}, LX/872;->A06(LX/0we;LX/9Tv;LX/9PD;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, p3, v0}, LX/872;->A07(LX/0we;LX/9PD;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "channel_id"

    invoke-virtual {v5, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prior_module"

    move-object/from16 v1, p5

    invoke-virtual {v5, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prior_submodule"

    move-object/from16 v1, p6

    invoke-virtual {v5, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, LX/9PD;->A0A()Ljava/lang/String;

    move-result-object v1

    const-string v0, "event_id"

    invoke-virtual {v5, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, p7

    if-eqz p7, :cond_0

    const-string v0, "clicked_filters"

    invoke-virtual {v5, v0, v7}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p3}, LX/872;->A0G(LX/9PD;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p3, LX/9PD;->A04:LX/9PB;

    iget-object v1, v0, LX/9PB;->A0h:Ljava/lang/String;

    const-string v0, "comment_id"

    invoke-virtual {v5, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p3}, LX/9PD;->A0F()Ljava/util/HashSet;

    move-result-object v1

    if-eqz v1, :cond_2

    new-array v0, v4, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, [Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "highlighted_notifications"

    invoke-virtual {v5, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v6, "product_id"

    invoke-virtual {p3, v6}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1D4;->A0d(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "collection_id"

    invoke-virtual {p3, v0}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_13

    if-eqz v0, :cond_4

    invoke-static {v5, p3, v0}, LX/872;->A0E(LX/0we;LX/9PD;Ljava/lang/String;)V

    :goto_0
    const-string v1, "merchant_name"

    invoke-virtual {p3, v1}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "business_username"

    invoke-virtual {p3, v0}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {v5, v1, v0}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, LX/872;->A04(LX/9PD;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "merchant_id"

    invoke-virtual {v5, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_4
    invoke-static {v2, p0, p3, p4}, LX/872;->A0B(LX/0vz;LX/872;LX/9PD;Ljava/lang/String;)V

    invoke-static {v2, p3}, LX/232;->A1E(LX/0vz;LX/9PD;)V

    iget-object v0, p3, LX/9PD;->A04:LX/9PB;

    iget-object v1, v0, LX/9PB;->A0V:Ljava/lang/Long;

    const-string v0, "af_candidate_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, p3}, LX/872;->A0D(LX/0vz;LX/9PD;)V

    iget v0, p2, LX/DHT;->A00:I

    invoke-static {v2, v0}, LX/231;->A1G(LX/0vz;I)V

    sget-object v0, LX/AwE;->A02:LX/AwE;

    invoke-virtual {v0}, LX/AwE;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, "physical_device_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, LX/9PD;->A03()Lcom/instagram/model/hashtag/HashtagImpl;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_12

    iget-object v6, v1, Lcom/instagram/model/hashtag/HashtagImpl;->A0C:Ljava/lang/String;

    :goto_1
    const-string v1, "tag_id"

    invoke-interface {v2, v1, v6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p3}, LX/872;->A0C(LX/0vz;LX/9PD;)V

    if-eqz p7, :cond_11

    const-string v1, ","

    invoke-static {v7, v1, v4}, LX/7Vi;->A10(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-static {v1}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    :goto_2
    const-string v1, "selected_filters"

    invoke-interface {v2, v1, v6}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "pill"

    move-object/from16 v6, p8

    invoke-interface {v2, v1, v6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p3, LX/9PD;->A0B:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v1, "is_pinned_row"

    invoke-interface {v2, v1, v6}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v2}, LX/021;->A17(LX/0vz;)V

    iget-object v7, p2, LX/DHT;->A02:LX/871;

    if-eqz v7, :cond_10

    iget-object v1, v7, LX/871;->A00:LX/74U;

    :goto_3
    invoke-static {v1}, LX/872;->A02(LX/74U;)LX/BpB;

    move-result-object v1

    invoke-static {v2, v1, p3}, LX/233;->A0A(LX/0vz;LX/0we;LX/9PD;)LX/874;

    move-result-object v6

    const-string v1, "highlight_type"

    invoke-interface {v2, v6, v1}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    if-eqz v7, :cond_f

    iget-object v6, v7, LX/871;->A01:Ljava/lang/String;

    :goto_4
    const-string v1, "notification_feed_session_id"

    invoke-interface {v2, v1, v6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_5

    iget-object v0, v7, LX/871;->A02:Ljava/lang/String;

    :cond_5
    invoke-static {v2, p3, v0}, LX/872;->A05(LX/0vz;LX/9PD;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "unified_request_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p3, LX/9PD;->A04:LX/9PB;

    iget-object v1, v0, LX/9PB;->A0s:Ljava/lang/String;

    if-nez v1, :cond_6

    const-string v1, ""

    :cond_6
    const-string v0, "landing_path"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_data"

    invoke-interface {v2, v5, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    iget-object v6, p2, LX/DHT;->A01:LX/JD0;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_7
    :pswitch_0
    const/4 v1, 0x0

    :goto_5
    const-string v0, "tap_target"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, LX/9PD;->A09()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mediaId"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    const/16 v0, 0x31

    invoke-static {v0}, LX/41W;->A02(I)LX/41W;

    move-result-object v2

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-instance v1, LX/C4j;

    invoke-direct {v1, v0, v2, v3}, LX/C4j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/6Sc;

    invoke-virtual {v3, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Sc;

    iget-object v4, p3, LX/9PD;->A0A:Ljava/lang/String;

    iget-object v5, p3, LX/9PD;->A0D:Ljava/lang/String;

    if-nez v6, :cond_d

    const/4 v1, -0x1

    :cond_8
    const/4 v2, 0x0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_c

    const/16 v0, 0xd

    if-ne v1, v0, :cond_9

    iget-object v0, p3, LX/9PD;->A04:LX/9PB;

    iget-object v0, v0, LX/9PB;->A1N:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v2

    :cond_9
    :goto_6
    invoke-static {p3}, LX/872;->A0A(LX/9PD;)Ljava/util/List;

    move-result-object v10

    iget-object v8, v3, LX/6Sc;->A01:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_a

    invoke-static {v8}, LX/284;->A0R(Ljava/util/List;)Ljava/lang/Object;

    :cond_a
    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v0, v3, LX/6Sc;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/132;->A0C(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    sget-object v0, LX/6Rh;->A02:LX/6Rh;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/DF4;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p4, v6, LX/DF4;->A01:Ljava/lang/String;

    iput-object v5, v6, LX/DF4;->A02:Ljava/lang/String;

    iput-object v10, v6, LX/DF4;->A03:Ljava/util/List;

    iput-object v0, v6, LX/DF4;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/DFR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/DFR;->A01:Ljava/lang/Integer;

    iput-object v7, v1, LX/DFR;->A02:Ljava/lang/Long;

    iput-object v4, v1, LX/DFR;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/DFR;->A04:Ljava/lang/String;

    iput-object v6, v1, LX/DFR;->A00:LX/DF4;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/6Sc;->A02:Ljava/util/List;

    new-instance v1, LX/6Sg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/6Sg;->A01:Ljava/util/List;

    iput-object v8, v1, LX/6Sg;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/6Sh;->A01(LX/6Sg;)V

    :cond_b
    return-void

    :cond_c
    invoke-virtual {p3}, LX/9PD;->A04()LX/851;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v2, v0, LX/851;->A00:Ljava/lang/String;

    goto :goto_6

    :cond_d
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_e

    const/16 v0, 0x9

    if-ne v1, v0, :cond_8

    iget-object v0, p2, LX/DHT;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/872;->A09(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_e
    invoke-virtual {p3}, LX/9PD;->A08()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :pswitch_1
    iget-object v0, p2, LX/DHT;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/872;->A09(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    :pswitch_2
    const-string v1, "ufi_view_reply"

    goto/16 :goto_5

    :pswitch_3
    const-string v1, "message"

    goto/16 :goto_5

    :pswitch_4
    const-string v1, "bolded_text"

    goto/16 :goto_5

    :pswitch_5
    const-string v1, "profile_picture"

    goto/16 :goto_5

    :pswitch_6
    const-string v1, "cell_row"

    goto/16 :goto_5

    :pswitch_7
    const-string v1, "ufi_like"

    goto/16 :goto_5

    :pswitch_8
    const/16 v0, 0x78b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    :pswitch_9
    const-string v1, "ufi_reply_with_reel"

    goto/16 :goto_5

    :pswitch_a
    const-string v1, "ufi_reply"

    goto/16 :goto_5

    :cond_f
    move-object v6, v0

    goto/16 :goto_4

    :cond_10
    move-object v1, v0

    goto/16 :goto_3

    :cond_11
    move-object v6, v0

    goto/16 :goto_2

    :cond_12
    move-object v6, v0

    goto/16 :goto_1

    :cond_13
    invoke-virtual {v5, v6, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_6
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_3
        :pswitch_1
        :pswitch_a
        :pswitch_9
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final A0I(LX/9Tv;LX/871;LX/9PD;Ljava/lang/String;I)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, LX/872;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p1, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "newsfeed_story_long_click"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v2, LX/Bpe;

    invoke-direct {v2}, LX/0we;-><init>()V

    invoke-static {v2, p1, p3}, LX/872;->A06(LX/0we;LX/9Tv;LX/9PD;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p3, v0}, LX/872;->A07(LX/0we;LX/9PD;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "channel_id"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prior_module"

    invoke-virtual {v2, v0, v4}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prior_submodule"

    invoke-virtual {v2, v0, v4}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, LX/9PD;->A0A()Ljava/lang/String;

    move-result-object v1

    const-string v0, "event_id"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    const-string v0, "clicked_filters"

    invoke-virtual {v2, v0, p4}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p3}, LX/872;->A0G(LX/9PD;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p3, LX/9PD;->A04:LX/9PB;

    iget-object v1, v0, LX/9PB;->A0h:Ljava/lang/String;

    const-string v0, "comment_id"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p3}, LX/9PD;->A0F()Ljava/util/HashSet;

    move-result-object v1

    if-eqz v1, :cond_2

    new-array v0, v5, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, [Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "highlighted_notifications"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v5, "product_id"

    invoke-virtual {p3, v5}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1D4;->A0d(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "collection_id"

    invoke-virtual {p3, v0}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_a

    if-eqz v0, :cond_4

    invoke-static {v2, p3, v0}, LX/872;->A0E(LX/0we;LX/9PD;Ljava/lang/String;)V

    :goto_0
    const-string v1, "merchant_name"

    invoke-virtual {p3, v1}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "business_username"

    invoke-virtual {p3, v0}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {v2, v1, v0}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, LX/872;->A04(LX/9PD;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "merchant_id"

    invoke-virtual {v2, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_4
    iget-object v1, p3, LX/9PD;->A0A:Ljava/lang/String;

    const-string v0, "story_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, p3}, LX/232;->A1E(LX/0vz;LX/9PD;)V

    iget-object v0, p3, LX/9PD;->A04:LX/9PB;

    iget-object v1, v0, LX/9PB;->A0V:Ljava/lang/Long;

    const-string v0, "af_candidate_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p3}, LX/9PD;->A09()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mediaId"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p3, LX/9PD;->A04:LX/9PB;

    iget-object v1, v0, LX/9PB;->A11:Ljava/lang/String;

    const-string v0, "tuuid"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p3, LX/9PD;->A0E:Ljava/lang/String;

    const-string v0, "section"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, p5}, LX/231;->A1G(LX/0vz;I)V

    const-string v1, "all"

    const-string v0, "tab"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/021;->A17(LX/0vz;)V

    invoke-virtual {p3}, LX/9PD;->A03()Lcom/instagram/model/hashtag/HashtagImpl;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/instagram/model/hashtag/HashtagImpl;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    const-string v0, "tag_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p3}, LX/9PD;->A0P()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v1, LX/874;->A03:LX/874;

    :goto_2
    const-string v0, "highlight_type"

    invoke-interface {v3, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    if-eqz p2, :cond_7

    iget-object v1, p2, LX/871;->A01:Ljava/lang/String;

    :goto_3
    const-string v0, "notification_feed_session_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_5

    iget-object v4, p2, LX/871;->A02:Ljava/lang/String;

    :cond_5
    const-string v0, "notification_feed_visit_id"

    invoke-interface {v3, v0, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_data"

    invoke-interface {v3, v2, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    :cond_6
    return-void

    :cond_7
    move-object v1, v4

    goto :goto_3

    :cond_8
    sget-object v1, LX/874;->A02:LX/874;

    goto :goto_2

    :cond_9
    move-object v1, v4

    goto :goto_1

    :cond_a
    invoke-virtual {v2, v5, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_0
.end method

.method public final A0J(LX/9Tv;LX/871;LX/9PD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    const/4 v2, 0x0

    invoke-static {p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/872;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p1, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "newsfeed_story_hide"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    invoke-interface {v4}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, LX/BpH;

    invoke-direct {v3}, LX/0we;-><init>()V

    invoke-static {v3, p1, p3}, LX/872;->A06(LX/0we;LX/9Tv;LX/9PD;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, p3, v0}, LX/872;->A07(LX/0we;LX/9PD;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "channel_id"

    invoke-virtual {v3, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    const-string v0, "clicked_filters"

    invoke-virtual {v3, v0, p5}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v4, p0, p3, p4}, LX/872;->A0B(LX/0vz;LX/872;LX/9PD;Ljava/lang/String;)V

    invoke-static {v4, p3}, LX/232;->A1E(LX/0vz;LX/9PD;)V

    iget-object v0, p3, LX/9PD;->A04:LX/9PB;

    iget-object v0, v0, LX/9PB;->A0V:Ljava/lang/Long;

    const-string v1, "af_candidate_id"

    invoke-interface {v4, v1, v0}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, p3}, LX/872;->A0D(LX/0vz;LX/9PD;)V

    iget-object v0, p3, LX/9PD;->A04:LX/9PB;

    iget-object v0, v0, LX/9PB;->A0V:Ljava/lang/Long;

    invoke-interface {v4, v1, v0}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, p7}, LX/231;->A1G(LX/0vz;I)V

    invoke-static {v4}, LX/021;->A17(LX/0vz;)V

    invoke-static {v4, p3}, LX/872;->A0C(LX/0vz;LX/9PD;)V

    const/4 v0, 0x0

    if-eqz p5, :cond_5

    const-string v1, ","

    invoke-static {p5, v1, v2}, LX/7Vi;->A10(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    :goto_0
    const-string v1, "selected_filters"

    invoke-interface {v4, v1, v2}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "pill"

    invoke-interface {v4, v1, p6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    iget-object v1, p2, LX/871;->A00:LX/74U;

    :goto_1
    invoke-static {v1}, LX/872;->A02(LX/74U;)LX/BpB;

    move-result-object v1

    invoke-static {v4, v1, p3}, LX/233;->A0A(LX/0vz;LX/0we;LX/9PD;)LX/874;

    move-result-object v2

    const-string v1, "highlight_type"

    invoke-interface {v4, v2, v1}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    iget-object v2, p2, LX/871;->A01:Ljava/lang/String;

    :goto_2
    const-string v1, "notification_feed_session_id"

    invoke-interface {v4, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    iget-object v0, p2, LX/871;->A02:Ljava/lang/String;

    :cond_1
    invoke-static {v4, p3, v0}, LX/872;->A05(LX/0vz;LX/9PD;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "unified_request_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_data"

    invoke-interface {v4, v3, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0vz;->DoV()V

    :cond_2
    return-void

    :cond_3
    move-object v2, v0

    goto :goto_2

    :cond_4
    move-object v1, v0

    goto :goto_1

    :cond_5
    move-object v2, v0

    goto :goto_0
.end method

.method public final A0K(LX/9Tv;LX/871;LX/9PD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    const/4 v4, 0x0

    invoke-static {p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v0, p3, LX/9PD;->A04:LX/9PB;

    iget-object v1, v0, LX/9PB;->A11:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/872;->A01:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_0
    iget-object v0, p0, LX/872;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p1, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "newsfeed_story_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v2, LX/Bpb;

    invoke-direct {v2}, LX/0we;-><init>()V

    iget-object v1, p3, LX/9PD;->A05:LX/9Ov;

    if-nez v1, :cond_1

    invoke-virtual {p3}, LX/9PD;->A06()LX/9Ov;

    move-result-object v1

    :cond_1
    sget-object v0, LX/9Ov;->A0C:LX/9Ov;

    if-ne v1, v0, :cond_15

    iget-object v0, p3, LX/9PD;->A04:LX/9PB;

    iget-object v0, v0, LX/9PB;->A0B:LX/DUJ;

    if-eqz v0, :cond_13

    const-string v1, "grouped_friend_request_expanded"

    :goto_0
    const-string v0, "type"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p3, LX/9PD;->A04:LX/9PB;

    iget-object v0, v0, LX/9PB;->A0E:LX/9p1;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/9p1;->A0H:Ljava/lang/String;

    :goto_1
    invoke-static {v2, p3, v0}, LX/872;->A07(LX/0we;LX/9PD;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "channel_id"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, LX/9PD;->A0A()Ljava/lang/String;

    move-result-object v1

    const-string v0, "event_id"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "module_name"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p3, LX/9PD;->A04:LX/9PB;

    iget-object v1, v0, LX/9PB;->A0B:LX/DUJ;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    iget-object v5, v1, LX/DUJ;->A02:Ljava/lang/String;

    const-string v1, "vlist"

    invoke-static {v5, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v5, "v_scroll"

    :goto_2
    const-string v1, "scroll_type"

    invoke-virtual {v2, v1, v5}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p3, LX/9PD;->A03:LX/9PE;

    iget v1, v1, LX/9PE;->A02:I

    invoke-static {v1}, LX/021;->A1S(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v1, "is_badge_displayed"

    invoke-virtual {v2, v1, v5}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, p3, LX/9PD;->A03:LX/9PE;

    iget v1, v1, LX/9PE;->A02:I

    invoke-static {v1}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v5

    const-string v1, "user_ids_total_count"

    invoke-virtual {v2, v1, v5}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p3, LX/9PD;->A03:LX/9PE;

    iget-object v1, v1, LX/9PE;->A04:LX/0RQ;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v5

    const-string v1, "user_ids_displayed_count"

    invoke-virtual {v2, v1, v5}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2
    if-eqz p5, :cond_3

    const-string v1, "clicked_filters"

    invoke-virtual {v2, v1, p5}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {p3}, LX/872;->A0G(LX/9PD;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p3, LX/9PD;->A04:LX/9PB;

    iget-object v5, v1, LX/9PB;->A0h:Ljava/lang/String;

    const-string v1, "comment_id"

    invoke-virtual {v2, v1, v5}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p3}, LX/9PD;->A0F()Ljava/util/HashSet;

    move-result-object v5

    if-eqz v5, :cond_5

    new-array v1, v4, [Ljava/lang/String;

    invoke-interface {v5, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, [Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v1, "highlighted_notifications"

    invoke-virtual {v2, v1, v5}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v6, "product_id"

    invoke-virtual {p3, v6}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1D4;->A0d(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    const-string v1, "collection_id"

    invoke-virtual {p3, v1}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v5, :cond_10

    if-eqz v1, :cond_7

    invoke-static {v2, p3, v1}, LX/872;->A0E(LX/0we;LX/9PD;Ljava/lang/String;)V

    :goto_3
    const-string v5, "merchant_name"

    invoke-virtual {p3, v5}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    const-string v1, "business_username"

    invoke-virtual {p3, v1}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-virtual {v2, v5, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, LX/872;->A04(LX/9PD;)Ljava/lang/Long;

    move-result-object v5

    const-string v1, "merchant_id"

    invoke-virtual {v2, v1, v5}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_7
    invoke-static {v3, p0, p3, p4}, LX/872;->A0B(LX/0vz;LX/872;LX/9PD;Ljava/lang/String;)V

    invoke-static {v3, p3}, LX/232;->A1E(LX/0vz;LX/9PD;)V

    iget-object v1, p3, LX/9PD;->A04:LX/9PB;

    iget-object v5, v1, LX/9PB;->A0V:Ljava/lang/Long;

    const-string v1, "af_candidate_id"

    invoke-interface {v3, v1, v5}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p3}, LX/9PD;->A09()Ljava/lang/String;

    move-result-object v5

    const-string v1, "mediaId"

    invoke-interface {v3, v1, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, p3}, LX/872;->A0D(LX/0vz;LX/9PD;)V

    invoke-static {v3, p7}, LX/231;->A1G(LX/0vz;I)V

    sget-object v1, LX/AwE;->A02:LX/AwE;

    invoke-virtual {v1}, LX/AwE;->A05()Ljava/lang/String;

    move-result-object v5

    const-string v1, "physical_device_id"

    invoke-interface {v3, v1, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, LX/9PD;->A03()Lcom/instagram/model/hashtag/HashtagImpl;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v5, v1, Lcom/instagram/model/hashtag/HashtagImpl;->A0C:Ljava/lang/String;

    :goto_4
    const-string v1, "tag_id"

    invoke-interface {v3, v1, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, p3}, LX/872;->A0C(LX/0vz;LX/9PD;)V

    if-eqz p5, :cond_e

    const-string v1, ","

    invoke-static {p5, v1, v4}, LX/7Vi;->A10(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {v1}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    :goto_5
    const-string v1, "selected_filters"

    invoke-interface {v3, v1, v4}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "pill"

    invoke-interface {v3, v1, p6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p3, LX/9PD;->A04:LX/9PB;

    iget-object v4, v1, LX/9PB;->A0s:Ljava/lang/String;

    if-nez v4, :cond_8

    const-string v4, ""

    :cond_8
    const-string v1, "landing_path"

    invoke-interface {v3, v1, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p3, LX/9PD;->A0B:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v1, "is_pinned_row"

    invoke-interface {v3, v1, v4}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v3}, LX/021;->A17(LX/0vz;)V

    if-eqz p2, :cond_d

    iget-object v1, p2, LX/871;->A00:LX/74U;

    :goto_6
    invoke-static {v1}, LX/872;->A02(LX/74U;)LX/BpB;

    move-result-object v1

    invoke-static {v3, v1, p3}, LX/233;->A0A(LX/0vz;LX/0we;LX/9PD;)LX/874;

    move-result-object v4

    const-string v1, "highlight_type"

    invoke-interface {v3, v4, v1}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    if-eqz p2, :cond_c

    iget-object v4, p2, LX/871;->A01:Ljava/lang/String;

    :goto_7
    const-string v1, "notification_feed_session_id"

    invoke-interface {v3, v1, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_9

    iget-object v0, p2, LX/871;->A02:Ljava/lang/String;

    :cond_9
    invoke-static {v3, p3, v0}, LX/872;->A05(LX/0vz;LX/9PD;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "unified_request_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_data"

    invoke-interface {v3, v2, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    :cond_a
    iget-object v0, p3, LX/9PD;->A04:LX/9PB;

    iget-object v1, v0, LX/9PB;->A11:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v0, p0, LX/872;->A01:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    return-void

    :cond_c
    move-object v4, v0

    goto :goto_7

    :cond_d
    move-object v1, v0

    goto :goto_6

    :cond_e
    move-object v4, v0

    goto :goto_5

    :cond_f
    move-object v5, v0

    goto/16 :goto_4

    :cond_10
    invoke-virtual {v2, v6, v5}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_3

    :cond_11
    const-string v5, "h_scroll"

    goto/16 :goto_2

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_13
    iget-object v1, p0, LX/872;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2Cm;->A0H(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v1, "grouped_friend_request_with_header"

    goto/16 :goto_0

    :cond_14
    invoke-static {v1}, LX/2Cm;->A0G(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v1, "grouped_friend_request_hypercard"

    goto/16 :goto_0

    :cond_15
    iget-object v0, p3, LX/9PD;->A05:LX/9Ov;

    if-nez v0, :cond_16

    invoke-virtual {p3}, LX/9PD;->A06()LX/9Ov;

    move-result-object v0

    :cond_16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0
.end method

.method public final onSessionWillEnd()V
    .locals 1

    iget-object v0, p0, LX/872;->A01:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method
