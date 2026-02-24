.class public final LX/6qw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public final A03:LX/6pz;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6pz;

    .line 4
    .line 5
    invoke-direct {v0}, LX/6pz;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6qw;->A03:LX/6pz;

    .line 9
    .line 10
    const-wide/32 v0, 0x31fc05cd

    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, LX/6qw;->A00:J

    .line 14
    .line 15
    const-wide/32 v0, 0x1eee2003

    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, LX/6qw;->A01:J

    .line 19
    .line 20
    const-wide/32 v0, 0x1eee0ddf

    .line 21
    .line 22
    .line 23
    iput-wide v0, p0, LX/6qw;->A02:J

    .line 24
    .line 25
    return-void
    .line 26
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6qw;->A03:LX/6pz;

    .line 1
    .line 2
    iget-wide v0, p0, LX/6qw;->A00:J

    .line 3
    .line 4
    const-string v2, "create_gif_texture_failed"

    .line 5
    .line 6
    invoke-virtual {v3, v0, v1, v2}, LX/6pz;->A0D(JLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, LX/6qw;->A02:J

    .line 10
    .line 11
    invoke-virtual {v3, v0, v1, v2}, LX/6pz;->A0D(JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final A01()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6qw;->A03:LX/6pz;

    .line 1
    .line 2
    iget-wide v0, p0, LX/6qw;->A00:J

    .line 3
    .line 4
    const-string v2, "create_gif_texture_requested"

    .line 5
    .line 6
    invoke-virtual {v3, v0, v1, v2}, LX/6pz;->A0D(JLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, LX/6qw;->A02:J

    .line 10
    .line 11
    invoke-virtual {v3, v0, v1, v2}, LX/6pz;->A0D(JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final A02()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6qw;->A03:LX/6pz;

    .line 1
    .line 2
    iget-wide v0, p0, LX/6qw;->A00:J

    .line 3
    .line 4
    const-string v2, "create_gif_texture_success"

    .line 5
    .line 6
    invoke-virtual {v3, v0, v1, v2}, LX/6pz;->A0D(JLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, LX/6qw;->A02:J

    .line 10
    .line 11
    invoke-virtual {v3, v0, v1, v2}, LX/6pz;->A0D(JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final A03()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6qw;->A03:LX/6pz;

    .line 1
    .line 2
    iget-wide v0, p0, LX/6qw;->A00:J

    .line 3
    .line 4
    const-string v2, "create_image_texture_failed"

    .line 5
    .line 6
    invoke-virtual {v3, v0, v1, v2}, LX/6pz;->A0D(JLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, LX/6qw;->A02:J

    .line 10
    .line 11
    invoke-virtual {v3, v0, v1, v2}, LX/6pz;->A0D(JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final A04()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6qw;->A03:LX/6pz;

    .line 1
    .line 2
    iget-wide v0, p0, LX/6qw;->A00:J

    .line 3
    .line 4
    const-string v2, "create_image_texture_requested"

    .line 5
    .line 6
    invoke-virtual {v3, v0, v1, v2}, LX/6pz;->A0D(JLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, LX/6qw;->A02:J

    .line 10
    .line 11
    invoke-virtual {v3, v0, v1, v2}, LX/6pz;->A0D(JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final A05()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6qw;->A03:LX/6pz;

    .line 1
    .line 2
    iget-wide v0, p0, LX/6qw;->A00:J

    .line 3
    .line 4
    const-string v2, "create_image_texture_success"

    .line 5
    .line 6
    invoke-virtual {v3, v0, v1, v2}, LX/6pz;->A0D(JLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, LX/6qw;->A02:J

    .line 10
    .line 11
    invoke-virtual {v3, v0, v1, v2}, LX/6pz;->A0D(JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final A06()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6qw;->A03:LX/6pz;

    .line 1
    .line 2
    iget-wide v0, p0, LX/6qw;->A00:J

    .line 3
    .line 4
    const-string v2, "create_sticker_texture_failed"

    .line 5
    .line 6
    invoke-virtual {v3, v0, v1, v2}, LX/6pz;->A0D(JLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, LX/6qw;->A02:J

    .line 10
    .line 11
    invoke-virtual {v3, v0, v1, v2}, LX/6pz;->A0D(JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final A07()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6qw;->A03:LX/6pz;

    .line 1
    .line 2
    iget-wide v0, p0, LX/6qw;->A00:J

    .line 3
    .line 4
    const-string v2, "create_sticker_texture_requested"

    .line 5
    .line 6
    invoke-virtual {v3, v0, v1, v2}, LX/6pz;->A0D(JLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, LX/6qw;->A02:J

    .line 10
    .line 11
    invoke-virtual {v3, v0, v1, v2}, LX/6pz;->A0D(JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final A08()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6qw;->A03:LX/6pz;

    .line 1
    .line 2
    iget-wide v0, p0, LX/6qw;->A00:J

    .line 3
    .line 4
    const-string v2, "create_sticker_texture_success"

    .line 5
    .line 6
    invoke-virtual {v3, v0, v1, v2}, LX/6pz;->A0D(JLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, LX/6qw;->A02:J

    .line 10
    .line 11
    invoke-virtual {v3, v0, v1, v2}, LX/6pz;->A0D(JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final A09()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/6qw;->A03:LX/6pz;

    .line 1
    .line 2
    const v0, 0x1eee0ddf

    .line 3
    .line 4
    .line 5
    invoke-virtual {v4, v0}, LX/6pz;->A05(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iput-wide v2, p0, LX/6qw;->A02:J

    .line 10
    .line 11
    const-string/jumbo v1, "publish_story"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v0, "use_case"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v2, v3, v0, v1}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final A0A()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/6qw;->A03:LX/6pz;

    .line 1
    .line 2
    iget-wide v2, p0, LX/6qw;->A01:J

    .line 3
    .line 4
    const v1, 0x1eee2003

    .line 5
    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    invoke-virtual {v4, v2, v3, v1, v0}, LX/6pz;->A07(JILjava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, LX/6qw;->A01:J

    .line 14
    .line 15
    return-void
.end method

.method public final A0B(Ljava/lang/String;)V
    .locals 6

    .line 0
    move-object v1, p1

    .line 1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/6qw;->A03:LX/6pz;

    .line 5
    .line 6
    iget-wide v4, p0, LX/6qw;->A01:J

    .line 7
    .line 8
    const v3, 0x1eee2003

    .line 9
    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, LX/6pz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, LX/6qw;->A01:J

    .line 18
    .line 19
    return-void
    .line 20
.end method
