.class public final LX/Whs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Yih;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/Qn6;

.field public final synthetic A02:LX/Wgx;

.field public final synthetic A03:LX/Yiv;

.field public final synthetic A04:LX/Yiw;


# direct methods
.method public constructor <init>(LX/Qn6;LX/Wgx;LX/Yiv;LX/Yiw;)V
    .locals 0

    iput-object p2, p0, LX/Whs;->A02:LX/Wgx;

    iput-object p4, p0, LX/Whs;->A04:LX/Yiw;

    iput-object p1, p0, LX/Whs;->A01:LX/Qn6;

    iput-object p3, p0, LX/Whs;->A03:LX/Yiv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FZ3(LX/20R;J)J
    .locals 10

    const/4 v3, 0x1

    :try_start_0
    iget-object v0, p0, LX/Whs;->A04:LX/Yiw;

    move-object v4, p1

    invoke-interface {v0, p1, p2, p3}, LX/Yih;->FZ3(LX/20R;J)J

    move-result-wide v8

    const-wide/16 v1, -0x1

    cmp-long v0, v8, v1

    if-nez v0, :cond_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v0, p0, LX/Whs;->A00:Z

    if-nez v0, :cond_0

    iput-boolean v3, p0, LX/Whs;->A00:Z

    iget-object v0, p0, LX/Whs;->A03:LX/Yiv;

    invoke-interface {v0}, LX/Yii;->close()V

    :cond_0
    return-wide v1

    :cond_1
    iget-object v0, p0, LX/Whs;->A03:LX/Yiv;

    invoke-interface {v0}, LX/Yiv;->AGb()LX/20R;

    move-result-object v5

    iget-wide v6, p1, LX/20R;->A00:J

    sub-long/2addr v6, v8

    invoke-virtual/range {v4 .. v9}, LX/20R;->A0J(LX/20R;JJ)V

    invoke-interface {v0}, LX/Yiv;->Aoz()V

    return-wide v8

    :catch_0
    move-exception v1

    iget-boolean v0, p0, LX/Whs;->A00:Z

    if-nez v0, :cond_2

    iput-boolean v3, p0, LX/Whs;->A00:Z

    iget-object v0, p0, LX/Whs;->A01:LX/Qn6;

    invoke-virtual {v0}, LX/Qn6;->A00()V

    :cond_2
    throw v1
.end method

.method public final GLR()LX/206;
    .locals 1

    iget-object v0, p0, LX/Whs;->A04:LX/Yiw;

    invoke-interface {v0}, LX/Yih;->GLR()LX/206;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 2

    iget-boolean v0, p0, LX/Whs;->A00:Z

    if-nez v0, :cond_0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v0, 0x64

    :try_start_0
    invoke-static {v1, p0, v0}, LX/SGa;->A0C(Ljava/util/concurrent/TimeUnit;LX/Yih;I)Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Whs;->A00:Z

    iget-object v0, p0, LX/Whs;->A01:LX/Qn6;

    invoke-virtual {v0}, LX/Qn6;->A00()V

    :cond_0
    iget-object v0, p0, LX/Whs;->A04:LX/Yiw;

    invoke-interface {v0}, LX/Yih;->close()V

    return-void
.end method
