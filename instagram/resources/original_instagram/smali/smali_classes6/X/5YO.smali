.class public final LX/5YO;
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

.field public final A0A:LX/4ar;

.field public final A0B:LX/6pz;

.field public final A0C:LX/2ej;

.field public final A0D:Lcom/instagram/common/session/UserSession;

.field public final A0E:LX/9Tv;

.field public final A0F:LX/Ff0;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5YO;->A0D:Lcom/instagram/common/session/UserSession;

    const-string/jumbo v1, "feed_creation"

    new-instance v0, LX/6pA;

    invoke-direct {v0, v1}, LX/6pA;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/5YO;->A0E:LX/9Tv;

    invoke-static {v0, p1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, p0, LX/5YO;->A0C:LX/2ej;

    new-instance v0, LX/6pz;

    invoke-direct {v0}, LX/6pz;-><init>()V

    iput-object v0, p0, LX/5YO;->A0B:LX/6pz;

    invoke-static {p1}, LX/4ap;->A00(LX/LjV;)LX/4ar;

    move-result-object v0

    iput-object v0, p0, LX/5YO;->A0A:LX/4ar;

    invoke-static {p1}, LX/Fez;->A00(Lcom/instagram/common/session/UserSession;)LX/Ff0;

    move-result-object v0

    iput-object v0, p0, LX/5YO;->A0F:LX/Ff0;

    const-wide/32 v0, 0x11311642

    iput-wide v0, p0, LX/5YO;->A03:J

    const-wide/32 v0, 0x1131058d

    iput-wide v0, p0, LX/5YO;->A01:J

    const-wide/32 v0, 0x11311471

    iput-wide v0, p0, LX/5YO;->A09:J

    const-wide/32 v0, 0x1131304b

    iput-wide v0, p0, LX/5YO;->A05:J

    const-wide/32 v0, 0x11313c6b

    iput-wide v0, p0, LX/5YO;->A02:J

    const-wide/32 v0, 0x113110f6

    iput-wide v0, p0, LX/5YO;->A07:J

    const-wide/32 v0, 0x11312d18

    iput-wide v0, p0, LX/5YO;->A00:J

    const-wide/32 v0, 0x11312ed5

    iput-wide v0, p0, LX/5YO;->A04:J

    const-wide/32 v0, 0x11311975

    iput-wide v0, p0, LX/5YO;->A08:J

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v4, p0, LX/5YO;->A0B:LX/6pz;

    iget-wide v2, p0, LX/5YO;->A08:J

    const v1, 0x11311975

    const-string v0, ""

    invoke-virtual {v4, v2, v3, v1, v0}, LX/6pz;->A07(JILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/5YO;->A08:J

    return-void
.end method

.method public final A01()V
    .locals 5

    iget-object v4, p0, LX/5YO;->A0B:LX/6pz;

    iget-wide v2, p0, LX/5YO;->A09:J

    const v1, 0x11311471

    const-string v0, ""

    invoke-virtual {v4, v2, v3, v1, v0}, LX/6pz;->A07(JILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/5YO;->A09:J

    return-void
.end method

.method public final A02()V
    .locals 3

    iget-object v0, p0, LX/5YO;->A0C:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0B(LX/0vw;)LX/4gk;

    move-result-object v2

    const-string v0, "FEED_POST_CAP_MUSIC_TRAY_ADD_FILTER"

    invoke-virtual {v2, v0}, LX/4gk;->A1h(Ljava/lang/String;)V

    const-string v1, "OPEN"

    const-string/jumbo v0, "nux_step"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/5YO;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2SS;->A00(Lcom/instagram/common/session/UserSession;)LX/2ST;

    move-result-object v0

    invoke-virtual {v0}, LX/2ST;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1O(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->A0o()V

    iget-object v0, p0, LX/5YO;->A0E:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->A0s()V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    return-void
.end method

.method public final A03()V
    .locals 3

    iget-object v0, p0, LX/5YO;->A0C:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0B(LX/0vw;)LX/4gk;

    move-result-object v2

    const-string v0, "FEED_POST_CAP_MUSIC_TRAY_ADD_MUSIC"

    invoke-virtual {v2, v0}, LX/4gk;->A1h(Ljava/lang/String;)V

    const-string v1, "OPEN"

    const-string/jumbo v0, "nux_step"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/5YO;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2SS;->A00(Lcom/instagram/common/session/UserSession;)LX/2ST;

    move-result-object v0

    invoke-virtual {v0}, LX/2ST;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1O(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->A0o()V

    iget-object v0, p0, LX/5YO;->A0E:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->A0s()V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    return-void
.end method

.method public final A04()V
    .locals 3

    iget-object v0, p0, LX/5YO;->A0C:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0G(LX/0vw;)LX/4gk;

    move-result-object v2

    sget-object v0, LX/2PT;->A43:LX/2PT;

    invoke-virtual {v2, v0}, LX/4gk;->A1D(LX/2PT;)V

    sget-object v1, LX/CBb;->A09:LX/CBb;

    const-string/jumbo v0, "sticker_type"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    sget-object v0, LX/6oa;->A04:LX/6oa;

    invoke-virtual {v2, v0}, LX/4gk;->A18(LX/6oa;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    return-void
.end method

.method public final A05()V
    .locals 3

    iget-object v0, p0, LX/5YO;->A0C:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0G(LX/0vw;)LX/4gk;

    move-result-object v2

    sget-object v0, LX/2PT;->A4W:LX/2PT;

    invoke-virtual {v2, v0}, LX/4gk;->A1D(LX/2PT;)V

    sget-object v1, LX/CBb;->A0G:LX/CBb;

    const-string/jumbo v0, "sticker_type"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    sget-object v0, LX/6oa;->A04:LX/6oa;

    invoke-virtual {v2, v0}, LX/4gk;->A18(LX/6oa;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    return-void
.end method

.method public final A06(LX/6mx;)V
    .locals 5

    iget-object v4, p0, LX/5YO;->A0B:LX/6pz;

    iget-wide v1, p0, LX/5YO;->A00:J

    const v0, 0x11312d18

    invoke-virtual {v4, v0, v1, v2}, LX/6pz;->A06(IJ)J

    move-result-wide v2

    iput-wide v2, p0, LX/5YO;->A00:J

    const-string/jumbo v1, "feed"

    const-string/jumbo v0, "camera_destination"

    invoke-virtual {v4, v2, v3, v0, v1}, LX/6pz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-wide v2, p0, LX/5YO;->A00:J

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "entry_point"

    invoke-virtual {v4, v2, v3, v0, v1}, LX/6pz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A07(LX/6mx;)V
    .locals 5

    iget-object v4, p0, LX/5YO;->A0B:LX/6pz;

    iget-wide v1, p0, LX/5YO;->A08:J

    const v0, 0x11311975

    invoke-virtual {v4, v0, v1, v2}, LX/6pz;->A06(IJ)J

    move-result-wide v2

    iput-wide v2, p0, LX/5YO;->A08:J

    const-string/jumbo v1, "feed"

    const-string/jumbo v0, "camera_destination"

    invoke-virtual {v4, v2, v3, v0, v1}, LX/6pz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-wide v2, p0, LX/5YO;->A08:J

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "entry_point"

    invoke-virtual {v4, v2, v3, v0, v1}, LX/6pz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A08(LX/6mx;)V
    .locals 5

    iget-object v4, p0, LX/5YO;->A0B:LX/6pz;

    const v0, 0x1131058d

    invoke-virtual {v4, v0}, LX/6pz;->A05(I)J

    move-result-wide v2

    iput-wide v2, p0, LX/5YO;->A01:J

    const-string/jumbo v1, "feed"

    const-string/jumbo v0, "camera_destination"

    invoke-virtual {v4, v2, v3, v0, v1}, LX/6pz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-wide v2, p0, LX/5YO;->A01:J

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "entry_point"

    invoke-virtual {v4, v2, v3, v0, v1}, LX/6pz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A09(LX/6mx;)V
    .locals 5

    iget-object v4, p0, LX/5YO;->A0B:LX/6pz;

    const v0, 0x11311471

    invoke-virtual {v4, v0}, LX/6pz;->A05(I)J

    move-result-wide v2

    iput-wide v2, p0, LX/5YO;->A09:J

    const-string/jumbo v1, "feed"

    const-string/jumbo v0, "camera_destination"

    invoke-virtual {v4, v2, v3, v0, v1}, LX/6pz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-wide v2, p0, LX/5YO;->A09:J

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "entry_point"

    invoke-virtual {v4, v2, v3, v0, v1}, LX/6pz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0A(LX/6mx;)V
    .locals 5

    iget-object v4, p0, LX/5YO;->A0B:LX/6pz;

    iget-wide v1, p0, LX/5YO;->A04:J

    const v0, 0x11312ed5

    invoke-virtual {v4, v0, v1, v2}, LX/6pz;->A06(IJ)J

    move-result-wide v2

    iput-wide v2, p0, LX/5YO;->A04:J

    const-string/jumbo v1, "feed"

    const-string/jumbo v0, "camera_destination"

    invoke-virtual {v4, v2, v3, v0, v1}, LX/6pz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-wide v2, p0, LX/5YO;->A04:J

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "entry_point"

    invoke-virtual {v4, v2, v3, v0, v1}, LX/6pz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0B(LX/6mx;)V
    .locals 5

    iget-object v4, p0, LX/5YO;->A0B:LX/6pz;

    const v2, 0x113110f6

    const-wide/32 v0, 0x493e0

    invoke-virtual {v4, v2, v0, v1}, LX/6pz;->A06(IJ)J

    move-result-wide v2

    iput-wide v2, p0, LX/5YO;->A07:J

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "entry_point"

    invoke-virtual {v4, v2, v3, v0, v1}, LX/6pz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0C(LX/6mx;IZ)V
    .locals 5

    iget-object v4, p0, LX/5YO;->A0B:LX/6pz;

    const v0, 0x1131304b

    invoke-virtual {v4, v0}, LX/6pz;->A03(I)J

    move-result-wide v1

    iput-wide v1, p0, LX/5YO;->A05:J

    const-string/jumbo v3, "feed"

    const-string/jumbo v0, "camera_destination"

    invoke-virtual {v4, v1, v2, v0, v3}, LX/6pz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-wide v2, p0, LX/5YO;->A05:J

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "entry_point"

    invoke-virtual {v4, v2, v3, v0, v1}, LX/6pz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-wide v2, p0, LX/5YO;->A05:J

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "from_draft"

    invoke-virtual {v4, v2, v3, v0, v1}, LX/6pz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v2, p0, LX/5YO;->A05:J

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "number_of_media"

    invoke-virtual {v4, v2, v3, v0, v1}, LX/6pz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0D(LX/2PT;)V
    .locals 2

    iget-object v0, p0, LX/5YO;->A0C:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0G(LX/0vw;)LX/4gk;

    move-result-object v1

    invoke-virtual {v1, p1}, LX/4gk;->A1D(LX/2PT;)V

    iget-object v0, p0, LX/5YO;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2SS;->A00(Lcom/instagram/common/session/UserSession;)LX/2ST;

    move-result-object v0

    invoke-virtual {v0}, LX/2ST;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1O(Ljava/lang/String;)V

    iget-object v0, p0, LX/5YO;->A0E:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->A0s()V

    sget-object v0, LX/6oa;->A04:LX/6oa;

    invoke-virtual {v1, v0}, LX/4gk;->A18(LX/6oa;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    return-void
.end method

.method public final A0E(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v3, 0x1

    iget-object v1, p0, LX/5YO;->A0C:LX/2ej;

    const-string/jumbo v0, "ig_camera_apply_sticker"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    iget-object v0, p0, LX/5YO;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2SS;->A00(Lcom/instagram/common/session/UserSession;)LX/2ST;

    move-result-object v0

    invoke-virtual {v0}, LX/2ST;->A00()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "camera_session_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/5YO;->A0E:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "module"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "sticker_id"

    invoke-interface {v2, v0, p2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    sget-object v1, LX/CBb;->A0B:LX/CBb;

    :goto_0
    const-string/jumbo v0, "sticker_type"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const/16 v0, 0xa03

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v1, LX/6oa;->A04:LX/6oa;

    const-string/jumbo v0, "camera_destination"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    return-void

    :cond_0
    sget-object v1, LX/CBb;->A07:LX/CBb;

    goto :goto_0

    :cond_1
    sget-object v1, LX/CBb;->A0G:LX/CBb;

    goto :goto_0

    :cond_2
    sget-object v1, LX/CBb;->A09:LX/CBb;

    goto :goto_0
.end method

.method public final A0F(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/5YO;->A0B:LX/6pz;

    iget-wide v4, p0, LX/5YO;->A01:J

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v3, 0x1131058d

    const-string v2, ""

    invoke-virtual/range {v0 .. v5}, LX/6pz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/5YO;->A01:J

    return-void
.end method

.method public final A0G(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/5YO;->A0B:LX/6pz;

    iget-wide v4, p0, LX/5YO;->A09:J

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v3, 0x11311471

    const-string v2, ""

    invoke-virtual/range {v0 .. v5}, LX/6pz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/5YO;->A09:J

    return-void
.end method

.method public final A0H(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/5YO;->A0C:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0B(LX/0vw;)LX/4gk;

    move-result-object v2

    invoke-virtual {v2, p1}, LX/4gk;->A1h(Ljava/lang/String;)V

    const-string v1, "OPEN"

    const-string/jumbo v0, "nux_step"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/5YO;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2SS;->A00(Lcom/instagram/common/session/UserSession;)LX/2ST;

    move-result-object v0

    invoke-virtual {v0}, LX/2ST;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1O(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->A0o()V

    iget-object v0, p0, LX/5YO;->A0E:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->A0s()V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    return-void
.end method

.method public final A0I(ZLjava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/5YO;->A0D:Lcom/instagram/common/session/UserSession;

    if-eqz p1, :cond_0

    invoke-static {v0}, LX/Csg;->A00(Lcom/instagram/common/session/UserSession;)LX/LrI;

    move-result-object v0

    invoke-virtual {v0}, LX/LrI;->A09()V

    iget-object v4, p0, LX/5YO;->A0B:LX/6pz;

    iget-wide v2, p0, LX/5YO;->A02:J

    const v1, 0x11313c6b

    const-string v0, ""

    invoke-virtual {v4, v2, v3, v1, v0}, LX/6pz;->A07(JILjava/lang/String;)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, LX/5YO;->A02:J

    return-void

    :cond_0
    invoke-static {v0}, LX/Csg;->A00(Lcom/instagram/common/session/UserSession;)LX/LrI;

    move-result-object v1

    move-object v0, p2

    invoke-static {}, LX/0Qj;->A01()V

    if-nez p2, :cond_1

    const-string/jumbo v0, "gallery_items_load_failed"

    :cond_1
    invoke-static {v1, v0}, LX/LrI;->A04(LX/LrI;Ljava/lang/String;)V

    iget-object v0, p0, LX/5YO;->A0B:LX/6pz;

    iget-wide v4, p0, LX/5YO;->A02:J

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v3, 0x11313c6b

    const-string v2, ""

    invoke-virtual/range {v0 .. v5}, LX/6pz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final A0J(ZLjava/lang/String;)V
    .locals 6

    iget-wide v4, p0, LX/5YO;->A05:J

    const-wide/32 v1, 0x1131304b

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v2, p0, LX/5YO;->A0B:LX/6pz;

    const v1, 0x1131304b

    const-string v0, ""

    invoke-virtual {v2, v4, v5, v1, v0}, LX/6pz;->A07(JILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/5YO;->A05:J

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/5YO;->A0B:LX/6pz;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v3, 0x1131304b

    const-string v2, ""

    invoke-virtual/range {v0 .. v5}, LX/6pz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/5YO;->A05:J

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0K(ZLjava/lang/String;)V
    .locals 8

    iget-object v2, p0, LX/5YO;->A0B:LX/6pz;

    iget-wide v6, p0, LX/5YO;->A07:J

    if-eqz p1, :cond_0

    const v1, 0x113110f6

    const-string v0, ""

    invoke-virtual {v2, v6, v7, v1, v0}, LX/6pz;->A07(JILjava/lang/String;)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, LX/5YO;->A07:J

    return-void

    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const v5, 0x113110f6

    const-string v4, ""

    invoke-virtual/range {v2 .. v7}, LX/6pz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    goto :goto_0
.end method
