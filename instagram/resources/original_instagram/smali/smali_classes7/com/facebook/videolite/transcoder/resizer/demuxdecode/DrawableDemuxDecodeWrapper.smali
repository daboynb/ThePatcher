.class public final Lcom/facebook/videolite/transcoder/resizer/demuxdecode/DrawableDemuxDecodeWrapper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nnc;


# instance fields
.field public A00:J

.field public A01:Landroid/content/Context;

.field public A02:LX/NnW;

.field public A03:LX/63v;

.field public A04:LX/MzE;

.field public A05:Ljava/lang/String;

.field public A06:Z


# virtual methods
.method public final AKf()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/DrawableDemuxDecodeWrapper;->A03:LX/63v;

    iget-object v0, v0, LX/63v;->A0D:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A0b()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/DrawableDemuxDecodeWrapper;->A00:J

    :cond_0
    return-void
.end method

.method public final AMO(ILjava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/DrawableDemuxDecodeWrapper;->A05:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/DrawableDemuxDecodeWrapper;->A04:LX/MzE;

    invoke-interface {v0}, LX/MzE;->Ahc()LX/NnW;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/DrawableDemuxDecodeWrapper;->A02:LX/NnW;

    return-void
.end method

.method public final AkT(Z)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final AkU(Ljava/lang/Boolean;J)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/DrawableDemuxDecodeWrapper;->A03:LX/63v;

    iget-object v0, v0, LX/63v;->A0D:LX/60s;

    iget-object v3, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v3}, LX/AZH;->A0b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/DrawableDemuxDecodeWrapper;->A00:J

    cmp-long v0, v1, p2

    if-lez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3}, LX/AZH;->A0b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/DrawableDemuxDecodeWrapper;->A00:J

    cmp-long v0, v1, p2

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/DrawableDemuxDecodeWrapper;->A06:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/DrawableDemuxDecodeWrapper;->A06:Z

    iget-object v1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/DrawableDemuxDecodeWrapper;->A02:LX/NnW;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/DrawableDemuxDecodeWrapper;->A05:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-interface {v1, v0}, LX/NnW;->AMe(Ljava/lang/String;)V

    :cond_2
    iput-wide p2, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/DrawableDemuxDecodeWrapper;->A00:J

    iget-object v1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/DrawableDemuxDecodeWrapper;->A02:LX/NnW;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/DrawableDemuxDecodeWrapper;->A05:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-interface {v1, v0, p2, p3}, LX/NnW;->GPd(Ljava/lang/String;J)V

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "trackName"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic Am5()V
    .locals 0

    return-void
.end method

.method public final synthetic ApG()V
    .locals 0

    return-void
.end method

.method public final BR3()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/DrawableDemuxDecodeWrapper;->A00:J

    return-wide v0
.end method

.method public final BTZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/DrawableDemuxDecodeWrapper;->A02:LX/NnW;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NnW;->BTZ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic BmL()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final C6w()Ljava/util/Map;
    .locals 1

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final CEf()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/DrawableDemuxDecodeWrapper;->A00:J

    return-wide v0
.end method

.method public final synthetic Cw7()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic DKz()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DMs()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic DQ8(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final DV3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Faj()V
    .locals 0

    return-void
.end method

.method public final FmI(J)J
    .locals 1

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/DrawableDemuxDecodeWrapper;->A03:LX/63v;

    iget-object v0, v0, LX/63v;->A0D:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A0b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/DrawableDemuxDecodeWrapper;->AkU(Ljava/lang/Boolean;J)V

    return-wide p1

    :cond_0
    iput-wide p1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/DrawableDemuxDecodeWrapper;->A00:J

    return-wide p1
.end method

.method public final synthetic GCp(JJ)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic GQR(J)V
    .locals 0

    return-void
.end method

.method public final GSe(LX/7zJ;)V
    .locals 0

    return-void
.end method

.method public final GUZ(J)V
    .locals 0

    return-void
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final release()V
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/DrawableDemuxDecodeWrapper;->A06:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/DrawableDemuxDecodeWrapper;->A06:Z

    iget-object v1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/DrawableDemuxDecodeWrapper;->A02:LX/NnW;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/DrawableDemuxDecodeWrapper;->A05:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-interface {v1, v0}, LX/NnW;->FcP(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/DrawableDemuxDecodeWrapper;->A02:LX/NnW;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/NnW;->Auc()V

    :cond_1
    return-void

    :cond_2
    const-string v0, "trackName"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final start()V
    .locals 0

    return-void
.end method
