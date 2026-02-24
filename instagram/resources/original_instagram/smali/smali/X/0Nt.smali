.class public abstract LX/0Nt;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00(I)V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v1, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/0Ns;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, LX/0Ns;-><init>(LX/0Nt;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public abstract A01(I)V
.end method

.method public final A02(Landroid/graphics/Typeface;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v1, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/0Nr;

    .line 10
    .line 11
    invoke-direct {v0, p1, p0}, LX/0Nr;-><init>(Landroid/graphics/Typeface;LX/0Nt;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public abstract A03(Landroid/graphics/Typeface;)V
.end method
