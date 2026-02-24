.class public final Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nnc;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Landroid/content/Context;

.field public A05:Landroid/net/Uri;

.field public A06:LX/4lb;

.field public A07:LX/GmU;

.field public A08:LX/NnW;

.field public A09:LX/63v;

.field public A0A:LX/MzE;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/List;

.field public A0D:Ljava/util/concurrent/ExecutorService;

.field public A0E:J

.field public A0F:Z

.field public volatile A0G:Ljava/util/concurrent/Future;


# direct methods
.method private final A00(J)J
    .locals 7

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A0G:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_0
    iget-object v4, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A0C:Ljava/util/List;

    invoke-static {v4}, LX/D27;->A1E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v5

    iget-object v1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A07:LX/GmU;

    iget-object v0, v1, LX/GmU;->A03:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v2, v0, -0x1

    iget-object v1, v1, LX/GmU;->A03:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Epv;

    iget v0, v0, LX/Epv;->A00:I

    :goto_1
    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    add-long/2addr v5, v2

    rem-long/2addr p1, v5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v4, v0}, LX/228;->A05(Ljava/lang/Comparable;Ljava/util/List;I)I

    move-result v1

    if-gez v1, :cond_1

    neg-int v0, v1

    add-int/lit8 v0, v0, -0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_1
    iget v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A00:I

    if-eq v1, v0, :cond_2

    iput v1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A00:I

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A07:LX/GmU;

    invoke-virtual {v0, v1}, LX/GmU;->A01(I)V

    :cond_2
    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A0C:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final A01()V
    .locals 5

    iget v1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A01:I

    iget v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A00:I

    if-eq v1, v0, :cond_6

    iput v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A01:I

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A0G:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_0
    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A07:LX/GmU;

    invoke-virtual {v0}, LX/GmU;->A00()LX/4lb;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A06:LX/4lb;

    if-eqz v2, :cond_3

    iget-boolean v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A0F:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A0F:Z

    iget-object v1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A08:LX/NnW;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A0B:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/NnW;->AMe(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, LX/4lb;->A08()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A08:LX/NnW;

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A0B:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A06:LX/4lb;

    invoke-interface {v2, v3, v0, v1}, LX/NnW;->GOt(Landroid/graphics/Bitmap;LX/4lb;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A06:LX/4lb;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/4lb;->close()V

    :cond_4
    iput-object v4, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A06:LX/4lb;

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A06:LX/4lb;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/4lb;->close()V

    :cond_5
    iput-object v4, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A06:LX/4lb;

    throw v1

    :cond_6
    return-void
.end method


# virtual methods
.method public final synthetic AKf()V
    .locals 0

    return-void
.end method

.method public final AMO(ILjava/lang/String;)V
    .locals 4

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iput p1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A02:I

    iput-object p2, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A0B:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A09:LX/63v;

    iget-object v1, v0, LX/63v;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

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

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7zV;

    iget v1, v0, LX/7zV;->A00:I

    invoke-static {v3}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    invoke-static {v1}, LX/6T1;->A00(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A03:J

    :cond_0
    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A0A:LX/MzE;

    invoke-interface {v0}, LX/MzE;->Ahc()LX/NnW;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A08:LX/NnW;

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final AkT(Z)J
    .locals 7

    invoke-direct {p0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A01()V

    iget-object v6, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A07:LX/GmU;

    iget-object v0, v6, LX/GmU;->A02:LX/4lb;

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    iget-wide v2, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A0E:J

    if-eqz v0, :cond_3

    iget v4, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A00:I

    iget-object v1, v6, LX/GmU;->A03:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Epv;

    iget v0, v0, LX/Epv;->A00:I

    :goto_0
    int-to-long v4, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A0E:J

    iget v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A00:I

    iget-object v0, v6, LX/GmU;->A03:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A00:I

    :cond_0
    iget v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A00:I

    invoke-virtual {v6, v0}, LX/GmU;->A01(I)V

    :goto_2
    iget-wide v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A0E:J

    return-wide v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-wide v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A03:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A0E:J

    goto :goto_2
.end method

.method public final AkU(Ljava/lang/Boolean;J)V
    .locals 2

    invoke-direct {p0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A01()V

    invoke-direct {p0, p2, p3}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A00(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A0E:J

    return-void
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

    iget-wide v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A0E:J

    return-wide v0
.end method

.method public final BTZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A08:LX/NnW;

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

    iget-wide v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A0E:J

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
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A00(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A0E:J

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
    .locals 3

    iget-boolean v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A0F:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A08:LX/NnW;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A0B:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/NnW;->FcP(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A0F:Z

    :cond_1
    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A08:LX/NnW;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/NnW;->Auc()V

    :cond_2
    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A06:LX/4lb;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/4lb;->close()V

    :cond_3
    iget-object v2, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A07:LX/GmU;

    const/4 v1, 0x0

    iput-object v1, v2, LX/GmU;->A01:Landroid/graphics/Movie;

    iput-object v1, v2, LX/GmU;->A03:Ljava/util/List;

    iget-object v0, v2, LX/GmU;->A02:LX/4lb;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/4lb;->close()V

    :cond_4
    iput-object v1, v2, LX/GmU;->A02:LX/4lb;

    const/4 v0, 0x0

    iput v0, v2, LX/GmU;->A00:I

    return-void
.end method

.method public final start()V
    .locals 3

    iget-object v2, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A0D:Ljava/util/concurrent/ExecutorService;

    const/16 v1, 0xb

    new-instance v0, LX/Vtk;

    invoke-direct {v0, p0, v1}, LX/Vtk;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A0G:Ljava/util/concurrent/Future;

    return-void
.end method
