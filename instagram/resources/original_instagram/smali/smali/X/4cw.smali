.class public abstract LX/4cw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v1, LX/3aq;->A08:LX/3aq;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/8co;->A00()LX/3aq;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :cond_0
    const v0, 0x1d1000a

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0, p0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
