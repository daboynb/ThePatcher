.class public final LX/eBd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:J

.field public A02:LX/US0;

.field public A03:LX/XtD;

.field public A04:LX/bqU;

.field public A05:Ljava/util/List;

.field public A06:LX/Xrn;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z


# direct methods
.method public static final A00(LX/eBd;LX/bqU;)V
    .locals 3

    iput-object p1, p0, LX/eBd;->A04:LX/bqU;

    iget-object v2, p0, LX/eBd;->A05:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "getCallback"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, LX/eBd;->A02()V

    return-void
.end method

.method public static final A01(LX/eBd;Ljava/lang/String;)V
    .locals 6

    sget-object v2, LX/249;->A00:LX/24U;

    invoke-static {v2}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v0

    const-string v1, "ttnc_estimator_failure_reason"

    iget-object v0, v0, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v1, p1}, LX/2ds;->A03(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v2

    const-string v1, "ttnc_estimator_prediction_failed"

    iget-object v0, v2, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v0, v1}, LX/2ds;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    const-wide/16 v2, -0x1

    new-instance v1, LX/bqU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v1, LX/bqU;->A00:D

    iput-wide v4, v1, LX/bqU;->A01:D

    iput-wide v2, v1, LX/bqU;->A02:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0, v1}, LX/eBd;->A00(LX/eBd;LX/bqU;)V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 9

    iget-boolean v0, p0, LX/eBd;->A0A:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/eBd;->A02:LX/US0;

    iget v0, v0, LX/US0;->A00:I

    if-lez v0, :cond_1

    iget-object v8, p0, LX/eBd;->A04:LX/bqU;

    if-eqz v8, :cond_1

    int-to-long v6, v0

    iget-wide v3, v8, LX/bqU;->A00:D

    iget-wide v1, v8, LX/bqU;->A01:D

    const/4 v5, 0x1

    cmpl-double v0, v3, v1

    invoke-static {v0}, LX/021;->A1S(I)Z

    move-result v4

    iget-wide v1, v8, LX/bqU;->A02:J

    cmp-long v0, v6, v1

    invoke-static {v0}, LX/C33;->A1T(I)Z

    move-result v3

    if-eq v4, v3, :cond_0

    const/4 v5, 0x0

    :cond_0
    sget-object v2, LX/249;->A00:LX/24U;

    invoke-static {v2}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v0

    const-string v1, "ttnc_estimator_correct"

    iget-object v0, v0, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v1, v5}, LX/2ds;->A04(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Z)V

    invoke-static {v2}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v0

    if-eqz v3, :cond_2

    const-string v1, "ttnc_estimator_correct_slow"

    :goto_0
    iget-object v0, v0, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v1, v5}, LX/2ds;->A04(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/eBd;->A0A:Z

    :cond_1
    return-void

    :cond_2
    const-string v1, "ttnc_estimator_correct_fast"

    goto :goto_0
.end method
