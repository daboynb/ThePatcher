.class public LX/9Cz;
.super LX/4Ft;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:J

.field public final A03:LX/DaP;

.field public final A04:I

.field public final A05:LX/Emo;

.field public final A06:LX/Bgm;

.field public volatile A07:Z

.field public volatile A08:Z


# direct methods
.method public constructor <init>(LX/2lI;LX/Emo;LX/2oJ;LX/DaP;LX/Bgm;Ljava/lang/Object;IIJJJJJJ)V
    .locals 18

    move-wide/from16 v10, p11

    move-wide/from16 v8, p9

    move-object/from16 v6, p6

    move-wide/from16 v16, p17

    move-object/from16 v2, p0

    move-wide/from16 v12, p13

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-wide/from16 v14, p15

    move-object/from16 v5, p3

    move/from16 v7, p7

    invoke-direct/range {v2 .. v17}, LX/4Ft;-><init>(LX/2lI;LX/Emo;LX/2oJ;Ljava/lang/Object;IJJJJJ)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/9Cz;->A07:Z

    move/from16 v0, p8

    iput v0, v2, LX/9Cz;->A04:I

    move-wide/from16 v0, p19

    iput-wide v0, v2, LX/9Cz;->A02:J

    move-object/from16 v0, p4

    iput-object v0, v2, LX/9Cz;->A03:LX/DaP;

    move-object/from16 v0, p5

    iput-object v0, v2, LX/9Cz;->A06:LX/Bgm;

    iput-object v4, v2, LX/9Cz;->A05:LX/Emo;

    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 4

    iget-wide v2, p0, LX/9BA;->A00:J

    iget v0, p0, LX/9Cz;->A04:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final A01()Z
    .locals 1

    iget-boolean v0, p0, LX/9Cz;->A01:Z

    return v0
.end method

.method public final AJA()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9Cz;->A08:Z

    return-void
.end method

.method public final Dnm()V
    .locals 18

    move-object/from16 v2, p0

    instance-of v0, v2, LX/9Gz;

    if-eqz v0, :cond_6

    move-object v7, v2

    check-cast v7, LX/9Gz;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iget-object v10, v7, LX/9nt;->A05:LX/2oJ;

    iget-wide v0, v10, LX/2oJ;->A04:J

    iget-object v11, v7, LX/9nt;->A06:LX/8nT;

    iget-wide v2, v11, LX/8nT;->A00:J

    add-long v4, v0, v2

    const-string v3, "bytes_loaded"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v6, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-wide v2, v7, LX/9Cz;->A00:J

    const-wide/16 v8, 0x0

    cmp-long v4, v2, v8

    if-nez v4, :cond_3

    iget-object v13, v7, LX/4Ft;->A00:LX/9AM;

    if-eqz v13, :cond_2

    iget-wide v2, v7, LX/9Cz;->A02:J

    invoke-virtual {v13, v2, v3}, LX/9AM;->A00(J)V

    iget-object v12, v7, LX/9Cz;->A03:LX/DaP;

    iget-wide v14, v7, LX/4Ft;->A03:J

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v14, v16

    if-nez v4, :cond_0

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    sub-long/2addr v14, v2

    :goto_0
    iget-wide v4, v7, LX/4Ft;->A02:J

    cmp-long v8, v4, v16

    if-eqz v8, :cond_1

    sub-long v16, v4, v2

    :cond_1
    invoke-interface/range {v12 .. v17}, LX/DaP;->DOi(LX/Byl;JJ)V

    goto :goto_1

    :cond_2
    invoke-static {v13}, LX/8et;->A02(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :cond_3
    :goto_1
    :try_start_1
    iget-wide v4, v7, LX/9Cz;->A00:J

    iget-wide v8, v10, LX/2oJ;->A03:J

    const-wide/16 v2, -0x1

    cmp-long v12, v8, v2

    if-eqz v12, :cond_4

    sub-long v2, v8, v4

    :cond_4
    invoke-virtual {v10, v4, v5, v2, v3}, LX/2oJ;->A00(JJ)LX/2oJ;

    move-result-object v4

    sget-object v2, LX/8nY;->$redex_init_class:LX/8nY;

    iget-wide v2, v4, LX/2oJ;->A04:J

    invoke-virtual {v11, v4}, LX/8nT;->open(LX/2oJ;)J

    move-result-wide v14

    new-instance v5, LX/8nY;

    move-object v10, v5

    move-wide v12, v2

    invoke-direct/range {v10 .. v15}, LX/8nY;-><init>(LX/Btn;JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    :try_start_2
    iget-boolean v2, v7, LX/9Cz;->A08:Z

    if-nez v2, :cond_5

    iget-object v2, v7, LX/9Cz;->A03:LX/DaP;

    invoke-interface {v2, v5}, LX/DaP;->FZ6(LX/NoR;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :try_start_3
    iget-wide v2, v5, LX/8nY;->A01:J

    sub-long/2addr v2, v0

    iput-wide v2, v7, LX/9Cz;->A00:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v7}, LX/9Gz;->A02()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    invoke-virtual {v11}, LX/8nT;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_0
    :try_start_6
    iget-boolean v2, v7, LX/9Cz;->A08:Z

    xor-int/lit8 v2, v2, 0x1

    iput-boolean v2, v7, LX/9Cz;->A01:Z

    return-void
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :catchall_0
    move-exception v4

    :try_start_7
    iget-wide v2, v5, LX/8nY;->A01:J

    sub-long/2addr v2, v0

    iput-wide v2, v7, LX/9Cz;->A00:J

    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    :try_start_8
    move-exception v2

    invoke-virtual {v7}, LX/9Gz;->A02()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    :try_start_9
    invoke-virtual {v11}, LX/8nT;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    :catch_1
    :try_start_a
    throw v2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    :catch_2
    move-exception v2

    const-string/jumbo v3, "exception"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, v11, LX/8nT;->A00:J

    add-long v2, v0, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string/jumbo v2, "stream_position"

    invoke-virtual {v6, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/9Cz;->A07:Z

    return-void

    :cond_6
    iget-wide v5, v2, LX/9Cz;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-nez v0, :cond_a

    iget-object v7, v2, LX/4Ft;->A00:LX/9AM;

    if-eqz v7, :cond_9

    iget-wide v0, v2, LX/9Cz;->A02:J

    invoke-virtual {v7, v0, v1}, LX/9AM;->A00(J)V

    iget-object v6, v2, LX/9Cz;->A03:LX/DaP;

    iget-wide v8, v2, LX/4Ft;->A03:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v8, v10

    if-nez v3, :cond_8

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    :goto_3
    iget-wide v3, v2, LX/4Ft;->A02:J

    cmp-long v5, v3, v10

    if-eqz v5, :cond_7

    sub-long v10, v3, v0

    :cond_7
    invoke-interface/range {v6 .. v11}, LX/DaP;->DOi(LX/Byl;JJ)V

    goto :goto_4

    :cond_8
    sub-long/2addr v8, v0

    goto :goto_3

    :cond_9
    invoke-static {v7}, LX/8et;->A02(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    :goto_4
    :try_start_b
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v3, "bytes_loaded"

    iget-wide v0, v2, LX/9Cz;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v2, LX/9nt;->A05:LX/2oJ;

    iget-wide v3, v2, LX/9Cz;->A00:J

    iget-wide v8, v7, LX/2oJ;->A03:J

    const-wide/16 v0, -0x1

    cmp-long v5, v8, v0

    if-eqz v5, :cond_b

    sub-long v0, v8, v3

    :cond_b
    invoke-virtual {v7, v3, v4, v0, v1}, LX/2oJ;->A00(JJ)LX/2oJ;

    move-result-object v1

    sget-object v0, LX/8nY;->$redex_init_class:LX/8nY;

    iget-object v9, v2, LX/9nt;->A06:LX/8nT;

    iget-wide v10, v1, LX/2oJ;->A04:J

    invoke-virtual {v9, v1}, LX/8nT;->open(LX/2oJ;)J

    move-result-wide v12

    new-instance v8, LX/8nY;

    invoke-direct/range {v8 .. v13}, LX/8nY;-><init>(LX/Btn;JJ)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/9Cz;->A07:Z

    :goto_5
    const/4 v5, 0x1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    iget-boolean v0, v2, LX/9Cz;->A08:Z

    if-nez v0, :cond_c

    iget-object v0, v2, LX/9Cz;->A03:LX/DaP;

    invoke-interface {v0, v8}, LX/DaP;->FZ6(LX/NoR;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_5

    :cond_c
    iget-wide v3, v8, LX/8nY;->A01:J

    iget-wide v0, v7, LX/2oJ;->A04:J

    sub-long/2addr v3, v0

    iput-wide v3, v2, LX/9Cz;->A00:J

    goto :goto_6
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catch_3
    move-exception v0

    :try_start_d
    const-string/jumbo v1, "exception"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "stream_position"

    iget-wide v0, v8, LX/8nY;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x17

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-wide v3, v7, LX/2oJ;->A02:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v5, v2, LX/9Cz;->A07:Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :goto_6
    iget-object v1, v2, LX/9Cz;->A05:LX/Emo;

    invoke-static {v1}, LX/8et;->A01(Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/9Cz;->A08:Z

    if-eqz v0, :cond_d

    instance-of v0, v1, LX/8nR;

    if-eqz v0, :cond_d

    check-cast v1, LX/8nR;

    iget-object v1, v1, LX/8nR;->A01:LX/Emo;

    instance-of v0, v1, LX/Emm;

    if-eqz v0, :cond_d

    check-cast v1, LX/Emm;

    invoke-interface {v1}, LX/Emm;->cancel()V

    :cond_d
    :try_start_e
    invoke-virtual {v9}, LX/8nT;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4

    :catch_4
    iput-boolean v5, v2, LX/9Cz;->A01:Z

    return-void

    :catchall_2
    move-exception v3

    iget-object v1, v2, LX/9Cz;->A05:LX/Emo;

    invoke-static {v1}, LX/8et;->A01(Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/9Cz;->A08:Z

    if-eqz v0, :cond_e

    instance-of v0, v1, LX/8nR;

    if-eqz v0, :cond_e

    check-cast v1, LX/8nR;

    iget-object v1, v1, LX/8nR;->A01:LX/Emo;

    instance-of v0, v1, LX/Emm;

    if-eqz v0, :cond_e

    check-cast v1, LX/Emm;

    invoke-interface {v1}, LX/Emm;->cancel()V

    :cond_e
    iget-object v0, v2, LX/9nt;->A06:LX/8nT;

    :try_start_f
    invoke-virtual {v0}, LX/8nT;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5

    :catch_5
    throw v3
.end method
