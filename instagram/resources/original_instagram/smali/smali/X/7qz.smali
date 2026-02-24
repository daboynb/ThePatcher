.class public abstract LX/7qz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/254;)V
    .locals 4

    .line 0
    const-wide/16 v2, 0x1

    .line 1
    .line 2
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const v1, -0x36e51999

    .line 9
    .line 10
    .line 11
    const-string v0, "ZeroNativeRequestInterceptorOnSessionChanging.onSessionChanged"

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :try_start_0
    const-string/jumbo v0, "on_session_changed"

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/6vq;->A00(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/7rb;->A00:LX/AWJ;

    .line 23
    .line 24
    invoke-interface {v0, p0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    :try_start_1
    const-string/jumbo v0, "rewriter_session_changed"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, LX/5pB;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const v0, 0x38d72add

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const v0, 0x6d5dc4f9

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    throw v1
    .line 62
.end method
