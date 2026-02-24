.class public final LX/9cv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4ex;

.field public final synthetic A01:LX/9cu;

.field public final synthetic A02:LX/9ct;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4ex;LX/9cu;LX/9ct;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/9cv;->A00:LX/4ex;

    iput-object p2, p0, LX/9cv;->A01:LX/9cu;

    iput-object p4, p0, LX/9cv;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/9cv;->A02:LX/9ct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/9cv;->A00:LX/4ex;

    invoke-static {v0}, LX/4ex;->A00(LX/4ex;)LX/2ej;

    move-result-object v1

    const-string/jumbo v0, "instagram_session_level_signal_send_in_payload"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x395

    new-instance v2, LX/4gk;

    invoke-direct {v2, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v5, p0, LX/9cv;->A01:LX/9cu;

    iget-object v4, p0, LX/9cv;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/9cv;->A02:LX/9ct;

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/9cu;->A03:Ljava/lang/Long;

    const-string/jumbo v0, "time_since_fg_session_start"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v5, LX/9cu;->A04:Ljava/lang/Long;

    const-string/jumbo v0, "time_since_last_background"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v5, LX/9cu;->A02:Ljava/lang/Long;

    const-string/jumbo v0, "time_since_current_surface_session_start"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v5, LX/9cu;->A05:Ljava/lang/String;

    const-string v0, "app_entry"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/9cu;->A06:Ljava/lang/String;

    const-string/jumbo v0, "refresh_reason"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/9cu;->A07:Ljava/util/List;

    const-string/jumbo v0, "last_surfaces_visited_current_session"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v5, LX/9cu;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string/jumbo v0, "num_ad_seen_current_surface_current_session"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "payload_api"

    invoke-virtual {v2, v0, v4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/9ct;->A0E:Ljava/lang/Long;

    const-string/jumbo v0, "time_since_last_search"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v3, LX/9ct;->A01:Ljava/lang/Long;

    const-string/jumbo v0, "time_since_last_ad_click"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v3, LX/9ct;->A05:Ljava/lang/Long;

    const-string/jumbo v0, "time_since_last_ad_imp"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v3, LX/9ct;->A0B:Ljava/lang/Long;

    const-string/jumbo v0, "time_since_last_like"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v3, LX/9ct;->A0A:Ljava/lang/Long;

    const-string/jumbo v0, "time_since_last_organic_business_profile_visit"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v3, LX/9ct;->A0D:Ljava/lang/Long;

    const-string/jumbo v0, "time_since_last_organic_like"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v3, LX/9ct;->A0C:Ljava/lang/Long;

    const-string/jumbo v0, "time_since_last_organic_engagement_event"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v3, LX/9ct;->A06:Ljava/lang/Long;

    const-string/jumbo v0, "time_since_last_ad_like"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v3, LX/9ct;->A08:Ljava/lang/Long;

    const-string/jumbo v0, "time_since_last_ad_profile_visit"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v3, LX/9ct;->A03:Ljava/lang/Long;

    const-string/jumbo v0, "time_since_last_ad_cta"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v3, LX/9ct;->A00:Ljava/lang/Long;

    const-string/jumbo v0, "time_since_last_ad_caption_more_click"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v3, LX/9ct;->A02:Ljava/lang/Long;

    const-string/jumbo v0, "time_since_last_ad_comment_button"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v3, LX/9ct;->A09:Ljava/lang/Long;

    const-string/jumbo v0, "time_since_last_ad_share"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v3, LX/9ct;->A07:Ljava/lang/Long;

    const-string/jumbo v0, "time_since_last_ad_media_tap"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v3, LX/9ct;->A04:Ljava/lang/Long;

    const-string/jumbo v0, "time_since_last_ad_gesture"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto/16 :goto_0
.end method
