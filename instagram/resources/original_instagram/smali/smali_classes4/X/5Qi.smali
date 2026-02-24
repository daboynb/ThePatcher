.class public final LX/5Qi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/3aq;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Qi;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v0

    iput-object v0, p0, LX/5Qi;->A01:LX/3aq;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v2, p0, LX/5Qi;->A01:LX/3aq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "inbox_fetch_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/5Qi;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_end"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x13318e4

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    return-void
.end method

.method public final A01(LX/AH2;LX/Jxi;Ljava/lang/String;)V
    .locals 7

    const/4 v2, 0x0

    iget-object v6, p0, LX/5Qi;->A01:LX/3aq;

    const v3, 0x13318e4

    invoke-interface {v6, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3}, LX/5Qi;->A04(Ljava/lang/String;)V

    :cond_0
    iput v2, p0, LX/5Qi;->A00:I

    instance-of v0, p2, LX/6oF;

    if-eqz v0, :cond_2

    check-cast p2, LX/6oF;

    iget-object v0, p2, LX/6oF;->A00:LX/6oE;

    iget-object v4, v0, LX/6oE;->A00:Ljava/lang/String;

    :goto_0
    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, p0, LX/5Qi;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Axw()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/2A5;->A00(I)LX/2A6;

    move-result-object v0

    iget-object v5, v0, LX/2A6;->A01:Ljava/lang/String;

    :goto_1
    invoke-interface {v6, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    invoke-interface {v6, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(I)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v3

    const-string/jumbo v0, "start_reason"

    invoke-virtual {v3, v0, p3}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string v1, "inbox_mode"

    iget-object v0, p1, LX/AH2;->A04:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    iget-object v0, p1, LX/AH2;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/AYT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "inbox_type"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string v0, "account_type"

    invoke-virtual {v3, v0, v5}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    iget v0, p1, LX/AH2;->A00:I

    invoke-static {v0}, LX/6jZ;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "thread_folder"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string/jumbo v0, "thread_filter"

    invoke-virtual {v3, v0, v4}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string v0, "inbox_fetch_attempted"

    invoke-virtual {v3, v0, v2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v3}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    return-void

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    const-string v4, ""

    goto :goto_0
.end method

.method public final A02(LX/AH2;Ljava/lang/String;Ljava/util/Set;)V
    .locals 7

    const/4 v3, 0x0

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v6, p0, LX/5Qi;->A01:LX/3aq;

    const v2, 0x13318e4

    invoke-interface {v6, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, LX/5Qi;->A04(Ljava/lang/String;)V

    :cond_0
    iput v3, p0, LX/5Qi;->A00:I

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, p0, LX/5Qi;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Axw()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/2A5;->A00(I)LX/2A6;

    move-result-object v0

    iget-object v5, v0, LX/2A6;->A01:Ljava/lang/String;

    :goto_0
    invoke-static {p3}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1V(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v6, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    invoke-interface {v6, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(I)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v2

    const-string/jumbo v0, "start_reason"

    invoke-virtual {v2, v0, p2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string v1, "inbox_mode"

    iget-object v0, p1, LX/AH2;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    iget-object v0, p1, LX/AH2;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/AYT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "inbox_type"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string v0, "account_type"

    invoke-virtual {v2, v0, v5}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    iget v0, p1, LX/AH2;->A00:I

    invoke-static {v0}, LX/6jZ;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "thread_folder"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string v1, ","

    const-string v0, ""

    invoke-static {v1, v0, v0, v4}, LX/D27;->A1J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "thread_filter"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string v0, "inbox_fetch_attempted"

    invoke-virtual {v2, v0, v3}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v2}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    return-void

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final A03(Ljava/lang/Long;)V
    .locals 9

    iget v0, p0, LX/5Qi;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/5Qi;->A00:I

    iget-object v3, p0, LX/5Qi;->A01:LX/3aq;

    const-string v0, "inbox_fetch_attempted"

    const v4, 0x13318e4

    invoke-interface {v3, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    const-string v2, "_start"

    const-string v0, "inbox_fetch_"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/5Qi;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v3 .. v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    return-void
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/5Qi;->A01:LX/3aq;

    const-string v0, "cancel_reason"

    const v1, 0x13318e4

    invoke-interface {v2, v1, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    return-void
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/5Qi;->A01:LX/3aq;

    const-string v0, "failure_reason"

    const v1, 0x13318e4

    invoke-interface {v2, v1, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    return-void
.end method
