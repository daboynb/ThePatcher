.class public final LX/6Dw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A02:LX/C2a;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Dw;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iput-object p2, p0, LX/6Dw;->A03:Ljava/lang/String;

    iput-boolean v0, p0, LX/6Dw;->A00:Z

    new-instance v0, LX/6EB;

    invoke-direct {v0, p0}, LX/6EB;-><init>(LX/6Dw;)V

    iput-object v0, p0, LX/6Dw;->A02:LX/C2a;

    return-void
.end method

.method public static final A00(LX/6Dw;Ljava/lang/String;II)V
    .locals 3

    iget-object v2, p0, LX/6Dw;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v0, "view_type"

    invoke-interface {v2, p2, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "view_type_id"

    invoke-interface {v2, p2, v0, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    const-string v1, "analytics_module"

    iget-object v0, p0, LX/6Dw;->A03:Ljava/lang/String;

    invoke-interface {v2, p2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_scroll_idle"

    iget-boolean v0, p0, LX/6Dw;->A00:Z

    invoke-interface {v2, p2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    return-void
.end method
