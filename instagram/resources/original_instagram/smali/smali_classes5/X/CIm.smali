.class public abstract LX/CIm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final varargs A00(Landroid/content/Context;LX/CFo;[LX/LpA;)LX/CNk;
    .locals 5

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    new-instance v4, LX/CIn;

    invoke-direct {v4, p0, p1, p2}, LX/CIn;-><init>(Landroid/content/Context;LX/CFo;[LX/LpA;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    sub-long/2addr v2, v0

    sget-object v1, LX/CFo;->A02:LX/CGN;

    iget-object v0, p1, LX/CFo;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v2, v3, v0}, LX/CIn;->A03(JLjava/lang/String;)V

    new-instance v0, LX/CNk;

    invoke-direct {v0, v4}, LX/CNk;-><init>(LX/Q9n;)V

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
