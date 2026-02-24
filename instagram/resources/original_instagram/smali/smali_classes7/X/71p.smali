.class public final LX/71p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NnX;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/60s;

.field public A05:LX/MyV;

.field public A06:LX/7zJ;

.field public A07:LX/7zF;

.field public A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

.field public A09:LX/8AQ;

.field public A0A:LX/62q;

.field public A0B:LX/NnX;

.field public A0C:LX/NiV;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/util/Map;

.field public A0G:Z

.field public A0H:Z

.field public A0I:I

.field public A0J:Z


# direct methods
.method private final A00()V
    .locals 5

    const-string v2, "Cannot checkAndInitialize"

    const-string v3, "checkAndInitialize Exception=%s"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "checkAndInitialize"

    invoke-static {v0, v1}, LX/71p;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/71p;->A0J:Z

    if-nez v0, :cond_4

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/71p;->A02:J

    const/4 v4, 0x1

    :try_start_0
    iget-object v0, p0, LX/71p;->A07:LX/7zF;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "No tracks selected"

    invoke-static {v1, v0}, LX/64F;->A07(ZLjava/lang/String;)V

    iget v1, p0, LX/71p;->A0I:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iput v1, p0, LX/71p;->A00:I

    :cond_1
    iget-object v1, p0, LX/71p;->A0E:Ljava/lang/String;

    const-string v0, ""

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/71p;->A0E:Ljava/lang/String;

    iput-object v0, p0, LX/71p;->A0D:Ljava/lang/String;

    :cond_2
    invoke-direct {p0}, LX/71p;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v4, p0, LX/71p;->A0J:Z

    return-void

    :cond_3
    new-instance v0, LX/IW6;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/IW6; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, LX/71p;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, LX/IW4;

    invoke-direct {v0, v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, LX/71p;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, LX/IW4;

    invoke-direct {v0, v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    return-void
.end method

.method public static final varargs A01(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "MediaCompositionDemuxer"

    invoke-static {v0, p0, v1}, LX/65q;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final A02()Z
    .locals 5

    const/4 v1, -0x1

    iput v1, p0, LX/71p;->A01:I

    iget v0, p0, LX/71p;->A0I:I

    const/4 v4, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, LX/71p;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/71p;->A00:I

    :cond_0
    iget-object v3, p0, LX/71p;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    const-string v2, "Required value was null."

    if-eqz v3, :cond_5

    iget-object v1, p0, LX/71p;->A07:LX/7zF;

    if-eqz v1, :cond_4

    iget v0, p0, LX/71p;->A00:I

    invoke-virtual {v3, v1, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A04(LX/7zF;I)LX/8AQ;

    move-result-object v0

    iput-object v0, p0, LX/71p;->A09:LX/8AQ;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/8AQ;->A02:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/71p;->A0D:Ljava/lang/String;

    iget-object v0, p0, LX/71p;->A09:LX/8AQ;

    if-eqz v0, :cond_3

    invoke-direct {p0}, LX/71p;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v1, "No segments are provided in one of the tracks"

    new-instance v0, LX/IW4;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A03()Z
    .locals 17

    move-object/from16 v6, p0

    iget-object v0, v6, LX/71p;->A09:LX/8AQ;

    const/4 v2, 0x0

    const/4 v9, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "Cannot move to next Segment without a valid Track"

    invoke-static {v1, v0}, LX/64F;->A07(ZLjava/lang/String;)V

    iget-object v0, v6, LX/71p;->A0B:LX/NnX;

    if-eqz v0, :cond_1

    iget-wide v3, v6, LX/71p;->A02:J

    invoke-interface {v0}, LX/NnX;->BYY()J

    move-result-wide v0

    add-long/2addr v3, v0

    iput-wide v3, v6, LX/71p;->A02:J

    invoke-virtual {v6}, LX/71p;->release()V

    :cond_1
    iget v0, v6, LX/71p;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/71p;->A01:I

    iget-object v0, v6, LX/71p;->A09:LX/8AQ;

    if-eqz v0, :cond_d

    iget-object v3, v6, LX/71p;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v3, :cond_c

    iget-object v1, v0, LX/8AQ;->A01:LX/7zF;

    iget v0, v6, LX/71p;->A00:I

    invoke-virtual {v3, v1, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0C(LX/7zF;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    iget v1, v6, LX/71p;->A01:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_b

    iget-object v3, v6, LX/71p;->A09:LX/8AQ;

    const/4 v1, 0x0

    if-eqz v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    const-string v0, "Not a valid Track"

    invoke-static {v1, v0}, LX/64F;->A07(ZLjava/lang/String;)V

    const-string v1, "Required value was null."

    if-eqz v3, :cond_a

    iget-object v4, v6, LX/71p;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v4, :cond_9

    iget-object v3, v3, LX/8AQ;->A01:LX/7zF;

    iget v0, v6, LX/71p;->A00:I

    invoke-virtual {v4, v3, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0C(LX/7zF;I)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_8

    iget v0, v6, LX/71p;->A01:I

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7zV;

    if-eqz v5, :cond_8

    iget-object v10, v6, LX/71p;->A0A:LX/62q;

    iget-object v12, v6, LX/71p;->A05:LX/MyV;

    iget-object v13, v6, LX/71p;->A0C:LX/NiV;

    iget-object v11, v6, LX/71p;->A04:LX/60s;

    iget-boolean v15, v6, LX/71p;->A0G:Z

    iget-object v14, v6, LX/71p;->A0E:Ljava/lang/String;

    iget-boolean v0, v6, LX/71p;->A0H:Z

    move/from16 v16, v0

    invoke-virtual/range {v10 .. v16}, LX/62q;->Ah0(LX/60s;LX/MyV;LX/NiV;Ljava/lang/String;ZZ)LX/NnX;

    move-result-object v8

    iget-object v0, v5, LX/7zV;->A04:LX/7zT;

    iget-object v4, v0, LX/7zT;->A03:Ljava/net/URL;

    if-eqz v4, :cond_4

    move-object v0, v8

    check-cast v0, LX/71s;

    iput-object v4, v0, LX/71s;->A0D:Ljava/net/URL;

    :goto_0
    iget-object v0, v6, LX/71p;->A06:LX/7zJ;

    if-nez v0, :cond_3

    iget-object v0, v5, LX/7zV;->A03:LX/7zJ;

    :cond_3
    invoke-interface {v8, v0}, LX/NnX;->G9V(LX/7zJ;)V

    iput-object v8, v6, LX/71p;->A0B:LX/NnX;

    iget-object v7, v6, LX/71p;->A0F:Ljava/util/Map;

    iget v0, v6, LX/71p;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8}, LX/NnX;->C6w()Ljava/util/Map;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v7, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8, v3}, LX/NnX;->Dd2(LX/7zF;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, v6, LX/71p;->A00:I

    invoke-interface {v8, v3, v0}, LX/NnX;->Fmi(LX/7zF;I)V

    return v9

    :cond_4
    iget-object v0, v0, LX/7zT;->A02:Ljava/io/File;

    if-eqz v0, :cond_7

    invoke-interface {v8, v0}, LX/NnX;->Fsp(Ljava/io/File;)V

    goto :goto_0

    :cond_5
    const-string v1, "initAndSetupMediaExtractor: MediaDemuxerException"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/71p;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Track not available in the provided source file.\n Track Type: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\nMedia Demuxer Stats : "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/IW4;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    return v2

    :cond_c
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final ACh()Z
    .locals 5

    iget-object v1, p0, LX/71p;->A09:LX/8AQ;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/71p;->A0B:LX/NnX;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/NnX;->ACh()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    invoke-direct {p0}, LX/71p;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v2, p0, LX/71p;->A02:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/71p;->A02:J

    :cond_1
    return v4

    :cond_2
    iget v0, p0, LX/71p;->A0I:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, LX/71p;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, LX/71p;->A09:LX/8AQ;

    iput v1, p0, LX/71p;->A00:I

    const-string v0, ""

    iput-object v0, p0, LX/71p;->A0D:Ljava/lang/String;

    return v2

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return v2
.end method

.method public final BYY()J
    .locals 5

    invoke-direct {p0}, LX/71p;->A00()V

    iget-wide v0, p0, LX/71p;->A03:J

    const-wide/16 v3, -0x1

    cmp-long v2, v0, v3

    if-nez v2, :cond_2

    :try_start_0
    iget-object v4, p0, LX/71p;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "Required value was null."

    if-eqz v4, :cond_0

    :try_start_1
    iget-object v3, p0, LX/71p;->A07:LX/7zF;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/71p;->A05:LX/MyV;

    iget-object v0, p0, LX/71p;->A04:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A3Y()Z

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v3, v4, v0, v1}, LX/67D;->A02(LX/MyV;LX/7zF;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/util/List;Z)J

    move-result-wide v0

    iput-wide v0, p0, LX/71p;->A03:J

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_0
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "getDurationUs IOException=%s"

    invoke-static {v0, v1}, LX/71p;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "Cannot calculate duration"

    new-instance v0, LX/IW4;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-wide v0
.end method

.method public final declared-synchronized BhR()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/71p;->A0B:LX/NnX;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NnX;->BhR()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final BmM(Z)I
    .locals 1

    iget-object v0, p0, LX/71p;->A0B:LX/NnX;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/NnX;->BmM(Z)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final C6w()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/71p;->A0F:Ljava/util/Map;

    return-object v0
.end method

.method public final C7j()LX/GzM;
    .locals 2

    invoke-direct {p0}, LX/71p;->A00()V

    iget-object v0, p0, LX/71p;->A0B:LX/NnX;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NnX;->C7j()LX/GzM;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final CdI()I
    .locals 2

    iget-object v0, p0, LX/71p;->A09:LX/8AQ;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/71p;->A0B:LX/NnX;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NnX;->CdI()I

    move-result v0

    return v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final CdJ()Landroid/media/MediaFormat;
    .locals 2

    iget-object v0, p0, LX/71p;->A09:LX/8AQ;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/71p;->A0B:LX/NnX;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NnX;->CdJ()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final CdK()J
    .locals 11

    const-string v3, "Required value was null."

    iget-object v0, p0, LX/71p;->A09:LX/8AQ;

    if-eqz v0, :cond_4

    :try_start_0
    iget-object v0, p0, LX/71p;->A0B:LX/NnX;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/NnX;->CdK()J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-gez v0, :cond_0

    return-wide v4

    :cond_0
    iget-wide v0, p0, LX/71p;->A02:J

    add-long/2addr v4, v0

    return-wide v4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    iget v0, p0, LX/71p;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v0, p0, LX/71p;->A0I:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, p0, LX/71p;->A07:LX/7zF;

    if-eqz v7, :cond_3

    iget-object v8, p0, LX/71p;->A09:LX/8AQ;

    if-nez v8, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, p0, LX/71p;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v10, p0, LX/71p;->A0D:Ljava/lang/String;

    filled-new-array/range {v4 .. v10}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "getSampleTime Exception=%s, mCurrentSegmentIndex=%s, mSelectedTrackIndex=%s, mSelectedTrackType=%s, mCurrentMediaTrack=%s, mCurrentMediaTrackIndex=%s, mCurrentMediaTrackName=%s"

    invoke-static {v0, v1}, LX/71p;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " currentSegmentIndex: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/71p;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " selectedTrackIndex: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/71p;->A0I:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " selectedTrackType: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/71p;->A07:LX/7zF;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " currentMediaTrack: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/71p;->A09:LX/8AQ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " currentMediaTrackIndex: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/71p;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final DLD(JJ)Z
    .locals 1

    iget-object v0, p0, LX/71p;->A0B:LX/NnX;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0, p1, p2, p3, p4}, LX/NnX;->DLD(JJ)Z

    move-result v0

    return v0
.end method

.method public final Dd2(LX/7zF;)Z
    .locals 5

    iget-object v4, p0, LX/71p;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    const-string v3, "Required value was null."

    if-eqz v4, :cond_3

    iget v2, p0, LX/71p;->A0I:I

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq v2, v0, :cond_1

    invoke-virtual {v4, p1, v2}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A04(LX/7zF;I)LX/8AQ;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    invoke-virtual {v4, p1}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0A(LX/7zF;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    return v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final FZb(Ljava/nio/ByteBuffer;)I
    .locals 9

    const-string v1, "Required value was null."

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/71p;->A09:LX/8AQ;

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, p0, LX/71p;->A0B:LX/NnX;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/NnX;->FZb(Ljava/nio/ByteBuffer;)I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget v0, p0, LX/71p;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, p0, LX/71p;->A0I:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, LX/71p;->A07:LX/7zF;

    if-eqz v5, :cond_2

    iget-object v6, p0, LX/71p;->A09:LX/8AQ;

    if-nez v6, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, LX/71p;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, p0, LX/71p;->A0D:Ljava/lang/String;

    filled-new-array/range {v2 .. v8}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "readSampleData Exception=%s, currentSegmentIndex=%s, selectedTrackIndex=%s, selectedTrackType=%s, currentMediaTrack=%s, currentMediaTrackIndex=%s, currentMediaTrackName=%s"

    invoke-static {v0, v1}, LX/71p;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " currentSegmentIndex: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/71p;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " selectedTrackIndex: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/71p;->A0I:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " selectedTrackType: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/71p;->A07:LX/7zF;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " currentMediaTrack: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/71p;->A09:LX/8AQ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " currentMediaTrackIndex: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/71p;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " currentMediaTrackName: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/71p;->A0D:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v0, -0x1

    return v0
.end method

.method public final FmL(J)V
    .locals 1

    iget-object v0, p0, LX/71p;->A09:LX/8AQ;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    iput v0, p0, LX/71p;->A01:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/71p;->A0J:Z

    invoke-direct {p0}, LX/71p;->A00()V

    :cond_0
    iget-object v0, p0, LX/71p;->A0B:LX/NnX;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LX/NnX;->FmL(J)V

    :cond_1
    return-void
.end method

.method public final Fmi(LX/7zF;I)V
    .locals 2

    const/4 v0, -0x1

    move v1, p2

    if-ne p2, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v0, p0, LX/71p;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, v1}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A04(LX/7zF;I)LX/8AQ;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object p1, p0, LX/71p;->A07:LX/7zF;

    iput p2, p0, LX/71p;->A0I:I

    iget-object v0, v0, LX/8AQ;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/71p;->A0E:Ljava/lang/String;

    invoke-direct {p0}, LX/71p;->A00()V

    :cond_1
    return-void

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Fso(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V
    .locals 0

    iput-object p1, p0, LX/71p;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    return-void
.end method

.method public final Fsp(Ljava/io/File;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    :try_start_0
    new-instance v0, LX/7zQ;

    invoke-direct {v0, p1}, LX/7zQ;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, LX/7zQ;->A00()LX/7zV;

    move-result-object v6

    sget-object v1, LX/7zF;->A06:LX/7zF;

    const-wide/16 v2, 0x0

    new-instance v0, LX/7zX;

    invoke-direct {v0, v1, v2, v3}, LX/7zX;-><init>(LX/7zF;J)V

    invoke-virtual {v0, v6}, LX/7zX;->A03(LX/7zV;)V

    new-instance v5, LX/8AQ;

    invoke-direct {v5, v0}, LX/8AQ;-><init>(LX/7zX;)V

    iget-object v1, p0, LX/71p;->A05:LX/MyV;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/MyV;->Asu(Landroid/net/Uri;)LX/GzM;

    move-result-object v0

    new-instance v4, LX/8AW;

    invoke-direct {v4}, LX/8AW;-><init>()V

    invoke-virtual {v4, v5}, LX/8AW;->A05(LX/8AQ;)V

    iget-boolean v0, v0, LX/GzM;->A0N:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/7zF;->A03:LX/7zF;

    new-instance v1, LX/7zX;

    invoke-direct {v1, v0, v2, v3}, LX/7zX;-><init>(LX/7zF;J)V

    invoke-virtual {v1, v6}, LX/7zX;->A03(LX/7zV;)V

    new-instance v0, LX/8AQ;

    invoke-direct {v0, v1}, LX/8AQ;-><init>(LX/7zX;)V

    invoke-virtual {v4, v0}, LX/8AW;->A05(LX/8AQ;)V

    :cond_0
    new-instance v0, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-direct {v0, v4}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/8AW;)V

    iput-object v0, p0, LX/71p;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "setDataSource: create media composition from file failed %s"

    invoke-static {v0, v1}, LX/71p;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "create media composition from file failed"

    new-instance v0, LX/IW4;

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final G9V(LX/7zJ;)V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x246

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/64F;->A07(ZLjava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final GSg(LX/7zJ;)V
    .locals 1

    iput-object p1, p0, LX/71p;->A06:LX/7zJ;

    iget-object v0, p0, LX/71p;->A0B:LX/NnX;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/NnX;->G9V(LX/7zJ;)V

    invoke-interface {v0, p1}, LX/NnX;->GSg(LX/7zJ;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized release()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v1, "release androidMediaDemuxer=%s"

    iget-object v0, p0, LX/71p;->A0B:LX/NnX;

    if-nez v0, :cond_0

    const-string v0, "androidMediaDemuxer is null"

    :cond_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/71p;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/71p;->A0B:LX/NnX;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/NnX;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/71p;->A0B:LX/NnX;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
