.class public final LX/aGD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Lqe;

.field public A02:LX/CXn;

.field public A03:LX/Lrc;

.field public A04:LX/Aly;

.field public A05:LX/Aly;

.field public A06:Z

.field public A07:LX/AmQ;


# virtual methods
.method public final A00(LX/bjc;LX/Aly;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    invoke-virtual {p2}, LX/Aly;->A00()Landroid/view/Surface;

    move-result-object v2

    :goto_0
    iget-object v1, p0, LX/aGD;->A05:LX/Aly;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/Aly;->A00()Landroid/view/Surface;

    move-result-object v1

    :goto_1
    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v2, p0, LX/aGD;->A07:LX/AmQ;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iput-object v0, p0, LX/aGD;->A05:LX/Aly;

    iput-object v0, p0, LX/aGD;->A07:LX/AmQ;

    iget-object v1, p0, LX/aGD;->A03:LX/Lrc;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Lrc;->C7D()LX/NnO;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v4, v2}, LX/NnO;->Fdh(ILjava/lang/Object;)V

    :cond_0
    iput-object p2, p0, LX/aGD;->A05:LX/Aly;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_4

    new-instance v3, LX/hto;

    invoke-direct {v3, p1}, LX/hto;-><init>(LX/bjc;)V

    :goto_2
    sget-object v2, LX/CQM;->A01:LX/CQM;

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/bjc;->A01:LX/CPn;

    iget-object v0, v0, LX/CPn;->A0Q:LX/QDQ;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/QDQ;->CCJ()Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v0

    :cond_1
    :goto_3
    new-instance v1, LX/AmQ;

    invoke-direct {v1, v0, v2, v3, p2}, LX/AmQ;-><init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;LX/CQM;LX/Ldo;LX/Aly;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/AmQ;->A09:Z

    iget v0, p0, LX/aGD;->A00:I

    iput v0, v1, LX/AmQ;->A00:I

    iput v0, v1, LX/AmQ;->A01:I

    iput-object v1, p0, LX/aGD;->A07:LX/AmQ;

    iget-object v0, p0, LX/aGD;->A03:LX/Lrc;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Lrc;->C7D()LX/NnO;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1, v4}, LX/NnO;->AAD(LX/Lrx;I)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    move-object v3, v0

    goto :goto_2

    :cond_5
    move-object v1, v0

    goto :goto_1

    :cond_6
    move-object v2, v0

    goto :goto_0
.end method
