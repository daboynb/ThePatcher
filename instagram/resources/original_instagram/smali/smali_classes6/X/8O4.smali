.class public final LX/8O4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DaT;


# instance fields
.field public A00:J

.field public A01:LX/2oJ;

.field public A02:Z

.field public final A03:LX/8nT;

.field public final A04:LX/8nQ;

.field public final A05:Landroid/net/Uri;

.field public final A06:LX/8qW;

.field public final A07:LX/Nyd;

.field public final A08:LX/8nJ;

.field public volatile A09:Z

.field public final synthetic A0A:LX/8N9;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/8qW;LX/Emo;LX/Nyd;LX/8N9;LX/8nJ;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p5, p0, LX/8O4;->A0A:LX/8N9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8O4;->A05:Landroid/net/Uri;

    new-instance v0, LX/8nT;

    invoke-direct {v0, p3}, LX/8nT;-><init>(LX/Emo;)V

    iput-object v0, p0, LX/8O4;->A03:LX/8nT;

    iput-object p4, p0, LX/8O4;->A07:LX/Nyd;

    iput-object p6, p0, LX/8O4;->A08:LX/8nJ;

    iput-object p2, p0, LX/8O4;->A06:LX/8qW;

    new-instance v0, LX/8nQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/8O4;->A04:LX/8nQ;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8O4;->A02:Z

    sget-object v0, LX/8nU;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    return-void
.end method


# virtual methods
.method public final AJA()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8O4;->A09:Z

    return-void
.end method

.method public final Dnm()V
    .locals 27

    const/4 v10, 0x0

    const/4 v4, 0x0

    :goto_0
    move-object/from16 v7, p0

    iget-boolean v0, v7, LX/8O4;->A09:Z

    if-nez v0, :cond_12

    const/4 v6, 0x1

    const-wide/16 v17, -0x1

    :try_start_0
    iget-object v8, v7, LX/8O4;->A04:LX/8nQ;

    iget-wide v2, v8, LX/8nQ;->A00:J

    sget-object v0, LX/2oJ;->$redex_init_class:LX/2oJ;

    iget-object v11, v7, LX/8O4;->A05:Landroid/net/Uri;

    iget-object v5, v7, LX/8O4;->A0A:LX/8N9;

    sget-object v0, LX/8N9;->A0e:Ljava/util/Map;

    iget-object v0, v5, LX/8N9;->A0O:Ljava/lang/String;

    new-instance v12, LX/2oJ;

    move-object v13, v11

    move-object v14, v0

    move-wide v15, v2

    invoke-direct/range {v12 .. v18}, LX/2oJ;-><init>(Landroid/net/Uri;Ljava/lang/String;JJ)V

    iput-object v12, v7, LX/8O4;->A01:LX/2oJ;

    iget-object v0, v7, LX/8O4;->A03:LX/8nT;

    move-object/from16 v21, v0

    invoke-virtual {v0, v12}, LX/8nT;->open(LX/2oJ;)J

    move-result-wide v24

    cmp-long v0, v24, v17

    if-eqz v0, :cond_0

    add-long v24, v24, v2

    iget-object v1, v5, LX/8N9;->A08:Landroid/os/Handler;

    new-instance v0, LX/8O8;

    invoke-direct {v0, v5}, LX/8O8;-><init>(LX/8N9;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/16 v19, 0x0

    iget-object v9, v7, LX/8O4;->A07:LX/Nyd;

    invoke-virtual/range {v21 .. v21}, LX/8nT;->getResponseHeaders()Ljava/util/Map;

    move-result-object v1

    iget-object v0, v7, LX/8O4;->A08:LX/8nJ;

    move-object/from16 v26, v0

    check-cast v9, LX/8NP;

    new-instance v13, LX/8nY;

    move-object/from16 v20, v13

    move-wide/from16 v22, v2

    invoke-direct/range {v20 .. v25}, LX/8nY;-><init>(LX/Btn;JJ)V

    iput-object v13, v9, LX/8NP;->A01:LX/NoR;

    iget-object v0, v9, LX/8NP;->A00:LX/EaS;

    if-nez v0, :cond_2

    iget-object v0, v9, LX/8NP;->A02:LX/5lM;

    invoke-interface {v0, v11, v1}, LX/5lM;->Ahz(Landroid/net/Uri;Ljava/util/Map;)[LX/EaS;

    move-result-object v15

    array-length v14, v15

    invoke-static {v14}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v18

    const/16 v17, 0x0

    if-ne v14, v6, :cond_3

    aget-object v1, v15, v10

    iput-object v1, v9, LX/8NP;->A00:LX/EaS;

    :cond_1
    move-object/from16 v0, v26

    invoke-interface {v1, v0}, LX/EaS;->DOj(LX/8nJ;)V

    :cond_2
    iget-boolean v0, v7, LX/8O4;->A02:Z

    if-eqz v0, :cond_8

    iget-wide v0, v7, LX/8O4;->A00:J

    iget-object v11, v9, LX/8NP;->A00:LX/EaS;

    invoke-static {v11}, LX/8et;->A01(Ljava/lang/Object;)V

    invoke-interface {v11, v2, v3, v0, v1}, LX/EaS;->FmE(JJ)V

    iput-boolean v10, v7, LX/8O4;->A02:Z

    goto/16 :goto_5

    :cond_3
    const/4 v12, 0x0

    :goto_1
    if-ge v12, v14, :cond_7

    aget-object v1, v15, v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v1, v13}, LX/EaS;->GH4(LX/NoR;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object v1, v9, LX/8NP;->A00:LX/EaS;

    goto :goto_4

    :cond_4
    invoke-interface {v1}, LX/EaS;->Co4()Ljava/util/List;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_2
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    :try_start_2
    iget-object v0, v9, LX/8NP;->A00:LX/EaS;

    if-nez v0, :cond_5

    goto :goto_3

    :goto_2
    iget-object v0, v9, LX/8NP;->A00:LX/EaS;

    if-nez v0, :cond_5

    :goto_3
    iget-wide v0, v13, LX/8nY;->A01:J

    cmp-long v16, v0, v2

    const/4 v0, 0x0

    if-nez v16, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    invoke-static {v0}, LX/8et;->A06(Z)V

    invoke-virtual {v13}, LX/8nY;->Fis()V

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :goto_4
    invoke-virtual {v13}, LX/8nY;->Fis()V

    :cond_7
    iget-object v1, v9, LX/8NP;->A00:LX/EaS;

    if-nez v1, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "None of the available extractors ("

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    new-instance v2, LX/5nN;

    invoke-direct {v2, v0}, LX/5nN;-><init>(Ljava/lang/String;)V

    invoke-static {v15}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-instance v0, LX/QG2;

    invoke-direct {v0, v6}, LX/QG2;-><init>(I)V

    invoke-static {v0, v1}, LX/2yn;->A02(LX/Ope;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/5nN;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ") could read the stream."

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11}, LX/8et;->A01(Ljava/lang/Object;)V

    invoke-virtual/range {v18 .. v18}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-instance v5, LX/Any;

    move-object/from16 v0, v19

    invoke-direct {v5, v2, v0, v6, v10}, LX/I58;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    iput-object v11, v5, LX/Any;->A00:Landroid/net/Uri;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v5, LX/Any;->A01:Lcom/google/common/collect/ImmutableList;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_9

    :cond_8
    :goto_5
    move-wide v13, v2

    :cond_9
    if-eqz v4, :cond_a

    if-ne v4, v6, :cond_d

    const/4 v4, 0x0

    goto :goto_8

    :cond_a
    iget-boolean v0, v7, LX/8O4;->A09:Z

    if-nez v0, :cond_d
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v12, v7, LX/8O4;->A06:LX/8qW;

    monitor-enter v12
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_6
    :try_start_4
    iget-boolean v0, v12, LX/8qW;->A00:Z

    if-nez v0, :cond_b

    invoke-virtual {v12}, Ljava/lang/Object;->wait()V

    goto :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_b
    :try_start_5
    monitor-exit v12
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object v1, v9, LX/8NP;->A00:LX/EaS;

    invoke-static {v1}, LX/8et;->A01(Ljava/lang/Object;)V

    iget-object v0, v9, LX/8NP;->A01:LX/NoR;

    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    invoke-interface {v1, v0, v8}, LX/EaS;->FYz(LX/NoR;LX/8nQ;)I

    move-result v4

    iget-object v0, v9, LX/8NP;->A01:LX/NoR;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/NoR;->CP0()J

    move-result-wide v2

    :goto_7
    iget-wide v0, v5, LX/8N9;->A03:J

    add-long/2addr v0, v13

    cmp-long v11, v2, v0

    if-lez v11, :cond_9

    invoke-virtual {v12}, LX/8qW;->A01()V

    iget-object v1, v5, LX/8N9;->A08:Landroid/os/Handler;

    iget-object v0, v5, LX/8N9;->A0N:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_c
    const-wide/16 v2, -0x1

    goto :goto_7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_d
    iget-object v0, v9, LX/8NP;->A01:LX/NoR;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/NoR;->CP0()J

    move-result-wide v5

    const-wide/16 v1, -0x1

    cmp-long v0, v5, v1

    if-eqz v0, :cond_e

    iput-wide v5, v8, LX/8nQ;->A00:J

    :cond_e
    :goto_8
    :try_start_7
    invoke-virtual/range {v21 .. v21}, LX/8nT;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    if-nez v4, :cond_12

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_8
    monitor-exit v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_1
    :try_start_a
    move-exception v5

    iget-object v0, v9, LX/8NP;->A00:LX/EaS;

    if-nez v0, :cond_f

    iget-wide v0, v13, LX/8nY;->A01:J

    cmp-long v8, v0, v2

    if-nez v8, :cond_10

    :cond_f
    const/16 v17, 0x1

    :cond_10
    invoke-static/range {v17 .. v17}, LX/8et;->A06(Z)V

    invoke-virtual {v13}, LX/8nY;->Fis()V

    goto :goto_9

    :catch_2
    new-instance v5, Ljava/io/InterruptedIOException;

    invoke-direct {v5}, Ljava/io/InterruptedIOException;-><init>()V

    :goto_9
    throw v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v5

    if-eq v4, v6, :cond_11

    iget-object v0, v7, LX/8O4;->A07:LX/Nyd;

    check-cast v0, LX/8NP;

    iget-object v0, v0, LX/8NP;->A01:LX/NoR;

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/NoR;->CP0()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_11

    iget-object v0, v7, LX/8O4;->A04:LX/8nQ;

    iput-wide v3, v0, LX/8nQ;->A00:J

    :cond_11
    iget-object v0, v7, LX/8O4;->A03:LX/8nT;

    :try_start_b
    invoke-virtual {v0}, LX/8nT;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    :catch_3
    throw v5

    :cond_12
    return-void
.end method
