.class public final LX/0pS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public final A05:LX/1wn;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/1wn;->A00:LX/1wn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0pS;->A05:LX/1wn;

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v0, p0, LX/0pS;->A03:J

    const-wide/16 v2, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_0

    sub-long v6, v4, v0

    cmp-long v0, v6, v2

    if-eqz v0, :cond_0

    int-to-long v2, p1

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    div-long/2addr v2, v6

    :cond_0
    iput-wide v2, p0, LX/0pS;->A04:J

    iput-wide v4, p0, LX/0pS;->A03:J

    return-void
.end method

.method public final A01(Landroid/view/ViewGroup;I)V
    .locals 12

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    iput v1, p0, LX/0pS;->A01:I

    iput v1, p0, LX/0pS;->A00:I

    iput v1, p0, LX/0pS;->A02:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0pS;->A03:J

    iput-wide v0, p0, LX/0pS;->A04:J

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget v3, p0, LX/0pS;->A01:I

    if-ne p2, v3, :cond_3

    iget v11, p0, LX/0pS;->A02:I

    :goto_0
    sub-int/2addr v11, v7

    if-eqz v11, :cond_2

    :goto_1
    iget-wide v3, p0, LX/0pS;->A03:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    sub-long v9, v1, v3

    cmp-long v0, v9, v5

    if-eqz v0, :cond_1

    int-to-long v5, v11

    const-wide/16 v3, 0x3e8

    mul-long/2addr v5, v3

    div-long/2addr v5, v9

    :cond_1
    iput-wide v5, p0, LX/0pS;->A04:J

    iput-wide v1, p0, LX/0pS;->A03:J

    :cond_2
    iput p2, p0, LX/0pS;->A01:I

    iput v8, p0, LX/0pS;->A00:I

    iput v7, p0, LX/0pS;->A02:I

    return-void

    :cond_3
    add-int/lit8 v0, v3, 0x1

    if-ne p2, v0, :cond_4

    iget v11, p0, LX/0pS;->A00:I

    iget v0, p0, LX/0pS;->A02:I

    add-int/2addr v11, v0

    goto :goto_0

    :cond_4
    if-le p2, v0, :cond_5

    const v11, 0x7fffffff

    goto :goto_1

    :cond_5
    add-int/lit8 v0, v3, -0x1

    if-ne p2, v0, :cond_6

    iget v11, p0, LX/0pS;->A02:I

    sub-int/2addr v11, v8

    goto :goto_0

    :cond_6
    if-ge p2, v0, :cond_2

    const/high16 v11, -0x80000000

    goto :goto_1
.end method
