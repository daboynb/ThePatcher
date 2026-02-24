.class public final LX/8GK;
.super LX/G46;
.source ""


# instance fields
.field public final A00:LX/8GL;


# direct methods
.method public constructor <init>(I)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const v0, 0x21c83532

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const v0, 0x21c83d18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    int-to-long v2, p1

    new-instance v1, LX/8GL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/8GL;->A01:Ljava/util/List;

    iput-object v4, v1, LX/8GL;->A02:Ljava/util/List;

    iput-wide v2, v1, LX/8GL;->A00:J

    invoke-static {v5}, LX/D27;->A1z(Ljava/util/Collection;)[I

    move-result-object v0

    iput-object v0, v1, LX/8GL;->A03:[I

    invoke-static {v4}, LX/D27;->A1z(Ljava/util/Collection;)[I

    move-result-object v0

    iput-object v0, v1, LX/8GL;->A04:[I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/8GK;->A00:LX/8GL;

    return-void
.end method


# virtual methods
.method public final getListenerMarkers()LX/3pb;
    .locals 3

    iget-object v0, p0, LX/8GK;->A00:LX/8GL;

    iget-object v1, v0, LX/8GL;->A03:[I

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/3pb;

    invoke-direct {v0, v2, v1}, LX/3pb;-><init>([I[I)V

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "touch_responsiveness_interesting_trace_marker"

    return-object v0
.end method

.method public final onMarkerStart(LX/oue;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8GK;->A00:LX/8GL;

    iget-object v1, v0, LX/8GL;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v1, :cond_0

    sget-object v4, LX/8GL;->A06:LX/0Aj;

    check-cast p1, Lcom/facebook/quicklog/QuickEventImpl;

    iget v0, p1, Lcom/facebook/quicklog/QuickEventImpl;->A02:I

    int-to-long v2, v0

    invoke-interface {v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestamp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v2, v3, v0}, LX/0Aj;->A09(JLjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onMarkerStop(LX/oue;)V
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, p0, LX/8GK;->A00:LX/8GL;

    iget-object v6, v5, LX/8GL;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v6, :cond_0

    check-cast p1, Lcom/facebook/quicklog/QuickEventImpl;

    iget v0, p1, Lcom/facebook/quicklog/QuickEventImpl;->A02:I

    sget-object v3, LX/8GL;->A06:LX/0Aj;

    int-to-long v1, v0

    invoke-virtual {v3, v1, v2}, LX/0Aj;->A05(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1, v2}, LX/0Aj;->A08(J)V

    invoke-interface {v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestamp()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v3, v0

    iget-wide v1, v5, LX/8GL;->A00:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    iget-object v5, v5, LX/8GL;->A04:[I

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget v2, v5, v3

    const-string v1, "interesting_trace"

    const/4 v0, 0x1

    invoke-interface {v6, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setQuickPerformanceLogger(Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 1

    iget-object v0, p0, LX/8GK;->A00:LX/8GL;

    iput-object p1, v0, LX/8GL;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    return-void
.end method
