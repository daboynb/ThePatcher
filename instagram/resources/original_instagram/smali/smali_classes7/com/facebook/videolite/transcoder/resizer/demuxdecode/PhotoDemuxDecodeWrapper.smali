.class public final Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nnc;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Landroid/content/Context;

.field public A04:Lcom/facebook/common/callercontext/CallerContext;

.field public A05:LX/4lb;

.field public A06:LX/MyH;

.field public A07:LX/NnW;

.field public A08:LX/63v;

.field public A09:LX/MzE;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:J

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z


# direct methods
.method private final A00()V
    .locals 6

    iget-boolean v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A0B:Z

    if-nez v0, :cond_8

    const/4 v4, 0x0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A0F:Z

    const/4 v5, 0x1

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A07:LX/NnW;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-interface {v1, v0}, LX/NnW;->AMe(Ljava/lang/String;)V

    :cond_0
    iput-boolean v5, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A0F:Z

    :cond_1
    iget-object v1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A05:LX/4lb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "Required value was null."

    if-eqz v1, :cond_3

    :try_start_1
    invoke-virtual {v1}, LX/4lb;->A08()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A07:LX/NnW;

    if-eqz v2, :cond_5

    iget-object v1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A05:LX/4lb;

    invoke-interface {v2, v3, v0, v1}, LX/NnW;->GOt(Landroid/graphics/Bitmap;LX/4lb;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string v0, "trackName"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string v0, "trackName"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_1

    :cond_5
    :try_start_2
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_1
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A05:LX/4lb;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/4lb;->close()V

    :cond_6
    iput-object v4, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A05:LX/4lb;

    throw v1

    :goto_2
    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A05:LX/4lb;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/4lb;->close()V

    :cond_7
    iput-object v4, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A05:LX/4lb;

    iput-boolean v5, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A0B:Z

    :cond_8
    return-void
.end method


# virtual methods
.method public final synthetic AKf()V
    .locals 0

    return-void
.end method

.method public final AMO(ILjava/lang/String;)V
    .locals 5

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iput p1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A00:I

    iput-object p2, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A0A:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A08:LX/63v;

    iget-object v1, v4, LX/63v;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v1, :cond_1

    sget-object v0, LX/7zF;->A06:LX/7zF;

    invoke-virtual {v1, v0, p1}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A04(LX/7zF;I)LX/8AQ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/8AQ;->A04:Ljava/util/List;

    invoke-static {v3}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7zV;

    iget v2, v0, LX/7zV;->A00:I

    invoke-static {v3}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7zV;

    iget-wide v0, v0, LX/7zV;->A02:J

    iput-wide v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A02:J

    iget-object v0, v4, LX/63v;->A0D:LX/60s;

    iget-object v1, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v1}, LX/AZH;->A32()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A0D:Z

    invoke-virtual {v1}, LX/AZH;->A35()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A0E:Z

    invoke-static {v2}, LX/6T1;->A00(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A01:J

    :cond_0
    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A09:LX/MzE;

    invoke-interface {v0}, LX/MzE;->Ahc()LX/NnW;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A07:LX/NnW;

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final AkT(Z)J
    .locals 11

    invoke-direct {p0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A00()V

    iget-wide v4, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A0C:J

    iget-boolean v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A0D:Z

    if-eqz v0, :cond_1

    iget-wide v6, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A02:J

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    sub-long/2addr v6, v2

    iget-wide v8, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A0C:J

    cmp-long v2, v8, v6

    if-ltz v2, :cond_0

    sget-wide v0, LX/6T1;->A00:J

    add-long/2addr v8, v0

    :goto_0
    iput-wide v8, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A0C:J

    return-wide v4

    :cond_0
    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    add-long/2addr v8, v0

    long-to-double v2, v8

    sget-wide v0, LX/6T1;->A00:J

    add-long/2addr v6, v0

    long-to-double v0, v6

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-long v8, v0

    goto :goto_0

    :cond_1
    iget-wide v8, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A01:J

    add-long/2addr v8, v4

    goto :goto_0
.end method

.method public final AkU(Ljava/lang/Boolean;J)V
    .locals 3

    invoke-direct {p0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A00()V

    iget-boolean v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A0E:Z

    if-nez v0, :cond_1

    iput-wide p2, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A0C:J

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-wide v1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A0C:J

    cmp-long v0, v1, p2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->AkT(Z)J

    goto :goto_0
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

    iget-wide v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A0C:J

    return-wide v0
.end method

.method public final BTZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A07:LX/NnW;

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
    .locals 4

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    new-instance v2, LX/71t;

    invoke-direct {v2}, LX/71t;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/71t;->A03:J

    iget-wide v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A02:J

    iput-wide v0, v2, LX/71t;->A00:J

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final CEf()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A0C:J

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
    .locals 0

    invoke-direct {p0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A00()V

    iput-wide p1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A0C:J

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

    iget-boolean v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A0F:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A07:LX/NnW;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-interface {v1, v0}, LX/NnW;->FcP(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A0F:Z

    :cond_1
    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A07:LX/NnW;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/NnW;->Auc()V

    :cond_2
    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A05:LX/4lb;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/4lb;->close()V

    :cond_3
    return-void

    :cond_4
    const-string v0, "trackName"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final start()V
    .locals 4

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A08:LX/63v;

    iget-object v3, v0, LX/63v;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    const-string v2, "Required value was null."

    if-eqz v3, :cond_2

    sget-object v1, LX/7zF;->A06:LX/7zF;

    iget v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A00:I

    invoke-virtual {v3, v1, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A04(LX/7zF;I)LX/8AQ;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/8AQ;->A04:Ljava/util/List;

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7zV;

    iget-object v0, v0, LX/7zV;->A04:LX/7zT;

    iget-object v0, v0, LX/7zT;->A02:Ljava/io/File;

    invoke-static {v0}, LX/64F;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    iget-object v2, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A06:LX/MyH;

    invoke-static {v2}, LX/64F;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A03:Landroid/content/Context;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A04:Lcom/facebook/common/callercontext/CallerContext;

    invoke-interface {v2, v1, v3, v0}, LX/MyH;->Do3(Landroid/content/Context;Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)LX/4lb;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A05:LX/4lb;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Bitmap cannot be loaded"

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
