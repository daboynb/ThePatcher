.class public final LX/Tdm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Yaa;


# instance fields
.field public A00:LX/Ycj;

.field public A01:LX/HSO;

.field public A02:LX/Euu;

.field public A03:LX/GzM;

.field public A04:LX/ReX;

.field public A05:LX/SDl;

.field public A06:LX/Ybc;

.field public A07:LX/YaT;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/Map;


# virtual methods
.method public final declared-synchronized F6h(LX/Rgv;F)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/Tdm;->A07:LX/YaT;

    invoke-interface {v0, p2}, LX/YaT;->EwX(F)V

    iget-object v0, p0, LX/Tdm;->A06:LX/Ybc;

    invoke-interface {v0, p2}, LX/Ybc;->FJm(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized FJj(Ljava/lang/Exception;)V
    .locals 2

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/Tdm;->A05:LX/SDl;

    invoke-virtual {v0}, LX/SDl;->A07()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, LX/Tdm;->A07:LX/YaT;

    invoke-interface {v0, p1}, LX/YaT;->EVs(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final declared-synchronized FM9(LX/OSl;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/Tdm;->A07:LX/YaT;

    sget-object v2, LX/N9y;->A03:LX/N9y;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/P2x;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/P2x;->A01:LX/OSl;

    iput-object v2, v1, LX/P2x;->A00:LX/N9y;

    iput-object v0, v1, LX/P2x;->A02:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-interface {v3, v1}, LX/YaT;->onSuccess(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final FlC()V
    .locals 0

    return-void
.end method

.method public final GTC()V
    .locals 12

    iget-object v2, p0, LX/Tdm;->A0A:Ljava/util/Map;

    iget-object v1, p0, LX/Tdm;->A00:LX/Ycj;

    const/4 v3, 0x0

    new-instance v0, LX/QtS;

    invoke-direct {v0, v1, v3, v2}, LX/QtS;-><init>(LX/Ycj;LX/63r;Ljava/util/Map;)V

    const-string v4, "media_upload_process_skipped"

    const-wide/16 v6, -0x1

    iget-object v2, v0, LX/QtS;->A01:LX/Ycj;

    iget-object v5, v0, LX/QtS;->A02:Ljava/util/Map;

    invoke-static/range {v2 .. v7}, LX/PTh;->A00(LX/Ycj;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    iget-object v0, p0, LX/Tdm;->A06:LX/Ybc;

    invoke-interface {v0}, LX/Ybc;->FJY()V

    iget-object v0, p0, LX/Tdm;->A07:LX/YaT;

    invoke-interface {v0}, LX/YaT;->onStart()V

    iget-object v0, p0, LX/Tdm;->A03:LX/GzM;

    if-eqz v0, :cond_0

    const-string v1, "PHOTO"

    iget-object v0, v0, LX/GzM;->A0J:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v2, LX/Q9z;->A00:LX/Gl8;

    iget-object v1, p0, LX/Tdm;->A09:Ljava/lang/String;

    iget-object v0, p0, LX/Tdm;->A02:LX/Euu;

    invoke-virtual {v2, v0, v1}, LX/Gl8;->A00(LX/Euu;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1, v3}, LX/Gl8;->A01(LX/Euu;Ljava/lang/String;Ljava/util/List;)V

    :goto_0
    iget-object v2, p0, LX/Tdm;->A04:LX/ReX;

    iget-object v3, v2, LX/ReX;->A0R:Ljava/lang/Integer;

    iget-object v1, p0, LX/Tdm;->A08:Ljava/lang/String;

    const-string v0, "video/mp4"

    const/4 v5, 0x0

    invoke-static {v1, v0, v5}, LX/67L;->A00(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v2, LX/ReX;->A0M:LX/QJh;

    iget-boolean v0, v2, LX/ReX;->A0Y:Z

    if-nez v0, :cond_2

    iget-object v2, v1, LX/QJh;->A00:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    const-string v1, "Required value was null."

    if-eqz v2, :cond_4

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-ne v3, v0, :cond_1

    sget-object v0, LX/7zF;->A03:LX/7zF;

    :goto_1
    invoke-virtual {v2, v0, v5}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0C(LX/7zF;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7zV;

    iget-object v0, v0, LX/7zV;->A04:LX/7zT;

    iget-object v3, v0, LX/7zT;->A02:Ljava/io/File;

    invoke-static {v3}, LX/64F;->A06(Ljava/lang/Object;)V

    sget-object v2, LX/NFX;->A04:LX/NFX;

    const-wide/16 v8, 0x0

    new-instance v1, LX/Rgv;

    move-wide v10, v6

    invoke-direct/range {v1 .. v11}, LX/Rgv;-><init>(LX/NFX;Ljava/io/File;Ljava/lang/String;IJJJ)V

    :goto_2
    iget-object v0, p0, LX/Tdm;->A05:LX/SDl;

    invoke-virtual {v0}, LX/SDl;->A09()V

    invoke-virtual {v0, v1}, LX/SDl;->A0A(LX/Rgv;)V

    invoke-virtual {v0}, LX/SDl;->A08()V

    goto :goto_3

    :cond_1
    sget-object v0, LX/7zF;->A06:LX/7zF;

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/Tdm;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    sget-object v2, LX/NFX;->A04:LX/NFX;

    const-wide/16 v8, 0x0

    new-instance v1, LX/Rgv;

    move-wide v10, v6

    invoke-direct/range {v1 .. v11}, LX/Rgv;-><init>(LX/NFX;Ljava/io/File;Ljava/lang/String;IJJJ)V

    goto :goto_2

    :goto_3
    return-void

    :cond_3
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_4

    :cond_4
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_4
    throw v0
    :try_end_0
    .catch LX/Ece; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, LX/Tdm;->FJj(Ljava/lang/Exception;)V

    return-void
.end method

.method public final cancel()V
    .locals 3

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/Tdm;->A05:LX/SDl;

    invoke-virtual {v0}, LX/SDl;->A07()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v2, p0, LX/Tdm;->A07:LX/YaT;

    const-string v1, "RawMediaUploadStrategy canceled by user"

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/YaT;->EEv(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
