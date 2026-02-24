.class public final LX/XhR;
.super LX/BMD;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Z

.field public final A09:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 0

    iput p3, p0, LX/XhR;->$t:I

    iput-object p1, p0, LX/XhR;->A09:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v4, p0

    iget v2, p0, LX/XhR;->$t:I

    iput-object p1, p0, LX/XhR;->A07:Ljava/lang/Object;

    iget v1, p0, LX/XhR;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/XhR;->A00:I

    iget-object v0, p0, LX/XhR;->A09:Ljava/lang/Object;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-wide/16 v7, 0x0

    move-object v2, v1

    move-object v3, v1

    move v6, v5

    move-wide v9, v7

    move v11, v5

    move v12, v5

    invoke-virtual/range {v0 .. v12}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0A(LX/9l6;Ljava/lang/String;Ljava/lang/String;LX/YA3;IIJJZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v0, Landroidx/work/CoroutineWorker;

    invoke-virtual {v0, p0}, Landroidx/work/CoroutineWorker;->doWork(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
