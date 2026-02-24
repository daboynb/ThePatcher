.class public final LX/Gyh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public A01:LX/1wh;

.field public A02:LX/KA1;


# direct methods
.method public static final A00(LX/Gyh;S)V
    .locals 2

    iget-object v1, p0, LX/Gyh;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v0, 0x133234f

    invoke-interface {v1, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    iget-object v0, p0, LX/Gyh;->A02:LX/KA1;

    invoke-static {v0}, LX/1wh;->A03(LX/efj;)V

    return-void
.end method
