.class public abstract LX/RNj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ycq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/SzP;

    invoke-direct {v0}, LX/SzP;-><init>()V

    sput-object v0, LX/RNj;->A00:LX/Ycq;

    return-void
.end method

.method public static final A00(Ljava/lang/Integer;Ljava/lang/Throwable;)V
    .locals 5

    sget-object v1, LX/RNj;->A00:LX/Ycq;

    sget-object v0, LX/N8m;->A02:LX/N8m;

    invoke-static {p1, v0}, LX/194;->A0s(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, p0, v0}, LX/Ycq;->DxV(Ljava/lang/Integer;Ljava/util/List;)V

    check-cast v1, LX/SzP;

    iget-object v0, v1, LX/SzP;->A00:LX/3aq;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const v1, 0x12e2ff9

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-interface/range {v0 .. v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method
