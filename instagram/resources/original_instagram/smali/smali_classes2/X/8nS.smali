.class public final LX/8nS;
.super LX/9nt;
.source ""


# instance fields
.field public A00:LX/Byl;

.field public A01:J

.field public final A02:LX/DaP;

.field public volatile A03:Z


# direct methods
.method public constructor <init>(LX/2lI;LX/Emo;LX/2oJ;LX/DaP;Ljava/lang/Object;I)V
    .locals 11

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p5

    move/from16 v6, p6

    move-wide v9, v7

    invoke-direct/range {v0 .. v10}, LX/9nt;-><init>(LX/2lI;LX/Emo;LX/2oJ;Ljava/lang/Object;IIJJ)V

    iput-object p4, p0, LX/8nS;->A02:LX/DaP;

    return-void
.end method


# virtual methods
.method public final AJA()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8nS;->A03:Z

    return-void
.end method

.method public final Dnm()V
    .locals 9

    iget-wide v3, p0, LX/8nS;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8nS;->A02:LX/DaP;

    iget-object v1, p0, LX/8nS;->A00:LX/Byl;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v4, v2

    invoke-interface/range {v0 .. v5}, LX/DaP;->DOi(LX/Byl;JJ)V

    :cond_0
    :try_start_0
    iget-object v1, p0, LX/9nt;->A05:LX/2oJ;

    iget-wide v4, p0, LX/8nS;->A01:J

    iget-wide v6, v1, LX/2oJ;->A03:J

    const-wide/16 v2, -0x1

    cmp-long v0, v6, v2

    if-eqz v0, :cond_1

    sub-long v2, v6, v4

    :cond_1
    invoke-virtual {v1, v4, v5, v2, v3}, LX/2oJ;->A00(JJ)LX/2oJ;

    move-result-object v2

    sget-object v0, LX/8nY;->$redex_init_class:LX/8nY;

    iget-object v4, p0, LX/9nt;->A06:LX/8nT;

    iget-wide v5, v2, LX/2oJ;->A02:J

    invoke-virtual {v4, v2}, LX/8nT;->open(LX/2oJ;)J

    move-result-wide v7

    new-instance v3, LX/8nY;

    invoke-direct/range {v3 .. v8}, LX/8nY;-><init>(LX/Btn;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-boolean v0, p0, LX/8nS;->A03:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/8nS;->A02:LX/DaP;

    invoke-interface {v0, v3}, LX/DaP;->FZ6(LX/NoR;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    iget-wide v2, v3, LX/8nY;->A01:J

    iget-wide v0, v1, LX/2oJ;->A02:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/8nS;->A01:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v4}, LX/8nT;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception v4

    :try_start_4
    iget-wide v2, v3, LX/8nY;->A01:J

    iget-wide v0, v1, LX/2oJ;->A02:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/8nS;->A01:J

    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    iget-object v0, p0, LX/9nt;->A06:LX/8nT;

    :try_start_5
    invoke-virtual {v0}, LX/8nT;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    throw v1
.end method
