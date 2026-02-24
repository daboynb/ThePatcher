.class public final LX/Tdo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Yaa;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/Ycj;

.field public A05:LX/HSO;

.field public A06:LX/QtS;

.field public A07:LX/Euu;

.field public A08:LX/GzM;

.field public A09:LX/63r;

.field public A0A:LX/66u;

.field public A0B:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

.field public A0C:LX/Qc5;

.field public A0D:LX/ReX;

.field public A0E:LX/RUa;

.field public A0F:LX/N9y;

.field public A0G:LX/SDl;

.field public A0H:LX/Ybc;

.field public A0I:LX/YaT;

.field public A0J:Ljava/io/File;

.field public A0K:Ljava/lang/Exception;

.field public A0L:Ljava/lang/Integer;

.field public A0M:Ljava/lang/Integer;

.field public A0N:Ljava/lang/Integer;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/util/HashMap;

.field public A0Q:Ljava/util/HashMap;

.field public A0R:Ljava/util/List;

.field public A0S:Ljava/util/List;

.field public A0T:Ljava/util/List;

.field public A0U:Ljava/util/Map;

.field public A0V:Ljava/util/TreeSet;

.field public A0W:Ljava/util/concurrent/ExecutorService;

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:LX/OSV;


# direct methods
.method public static final A00(LX/Ycj;LX/63r;LX/Tdo;LX/N9y;LX/P0M;Ljava/util/Map;)LX/SDl;
    .locals 9

    move-object v5, p2

    iget-object v0, p2, LX/Tdo;->A0M:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const-string v1, "NO_RECORD"

    :goto_0
    const-string v0, "crash_recovery_mode"

    invoke-interface {p5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/N9y;->A04:LX/N9y;

    move-object v8, p3

    invoke-static {p3, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_transcode_is_segmented"

    invoke-interface {p5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p2, LX/Tdo;->A08:LX/GzM;

    if-eqz v4, :cond_0

    iget v0, v4, LX/GzM;->A01:I

    invoke-static {v0}, LX/4CV;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_color_space"

    invoke-interface {p5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, p2, LX/Tdo;->A04:LX/Ycj;

    new-instance v0, LX/QtS;

    invoke-direct {v0, v2, p1, p5}, LX/QtS;-><init>(LX/Ycj;LX/63r;Ljava/util/Map;)V

    iput-object v0, p2, LX/Tdo;->A06:LX/QtS;

    iget-object v0, v0, LX/QtS;->A02:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, p2, LX/Tdo;->A0U:Ljava/util/Map;

    new-instance v7, LX/QZe;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v7, LX/QZe;->A04:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iput-object p0, v7, LX/QZe;->A03:LX/Ycj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p2, LX/Tdo;->A0U:Ljava/util/Map;

    new-instance v6, LX/RVk;

    invoke-direct {v6, p0, v0}, LX/RVk;-><init>(LX/Ycj;Ljava/util/Map;)V

    iget-object v1, p2, LX/Tdo;->A0U:Ljava/util/Map;

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v3, LX/OLB;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v3, LX/OLB;->A02:Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_1
    iput-object v2, v3, LX/OLB;->A01:LX/Ycj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p2, LX/Tdo;->A0J:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object v2, p4

    invoke-virtual/range {v2 .. v8}, LX/P0M;->A00(LX/OLB;LX/GzM;LX/Yaa;LX/RVk;LX/QZe;LX/N9y;)LX/SDl;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v1, "RECOVERY_SUCCESS"

    goto :goto_0

    :cond_3
    const-string v1, "RECOVERY_FAILED"

    goto :goto_0
.end method

.method public static final A01(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 4

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/QtW;

    if-eqz v0, :cond_1

    check-cast v1, LX/QtW;

    invoke-virtual {v1}, LX/QtW;->A00()Lorg/json/JSONObject;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/Rh0;

    if-eqz v0, :cond_0

    check-cast v1, LX/Rh0;

    invoke-virtual {v1}, LX/Rh0;->A01()Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_1

    :cond_2
    return-object v3
.end method

.method public static final declared-synchronized A02(LX/Tdo;)V
    .locals 14

    monitor-enter p0

    :goto_0
    :try_start_0
    iget-object v5, p0, LX/Tdo;->A0V:Ljava/util/TreeSet;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v5}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_9

    check-cast v6, LX/QtW;

    iget-object v1, p0, LX/Tdo;->A0Q:Ljava/util/HashMap;

    iget-object v0, v6, LX/QtW;->A04:LX/NFX;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/QtW;

    iget-object v0, p0, LX/Tdo;->A0Q:Ljava/util/HashMap;

    invoke-static {v0}, LX/132;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v8, -0x1

    const/4 v7, 0x0

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/QtW;

    iget-wide v1, v3, LX/QtW;->A03:J

    cmp-long v0, v1, v8

    if-lez v0, :cond_0

    move-wide v8, v1

    move-object v7, v3

    goto :goto_1

    :cond_1
    if-nez v10, :cond_2

    iget v0, v6, LX/QtW;->A00:I

    if-nez v0, :cond_a

    goto :goto_2

    :cond_2
    iget v0, v10, LX/QtW;->A00:I

    add-int/lit8 v1, v0, 0x1

    iget v0, v6, LX/QtW;->A00:I

    if-ne v1, v0, :cond_a

    :goto_2
    const-wide/16 v3, -0x1

    if-eqz v7, :cond_3

    iget-wide v1, v7, LX/QtW;->A02:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_a

    :cond_3
    iget-wide v1, v6, LX/QtW;->A02:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_4

    iget-object v1, v6, LX/QtW;->A05:Ljava/io/File;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, v1, LX/DhK;

    if-eqz v0, :cond_a

    check-cast v1, LX/DhK;

    iget-boolean v0, v1, LX/DhK;->A03:Z

    if-eqz v0, :cond_a

    :cond_4
    invoke-virtual {v5}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    check-cast v2, LX/QtW;

    iget-object v0, p0, LX/Tdo;->A0Q:Ljava/util/HashMap;

    invoke-static {v0}, LX/132;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v8

    const-wide/16 v6, -0x1

    const/4 v5, 0x0

    :cond_5
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QtW;

    iget-wide v3, v1, LX/QtW;->A03:J

    cmp-long v0, v3, v6

    if-lez v0, :cond_5

    move-wide v6, v3

    move-object v5, v1

    goto :goto_3

    :cond_6
    if-nez v5, :cond_7

    const-wide/16 v10, 0x0

    goto :goto_4

    :cond_7
    iget-wide v10, v5, LX/QtW;->A03:J

    iget-wide v0, v5, LX/QtW;->A02:J

    add-long/2addr v10, v0

    :goto_4
    iput-wide v10, v2, LX/QtW;->A03:J

    iget-object v0, p0, LX/Tdo;->A0G:LX/SDl;

    iget-object v5, v2, LX/QtW;->A05:Ljava/io/File;

    iget-wide v8, v2, LX/QtW;->A02:J

    iget-object v4, v2, LX/QtW;->A04:LX/NFX;

    iget v7, v2, LX/QtW;->A00:I

    iget-object v6, v2, LX/QtW;->A06:Ljava/lang/String;

    iget-wide v12, v2, LX/QtW;->A01:J

    new-instance v3, LX/Rgv;

    invoke-direct/range {v3 .. v13}, LX/Rgv;-><init>(LX/NFX;Ljava/io/File;Ljava/lang/String;IJJJ)V

    invoke-virtual {v0, v3}, LX/SDl;->A0A(LX/Rgv;)V

    iget-object v1, p0, LX/Tdo;->A0Q:Ljava/util/HashMap;

    iget-object v0, v2, LX/QtW;->A04:LX/NFX;

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_5

    :cond_9
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_5
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    invoke-static {v1}, LX/140;->A0p(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/Tdo;->A03(LX/Tdo;Ljava/lang/String;)V

    iget-object v0, p0, LX/Tdo;->A0I:LX/YaT;

    invoke-interface {v0, v1}, LX/YaT;->EVs(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Tdo;->A06:LX/QtS;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, LX/QtS;->A02(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    monitor-exit p0

    return-void

    :cond_b
    :try_start_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public static final A03(LX/Tdo;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/Tdo;->A0T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, LX/Tdo;->A01:I

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/Tdo;->A0T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nkt;

    invoke-interface {v0, p1}, LX/Nkt;->AIv(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/Tdo;->A0G:LX/SDl;

    invoke-virtual {v0}, LX/SDl;->A07()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized F6h(LX/Rgv;F)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v6, p0, LX/Tdo;->A0Z:LX/OSV;

    if-eqz v6, :cond_6

    iget-object v4, p1, LX/Rgv;->A04:LX/NFX;

    sget-object v3, LX/NFX;->A05:LX/NFX;

    if-ne v4, v3, :cond_3

    iget-object v5, v6, LX/OSV;->A03:Ljava/util/Map;

    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sub-float v2, p2, v0

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v2, v0

    if-gez v0, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    cmpl-float v0, v2, v1

    if-lez v0, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_2
    :goto_1
    iget v1, v6, LX/OSV;->A00:F

    iget v0, v6, LX/OSV;->A01:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    add-float/2addr v1, v2

    iput v1, v6, LX/OSV;->A00:F

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v5, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p2, v1

    :cond_3
    iget-object v1, v6, LX/OSV;->A02:LX/Qc5;

    sget-object v0, LX/NFX;->A03:LX/NFX;

    if-ne v0, v4, :cond_4

    iput p2, v1, LX/Qc5;->A00:F

    :goto_2
    invoke-static {v1}, LX/Qc5;->A00(LX/Qc5;)V

    goto :goto_3

    :cond_4
    if-eq v3, v4, :cond_5

    iput p2, v1, LX/Qc5;->A00:F

    :cond_5
    iput p2, v1, LX/Qc5;->A04:F

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    monitor-exit p0

    return-void

    :cond_6
    :try_start_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized FJj(Ljava/lang/Exception;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/Tdo;->A0N:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/Tdo;->A0T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, LX/Tdo;->A01:I

    if-ne v1, v0, :cond_0

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/Tdo;->A0N:Ljava/lang/Integer;

    invoke-static {p1}, LX/140;->A0p(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/Tdo;->A03(LX/Tdo;Ljava/lang/String;)V

    iget-object v0, p0, LX/Tdo;->A0I:LX/YaT;

    invoke-interface {v0, p1}, LX/YaT;->EVs(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, LX/Tdo;->A0K:Ljava/lang/Exception;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
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

.method public final declared-synchronized FM9(LX/OSl;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/Tdo;->A0I:LX/YaT;

    iget-object v2, p0, LX/Tdo;->A0F:LX/N9y;

    iget-object v0, p0, LX/Tdo;->A0S:Ljava/util/List;

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

.method public final declared-synchronized FlC()V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v5, p0, LX/Tdo;->A0E:LX/RUa;

    if-eqz v5, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v6

    iget-object v0, p0, LX/Tdo;->A0Q:Ljava/util/HashMap;

    invoke-static {v0}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NFX;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/QtW;

    iget v0, v0, LX/NFX;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/QtW;->A00()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v4

    const-string v0, "mPrevUploadedSegmentByType"

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/Tdo;->A0S:Ljava/util/List;

    invoke-static {v0}, LX/Tdo;->A01(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v0, "mTranscodeResults"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/Tdo;->A0R:Ljava/util/List;

    invoke-static {v0}, LX/Tdo;->A01(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v0, "mSucceededTranscoderSegments"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v8, p0, LX/Tdo;->A0G:LX/SDl;

    monitor-enter v8
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/NX5; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v7

    const-string v1, "mStartInvoked"

    iget-boolean v0, v8, LX/SDl;->A0L:Z

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "mEndInvoked"

    iget-boolean v0, v8, LX/SDl;->A0I:Z

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, v8, LX/SDl;->A04:LX/O9b;

    if-eqz v0, :cond_1

    const-string v1, "mStartResponse"

    iget-object v0, v0, LX/O9b;->A00:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v3, "mSegments"

    iget-object v0, v8, LX/SDl;->A0E:Ljava/util/Set;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rgv;

    invoke-virtual {v0}, LX/Rgv;->A00()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_2
    invoke-virtual {v7, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mTransfedSegments"

    iget-object v0, v8, LX/SDl;->A0F:Ljava/util/Set;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rgv;

    invoke-virtual {v0}, LX/Rgv;->A00()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_3
    invoke-virtual {v7, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "mTransferResults"

    iget-object v0, v8, LX/SDl;->A0C:Ljava/util/Map;

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v10}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rgv;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DiK;

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "Segment"

    invoke-virtual {v0}, LX/Rgv;->A00()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "UploadResult"

    invoke-virtual {v3}, LX/DiK;->A00()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_4
    invoke-virtual {v7, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v8

    const-string v0, "uploadProtocol"

    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, p0, LX/Tdo;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch LX/NX5; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v2, v5, LX/RUa;->A01:Lorg/json/JSONObject;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "strategy_"

    invoke-static {v0, v3, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v5}, LX/RUa;->A01(LX/RUa;)V

    goto :goto_5
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catch LX/NX5; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_0
    move-exception v2

    :try_start_5
    monitor-exit v8

    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_0
    :try_start_6
    move-exception v1

    const-string v0, "Failed to update StrategyData"

    new-instance v2, LX/NX5;

    invoke-direct {v2, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    throw v2
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2
    .catch LX/NX5; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_1
    move-exception v3

    :try_start_7
    iget-object v0, p0, LX/Tdo;->A0D:LX/ReX;

    iget-object v2, v0, LX/ReX;->A0F:LX/MyU;

    const-string v1, "videolite-crash-recovery"

    const-string v0, "Cannot save state in SegmentedMediaUploadStrategy"

    invoke-static {v2, v3, v1, v0}, LX/FIy;->A00(LX/MyU;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catch_2
    move-exception v3

    iget-object v0, p0, LX/Tdo;->A0D:LX/ReX;

    iget-object v2, v0, LX/ReX;->A0F:LX/MyU;

    const-string v1, "videolite-crash-recovery"

    const-string v0, "Cannot save state in SegmentedMediaUploadStrategy"

    invoke-static {v2, v3, v1, v0}, LX/FIy;->A00(LX/MyU;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_5
    :goto_5
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0
.end method

.method public final declared-synchronized GTC()V
    .locals 29

    move-object/from16 v3, p0

    monitor-enter v3

    :try_start_0
    iget-object v4, v3, LX/Tdo;->A0I:LX/YaT;

    invoke-interface {v4}, LX/YaT;->onStart()V

    iget-object v6, v3, LX/Tdo;->A0H:LX/Ybc;

    iget-object v1, v3, LX/Tdo;->A08:LX/GzM;

    iget-object v0, v3, LX/Tdo;->A09:LX/63r;

    invoke-interface {v6, v1, v0}, LX/Ybc;->FJa(LX/GzM;LX/63r;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v3, LX/Tdo;->A06:LX/QtS;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/QtS;->A01()V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/Tdo;->A0N:Ljava/lang/Integer;

    iget-object v5, v3, LX/Tdo;->A0U:Ljava/util/Map;

    iget-object v1, v3, LX/Tdo;->A04:LX/Ycj;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/QWe;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/QWe;->A02:Ljava/util/Map;

    if-eqz v5, :cond_0

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_0
    iput-object v1, v2, LX/QWe;->A01:LX/Ycj;

    invoke-interface {v1}, LX/Ycj;->now()J

    move-result-wide v0

    iput-wide v0, v2, LX/QWe;->A00:J

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/QWe;->A03:Ljava/util/Map;
    :try_end_1
    .catch LX/Edd; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    new-instance v1, LX/Tdu;

    invoke-direct {v1, v2, v3}, LX/Tdu;-><init>(LX/QWe;LX/Tdo;)V

    iget-object v0, v3, LX/Tdo;->A0W:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v11, LX/Tdt;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v1, v11, LX/Tdt;->A00:LX/Yak;

    iput-object v0, v11, LX/Tdt;->A01:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/Tdo;->A0L:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_9

    const-string v0, "Unsupported mimetype for transcoding"

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Edd;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    iget-object v10, v3, LX/Tdo;->A0D:LX/ReX;

    iget-object v0, v10, LX/ReX;->A0C:LX/HTp;

    move-object/from16 v28, v0

    iget-object v0, v3, LX/Tdo;->A0J:Ljava/io/File;

    move-object/from16 v18, v0

    iget-object v0, v3, LX/Tdo;->A08:LX/GzM;

    move-object/from16 v27, v0

    iget-object v0, v3, LX/Tdo;->A09:LX/63r;

    move-object/from16 v16, v0

    iget-object v15, v3, LX/Tdo;->A0R:Ljava/util/List;

    iget-object v14, v3, LX/Tdo;->A0S:Ljava/util/List;

    iget-object v13, v3, LX/Tdo;->A0F:LX/N9y;

    iget-object v12, v3, LX/Tdo;->A0B:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    iget-boolean v9, v3, LX/Tdo;->A0Y:Z

    iget-boolean v5, v3, LX/Tdo;->A0X:Z

    iget-wide v7, v3, LX/Tdo;->A03:J

    iget-wide v0, v3, LX/Tdo;->A02:J

    move/from16 v25, v9

    move/from16 v26, v5

    move-wide/from16 v21, v7

    move-wide/from16 v23, v0

    move-object/from16 v17, v13

    move-object/from16 v19, v15

    move-object/from16 v20, v14

    move-object/from16 v13, v16

    move-object v14, v12

    move-object v15, v10

    move-object/from16 v16, v11

    move-object/from16 v11, v28

    move-object/from16 v12, v27

    invoke-virtual/range {v11 .. v26}, LX/HTp;->A01(LX/GzM;LX/63r;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/ReX;LX/Yak;LX/N9y;Ljava/io/File;Ljava/util/List;Ljava/util/List;JJZZ)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NiF;

    invoke-interface {v1}, LX/NiF;->C87()I

    move-result v0

    add-int/2addr v7, v0

    iget-object v0, v3, LX/Tdo;->A0A:LX/66u;

    invoke-virtual {v0, v1}, LX/66u;->A00(LX/NiF;)LX/IOz;

    move-result-object v1

    iget-object v0, v3, LX/Tdo;->A0T:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-nez v7, :cond_3

    iget-object v0, v3, LX/Tdo;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_3
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v5, v3, LX/Tdo;->A0S:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v3, LX/Tdo;->A0C:LX/Qc5;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/Qc5;->A01:F

    invoke-static {v1}, LX/Qc5;->A00(LX/Qc5;)V

    iget-object v0, v3, LX/Tdo;->A0D:LX/ReX;

    invoke-interface {v6, v0, v5}, LX/Ybc;->FJc(LX/ReX;Ljava/util/List;)V

    :cond_4
    iget-object v6, v3, LX/Tdo;->A0G:LX/SDl;

    monitor-enter v6
    :try_end_2
    .catch LX/Edd; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, v6, LX/SDl;->A0F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v6

    iget-object v0, v3, LX/Tdo;->A0C:LX/Qc5;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v5, LX/OSV;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/OSV;->A02:LX/Qc5;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v5, LX/OSV;->A03:Ljava/util/Map;

    move v0, v7

    if-ge v7, v2, :cond_5

    const/4 v0, 0x1

    :cond_5
    iput v0, v5, LX/OSV;->A01:I

    int-to-float v2, v1

    int-to-float v0, v7

    div-float/2addr v2, v0

    const/4 v0, 0x0

    const v1, 0x3f7d70a4    # 0.99f

    cmpg-float v0, v2, v0

    if-gez v0, :cond_6

    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    cmpl-float v0, v2, v1

    if-lez v0, :cond_7

    const v2, 0x3f7d70a4    # 0.99f

    :cond_7
    :goto_1
    iput v2, v5, LX/OSV;->A00:F
    :try_end_4
    .catch LX/Edd; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_5
    iput-object v5, v3, LX/Tdo;->A0Z:LX/OSV;

    invoke-virtual {v6}, LX/SDl;->A09()V

    goto :goto_3
    :try_end_5
    .catch LX/Edd; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_0
    move-exception v1

    :try_start_6
    monitor-exit v6

    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_8
    :try_start_7
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_2

    :cond_9
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    :goto_2
    throw v1
    :try_end_7
    .catch LX/Edd; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_0
    move-exception v0

    :try_start_8
    invoke-interface {v4, v0}, LX/YaT;->EVs(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_3
    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0
.end method

.method public final declared-synchronized cancel()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/Tdo;->A0N:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/Tdo;->A0N:Ljava/lang/Integer;

    const-string v2, "SegmentedMediaUploadStrategy canceled by user"

    invoke-static {p0, v2}, LX/Tdo;->A03(LX/Tdo;Ljava/lang/String;)V

    iget-object v1, p0, LX/Tdo;->A0I:LX/YaT;

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/YaT;->EEv(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
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
