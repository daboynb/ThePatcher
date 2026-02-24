.class public final LX/OAq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/OAq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OAq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/OAq;->A00:LX/OAq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    invoke-static {p0, p1, p2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "nux_notifs_null_state"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "set_more_content_prefs_clicked"

    :goto_0
    const-string v0, "name"

    invoke-interface {p0, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "hscroll"

    :goto_1
    const-string v0, "event_type"

    invoke-interface {p0, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {p0, v0, v1}, LX/231;->A1F(LX/0vz;D)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {p0, v0, v1}, LX/231;->A1E(LX/0vz;D)V

    const-string v0, "extra"

    invoke-interface {p0, v0, p3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/0vz;->DoV()V

    return-void

    :cond_0
    const-string v1, "single_cta"

    goto :goto_1

    :pswitch_0
    const-string v1, "impression"

    goto :goto_0

    :pswitch_1
    const-string v1, "add_content_prefs_clicked"

    goto :goto_0

    :pswitch_2
    const-string v1, "edit_interests_clicked"

    goto :goto_0

    :pswitch_3
    const-string v1, "add_interests_clicked"

    goto :goto_0

    :pswitch_4
    const-string v1, "view_ci_settings"

    goto :goto_0

    :pswitch_5
    const-string v1, "sync_contacts_clicked"

    goto :goto_0

    :pswitch_6
    const-string v1, "open_notifs_settings_clicked"

    goto :goto_0

    :pswitch_7
    const-string v1, "turn_on_push_clicked"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
