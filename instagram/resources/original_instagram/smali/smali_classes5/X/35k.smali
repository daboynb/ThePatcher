.class public final LX/35k;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/GgV;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/List;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/GgV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJZ)V
    .locals 1

    iput-object p1, p0, LX/35k;->A02:LX/GgV;

    iput p6, p0, LX/35k;->A00:I

    iput-wide p7, p0, LX/35k;->A01:J

    iput-boolean p9, p0, LX/35k;->A07:Z

    iput-object p2, p0, LX/35k;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/35k;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/35k;->A06:Ljava/util/List;

    iput-object p4, p0, LX/35k;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget-object v3, p0, LX/35k;->A02:LX/GgV;

    iget-object v5, v3, LX/GgV;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v1, "resolver_type"

    iget v0, p0, LX/35k;->A00:I

    const v6, 0x2b792dd1

    const/4 v7, 0x1

    invoke-interface {v5, v6, v7, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    const-string v8, "time_ns_elapsed_since_last_update"

    iget-wide v9, p0, LX/35k;->A01:J

    invoke-interface/range {v5 .. v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    const-string v1, "used_dialer"

    iget-boolean v0, p0, LX/35k;->A07:Z

    invoke-interface {v5, v6, v7, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    const/16 v0, 0x4c7

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/35k;->A03:Ljava/lang/String;

    invoke-interface {v5, v6, v7, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "last_dialer_refresh_resolver_type"

    iget-object v0, p0, LX/35k;->A05:Ljava/lang/String;

    invoke-interface {v5, v6, v7, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/1wh;->A07()Z

    move-result v1

    const/16 v0, 0x11a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v6, v7, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    iget-object v4, p0, LX/35k;->A06:Ljava/util/List;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x695

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v6, v7, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x696

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v6, v7, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    iget-object v0, v3, LX/GgV;->A04:Ljava/util/List;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "order_changed_from_last"

    const-string v1, "result_changed_from_last"

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v5, v6, v7, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    :goto_0
    invoke-interface {v5, v6, v7, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    const/4 v0, 0x2

    invoke-interface {v5, v6, v7, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    iput-object v4, v3, LX/GgV;->A04:Ljava/util/List;

    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    invoke-interface {v5, v6, v7, v1, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    invoke-static {v4}, LX/D27;->A1V(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v3, LX/GgV;->A04:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/D27;->A1V(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const-string v1, "error_msg"

    iget-object v0, p0, LX/35k;->A04:Ljava/lang/String;

    invoke-interface {v5, v6, v7, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {v5, v6, v7, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    goto :goto_1
.end method
