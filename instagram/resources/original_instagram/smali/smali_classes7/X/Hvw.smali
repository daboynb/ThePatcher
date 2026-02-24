.class public final LX/Hvw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ogx;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/Elc;

.field public A03:LX/HeX;


# virtual methods
.method public final AjC()LX/Nef;
    .locals 6

    iget-wide v2, p0, LX/Hvw;->A00:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v0

    invoke-static {v0}, LX/8et;->A06(Z)V

    iget-object v0, p0, LX/Hvw;->A03:LX/HeX;

    new-instance v1, LX/Htt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Htt;->A01:LX/HeX;

    iput-wide v2, v1, LX/Htt;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final FZ2(LX/NoR;)J
    .locals 8

    iget-wide v4, p0, LX/Hvw;->A01:J

    const-wide/16 v6, 0x0

    const-wide/16 v2, -0x1

    cmp-long v0, v4, v6

    if-ltz v0, :cond_0

    const-wide/16 v0, 0x2

    add-long/2addr v4, v0

    neg-long v0, v4

    iput-wide v2, p0, LX/Hvw;->A01:J

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public final GIv(J)V
    .locals 2

    iget-object v0, p0, LX/Hvw;->A02:LX/Elc;

    iget-object v1, v0, LX/Elc;->A01:[J

    const/4 v0, 0x1

    invoke-static {v1, p1, p2, v0}, Landroidx/media3/common/util/Util;->A08([JJZ)I

    move-result v0

    aget-wide v0, v1, v0

    iput-wide v0, p0, LX/Hvw;->A01:J

    return-void
.end method
