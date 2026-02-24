.class public final LX/5IN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Integer;

.field public final A02:LX/2a5;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, p1}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iput-object v0, p0, LX/5IN;->A02:LX/2a5;

    return-void
.end method

.method public static final A00(LX/5Qb;LX/5IN;Ljava/lang/Integer;IZ)V
    .locals 4

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v0

    const v1, 0x3f3a1736

    invoke-interface {v0, v1, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v0

    invoke-interface {v0, v1, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v2

    const-string/jumbo v3, "start_reason"

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const-string/jumbo v0, "scroll_event"

    :goto_0
    invoke-virtual {v2, v3, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    iget-object v3, p0, LX/5Qb;->A00:LX/AH2;

    iget-object v1, v3, LX/AH2;->A04:Ljava/lang/String;

    const-string v0, "inbox_mode"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    iget-object v0, v3, LX/AH2;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/AYT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "inbox_type"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    sget-object v0, LX/6oG;->A00:LX/6oG;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "requests"

    :goto_1
    const-string/jumbo v0, "thread_folder"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string/jumbo v1, "thread_filter"

    iget-object v0, p0, LX/5Qb;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    iget-object v0, p1, LX/5IN;->A02:LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Axw()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/2A5;->A00(I)LX/2A6;

    move-result-object v0

    iget-object v1, v0, LX/2A6;->A01:Ljava/lang/String;

    :goto_2
    const-string v0, "account_type"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string v0, "instant_load"

    invoke-virtual {v2, v0, p4}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v2}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    iget v0, v3, LX/AH2;->A00:I

    invoke-static {v0}, LX/6jZ;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/16 v0, 0x60a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, "change_folder"

    goto :goto_0

    :cond_4
    const-string v0, "change_filter"

    goto :goto_0

    :cond_5
    const-string v0, "manual_refresh"

    goto :goto_0
.end method


# virtual methods
.method public final A01()V
    .locals 4

    iget-object v0, p0, LX/5IN;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "inbox_fetch_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/5IN;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_end"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x3f3a1736

    invoke-interface {v2, v0, v3, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A02(LX/5Qb;Ljava/lang/Integer;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Start ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/229;->A01:LX/229;

    invoke-virtual {v0}, LX/229;->A03()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/5IN;->A01:Ljava/lang/Integer;

    iput v2, p0, LX/5IN;->A00:I

    invoke-static {p1, p0, p2, v1, v2}, LX/5IN;->A00(LX/5Qb;LX/5IN;Ljava/lang/Integer;IZ)V

    return-void
.end method

.method public final A03(Ljava/lang/Integer;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5IN;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cancel ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, LX/5IN;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v4

    const-string v3, "cancel_reason"

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const-string/jumbo v0, "scroll_away"

    :goto_0
    const v2, 0x3f3a1736

    invoke-interface {v4, v2, v5, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v1

    const/4 v0, 0x4

    invoke-interface {v1, v2, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "change_folder"

    goto :goto_0

    :cond_2
    const-string v0, "change_filter"

    goto :goto_0

    :cond_3
    const-string v0, "manual_refresh"

    goto :goto_0

    :cond_4
    const-string v0, "leave_surface"

    goto :goto_0
.end method

.method public final A04(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5IN;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v0, 0x0

    iput-object v0, p0, LX/5IN;->A01:Ljava/lang/Integer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fail ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "THREAD_FETCH_FAIL"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v3

    const-string v1, "failure_reason"

    const-string/jumbo v0, "thread_fetch_fail"

    const v2, 0x3f3a1736

    invoke-interface {v3, v2, v4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v1

    const-string v0, "failure_error_message"

    invoke-interface {v1, v2, v4, v0, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v1

    const/4 v0, 0x3

    invoke-interface {v1, v2, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_1
    return-void
.end method
