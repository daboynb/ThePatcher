.class public final LX/6Rc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/6Rc;


# instance fields
.field public final A00:LX/2ej;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6Rc;

    invoke-direct {v0}, LX/6Rc;-><init>()V

    sput-object v0, LX/6Rc;->A01:LX/6Rc;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/249;->A00:LX/24U;

    new-instance v2, LX/4a8;

    invoke-direct {v2, v0}, LX/4a8;-><init>(LX/LjV;)V

    const-string v1, "ig_push_notifications"

    new-instance v0, LX/6pA;

    invoke-direct {v0, v1}, LX/6pA;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, LX/4a8;->A00:LX/9Tv;

    invoke-virtual {v2}, LX/4a8;->A00()LX/2ej;

    move-result-object v0

    iput-object v0, p0, LX/6Rc;->A00:LX/2ej;

    return-void
.end method

.method public static final A00(LX/6Qy;)LX/6Rj;
    .locals 3

    new-instance v2, LX/6Rj;

    invoke-direct {v2}, LX/0we;-><init>()V

    iget-wide v0, p0, LX/6Qy;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "occamadillo_thread_id"

    invoke-virtual {v2, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/6Qy;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "armadillo_thread_id"

    invoke-virtual {v2, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, LX/6Qy;->A0O:Ljava/lang/String;

    const-string v0, "open_thread_id"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/6Qy;->A0V:Ljava/util/List;

    const-string v0, "feature_tags"

    invoke-virtual {v2, v0, v1}, LX/0we;->A08(Ljava/lang/String;Ljava/util/List;)V

    iget-boolean v0, p0, LX/6Qy;->A0X:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_bg_account"

    invoke-virtual {v2, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, p0, LX/6Qy;->A0C:Ljava/lang/Long;

    const-string v0, "mitrace_id"

    invoke-virtual {v2, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, LX/6Qy;->A0P:Ljava/lang/String;

    const-string v0, "otid"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/6Qy;->A0L:Ljava/lang/String;

    const-string v0, "message_mid"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/6Rh;LX/6Qy;)LX/6Ri;
    .locals 5

    new-instance v4, LX/6Ri;

    invoke-direct {v4}, LX/0we;-><init>()V

    const-string v0, "notification_channel"

    invoke-virtual {v4, p0, v0}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    iget-wide v0, p1, LX/6Qy;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "recipient_ig_id"

    invoke-virtual {v4, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, LX/6Qy;->A0M:Ljava/lang/String;

    const-string v0, "ndid"

    invoke-virtual {v4, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/6Qy;->A0N:Ljava/lang/String;

    const-string v0, "notification_type"

    invoke-virtual {v4, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/6Qy;->A0T:Ljava/lang/String;

    const-string v0, "trace_id"

    invoke-virtual {v4, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/6Qy;->A0D:Ljava/lang/Long;

    const-string v0, "sender_ig_id"

    invoke-virtual {v4, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v3, p1, LX/6Qy;->A0R:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v1, "direct_v2_delete_item"

    iget-object v0, p1, LX/6Qy;->A0I:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v2, -0x80000000

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    const/high16 v0, -0x80000000

    const-string v1, "notification_objective"

    if-eq v2, v0, :cond_8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0we;->A05(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const-string v1, "direct_v2_delete_item"

    iget-object v0, p1, LX/6Qy;->A0I:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, -0x80000000

    if-eqz v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    const/4 v3, 0x1

    if-eqz v0, :cond_6

    iget-object v2, p1, LX/6Qy;->A0H:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v2, :cond_7

    const-string v0, "silent_"

    invoke-static {v2, v0, v1}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    :goto_1
    const-string v1, "notification_behavior"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0we;->A05(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v4

    :cond_7
    iget-boolean v0, p1, LX/6Qy;->A0W:Z

    if-eqz v0, :cond_6

    const/4 v3, 0x0

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final A02(LX/6Qy;)LX/4Cl;
    .locals 4

    new-instance v2, LX/4Cl;

    invoke-direct {v2}, LX/0we;-><init>()V

    iget-object p0, p0, LX/6Qy;->A07:Lcom/instagram/common/notifications/model/NotificationGenerationSource;

    const/4 v3, 0x0

    if-eqz p0, :cond_3

    iget-boolean v0, p0, Lcom/instagram/common/notifications/model/NotificationGenerationSource;->isSendPlatform:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    const/16 v0, 0x1af

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz p0, :cond_2

    iget-boolean v0, p0, Lcom/instagram/common/notifications/model/NotificationGenerationSource;->isGrandCentral:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    const/16 v0, 0x1a8

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/common/notifications/model/NotificationGenerationSource;->isNFGrandCentral:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_2
    const/16 v0, 0x1ac

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/common/notifications/model/NotificationGenerationSource;->isHubModel:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_0
    const/16 v0, 0x1a9

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v2

    :cond_1
    move-object v1, v3

    goto :goto_2

    :cond_2
    move-object v1, v3

    goto :goto_1

    :cond_3
    move-object v1, v3

    goto :goto_0
.end method

.method public static final A03()Ljava/lang/String;
    .locals 2

    sget-object v0, LX/2oA;->A0A:LX/2nx;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "hot"

    return-object v0

    :cond_1
    const-string v0, "luke_warm"

    return-object v0

    :cond_2
    const-string v0, "cold"

    return-object v0
.end method

.method public static final A04()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/1wh;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "background"

    return-object v0

    :cond_0
    const-string v0, "foreground"

    return-object v0
.end method

.method public static final A05(LX/6Qy;)Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/6Qy;->A0H:Ljava/lang/String;

    const-string v1, "direct"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/3MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/6Qy;->A0Y:Z

    if-eqz v0, :cond_0

    const-string v0, "direct_private"

    return-object v0

    :cond_0
    const-string v0, "direct_open"

    return-object v0

    :cond_1
    const-string v0, "instagram"

    return-object v0
.end method

.method public static final A06(LX/6Qy;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX/6Qy;->A08:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "unknown"

    return-object p0

    :pswitch_1
    const-string p0, "mem"

    return-object p0

    :pswitch_2
    const-string p0, "iris"

    return-object p0

    :pswitch_3
    const-string p0, "sync"

    return-object p0

    :pswitch_4
    const-string p0, "local"

    return-object p0

    :pswitch_5
    const-string p0, "msys"

    return-object p0

    :pswitch_6
    const-string p0, "fcm"

    return-object p0

    :pswitch_7
    const-string p0, "fbns"

    return-object p0

    :pswitch_8
    const-string p0, "amazon"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static final A07(LX/6Qy;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6Qy;->A0A:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "custom_in_app"

    return-object v0

    :cond_1
    const-string v0, "system"

    return-object v0
.end method

.method public static final A08(LX/6Qy;)Ljava/util/List;
    .locals 1

    iget-object p0, p0, LX/6Qy;->A0S:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0
.end method


# virtual methods
.method public final A09(LX/6Rh;LX/6Qy;JJZ)V
    .locals 3

    iget-object v1, p0, LX/6Rc;->A00:LX/2ej;

    const-string v0, "ig_notification_landing_fnc"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x22c

    new-instance v2, LX/4gk;

    invoke-direct {v2, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/6Rc;->A01(LX/6Rh;LX/6Qy;)LX/6Ri;

    move-result-object v1

    const-string v0, "notif_logging_data"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    invoke-static {p2}, LX/6Rc;->A06(LX/6Qy;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "push_type"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/6Rc;->A04()Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_state"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/6Qy;->A0K:Ljava/lang/String;

    const-string v0, "landing_path"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/6Rc;->A00(LX/6Qy;)LX/6Rj;

    move-result-object v1

    const-string v0, "messaging_data"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    invoke-static {p2}, LX/6Rc;->A05(LX/6Qy;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "platform"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/6Rc;->A07(LX/6Qy;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "render_target"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/6Rc;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_startup_type"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/6Qy;->A0Q:Ljava/lang/String;

    const-string v0, "push_infra_notif_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/6Rc;->A08(LX/6Qy;)Ljava/util/List;

    move-result-object v1

    const-string v0, "push_token_fbid"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p2, LX/6Qy;->A0J:Ljava/lang/String;

    const-string v0, "landing_fnc_token_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "landing_fnc_status"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "landing_fnc_time_spent_in_ms"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "total_landing_fnc_time_spent_in_ms"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "channel"

    invoke-virtual {v2, p1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method

.method public final A0A(LX/6Qy;LX/JBp;LX/1r5;Ljava/util/List;)V
    .locals 6

    iget-object v1, p0, LX/6Rc;->A00:LX/2ej;

    const-string v0, "ig_notification_will_display"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x235

    new-instance v2, LX/4gk;

    invoke-direct {v2, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v5, LX/JBx;

    invoke-direct {v5}, LX/0we;-><init>()V

    iget-boolean v0, p2, LX/JBp;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "android_adds_to_status_bar"

    invoke-virtual {v5, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, p2, LX/JBp;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "android_heads_up_enabled"

    invoke-virtual {v5, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "heads_up_enabled"

    invoke-virtual {v5, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, p2, LX/JBp;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "vibration_enabled"

    invoke-virtual {v5, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, p2, LX/JBp;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "sound_enabled"

    invoke-virtual {v5, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    new-instance v4, LX/JBy;

    invoke-direct {v4}, LX/0we;-><init>()V

    iget-boolean v0, p3, LX/1r5;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "thumbnail_rendered"

    invoke-virtual {v4, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, p3, LX/1r5;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "thumbnail_specified"

    invoke-virtual {v4, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, p3, LX/1r5;->A00:Ljava/lang/Double;

    const-string v0, "thumbnail_loading_time"

    invoke-virtual {v4, v0, v1}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/6Rd;->A00:LX/6Rf;

    invoke-virtual {v0, p4}, LX/6Rf;->A00(Ljava/util/List;)LX/6Rg;

    move-result-object v3

    sget-object v0, LX/6Rh;->A04:LX/6Rh;

    invoke-static {v0, p1}, LX/6Rc;->A01(LX/6Rh;LX/6Qy;)LX/6Ri;

    move-result-object v1

    const-string v0, "notif_logging_data"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    iget-object v1, p1, LX/6Qy;->A0K:Ljava/lang/String;

    const-string v0, "landing_path"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/6Rc;->A06(LX/6Qy;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "push_type"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/6Rc;->A04()Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_state"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/6Rc;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_startup_type"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/6Rc;->A07(LX/6Qy;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "render_target"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/6Rc;->A05(LX/6Qy;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "platform"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/6Rc;->A00(LX/6Qy;)LX/6Rj;

    move-result-object v1

    const-string v0, "messaging_data"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    invoke-static {p1}, LX/6Rc;->A08(LX/6Qy;)Ljava/util/List;

    move-result-object v1

    const-string v0, "push_token_fbid"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p1, LX/6Qy;->A0Q:Ljava/lang/String;

    const-string v0, "push_infra_notif_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "notification_interruption_level"

    invoke-virtual {v2, v5, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    const-string v0, "rendering_pre_context"

    invoke-virtual {v2, v4, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    iget-object v1, p1, LX/6Qy;->A0U:Ljava/lang/String;

    const-string v0, "tray_group_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "push_tray_state"

    invoke-virtual {v2, v3, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    iget-object v1, p1, LX/6Qy;->A09:Ljava/lang/Double;

    const-string v0, "tray_ranking_score"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, p1, LX/6Qy;->A0E:Ljava/lang/String;

    const-string v0, "aggregation_mutation_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/6Rc;->A02(LX/6Qy;)LX/4Cl;

    move-result-object v1

    const-string v0, "generation_source"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method

.method public final A0B(LX/6Qy;LX/9oJ;)V
    .locals 4

    iget-object v1, p0, LX/6Rc;->A00:LX/2ej;

    const-string v0, "ig_notification_move"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x22d

    new-instance v2, LX/4gk;

    invoke-direct {v2, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/6Rh;->A04:LX/6Rh;

    invoke-static {v0, p1}, LX/6Rc;->A01(LX/6Rh;LX/6Qy;)LX/6Ri;

    move-result-object v1

    const-string v0, "notif_logging_data"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    iget-object v3, p2, LX/9oJ;->A02:Ljava/lang/String;

    const-string v1, ""

    if-nez v3, :cond_0

    move-object v3, v1

    :cond_0
    const-string v0, "moved_from_tray_group_id"

    invoke-virtual {v2, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/9oJ;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    const-string v0, "moved_to_tray_group_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/9oJ;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v1, LX/NTO;->A03:LX/NTO;

    goto :goto_0

    :cond_3
    sget-object v1, LX/NTO;->A02:LX/NTO;

    :goto_0
    const-string v0, "direction"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    iget-object v1, p1, LX/6Qy;->A0K:Ljava/lang/String;

    const-string v0, "landing_path"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/6Rc;->A06(LX/6Qy;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "push_type"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/6Rc;->A00(LX/6Qy;)LX/6Rj;

    move-result-object v1

    const-string v0, "messaging_data"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    invoke-static {p1}, LX/6Rc;->A05(LX/6Qy;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "platform"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/6Rc;->A07(LX/6Qy;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "render_target"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/6Rc;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_startup_type"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/6Rc;->A04()Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_state"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1H(Ljava/lang/Long;)V

    iget-object v1, p1, LX/6Qy;->A0Q:Ljava/lang/String;

    const-string v0, "push_infra_notif_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/6Rc;->A08(LX/6Qy;)Ljava/util/List;

    move-result-object v1

    const-string v0, "push_token_fbid"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p1, LX/6Qy;->A0U:Ljava/lang/String;

    const-string v0, "tray_group_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/9oJ;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_9

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    sget-object v1, LX/9hO;->A05:LX/9hO;

    goto :goto_1

    :cond_6
    sget-object v1, LX/9hO;->A06:LX/9hO;

    goto :goto_1

    :cond_7
    sget-object v1, LX/9hO;->A03:LX/9hO;

    goto :goto_1

    :cond_8
    sget-object v1, LX/9hO;->A04:LX/9hO;

    goto :goto_1

    :cond_9
    sget-object v1, LX/9hO;->A02:LX/9hO;

    :goto_1
    const-string v0, "move_reason"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    iget-object v1, p2, LX/9oJ;->A04:Ljava/lang/String;

    const-string v0, "trigger_notification_ndid"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ig_push_notifications"

    invoke-virtual {v2, v0}, LX/4gk;->A1R(Ljava/lang/String;)V

    iget-object v1, p1, LX/6Qy;->A09:Ljava/lang/Double;

    const-string v0, "tray_ranking_score"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, p1, LX/6Qy;->A0E:Ljava/lang/String;

    const-string v0, "aggregation_mutation_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    return-void

    :cond_a
    return-void
.end method

.method public final A0C(LX/6Qy;LX/254;Ljava/lang/String;)V
    .locals 4

    instance-of v0, p2, Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v2

    const-wide v0, 0x20410ab600004334L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    move-result-object v0

    check-cast v0, LX/1yq;

    invoke-virtual {v0, v3}, LX/1yq;->C4H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/6Rc;->A00:LX/2ej;

    const-string v0, "ig_notification_suppressed"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x234

    new-instance v2, LX/4gk;

    invoke-direct {v2, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/6Rh;->A04:LX/6Rh;

    invoke-static {v0, p1}, LX/6Rc;->A01(LX/6Rh;LX/6Qy;)LX/6Ri;

    move-result-object v1

    const-string v0, "notif_logging_data"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    iget-object v1, p1, LX/6Qy;->A0K:Ljava/lang/String;

    const-string v0, "landing_path"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/6Rc;->A06(LX/6Qy;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "push_type"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-virtual {v2, v0, p3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/6Rc;->A04()Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_state"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/6Rc;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_startup_type"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/6Rc;->A07(LX/6Qy;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "render_target"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/6Rc;->A05(LX/6Qy;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "platform"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/6Rc;->A00(LX/6Qy;)LX/6Rj;

    move-result-object v1

    const-string v0, "messaging_data"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    invoke-static {p1}, LX/6Rc;->A08(LX/6Qy;)Ljava/util/List;

    move-result-object v0

    const-string v1, "push_token_fbid"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p1}, LX/6Rc;->A08(LX/6Qy;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p1, LX/6Qy;->A0Q:Ljava/lang/String;

    const-string v0, "push_infra_notif_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "device_logged_in_user_ids"

    invoke-virtual {v2, v0, v3}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p1, LX/6Qy;->A0E:Ljava/lang/String;

    const-string v0, "aggregation_mutation_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/6Rc;->A02(LX/6Qy;)LX/4Cl;

    move-result-object v1

    const-string v0, "generation_source"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_2
    return-void
.end method

.method public final A0D(LX/6Qy;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;)V
    .locals 8

    if-eqz p2, :cond_0

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v3

    const-class v2, LX/4Ou;

    const/4 v1, 0x4

    new-instance v0, LX/ddK;

    invoke-direct {v0, v1, v3, p2}, LX/ddK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Ou;

    sget-object v0, LX/4PC;->A05:LX/4PC;

    invoke-static {v0, v1}, LX/4Ou;->A00(LX/4PC;LX/4Ou;)V

    :cond_0
    iget-object v1, p0, LX/6Rc;->A00:LX/2ej;

    const-string v0, "ig_notification_received"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x231

    new-instance v2, LX/4gk;

    invoke-direct {v2, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/6Rh;->A04:LX/6Rh;

    invoke-static {v0, p1}, LX/6Rc;->A01(LX/6Rh;LX/6Qy;)LX/6Ri;

    move-result-object v1

    const-string v0, "notif_logging_data"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    iget-object v1, p1, LX/6Qy;->A0K:Ljava/lang/String;

    const-string v0, "landing_path"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/6Rc;->A06(LX/6Qy;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "push_type"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/6Rc;->A04()Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_state"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/6Rc;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_startup_type"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/6Rc;->A07(LX/6Qy;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "render_target"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/6Rc;->A05(LX/6Qy;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "platform"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/6Rc;->A00(LX/6Qy;)LX/6Rj;

    move-result-object v1

    const-string v0, "messaging_data"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    invoke-static {p1}, LX/6Rc;->A08(LX/6Qy;)Ljava/util/List;

    move-result-object v1

    const-string v0, "push_token_fbid"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p1, LX/6Qy;->A0Q:Ljava/lang/String;

    const-string v0, "push_infra_notif_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0R2;

    invoke-direct {v1}, LX/0we;-><init>()V

    iget-wide v3, p1, LX/6Qy;->A01:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v7, "badge_count"

    invoke-virtual {v1, v7, v0}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x66b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    new-instance v6, LX/0R2;

    invoke-direct {v6}, LX/0we;-><init>()V

    iget-wide v0, p1, LX/6Qy;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v5, 0x5f5

    invoke-static {v5}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    add-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x8a1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, LX/6Qy;->A0E:Ljava/lang/String;

    const-string v0, "aggregation_mutation_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/6Qy;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "nf_app_icon_eligibility"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p1}, LX/6Rc;->A02(LX/6Qy;)LX/4Cl;

    move-result-object v1

    const-string v0, "generation_source"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    const-string v0, "os_settings_enabled"

    invoke-virtual {v2, v0, p3}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_1
    return-void
.end method

.method public final A0E(LX/6Qy;Ljava/util/List;)V
    .locals 4

    iget-object v1, p0, LX/6Rc;->A00:LX/2ej;

    const-string v0, "ig_notification_clicked"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x228

    new-instance v2, LX/4gk;

    invoke-direct {v2, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6Rd;->A00:LX/6Rf;

    invoke-virtual {v0, p2}, LX/6Rf;->A00(Ljava/util/List;)LX/6Rg;

    move-result-object v3

    sget-object v0, LX/6Rh;->A04:LX/6Rh;

    invoke-static {v0, p1}, LX/6Rc;->A01(LX/6Rh;LX/6Qy;)LX/6Ri;

    move-result-object v1

    const-string v0, "notif_logging_data"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    iget-object v1, p1, LX/6Qy;->A0K:Ljava/lang/String;

    const-string v0, "landing_path"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/6Rc;->A06(LX/6Qy;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "push_type"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/6Rc;->A04()Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_state"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/6Rc;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_startup_type"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/6Rc;->A07(LX/6Qy;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "render_target"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, LX/6Qy;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "time_in_push_tray_seconds"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p1}, LX/6Rc;->A05(LX/6Qy;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "platform"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/6Rc;->A00(LX/6Qy;)LX/6Rj;

    move-result-object v1

    const-string v0, "messaging_data"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    invoke-static {p1}, LX/6Rc;->A08(LX/6Qy;)Ljava/util/List;

    move-result-object v1

    const-string v0, "push_token_fbid"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p1, LX/6Qy;->A0Q:Ljava/lang/String;

    const-string v0, "push_infra_notif_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/6Qy;->A0J:Ljava/lang/String;

    const-string v0, "landing_fnc_token_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "push_tray_state"

    invoke-virtual {v2, v3, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    iget-object v1, p1, LX/6Qy;->A0U:Ljava/lang/String;

    const-string v0, "tray_group_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/6Qy;->A09:Ljava/lang/Double;

    const-string v0, "tray_ranking_score"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, p1, LX/6Qy;->A0E:Ljava/lang/String;

    const-string v0, "aggregation_mutation_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method
