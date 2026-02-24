.class public final LX/9rq;
.super LX/4Ft;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:I

.field public final A03:LX/2lI;


# direct methods
.method public constructor <init>(LX/2lI;LX/2lI;LX/Emo;LX/2oJ;Ljava/lang/Object;IIJJJ)V
    .locals 17

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-wide/from16 v7, p8

    move-wide/from16 v9, p10

    move-wide/from16 v15, p12

    move-wide v13, v11

    invoke-direct/range {v1 .. v16}, LX/4Ft;-><init>(LX/2lI;LX/Emo;LX/2oJ;Ljava/lang/Object;IJJJJJ)V

    move/from16 v0, p7

    iput v0, v1, LX/9rq;->A02:I

    move-object/from16 v0, p2

    iput-object v0, v1, LX/9rq;->A03:LX/2lI;

    return-void
.end method


# virtual methods
.method public final A01()Z
    .locals 1

    iget-boolean v0, p0, LX/9rq;->A01:Z

    return v0
.end method

.method public final AJA()V
    .locals 0

    return-void
.end method

.method public final Dnm()V
    .locals 17

    move-object/from16 v5, p0

    iget-object v2, v5, LX/4Ft;->A00:LX/9AM;

    if-eqz v2, :cond_3

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/9AM;->A00(J)V

    iget v0, v5, LX/9rq;->A02:I

    const/4 v6, 0x0

    invoke-virtual {v2, v0}, LX/9AM;->GMT(I)LX/8nM;

    move-result-object v10

    iget-object v0, v5, LX/9rq;->A03:LX/2lI;

    invoke-interface {v10, v0}, LX/8nM;->Aw0(LX/2lI;)V

    :try_start_0
    iget-object v9, v5, LX/9nt;->A05:LX/2oJ;

    iget-wide v2, v5, LX/9rq;->A00:J

    iget-wide v7, v9, LX/2oJ;->A03:J

    const-wide/16 v0, -0x1

    cmp-long v4, v7, v0

    if-eqz v4, :cond_0

    sub-long v0, v7, v2

    :cond_0
    invoke-virtual {v9, v2, v3, v0, v1}, LX/2oJ;->A00(JJ)LX/2oJ;

    move-result-object v0

    iget-object v4, v5, LX/9nt;->A06:LX/8nT;

    invoke-virtual {v4, v0}, LX/8nT;->open(LX/2oJ;)J

    move-result-wide v15

    const-wide/16 v1, -0x1

    cmp-long v0, v15, v1

    if-eqz v0, :cond_1

    iget-wide v0, v5, LX/9rq;->A00:J

    add-long/2addr v15, v0

    :cond_1
    sget-object v0, LX/8nY;->$redex_init_class:LX/8nY;

    iget-wide v0, v5, LX/9rq;->A00:J

    new-instance v11, LX/8nY;

    move-object v12, v4

    move-wide v13, v0

    invoke-direct/range {v11 .. v16}, LX/8nY;-><init>(LX/Btn;JJ)V

    :goto_0
    const/4 v0, -0x1

    const/4 v12, 0x1

    if-eq v6, v0, :cond_2

    iget-wide v2, v5, LX/9rq;->A00:J

    int-to-long v0, v6

    add-long/2addr v2, v0

    iput-wide v2, v5, LX/9rq;->A00:J

    const v0, 0x7fffffff

    invoke-interface {v10, v11, v0, v12}, LX/8nM;->Fkg(LX/Btn;IZ)I

    move-result v6

    goto :goto_0

    :cond_2
    iget-wide v0, v5, LX/9rq;->A00:J

    long-to-int v13, v0

    iget-wide v15, v5, LX/9nt;->A03:J

    const/4 v14, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v10 .. v16}, LX/8nM;->Fkl(LX/9AK;IIIJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v4}, LX/8nT;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iput-boolean v12, v5, LX/9rq;->A01:Z

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v5, LX/9nt;->A06:LX/8nT;

    :try_start_2
    invoke-virtual {v0}, LX/8nT;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    throw v1

    :cond_3
    invoke-static {v2}, LX/8et;->A02(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
