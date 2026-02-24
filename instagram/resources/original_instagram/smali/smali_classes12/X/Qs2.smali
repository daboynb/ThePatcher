.class public final LX/Qs2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/0Kt;


# instance fields
.field public A00:LX/KqL;

.field public A01:Lcom/facebook/quicklog/QuickPerformanceLogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sput-object v0, LX/Qs2;->A02:LX/0Kt;

    return-void
.end method


# virtual methods
.method public final A00(II)Ljava/lang/Integer;
    .locals 3

    iget-object v1, p0, LX/Qs2;->A00:LX/KqL;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/KqL;->A05(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    invoke-static {}, LX/368;->A01()I

    move-result v2

    :goto_0
    iget-object v1, p0, LX/Qs2;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIZ)V

    :goto_1
    if-nez p2, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    move v2, p2

    goto :goto_0

    :cond_1
    move v2, p2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01(ILjava/lang/Integer;)V
    .locals 3

    const/4 v2, 0x2

    iget-object v1, p0, LX/Qs2;->A00:LX/KqL;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/KqL;->A05(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/Qs2;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, p1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_0
    return-void
.end method

.method public final A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    iget-object v1, p0, LX/Qs2;->A00:LX/KqL;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/KqL;->A05(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/Qs2;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, p4, v0, p2, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
