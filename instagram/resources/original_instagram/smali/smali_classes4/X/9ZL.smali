.class public abstract LX/9ZL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:Ljava/lang/Boolean;

.field public static A02:Z

.field public static final A03:LX/5lX;


# instance fields
.field public final A00:Lcom/facebook/quicklog/QuickPerformanceLogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5lX;

    invoke-direct {v0}, LX/5lX;-><init>()V

    sput-object v0, LX/9ZL;->A03:LX/5lX;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9ZL;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    sget-boolean v0, LX/9ZL;->A02:Z

    if-nez v0, :cond_0

    sget-object v0, LX/9ZL;->A03:LX/5lX;

    invoke-static {v0, v1}, LX/1wh;->A05(LX/efj;Z)V

    const/4 v0, 0x1

    sput-boolean v0, LX/9ZL;->A02:Z

    :cond_0
    return-void
.end method

.method public static final A01(LX/AYS;LX/9ZL;LX/JrC;)V
    .locals 3

    iget-object v2, p1, LX/9ZL;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v1, p0, LX/AYS;->A01:I

    iget v0, p0, LX/AYS;->A00:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v2

    const-string v1, "error_code"

    iget-object v0, p2, LX/JrC;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string v1, "error_response_code"

    iget-object v0, p2, LX/JrC;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string v1, "error_message"

    iget-object v0, p2, LX/JrC;->A05:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string v1, "error_domain"

    iget-object v0, p2, LX/JrC;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const/16 v0, 0x79

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/JrC;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string v1, "error_stack_trace"

    iget-object v0, p2, LX/JrC;->A06:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const/16 v0, 0x50

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/JrC;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v2}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    return-void
.end method


# virtual methods
.method public final A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;IZZZ)LX/AYS;
    .locals 5

    const/4 v2, 0x1

    const v1, 0x7fffffff

    sget-object v0, LX/229;->A01:LX/229;

    invoke-virtual {v0, v2, v1}, LX/229;->A06(II)I

    move-result v2

    iget-object v0, p0, LX/9ZL;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, p5, v2, p8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIZ)V

    invoke-interface {v0, p5, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v3

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2tl;->A0F(Landroid/content/Context;)Z

    move-result v1

    const-string v0, "network_connected_when_attempt"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    const-string v0, "is_tlc_user"

    invoke-virtual {v3, v0, p6}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    const-string v0, "is_ttlc_user"

    invoke-virtual {v3, v0, p7}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_dm"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_vm"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v4, "seq_id"

    invoke-virtual {v3, v4, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    :cond_2
    const-string v1, "account_session_state_at_start"

    sget-object v0, LX/1xp;->A0A:LX/1xr;

    invoke-virtual {v0, p1}, LX/1xr;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "foreground"

    :goto_0
    invoke-virtual {v3, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    sget-object v0, LX/9ZL;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_app_backgrounded"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    :cond_3
    invoke-virtual {v3}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    new-instance v0, LX/AYS;

    invoke-direct {v0, p5, v2}, LX/AYS;-><init>(II)V

    return-object v0

    :cond_4
    const-string v0, "background"

    goto :goto_0
.end method

.method public A03(LX/AYS;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/9ZL;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v2, p1, LX/AYS;->A01:I

    iget v1, p1, LX/AYS;->A00:I

    const/4 v0, 0x2

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_0
    return-void
.end method

.method public final A04(LX/AYS;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/AWu;->A05:LX/AWu;

    iget-object v0, v0, LX/AWu;->A00:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, LX/9ZL;->A09(LX/AYS;Ljava/lang/String;)V

    return-void
.end method

.method public final A05(LX/AYS;)V
    .locals 1

    sget-object v0, LX/AWu;->A05:LX/AWu;

    iget-object v0, v0, LX/AWu;->A01:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, LX/9ZL;->A09(LX/AYS;Ljava/lang/String;)V

    return-void
.end method

.method public A06(LX/AYS;Ljava/lang/Boolean;Z)V
    .locals 6

    if-eqz p1, :cond_1

    iget-object v5, p0, LX/9ZL;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v4, p1, LX/AYS;->A01:I

    iget v3, p1, LX/AYS;->A00:I

    invoke-interface {v5, v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v2

    const-string v0, "is_temp_failure"

    invoke-virtual {v2, v0, p3}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2tl;->A0F(Landroid/content/Context;)Z

    move-result v1

    const-string v0, "network_connected_when_failure"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "cancel_exp_backoff"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    :cond_0
    invoke-virtual {v2}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    const/4 v0, 0x3

    invoke-interface {v5, v4, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_1
    return-void
.end method

.method public final A07(LX/AYS;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_4

    iget v5, p1, LX/AYS;->A01:I

    iget v4, p1, LX/AYS;->A00:I

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/9ZL;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v5, v4, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_0
    const-string/jumbo v3, "unknown_exception_for_mailbox_api_invocation"

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    move-object v2, v3

    if-eqz p2, :cond_3

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    iget-object v1, p0, LX/9ZL;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v0, "error_domain"

    invoke-interface {v1, v5, v4, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_message"

    invoke-interface {v1, v5, v4, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {v1, v5, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_4
    return-void
.end method

.method public final A08(LX/AYS;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/9ZL;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v1, p1, LX/AYS;->A01:I

    iget v0, p1, LX/AYS;->A00:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    :cond_0
    return-void
.end method

.method public final A09(LX/AYS;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/9ZL;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v1, p1, LX/AYS;->A01:I

    iget v0, p1, LX/AYS;->A00:I

    invoke-interface {v2, v1, v0, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0A(LX/AYS;Ljava/lang/String;I)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/9ZL;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v1, p1, LX/AYS;->A01:I

    iget v0, p1, LX/AYS;->A00:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v0}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    :cond_0
    return-void
.end method

.method public final A0B(LX/AYS;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/9ZL;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v1, p1, LX/AYS;->A01:I

    iget v0, p1, LX/AYS;->A00:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v0}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    :cond_0
    return-void
.end method

.method public final A0C(LX/AYS;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/9ZL;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v1, p1, LX/AYS;->A01:I

    iget v0, p1, LX/AYS;->A00:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v2

    const-string v0, "error_domain"

    invoke-virtual {v2, v0, p2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string v0, "error_message"

    invoke-virtual {v2, v0, p3}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2tl;->A0F(Landroid/content/Context;)Z

    move-result v1

    const-string v0, "network_connected_when_failure"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v2}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    :cond_0
    return-void
.end method

.method public final A0D(LX/AYS;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, LX/9ZL;->A0C(LX/AYS;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/9ZL;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v2, p1, LX/AYS;->A01:I

    iget v1, p1, LX/AYS;->A00:I

    const/4 v0, 0x3

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_0
    return-void
.end method

.method public final A0E(LX/AYS;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/9ZL;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v1, p1, LX/AYS;->A01:I

    iget v0, p1, LX/AYS;->A00:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, p2, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v1}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    :cond_0
    return-void
.end method

.method public final A0F(LX/AYS;Ljava/lang/String;Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/9ZL;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v1, p1, LX/AYS;->A01:I

    iget v0, p1, LX/AYS;->A00:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v0}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    :cond_0
    return-void
.end method
