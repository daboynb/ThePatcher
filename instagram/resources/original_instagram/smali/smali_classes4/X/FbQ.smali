.class public abstract LX/FbQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8z5;)Ljava/lang/Object;
    .locals 5

    invoke-static {p0}, LX/031;->A0X(LX/8z5;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LX/8z5;->A02()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v1, v0}, LX/031;->A07(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x2aea1260

    const v0, -0x6f4abffd

    if-eq v1, v0, :cond_2

    const v0, -0x5185d186

    if-eq v1, v0, :cond_1

    const v0, -0x40c3ce76

    if-ne v1, v0, :cond_0

    const-string v0, "failure"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1Bg;->A01:LX/1Bg;

    invoke-virtual {v0, v2, v3}, LX/1Bg;->ArF(II)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    const-string v0, "cancel"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v1

    const/4 v0, 0x4

    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "success"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1Bg;->A01:LX/1Bg;

    invoke-virtual {v0, v2, v3}, LX/1Bg;->ArG(II)V

    goto :goto_0
.end method
