.class public final LX/79a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/3aq;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v0

    iput-object v0, p0, LX/79a;->A06:LX/3aq;

    return-void
.end method

.method public static final A00(LX/79a;)I
    .locals 0

    iget-boolean p0, p0, LX/79a;->A05:Z

    if-eqz p0, :cond_0

    const p0, 0x35632aa4

    return p0

    :cond_0
    const p0, 0x356326ee

    return p0
.end method

.method public static final A01(LX/79a;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p0, p0, LX/79a;->A06:LX/3aq;

    invoke-interface {p0, p3, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, LX/79a;->A06:LX/3aq;

    invoke-interface {p0, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Integer;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/79i;->A00(Ljava/lang/Integer;)S

    move-result v2

    const v1, 0x281e3ce7

    iget-object v0, p0, LX/79a;->A06:LX/3aq;

    invoke-interface {v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    return-void
.end method

.method public final A03(Ljava/lang/Integer;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/79i;->A00(Ljava/lang/Integer;)S

    move-result v2

    const v1, 0x281e111d

    iget-object v0, p0, LX/79a;->A06:LX/3aq;

    invoke-interface {v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    return-void
.end method

.method public final A04(Ljava/lang/Integer;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/79a;->A00(LX/79a;)I

    move-result v2

    invoke-static {p1}, LX/79i;->A00(Ljava/lang/Integer;)S

    move-result v1

    iget-object v0, p0, LX/79a;->A06:LX/3aq;

    invoke-interface {v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/79a;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/79a;->A01:Ljava/lang/String;

    return-void
.end method

.method public final A05(Ljava/lang/Integer;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/79i;->A00(Ljava/lang/Integer;)S

    move-result v2

    const v1, 0x281e300e

    iget-object v0, p0, LX/79a;->A06:LX/3aq;

    invoke-interface {v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    return-void
.end method

.method public final A06(Ljava/lang/Integer;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/79i;->A00(Ljava/lang/Integer;)S

    move-result v2

    const v1, 0x281e2ab4

    iget-object v0, p0, LX/79a;->A06:LX/3aq;

    invoke-interface {v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    return-void
.end method

.method public final A07(Ljava/lang/Integer;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/79i;->A00(Ljava/lang/Integer;)S

    move-result v2

    const v1, 0x281e319f

    iget-object v0, p0, LX/79a;->A06:LX/3aq;

    invoke-interface {v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    return-void
.end method

.method public final A08(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/79a;->A00:Ljava/lang/String;

    invoke-static {p2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/79i;->A00(Ljava/lang/Integer;)S

    move-result v2

    const v1, 0x35633875

    iget-object v0, p0, LX/79a;->A06:LX/3aq;

    invoke-interface {v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_0
    return-void
.end method

.method public final A09(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, LX/79a;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/79a;->A01:Ljava/lang/String;

    :cond_0
    const v5, 0x356326ee

    if-eqz p4, :cond_1

    const v5, 0x35632aa4

    :cond_1
    iget-object v4, p0, LX/79a;->A06:LX/3aq;

    invoke-interface {v4, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    const-string v0, "entry_point"

    invoke-interface {v4, v5, v0, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iput-boolean p4, p0, LX/79a;->A05:Z

    iput-boolean v1, p0, LX/79a;->A04:Z

    iput-object p3, p0, LX/79a;->A02:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/16 v0, 0x2d1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v5, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final A0A(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    const v1, 0x281e111d

    iget-object v0, p0, LX/79a;->A06:LX/3aq;

    invoke-interface {v0, v1, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    const-string v0, "ai_preparation_screen_back_button_clicked"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/79a;->A03:Z

    :cond_0
    return-void

    :cond_1
    const-string v0, "complete_ai_create_graphql_mutation_success"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/79a;->A03:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/79a;->A03(Ljava/lang/Integer;)V

    iput-boolean v2, p0, LX/79a;->A03:Z

    return-void
.end method

.method public final A0B(Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v1, 0x281e319f

    iget-object v0, p0, LX/79a;->A06:LX/3aq;

    invoke-interface {v0, v1, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    return-void
.end method

.method public final A0C(Ljava/lang/String;)V
    .locals 2

    const v1, 0x281e2953

    iget-object v0, p0, LX/79a;->A06:LX/3aq;

    invoke-interface {v0, v1, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    return-void
.end method

.method public final A0D(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/79a;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/79a;->A00(LX/79a;)I

    move-result v2

    const-string v0, "creation_failure_reason"

    iget-object v1, p0, LX/79a;->A06:LX/3aq;

    invoke-interface {v1, v2, v0, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "create_server_thread_failure"

    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
