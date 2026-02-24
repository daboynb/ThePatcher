.class public abstract LX/9lr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/9lr;->A01:I

    return-void
.end method


# virtual methods
.method public abstract A00()Lcom/facebook/quicklog/QuickPerformanceLogger;
.end method

.method public final A01()V
    .locals 3

    iget-boolean v0, p0, LX/9lr;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/9lr;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v2

    iget v1, p0, LX/9lr;->A01:I

    const/4 v0, 0x2

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9lr;->A00:Z

    :cond_0
    return-void
.end method
