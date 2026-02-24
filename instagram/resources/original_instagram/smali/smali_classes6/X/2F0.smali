.class public final LX/2F0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:J

.field public A0E:J

.field public A0F:J

.field public A0G:J

.field public A0H:J

.field public A0I:J

.field public A0J:J

.field public A0K:J

.field public A0L:LX/0AE;

.field public A0M:LX/4ar;

.field public A0N:LX/6pz;

.field public A0O:LX/2F5;

.field public A0P:Ljava/lang/Long;

.field public A0Q:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static final A00(LX/6mx;LX/2F0;LX/3Qs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v5, p1, LX/2F0;->A0Q:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/32 v2, 0x31fc227e

    const-wide/16 v0, 0x0

    invoke-virtual {v5, v2, v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p1, LX/2F0;->A0Q:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v4, p1, LX/2F0;->A0N:LX/6pz;

    const v0, 0x31fc227e

    invoke-virtual {v4, v0}, LX/6pz;->A04(I)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v2, "entry_point"

    invoke-virtual {v4, v0, v1, v2, v5}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-string/jumbo v2, "camera_destination"

    invoke-virtual {v4, v0, v1, v2, p3}, LX/6pz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-object v5, p2, LX/3Qs;->A00:Ljava/lang/String;

    const-string/jumbo v2, "clips_creation_type"

    invoke-virtual {v4, v0, v1, v2, v5}, LX/6pz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-string/jumbo v0, "unknown_flow_start_point"

    invoke-virtual {v4, v1, v2, v0, p4}, LX/6pz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sget-object v1, LX/0gF;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v0, 0x1f4

    invoke-static {v1, v0}, LX/2lD;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string/jumbo v0, "nav_chain"

    invoke-virtual {v4, v2, v3, v0, v1}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, ""

    goto :goto_0

    :cond_1
    sget-object v0, LX/3Qs;->A05:LX/3Qs;

    if-ne p2, v0, :cond_2

    iget-object v2, p1, LX/2F0;->A0N:LX/6pz;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, p4}, LX/6pz;->A0D(JLjava/lang/String;)V

    return-void

    :cond_2
    iget-object v4, p1, LX/2F0;->A0N:LX/6pz;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p5, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "_wrong_cct_"

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v2, v0}, LX/6pz;->A0D(JLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 5

    iget-object v4, p0, LX/2F0;->A0N:LX/6pz;

    iget-wide v2, p0, LX/2F0;->A01:J

    const v1, 0x31fc3821

    const-string v0, ""

    invoke-virtual {v4, v2, v3, v1, v0}, LX/6pz;->A07(JILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/2F0;->A01:J

    return-void
.end method

.method public final A02()V
    .locals 6

    iget-object v5, p0, LX/2F0;->A0N:LX/6pz;

    iget-wide v1, p0, LX/2F0;->A02:J

    const v0, 0x31fc174a

    const-string v4, ""

    invoke-virtual {v5, v1, v2, v0, v4}, LX/6pz;->A07(JILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/2F0;->A02:J

    const v3, 0x10d132e

    iget-wide v0, p0, LX/2F0;->A0K:J

    invoke-virtual {v5, v3, v0, v1}, LX/6pz;->A0L(IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2F0;->A0N:LX/6pz;

    iget-wide v0, p0, LX/2F0;->A0K:J

    invoke-virtual {v2, v0, v1, v3, v4}, LX/6pz;->A07(JILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/2F0;->A0K:J

    :cond_0
    return-void
.end method

.method public final A03()V
    .locals 5

    iget-object v4, p0, LX/2F0;->A0N:LX/6pz;

    iget-wide v2, p0, LX/2F0;->A06:J

    const v1, 0x10d38ce

    const-string v0, ""

    invoke-virtual {v4, v2, v3, v1, v0}, LX/6pz;->A07(JILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/2F0;->A06:J

    return-void
.end method

.method public final A04()V
    .locals 4

    iget-object v0, p0, LX/2F0;->A0P:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, p0, LX/2F0;->A0M:LX/4ar;

    new-instance v1, LX/B03;

    invoke-direct {v1, v0}, LX/B03;-><init>(LX/4ar;)V

    iput-wide v2, v1, LX/B03;->A01:J

    const-string/jumbo v0, "view scope ended"

    invoke-virtual {v1, v0}, LX/B03;->A02(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2F0;->A0P:Ljava/lang/Long;

    :cond_0
    return-void
.end method

.method public final A05()V
    .locals 4

    iget-object v0, p0, LX/2F0;->A0P:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v3, p0, LX/2F0;->A0M:LX/4ar;

    const-string/jumbo v2, "video_track_thumbnail_request"

    const v1, 0x10d3853

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/4ar;->A01(Ljava/lang/String;IZ)LX/B03;

    move-result-object v0

    invoke-virtual {v0}, LX/B03;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/2F0;->A0P:Ljava/lang/Long;

    :cond_0
    return-void
.end method

.method public final A06()V
    .locals 4

    iget-object v0, p0, LX/2F0;->A0M:LX/4ar;

    iget-wide v2, p0, LX/2F0;->A04:J

    new-instance v1, LX/B03;

    invoke-direct {v1, v0}, LX/B03;-><init>(LX/4ar;)V

    iput-wide v2, v1, LX/B03;->A01:J

    const-string v0, "AUDIO_TRACK_DOWNLOAD_FAIL"

    invoke-virtual {v1, v0}, LX/B03;->A03(Ljava/lang/String;)V

    iget-object v3, p0, LX/2F0;->A0M:LX/4ar;

    iget-wide v1, p0, LX/2F0;->A04:J

    new-instance v0, LX/B03;

    invoke-direct {v0, v3}, LX/B03;-><init>(LX/4ar;)V

    iput-wide v1, v0, LX/B03;->A01:J

    invoke-virtual {v0}, LX/B03;->A01()V

    return-void
.end method

.method public final A07(LX/6mx;LX/3Qs;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v0, LX/3Qs;->A05:LX/3Qs;

    if-ne p2, v0, :cond_0

    iget-object v3, p0, LX/2F0;->A0Q:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v2, p0, LX/2F0;->A0N:LX/6pz;

    const v0, 0x31fc227e

    invoke-virtual {v2, v0}, LX/6pz;->A04(I)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v4, "entry_point"

    invoke-virtual {v2, v0, v1, v4, v5}, LX/6pz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v4, "num_segments"

    invoke-virtual {v2, v0, v1, v4, v5}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-string/jumbo v4, "camera_destination"

    invoke-virtual {v2, v0, v1, v4, p3}, LX/6pz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-object v5, p2, LX/3Qs;->A00:Ljava/lang/String;

    const-string/jumbo v4, "clips_creation_type"

    invoke-virtual {v2, v0, v1, v4, v5}, LX/6pz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-string/jumbo v0, "camera_session_id"

    invoke-virtual {v2, v3, v4, v0, p4}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A08(LX/6mx;LX/3Qs;Ljava/lang/String;Ljava/util/List;)V
    .locals 10

    const/4 v0, 0x0

    move-object v6, p2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/3Qs;->A05:LX/3Qs;

    if-ne p2, v0, :cond_1

    move-object v5, p0

    if-eqz p4, :cond_0

    const-string v2, ","

    const/16 v0, 0x26

    new-instance v1, LX/9J8;

    invoke-direct {v1, v0}, LX/9J8;-><init>(I)V

    const-string v0, ""

    invoke-static {v2, v0, v0, p4, v1}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/2F0;->A0N:LX/6pz;

    iget-object v0, p0, LX/2F0;->A0Q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-string/jumbo v0, "segments_sources"

    invoke-virtual {v3, v1, v2, v0, v4}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v8, "trans_post_cap_finish"

    const-string v9, "2"

    move-object v4, p1

    move-object v7, p3

    invoke-static/range {v4 .. v9}, LX/2F0;->A00(LX/6mx;LX/2F0;LX/3Qs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final A09(LX/6mx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/2F0;->A0N:LX/6pz;

    const v0, 0x10d1abe

    invoke-virtual {v4, v0}, LX/6pz;->A04(I)J

    move-result-wide v0

    iput-wide v0, p0, LX/2F0;->A00:J

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "entry_point"

    invoke-virtual {v4, v0, v1, v2, v3}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, LX/2F0;->A00:J

    const-string/jumbo v0, "camera_destination"

    invoke-virtual {v4, v1, v2, v0, p2}, LX/6pz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, LX/2F0;->A00:J

    const-string/jumbo v0, "media_type"

    invoke-virtual {v4, v1, v2, v0, p3}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0A(LX/6mx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/2F0;->A0N:LX/6pz;

    const v2, 0x10d38ce

    const-wide/32 v0, 0x927c0

    invoke-virtual {v3, v2, v0, v1}, LX/6pz;->A06(IJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/2F0;->A06:J

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v2, "entry_point"

    invoke-virtual {v3, v0, v1, v2, v4}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, LX/2F0;->A06:J

    const-string/jumbo v0, "camera_destination"

    invoke-virtual {v3, v1, v2, v0, p2}, LX/6pz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, LX/2F0;->A06:J

    const-string/jumbo v0, "media_type"

    invoke-virtual {v3, v1, v2, v0, p3}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0B(LX/6mx;Ljava/lang/String;Ljava/util/List;IZZ)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/2F0;->A0N:LX/6pz;

    const v2, 0x31fc2af5

    const-wide/32 v0, 0xea60

    invoke-virtual {v3, v2, v0, v1}, LX/6pz;->A06(IJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/2F0;->A09:J

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v2, "entry_point"

    invoke-virtual {v3, v0, v1, v2, v4}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, LX/2F0;->A09:J

    invoke-static {p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v2, "is_soundsync"

    invoke-virtual {v3, v0, v1, v2, v4}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, LX/2F0;->A09:J

    const-string/jumbo v2, "media_type"

    invoke-virtual {v3, v0, v1, v2, p2}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, LX/2F0;->A09:J

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "duration_ms"

    invoke-virtual {v3, v1, v2, v0, v4}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, LX/2F0;->A09:J

    invoke-static {p6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "is_template"

    invoke-virtual {v3, v1, v2, v0, v4}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/2F0;->A0L:LX/0AE;

    const-wide v0, 0x8110ad00056249L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/instagram/camera/perf/C2PALoggingUtil;->INSTANCE:Lcom/instagram/camera/perf/C2PALoggingUtil;

    iget-wide v0, p0, LX/2F0;->A09:J

    invoke-virtual {v2, v3, v0, v1, p3}, Lcom/instagram/camera/perf/C2PALoggingUtil;->annotateWithC2paInfo(LX/6pz;JLjava/util/List;)V

    :cond_0
    return-void
.end method

.method public final A0C(LX/HBJ;Ljava/lang/String;)V
    .locals 11

    iget-wide v3, p0, LX/2F0;->A0C:J

    const-wide/32 v5, 0x31fc16e7

    cmp-long v1, v3, v5

    instance-of v0, p1, LX/Mbb;

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    iget-object v2, p0, LX/2F0;->A0N:LX/6pz;

    const v1, 0x31fc16e7

    const-string v0, ""

    invoke-virtual {v2, v3, v4, v1, v0}, LX/6pz;->A07(JILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/2F0;->A0C:J

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_0

    iget-object v4, p0, LX/2F0;->A0N:LX/6pz;

    const/4 v5, 0x0

    const v7, 0x31fc16e7

    const-wide/32 v8, 0x1b7740

    const/4 v10, 0x1

    move-object v6, v5

    invoke-virtual/range {v4 .. v10}, LX/6pz;->A09(Ljava/lang/Integer;Ljava/lang/String;IJZ)J

    move-result-wide v5

    iput-wide v5, p0, LX/2F0;->A0C:J

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string/jumbo v7, "reels_camera_session_id"

    move v9, v10

    invoke-virtual/range {v4 .. v9}, LX/6pz;->A0J(JLjava/lang/String;Ljava/lang/String;Z)V

    if-eqz p2, :cond_0

    iget-wide v1, p0, LX/2F0;->A0C:J

    const-string/jumbo v0, "camera_session_id"

    invoke-virtual {v4, v1, v2, v0, p2}, LX/6pz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0D(Linstagram/core/camera/CaptureState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v3, p0, LX/2F0;->A0N:LX/6pz;

    const v0, 0x31fc174a

    invoke-virtual {v3, v0}, LX/6pz;->A04(I)J

    move-result-wide v0

    iput-wide v0, p0, LX/2F0;->A02:J

    const-string/jumbo v2, "entry_point"

    invoke-virtual {v3, v0, v1, v2, p2}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    iget-wide v0, p0, LX/2F0;->A02:J

    const-string/jumbo v2, "camera_session_id"

    invoke-virtual {v3, v0, v1, v2, p4}, LX/6pz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-wide v0, p0, LX/2F0;->A02:J

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v2, "capture_state"

    invoke-virtual {v3, v0, v1, v2, v4}, LX/6pz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, LX/2F0;->A02:J

    const-string/jumbo v2, "camera_destination"

    invoke-virtual {v3, v0, v1, v2, p3}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "clips_use_audio_button"

    invoke-static {p5, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p6, :cond_1

    iget-object v3, p0, LX/2F0;->A0N:LX/6pz;

    iget-wide v1, p0, LX/2F0;->A0K:J

    const-string/jumbo v0, "music_apply_started_during_use_audio"

    invoke-virtual {v3, v1, v2, v0}, LX/6pz;->A0D(JLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final A0E(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/2F0;->A0N:LX/6pz;

    iget-wide v4, p0, LX/2F0;->A00:J

    const-string/jumbo v1, "user_cancelled"

    const v3, 0x10d1abe

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, LX/6pz;->A0A(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/2F0;->A00:J

    return-void
.end method

.method public final A0F(Ljava/lang/String;)V
    .locals 5

    iget-wide v1, p0, LX/2F0;->A00:J

    const-wide/32 v3, 0x10d1abe

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2F0;->A0N:LX/6pz;

    invoke-virtual {v0, v1, v2, p1}, LX/6pz;->A0D(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0G(Ljava/lang/String;)V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/2F0;->A0N:LX/6pz;

    iget-wide v4, p0, LX/2F0;->A01:J

    const v3, 0x31fc3821

    const-string v2, ""

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LX/6pz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/2F0;->A01:J

    return-void
.end method

.method public final A0H(Ljava/lang/String;)V
    .locals 8

    iget-object v2, p0, LX/2F0;->A0N:LX/6pz;

    iget-wide v6, p0, LX/2F0;->A02:J

    const-string/jumbo v3, "user_cancelled"

    const v5, 0x31fc174a

    move-object v4, p1

    invoke-virtual/range {v2 .. v7}, LX/6pz;->A0A(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/2F0;->A02:J

    const v5, 0x10d132e

    iget-wide v0, p0, LX/2F0;->A0K:J

    invoke-virtual {v2, v5, v0, v1}, LX/6pz;->A0L(IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2F0;->A0N:LX/6pz;

    iget-wide v0, p0, LX/2F0;->A0K:J

    invoke-virtual {v2, v5, v0, v1}, LX/6pz;->A0L(IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v6, p0, LX/2F0;->A0K:J

    invoke-virtual/range {v2 .. v7}, LX/6pz;->A0A(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/2F0;->A0K:J

    :cond_0
    return-void
.end method

.method public final A0I(Ljava/lang/String;)V
    .locals 8

    iget-object v2, p0, LX/2F0;->A0N:LX/6pz;

    iget-wide v6, p0, LX/2F0;->A02:J

    const v5, 0x31fc174a

    const-string v4, ""

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, LX/6pz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/2F0;->A02:J

    const v5, 0x10d132e

    iget-wide v0, p0, LX/2F0;->A0K:J

    invoke-virtual {v2, v5, v0, v1}, LX/6pz;->A0L(IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2F0;->A0N:LX/6pz;

    iget-wide v6, p0, LX/2F0;->A0K:J

    invoke-virtual/range {v2 .. v7}, LX/6pz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/2F0;->A0K:J

    :cond_0
    return-void
.end method

.method public final A0J(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/2F0;->A0N:LX/6pz;

    iget-wide v0, p0, LX/2F0;->A02:J

    invoke-virtual {v2, v0, v1, p1}, LX/6pz;->A0D(JLjava/lang/String;)V

    return-void
.end method

.method public final A0K(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/2F0;->A0N:LX/6pz;

    iget-wide v4, p0, LX/2F0;->A06:J

    const-string/jumbo v1, "user_cancelled"

    const v3, 0x10d38ce

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, LX/6pz;->A0A(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/2F0;->A06:J

    return-void
.end method

.method public final A0L(Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-wide v1, p0, LX/2F0;->A06:J

    const-wide/32 v3, 0x10d38ce

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2F0;->A0N:LX/6pz;

    invoke-virtual {v0, v1, v2, p1}, LX/6pz;->A0D(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0M(Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/2F0;->A0N:LX/6pz;

    iget-wide v1, p0, LX/2F0;->A0E:J

    const/16 v0, 0x576

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v2, v0, p1}, LX/6pz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v2, p0, LX/2F0;->A0E:J

    const v1, 0x10d051c

    const-string v0, ""

    invoke-virtual {v4, v2, v3, v1, v0}, LX/6pz;->A07(JILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/2F0;->A0E:J

    return-void
.end method

.method public final A0N(Ljava/lang/String;)V
    .locals 6

    iget-wide v4, p0, LX/2F0;->A0G:J

    const-wide/32 v1, 0x248e2b2a

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2F0;->A0N:LX/6pz;

    const-string v2, ""

    const v3, 0x248e2b2a

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LX/6pz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/2F0;->A0G:J

    :cond_0
    return-void
.end method

.method public final A0O(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/2F0;->A0N:LX/6pz;

    const v0, 0x2831150

    invoke-virtual {v3, v0}, LX/6pz;->A04(I)J

    move-result-wide v1

    iput-wide v1, p0, LX/2F0;->A03:J

    const-string/jumbo v0, "camera_session_id"

    invoke-virtual {v3, v1, v2, v0, p1}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0P(Ljava/lang/String;)V
    .locals 5

    iget-wide v3, p0, LX/2F0;->A09:J

    const-wide/32 v1, 0x31fc2af5

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v4, p0, LX/2F0;->A0N:LX/6pz;

    const v2, 0x31fc2af5

    const-wide/32 v0, 0xea60

    invoke-virtual {v4, v2, v0, v1}, LX/6pz;->A06(IJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/2F0;->A09:J

    invoke-virtual {v4, v0, v1, p1}, LX/6pz;->A0D(JLjava/lang/String;)V

    iget-wide v2, p0, LX/2F0;->A09:J

    sget-object v1, LX/0gF;->A00:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/16 v0, 0x1f4

    invoke-static {v1, v0}, LX/2lD;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string/jumbo v0, "nav_chain"

    invoke-virtual {v4, v2, v3, v0, v1}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v2, p0, LX/2F0;->A09:J

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0}, LX/0Ig;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3e8

    invoke-static {v1, v0}, LX/2lD;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xcf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v3, v0, v1}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v4, p0, LX/2F0;->A0N:LX/6pz;

    iget-wide v2, p0, LX/2F0;->A09:J

    const v1, 0x31fc2af5

    const-string v0, ""

    invoke-virtual {v4, v2, v3, v1, v0}, LX/6pz;->A07(JILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/2F0;->A09:J

    return-void

    :cond_1
    const-string v1, ""

    goto :goto_0
.end method

.method public final A0Q(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/2F0;->A0N:LX/6pz;

    const v0, 0x10d132e

    invoke-virtual {v3, v0}, LX/6pz;->A04(I)J

    move-result-wide v1

    iput-wide v1, p0, LX/2F0;->A0K:J

    const-string/jumbo v0, "camera_destination"

    invoke-virtual {v3, v1, v2, v0, p1}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0R(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/2F0;->A0N:LX/6pz;

    const v2, 0x31fc3821

    const-wide/16 v0, 0x1b58

    invoke-virtual {v3, v2, v0, v1}, LX/6pz;->A06(IJ)J

    move-result-wide v1

    iput-wide v1, p0, LX/2F0;->A01:J

    if-eqz p1, :cond_0

    const-string/jumbo v0, "camera_session_id"

    invoke-virtual {v3, v1, v2, v0, p1}, LX/6pz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-wide v1, p0, LX/2F0;->A01:J

    const-string/jumbo v0, "segment_source"

    invoke-virtual {v3, v1, v2, v0, p2}, LX/6pz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0S(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v2, "variant"

    iget-object v3, p0, LX/2F0;->A0N:LX/6pz;

    const v0, 0x10d2fff

    invoke-virtual {v3, v0}, LX/6pz;->A03(I)J

    move-result-wide v0

    iput-wide v0, p0, LX/2F0;->A08:J

    invoke-virtual {v3, v0, v1, v2, p1}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, LX/2F0;->A08:J

    const-string/jumbo v0, "camera_destination"

    invoke-virtual {v3, v1, v2, v0, p2}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0T(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    move-object v2, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2F0;->A0N:LX/6pz;

    const v3, 0x10d1cde

    iget-wide v4, p0, LX/2F0;->A0B:J

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LX/6pz;->A0A(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/2F0;->A0B:J

    return-void
.end method

.method public final A0U(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x0

    move-object v5, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v4, p0, LX/2F0;->A0N:LX/6pz;

    iget-wide v0, p0, LX/2F0;->A0B:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "error"

    invoke-virtual {v4, v0, v1, v2, v3}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v8, p0, LX/2F0;->A0B:J

    const v7, 0x10d1cde

    const-string v6, ""

    invoke-virtual/range {v4 .. v9}, LX/6pz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/2F0;->A0B:J

    return-void
.end method

.method public final A0V(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-string/jumbo v4, "error"

    iget-object v5, p0, LX/2F0;->A0N:LX/6pz;

    iget-wide v0, p0, LX/2F0;->A03:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object v6, p1

    invoke-static {p1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v1, v4, v2}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v9, p0, LX/2F0;->A03:J

    const v8, 0x2831150

    const-string v7, ""

    invoke-virtual/range {v5 .. v10}, LX/6pz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/2F0;->A03:J

    return-void
.end method

.method public final A0W(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x0

    move-object v5, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/2F0;->A0N:LX/6pz;

    iget-wide v0, p0, LX/2F0;->A05:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "error"

    invoke-virtual {v4, v0, v1, v2, v3}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v8, p0, LX/2F0;->A05:J

    const v7, 0x283326d

    const-string v6, ""

    invoke-virtual/range {v4 .. v9}, LX/6pz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/2F0;->A05:J

    return-void
.end method

.method public final A0X(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    iget-object v3, p0, LX/2F0;->A0N:LX/6pz;

    iget-wide v1, p0, LX/2F0;->A09:J

    const-string/jumbo v0, "exception"

    invoke-virtual {v3, v1, v2, v0, p2}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v7, p0, LX/2F0;->A09:J

    const v6, 0x31fc2af5

    const-string v5, ""

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, LX/6pz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/2F0;->A09:J

    return-void
.end method

.method public final A0Y(ZZZ)V
    .locals 5

    iget-object v4, p0, LX/2F0;->A0N:LX/6pz;

    const v0, 0x283326d

    invoke-virtual {v4, v0}, LX/6pz;->A04(I)J

    move-result-wide v2

    iput-wide v2, p0, LX/2F0;->A05:J

    if-eqz p1, :cond_0

    const-string/jumbo v1, "saved-drafts"

    :goto_0
    const-string/jumbo v0, "draft_type"

    invoke-virtual {v4, v2, v3, v0, v1}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v2, p0, LX/2F0;->A05:J

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "is_basel_exported"

    invoke-virtual {v4, v2, v3, v0, v1}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v2, p0, LX/2F0;->A05:J

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x22e

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v3, v0, v1}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v1, "autosaved-drafts"

    goto :goto_0
.end method
