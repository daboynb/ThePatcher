.class public final LX/Ai0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/4Dn;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/4Dn;Ljava/lang/String;Ljava/lang/ref/WeakReference;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/Ai0;->A02:LX/4Dn;

    iput-object p3, p0, LX/Ai0;->A04:Ljava/lang/ref/WeakReference;

    iput p4, p0, LX/Ai0;->A01:I

    iput p5, p0, LX/Ai0;->A00:I

    iput-object p2, p0, LX/Ai0;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v4, p0, LX/Ai0;->A02:LX/4Dn;

    iget-object v0, p0, LX/Ai0;->A04:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/4Dn;->A00(Ljava/lang/ref/WeakReference;)J

    move-result-wide v10

    iget-object v6, v4, LX/4Dn;->A08:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v7, p0, LX/Ai0;->A01:I

    iget v8, p0, LX/Ai0;->A00:I

    const-string/jumbo v9, "surface_state_after_end"

    invoke-interface/range {v6 .. v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    const-string/jumbo v0, "timeout_after_exit"

    invoke-interface {v6, v7, v8, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iget-wide v2, v4, LX/4Dn;->A04:J

    iget-wide v0, v4, LX/4Dn;->A03:J

    cmp-long v5, v2, v0

    if-nez v5, :cond_0

    const-string v1, "NavigationTrackerWithMemoryInfo.markerEnd$Sysmtem.gc()"

    const v0, 0x5958d3ce

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    invoke-static {}, Ljava/lang/System;->gc()V

    const v0, -0x74c6e4a5

    invoke-static {v0}, LX/1sf;->A00(I)V

    :cond_0
    iget-object v0, v4, LX/4Dn;->A09:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jui;

    invoke-interface {v0, v8}, LX/Jui;->ALX(I)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v10

    invoke-interface/range {v6 .. v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    goto :goto_0

    :cond_2
    iget-boolean v0, v4, LX/4Dn;->A0D:Z

    if-eqz v0, :cond_3

    iget v0, v4, LX/4Dn;->A02:I

    if-ne v8, v0, :cond_3

    const v1, 0x14619a3

    sget-boolean v0, LX/G3V;->A00:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/LjX;->A0A:LX/LjX;

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, LX/LjX;->A05(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {}, LX/8fd;->A00()LX/8fd;

    move-result-object v0

    invoke-virtual {v0}, LX/8fd;->A02()LX/8kc;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "endpoint visit end ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ai0;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ") trace_id: "

    invoke-static {v0, v3, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Daily"

    invoke-virtual {v2, v0, v1, v4}, LX/8kc;->A0A(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    const/4 v1, 0x2

    const-string/jumbo v0, "surface_exit"

    invoke-interface {v6, v7, v8, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEndAtPoint(IISLjava/lang/String;)V

    return-void
.end method
