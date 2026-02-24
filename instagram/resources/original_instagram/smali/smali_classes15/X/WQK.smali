.class public final LX/WQK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/0iy;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Eul;

.field public A04:LX/6Sb;

.field public A05:Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;

.field public A06:LX/6DR;

.field public A07:LX/B69;

.field public A08:LX/B69;


# virtual methods
.method public final A00(Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/WQK;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/WQK;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/WQK;->A03:LX/Eul;

    const/4 v1, 0x0

    iget-object v0, p0, LX/WQK;->A07:LX/B69;

    invoke-static {v4, v3, v2, v1, v0}, LX/Yg5;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;LX/B69;)LX/RFs;

    move-result-object v0

    invoke-interface {p1}, Lcom/instagram/user/model/UpcomingEvent;->getId()Ljava/lang/String;

    invoke-virtual {v0}, LX/RFs;->A01()LX/PXX;

    move-result-object v0

    invoke-virtual {v0}, LX/PXX;->A00()V

    iget-object v2, p0, LX/WQK;->A04:LX/6Sb;

    const-string v1, "upcoming_event_view_in_upcoming_events_tap"

    const-string v0, "clips_reminder_ad_cta_bar_view_in_upcoming_events"

    invoke-virtual {v2, p1, p2, v1, v0}, LX/6Sb;->A04(Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
