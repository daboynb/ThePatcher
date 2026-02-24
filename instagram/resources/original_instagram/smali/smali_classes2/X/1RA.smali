.class public final LX/1RA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/9Tv;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1RA;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/1RA;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/1RA;->A04:Ljava/lang/String;

    iput-boolean p5, p0, LX/1RA;->A05:Z

    iput-object p1, p0, LX/1RA;->A01:LX/9Tv;

    const-wide/32 v0, 0x10d056f

    iput-wide v0, p0, LX/1RA;->A00:J

    return-void
.end method

.method private final A00()LX/6pz;
    .locals 1

    iget-object v0, p0, LX/1RA;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/6lr;->A01:LX/6pz;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 7

    iget-wide v3, p0, LX/1RA;->A00:J

    const-wide/32 v1, 0x10d056f

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/1RA;->A00()LX/6pz;

    move-result-object v1

    iget-wide v5, p0, LX/1RA;->A00:J

    const/16 v0, 0x66

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Playback paused"

    const v4, 0x10d056f

    invoke-virtual/range {v1 .. v6}, LX/6pz;->A0A(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/1RA;->A00:J

    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 4

    invoke-direct {p0}, LX/1RA;->A00()LX/6pz;

    move-result-object v3

    iget-wide v1, p0, LX/1RA;->A00:J

    const-string/jumbo v0, "play_finished"

    invoke-virtual {v3, v1, v2, v0}, LX/6pz;->A0D(JLjava/lang/String;)V

    return-void
.end method

.method public final A03()V
    .locals 4

    invoke-direct {p0}, LX/1RA;->A00()LX/6pz;

    move-result-object v3

    iget-wide v1, p0, LX/1RA;->A00:J

    const-string/jumbo v0, "play_on_prepared_requested"

    invoke-virtual {v3, v1, v2, v0}, LX/6pz;->A0D(JLjava/lang/String;)V

    return-void
.end method

.method public final A04()V
    .locals 5

    invoke-direct {p0}, LX/1RA;->A00()LX/6pz;

    move-result-object v4

    iget-wide v2, p0, LX/1RA;->A00:J

    const v1, 0x10d056f

    const-string v0, ""

    invoke-virtual {v4, v2, v3, v1, v0}, LX/6pz;->A07(JILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/1RA;->A00:J

    return-void
.end method

.method public final A05()V
    .locals 5

    iget-wide v3, p0, LX/1RA;->A00:J

    const-wide/32 v1, 0x10d056f

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/1RA;->A00()LX/6pz;

    move-result-object v3

    iget-wide v1, p0, LX/1RA;->A00:J

    const-string/jumbo v0, "track_prepared"

    invoke-virtual {v3, v1, v2, v0}, LX/6pz;->A0D(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A06(Ljava/lang/Exception;)V
    .locals 6

    const-string/jumbo v1, "setDataSourceFailed"

    const-string v0, "MusicPlayerLoggerImpl"

    invoke-static {v0, v1, p1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-wide v3, p0, LX/1RA;->A00:J

    const-wide/32 v1, 0x10d056f

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/1RA;->A00()LX/6pz;

    move-result-object v0

    iget-wide v4, p0, LX/1RA;->A00:J

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "Setting Data Source Failed"

    :cond_0
    const v3, 0x10d056f

    const-string v2, ""

    invoke-virtual/range {v0 .. v5}, LX/6pz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/1RA;->A00:J

    :cond_1
    return-void
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x81

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object v5, p1

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, LX/1RA;->A00:J

    const-wide/32 v1, 0x10d056f

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/1RA;->A00()LX/6pz;

    move-result-object v4

    iget-wide v8, p0, LX/1RA;->A00:J

    const v7, 0x10d056f

    const-string v6, ""

    invoke-virtual/range {v4 .. v9}, LX/6pz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/1RA;->A00:J

    :cond_0
    return-void
.end method

.method public final A08(Z)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-direct {p0}, LX/1RA;->A00()LX/6pz;

    move-result-object v3

    iget-wide v1, p0, LX/1RA;->A00:J

    const-string/jumbo v0, "pause_started"

    invoke-virtual {v3, v1, v2, v0}, LX/6pz;->A0D(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A09(Z)V
    .locals 13

    iget-object v4, p0, LX/1RA;->A04:Ljava/lang/String;

    if-nez p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "play"

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/1RA;->A05:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {p0}, LX/1RA;->A00()LX/6pz;

    move-result-object v6

    const/4 v8, 0x0

    const v9, 0x10d056f

    const-wide/16 v10, 0xbb8

    const/4 v12, 0x1

    invoke-virtual/range {v6 .. v12}, LX/6pz;->A09(Ljava/lang/Integer;Ljava/lang/String;IJZ)J

    move-result-wide v0

    iput-wide v0, p0, LX/1RA;->A00:J

    invoke-direct {p0}, LX/1RA;->A00()LX/6pz;

    move-result-object v3

    iget-wide v1, p0, LX/1RA;->A00:J

    const-string/jumbo v0, "operation"

    invoke-virtual {v3, v1, v2, v0, v5}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1RA;->A00()LX/6pz;

    move-result-object v5

    iget-wide v2, p0, LX/1RA;->A00:J

    iget-object v1, p0, LX/1RA;->A03:Ljava/lang/String;

    const-string/jumbo v0, "player_name"

    invoke-virtual {v5, v2, v3, v0, v1}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1RA;->A00()LX/6pz;

    move-result-object v3

    iget-wide v1, p0, LX/1RA;->A00:J

    const-string/jumbo v0, "use_case"

    invoke-virtual {v3, v1, v2, v0, v4}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/1RA;->A01:LX/9Tv;

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/1RA;->A00()LX/6pz;

    move-result-object v4

    iget-wide v2, p0, LX/1RA;->A00:J

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "module"

    invoke-virtual {v4, v2, v3, v0, v1}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public final A0A(Z)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p1, :cond_0

    invoke-direct {p0}, LX/1RA;->A00()LX/6pz;

    move-result-object v3

    iget-wide v1, p0, LX/1RA;->A00:J

    const-string/jumbo v0, "reset_started"

    invoke-virtual {v3, v1, v2, v0}, LX/6pz;->A0D(JLjava/lang/String;)V

    :cond_0
    return-void
.end method
