.class public final LX/U2K;
.super LX/RsX;
.source ""


# instance fields
.field public A00:Z


# virtual methods
.method public final A06()V
    .locals 2

    iget-boolean v1, p0, LX/U2K;->A00:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/awT;->A01(Z)V

    return-void

    :cond_0
    invoke-static {v0}, LX/awT;->A00(Z)V

    return-void
.end method

.method public final A08()Z
    .locals 2

    iget-boolean v1, p0, LX/U2K;->A00:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/awT;->A01(Z)V

    return v0

    :cond_0
    invoke-static {v0}, LX/awT;->A00(Z)V

    return v0
.end method
