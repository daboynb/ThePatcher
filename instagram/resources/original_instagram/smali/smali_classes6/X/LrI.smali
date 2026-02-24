.class public final LX/LrI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;


# instance fields
.field public A00:J

.field public A01:Landroid/os/Handler;

.field public A02:LX/09t;

.field public A03:LX/6pz;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/D1C;

.field public A06:Ljava/lang/Runnable;

.field public A07:Z


# direct methods
.method public static final A00(LX/6mx;LX/LrI;Z)V
    .locals 6

    invoke-static {}, LX/0Qj;->A01()V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "startCTTO "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, p1, LX/LrI;->A03:LX/6pz;

    sget-object v0, LX/6mx;->A67:LX/6mx;

    if-ne p0, v0, :cond_1

    const-wide/32 v1, 0x36ee80

    :goto_0
    const v0, 0x22e1198e

    invoke-virtual {v4, v0, v1, v2}, LX/6pz;->A06(IJ)J

    move-result-wide v1

    iput-wide v1, p1, LX/LrI;->A00:J

    iget-object v5, p1, LX/LrI;->A05:LX/D1C;

    iget-object v0, v5, LX/D1C;->A00:Ljava/lang/String;

    const-string/jumbo v3, "dead_"

    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v5, LX/D1C;->A03:Ljava/lang/String;

    :cond_0
    const-string/jumbo v0, "extended_creation_session_id"

    invoke-virtual {v4, v1, v2, v0, v3}, LX/6pz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v2, p1, LX/LrI;->A00:J

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "entry_point"

    invoke-virtual {v4, v2, v3, v0, v1}, LX/6pz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v2, p1, LX/LrI;->A00:J

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x514

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v3, v0, v1}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/LrI;->A02:LX/09t;

    invoke-virtual {v0}, LX/09t;->clear()V

    return-void

    :cond_1
    const-wide/16 v1, 0x2710

    goto :goto_0
.end method

.method public static final A01(LX/D1C;LX/LrI;)V
    .locals 3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExtendedCreationSessionId set to "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, p1, LX/LrI;->A05:LX/D1C;

    const-string/jumbo v0, "dead_"

    iput-object v0, v2, LX/D1C;->A00:Ljava/lang/String;

    sget-object v1, LX/D1C;->A04:Landroid/os/Handler;

    iget-object v0, v2, LX/D1C;->A02:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object p0, p1, LX/LrI;->A05:LX/D1C;

    return-void
.end method

.method public static final A02(LX/LrI;)V
    .locals 8

    iget-object v3, p0, LX/LrI;->A03:LX/6pz;

    const v2, 0x22e1198e

    iget-wide v0, p0, LX/LrI;->A00:J

    invoke-virtual {v3, v2, v0, v1}, LX/6pz;->A0L(IJ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/LrI;->A02:LX/09t;

    iget-object v0, p0, LX/LrI;->A05:LX/D1C;

    iget-object v6, v0, LX/D1C;->A01:LX/6mx;

    invoke-static {}, LX/0Qj;->A01()V

    sget-object v0, LX/6mx;->A0f:LX/6mx;

    const-string/jumbo v4, "sharesheet_loaded"

    const-string/jumbo v5, "sharesheet_view_created"

    if-ne v6, v0, :cond_2

    invoke-virtual {v1, v5}, LX/09t;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v4}, LX/09t;->contains(Ljava/lang/Object;)Z

    move-result v5

    :cond_0
    :goto_0
    if-eqz v5, :cond_1

    iget-wide v4, p0, LX/LrI;->A00:J

    iget-object v0, p0, LX/LrI;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    invoke-virtual {v0}, LX/LjY;->A0L()LX/6oa;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    const-string/jumbo v0, "camera_destination"

    invoke-virtual {v3, v4, v5, v0, v7}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v4, p0, LX/LrI;->A00:J

    const-string v0, ""

    invoke-virtual {v3, v4, v5, v2, v0}, LX/6pz;->A07(JILjava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, LX/LrI;->A00:J

    invoke-virtual {v1}, LX/09t;->clear()V

    iput-boolean v6, p0, LX/LrI;->A07:Z

    iget-object v1, p0, LX/LrI;->A05:LX/D1C;

    const-string/jumbo v0, "alive_"

    iput-object v0, v1, LX/D1C;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1C;->A00(LX/D1C;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string/jumbo v0, "qcc_fully_visible"

    invoke-virtual {v1, v0}, LX/09t;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "direct_gallery_visible"

    invoke-virtual {v1, v0}, LX/09t;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "draft_list_view_created"

    invoke-virtual {v1, v0}, LX/09t;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1, v5}, LX/09t;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v5, 0x1

    :cond_4
    const-string/jumbo v0, "gallery_items_loaded"

    invoke-virtual {v1, v0}, LX/09t;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "first_frame_rendered"

    invoke-virtual {v1, v0}, LX/09t;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "post_capture_media_ready"

    invoke-virtual {v1, v0}, LX/09t;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "draft_list_items_loaded"

    invoke-virtual {v1, v0}, LX/09t;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v4}, LX/09t;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method public static final A03(LX/LrI;Ljava/lang/String;)V
    .locals 8

    iget-object v2, p0, LX/LrI;->A03:LX/6pz;

    const v5, 0x22e1198e

    iget-wide v0, p0, LX/LrI;->A00:J

    invoke-virtual {v2, v5, v0, v1}, LX/6pz;->A0L(IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v6, p0, LX/LrI;->A00:J

    const-string/jumbo v3, "user_cancelled"

    move-object v4, p1

    invoke-virtual/range {v2 .. v7}, LX/6pz;->A0A(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/LrI;->A00:J

    iget-object v0, p0, LX/LrI;->A02:LX/09t;

    invoke-virtual {v0}, LX/09t;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/LrI;->A07:Z

    iget-object v1, p0, LX/LrI;->A05:LX/D1C;

    const-string/jumbo v0, "alive_"

    iput-object v0, v1, LX/D1C;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1C;->A00(LX/D1C;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A04(LX/LrI;Ljava/lang/String;)V
    .locals 8

    iget-object v2, p0, LX/LrI;->A03:LX/6pz;

    const v5, 0x22e1198e

    iget-wide v0, p0, LX/LrI;->A00:J

    invoke-virtual {v2, v5, v0, v1}, LX/6pz;->A0L(IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v6, p0, LX/LrI;->A00:J

    const-string v4, ""

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, LX/6pz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/LrI;->A00:J

    iget-object v0, p0, LX/LrI;->A02:LX/09t;

    invoke-virtual {v0}, LX/09t;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/LrI;->A07:Z

    iget-object v1, p0, LX/LrI;->A05:LX/D1C;

    const-string/jumbo v0, "alive_"

    iput-object v0, v1, LX/D1C;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1C;->A00(LX/D1C;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 3

    invoke-static {}, LX/0Qj;->A01()V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v0, "creationClosedViaSwipe "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "SWIPE"

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Qj;->A01()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/LrI;->A07:Z

    invoke-static {p0, v1}, LX/LrI;->A03(LX/LrI;Ljava/lang/String;)V

    return-void
.end method

.method public final A06()V
    .locals 5

    invoke-static {}, LX/0Qj;->A01()V

    iget-object v4, p0, LX/LrI;->A03:LX/6pz;

    iget-wide v0, p0, LX/LrI;->A00:J

    invoke-virtual {v4, v0, v1}, LX/6pz;->A0M(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, LX/LrI;->A00:J

    const-string/jumbo v1, "draft_list_view_created"

    invoke-virtual {v4, v2, v3, v1}, LX/6pz;->A0D(JLjava/lang/String;)V

    iget-object v0, p0, LX/LrI;->A02:LX/09t;

    invoke-virtual {v0, v1}, LX/09t;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/LrI;->A07:Z

    invoke-static {p0}, LX/LrI;->A02(LX/LrI;)V

    return-void
.end method

.method public final A07()V
    .locals 4

    invoke-static {}, LX/0Qj;->A01()V

    iget-object v3, p0, LX/LrI;->A03:LX/6pz;

    iget-wide v0, p0, LX/LrI;->A00:J

    invoke-virtual {v3, v0, v1}, LX/6pz;->A0M(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v1, p0, LX/LrI;->A00:J

    const-string/jumbo v0, "fragment_created"

    invoke-virtual {v3, v1, v2, v0}, LX/6pz;->A0D(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A08()V
    .locals 4

    invoke-static {}, LX/0Qj;->A01()V

    iget-object v3, p0, LX/LrI;->A03:LX/6pz;

    iget-wide v0, p0, LX/LrI;->A00:J

    invoke-virtual {v3, v0, v1}, LX/6pz;->A0M(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v1, p0, LX/LrI;->A00:J

    const-string/jumbo v0, "fragment_view_created"

    invoke-virtual {v3, v1, v2, v0}, LX/6pz;->A0D(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A09()V
    .locals 5

    invoke-static {}, LX/0Qj;->A01()V

    iget-object v4, p0, LX/LrI;->A03:LX/6pz;

    iget-wide v0, p0, LX/LrI;->A00:J

    invoke-virtual {v4, v0, v1}, LX/6pz;->A0M(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, LX/LrI;->A00:J

    const-string/jumbo v1, "gallery_items_loaded"

    invoke-virtual {v4, v2, v3, v1}, LX/6pz;->A0D(JLjava/lang/String;)V

    iget-object v0, p0, LX/LrI;->A02:LX/09t;

    invoke-virtual {v0, v1}, LX/09t;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p0}, LX/LrI;->A02(LX/LrI;)V

    return-void
.end method

.method public final A0A()V
    .locals 5

    iget-object v4, p0, LX/LrI;->A03:LX/6pz;

    iget-wide v0, p0, LX/LrI;->A00:J

    invoke-virtual {v4, v0, v1}, LX/6pz;->A0M(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, LX/LrI;->A00:J

    const-string/jumbo v1, "true"

    const/16 v0, 0x514

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v3, v0, v1}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0B(LX/6oa;LX/6mx;Ljava/lang/String;)V
    .locals 10

    move-object v9, p3

    invoke-static {p2, p1, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "loggerStartCameraSession entryPoint="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " cameraDestination="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/LrI;->A03:LX/6pz;

    iget-wide v1, p0, LX/LrI;->A00:J

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "camera_session_id"

    const-string/jumbo v3, "falco_start_camera_session"

    const-string/jumbo v4, "entry_point"

    const-string/jumbo v6, "camera_destination"

    invoke-virtual/range {v0 .. v9}, LX/6pz;->A0I(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0C(LX/6mx;)V
    .locals 5

    invoke-static {}, LX/0Qj;->A01()V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "fragmentResumed "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LX/LrI;->A03:LX/6pz;

    iget-wide v0, p0, LX/LrI;->A00:J

    invoke-virtual {v4, v0, v1}, LX/6pz;->A0M(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v1, p0, LX/LrI;->A00:J

    const-string/jumbo v0, "fragment_resumed"

    invoke-virtual {v4, v1, v2, v0}, LX/6pz;->A0D(JLjava/lang/String;)V

    iget-wide v2, p0, LX/LrI;->A00:J

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "late_entry_point"

    invoke-virtual {v4, v2, v3, v0, v1}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0D(LX/6mx;Z)V
    .locals 2

    invoke-static {}, LX/0Qj;->A01()V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "startNewExtendedCreationSession entryPoint="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " isWarm="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " resetLocked="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/LrI;->A07:Z

    if-nez v0, :cond_0

    new-instance v1, LX/D1C;

    invoke-direct {v1, p1}, LX/D1C;-><init>(LX/6mx;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/LrI;->A07:Z

    invoke-static {v1, p0}, LX/LrI;->A01(LX/D1C;LX/LrI;)V

    xor-int/lit8 v0, p2, 0x1

    invoke-static {p1, p0, v0}, LX/LrI;->A00(LX/6mx;LX/LrI;Z)V

    :cond_0
    return-void
.end method

.method public final A0E(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/0Qj;->A01()V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "killExtendedCreationSession "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/LrI;->A05:LX/D1C;

    iget-object v1, v2, LX/D1C;->A00:Ljava/lang/String;

    const-string/jumbo v0, "dead_"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/D1C;->A00:Ljava/lang/String;

    const-string/jumbo v1, "ghost_"

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, v1}, LX/D1C;->A00(LX/D1C;Ljava/lang/String;)V

    :cond_0
    iput-object v1, v2, LX/D1C;->A00:Ljava/lang/String;

    sget-object v3, LX/D1C;->A04:Landroid/os/Handler;

    iget-object v2, v2, LX/D1C;->A02:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    invoke-static {}, LX/0Qj;->A01()V

    iput-boolean v4, p0, LX/LrI;->A07:Z

    return-void
.end method

.method public final A0F(ZF)V
    .locals 5

    invoke-static {}, LX/0Qj;->A01()V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "cameraPanelCreationNotSafeTransaction pctQuickCaptureVisible="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    iget-object v3, p0, LX/LrI;->A03:LX/6pz;

    iget-wide v0, p0, LX/LrI;->A00:J

    invoke-virtual {v3, v0, v1}, LX/6pz;->A0M(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v1, p0, LX/LrI;->A00:J

    const-string/jumbo v0, "not_safe_transaction_commit"

    invoke-virtual {v3, v1, v2, v0}, LX/6pz;->A0D(JLjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0Qj;->A01()V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "cameraPanelCreationFailed pctQuickCaptureVisible="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    float-to-double v3, p2

    const-wide v1, 0x3fee666666666666L    # 0.95

    cmpl-double v0, v3, v1

    if-lez v0, :cond_2

    iget-object v3, p0, LX/LrI;->A01:Landroid/os/Handler;

    iget-object v2, p0, LX/LrI;->A06:Ljava/lang/Runnable;

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    const v0, 0x3f7d70a4    # 0.99f

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    iget-object v1, p0, LX/LrI;->A01:Landroid/os/Handler;

    iget-object v0, p0, LX/LrI;->A06:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 1

    sget-object v0, LX/D1C;->A05:LX/D1C;

    invoke-static {v0, p0}, LX/LrI;->A01(LX/D1C;LX/LrI;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/LrI;->A07:Z

    const-string/jumbo v0, "logout"

    invoke-static {p0, v0}, LX/LrI;->A03(LX/LrI;Ljava/lang/String;)V

    return-void
.end method
