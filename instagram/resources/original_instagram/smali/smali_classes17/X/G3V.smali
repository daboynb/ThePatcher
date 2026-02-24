.class public abstract LX/G3V;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:Z


# direct methods
.method public static A00()Z
    .locals 3

    const-string v2, "frames"

    sget-boolean v0, LX/G3V;->A00:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/LjX;->A0A:LX/LjX;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/LjX;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/profilo/core/ProvidersRegistry;->A00:LX/D8E;

    invoke-virtual {v0, v2}, LX/D8E;->A01(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static A01(I)Z
    .locals 2

    sget-boolean v0, LX/G3V;->A00:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/LjX;->A0A:LX/LjX;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/LjX;->A05(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
