.class public final LX/SmJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xtn;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic DK4(LX/Qe6;)V
    .locals 10

    check-cast p1, LX/F16;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, LX/F14;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/SmJ;->A03:Z

    if-nez v0, :cond_1

    iget-object v3, p0, LX/SmJ;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v4, p0, LX/SmJ;->A01:I

    iget v5, p0, LX/SmJ;->A00:I

    check-cast p1, LX/F14;

    iget-short v6, p1, LX/F14;->A05:S

    iget-wide v7, p1, LX/F14;->A02:J

    iget-object v9, p1, LX/F14;->A04:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v3 .. v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    :goto_0
    iput-boolean v2, p0, LX/SmJ;->A03:Z

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/SmJ;->A03:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/F16;->A02()I

    move-result v1

    iget v0, p0, LX/SmJ;->A01:I

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, LX/F16;->A01()I

    move-result v1

    iget v0, p0, LX/SmJ;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/SmJ;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-virtual {p1, v0}, LX/F16;->A03(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    instance-of v0, p1, LX/T5y;

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public final GE1()Z
    .locals 1

    iget-boolean v0, p0, LX/SmJ;->A03:Z

    return v0
.end method
