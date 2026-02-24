.class public final LX/SvL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YdA;


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/quicklog/QuickPerformanceLogger;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/SvL;->A00:I

    new-instance v0, LX/8bH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/SvL;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    return-void
.end method


# virtual methods
.method public final BxM()I
    .locals 1

    iget v0, p0, LX/SvL;->A00:I

    return v0
.end method

.method public final CVH()Lcom/facebook/quicklog/QuickPerformanceLogger;
    .locals 1

    iget-object v0, p0, LX/SvL;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    return-object v0
.end method

.method public final synthetic Dsx(Ljava/lang/String;I)V
    .locals 3

    iget-object v2, p0, LX/SvL;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x12e262f

    iget v0, p0, LX/SvL;->A00:I

    invoke-interface {v2, v1, v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    return-void
.end method

.method public final synthetic Dsy(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/YdA;->CVH()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v2

    invoke-interface {p0}, LX/YdA;->getMarkerId()I

    move-result v1

    invoke-interface {p0}, LX/YdA;->BxM()I

    move-result v0

    invoke-interface {v2, v1, v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic Dsz(Ljava/lang/String;Z)V
    .locals 3

    iget-object v2, p0, LX/SvL;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x12e262f

    iget v0, p0, LX/SvL;->A00:I

    invoke-interface {v2, v1, v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    return-void
.end method

.method public final synthetic Dt0(S)V
    .locals 7

    invoke-interface {p0}, LX/YdA;->CVH()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    invoke-interface {p0}, LX/YdA;->getMarkerId()I

    move-result v1

    invoke-interface {p0}, LX/YdA;->BxM()I

    move-result v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move v3, p1

    invoke-interface/range {v0 .. v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final synthetic Dt1(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/QvS;->A00(LX/YdA;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic Dt2(Ljava/lang/String;J)V
    .locals 8

    invoke-interface {p0}, LX/YdA;->CVH()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    invoke-interface {p0}, LX/YdA;->getMarkerId()I

    move-result v1

    invoke-interface {p0}, LX/YdA;->BxM()I

    move-result v2

    const/4 v4, 0x0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v3, p1

    move-wide v5, p2

    invoke-interface/range {v0 .. v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final synthetic Dt3()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/QvS;->A01(LX/YdA;Z)V

    return-void
.end method

.method public final synthetic Dt4()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/QvS;->A01(LX/YdA;Z)V

    return-void
.end method

.method public final getMarkerId()I
    .locals 1

    const v0, 0x12e262f

    return v0
.end method
