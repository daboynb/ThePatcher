.class public abstract LX/3tu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/11Z;Lcom/facebook/quicklog/QuickEventImpl;LX/G25;)LX/3tw;
    .locals 3

    .line 0
    sget-object v2, LX/3tw;->A03:Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/3tw;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, LX/3tw;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    :goto_0
    iput-object p1, v1, LX/3tw;->A01:Lcom/facebook/quicklog/QuickEventImpl;

    .line 17
    .line 18
    iput-object p2, v1, LX/3tw;->A02:LX/G25;

    .line 19
    .line 20
    iput-object p0, v1, LX/3tw;->A00:LX/11Z;

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method
