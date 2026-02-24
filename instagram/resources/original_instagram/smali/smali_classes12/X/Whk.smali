.class public final LX/Whk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Yii;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Z

.field public A03:Z

.field public final synthetic A04:LX/QpF;


# direct methods
.method public constructor <init>(LX/QpF;)V
    .locals 0

    iput-object p1, p0, LX/Whk;->A04:LX/QpF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GLR()LX/206;
    .locals 1

    iget-object v0, p0, LX/Whk;->A04:LX/QpF;

    iget-object v0, v0, LX/QpF;->A05:LX/Yiv;

    invoke-interface {v0}, LX/Yii;->GLR()LX/206;

    move-result-object v0

    return-object v0
.end method

.method public final GV5(LX/20R;J)V
    .locals 13

    iget-boolean v0, p0, LX/Whk;->A02:Z

    if-nez v0, :cond_3

    iget-object v7, p0, LX/Whk;->A04:LX/QpF;

    iget-object v6, v7, LX/QpF;->A03:LX/20R;

    move-wide v0, p2

    invoke-virtual {v6, p1, v0, v1}, LX/20R;->GV5(LX/20R;J)V

    iget-boolean v11, p0, LX/Whk;->A03:Z

    const/4 v12, 0x0

    if-eqz v11, :cond_0

    iget-wide v2, p0, LX/Whk;->A01:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-wide v0, v6, LX/20R;->A00:J

    const-wide/16 v4, 0x2000

    sub-long/2addr v2, v4

    cmp-long v4, v0, v2

    const/4 v3, 0x1

    if-gtz v4, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    invoke-virtual {v6}, LX/20R;->A03()J

    move-result-wide v9

    const-wide/16 v1, 0x0

    cmp-long v0, v9, v1

    if-lez v0, :cond_2

    if-nez v3, :cond_2

    iget v8, p0, LX/Whk;->A00:I

    invoke-virtual/range {v7 .. v12}, LX/QpF;->A01(IJZZ)V

    iput-boolean v12, p0, LX/Whk;->A03:Z

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/458;->A0X()Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public final close()V
    .locals 7

    iget-boolean v0, p0, LX/Whk;->A02:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Whk;->A04:LX/QpF;

    iget v2, p0, LX/Whk;->A00:I

    iget-object v0, v1, LX/QpF;->A03:LX/20R;

    iget-wide v3, v0, LX/20R;->A00:J

    iget-boolean v5, p0, LX/Whk;->A03:Z

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, LX/QpF;->A01(IJZZ)V

    iput-boolean v6, p0, LX/Whk;->A02:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/QpF;->A06:Z

    return-void

    :cond_0
    invoke-static {}, LX/458;->A0X()Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public final flush()V
    .locals 7

    iget-boolean v0, p0, LX/Whk;->A02:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Whk;->A04:LX/QpF;

    iget v2, p0, LX/Whk;->A00:I

    iget-object v0, v1, LX/QpF;->A03:LX/20R;

    iget-wide v3, v0, LX/20R;->A00:J

    iget-boolean v5, p0, LX/Whk;->A03:Z

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, LX/QpF;->A01(IJZZ)V

    iput-boolean v6, p0, LX/Whk;->A03:Z

    return-void

    :cond_0
    invoke-static {}, LX/458;->A0X()Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
