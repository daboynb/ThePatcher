.class public abstract LX/2Z1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Lrk;)V
    .locals 1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/Lrk;->Dfq()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Capture methods should only be called once when transitioning from pre-capture to post-capture"

    const-string v0, "Accidental Double Capture"

    invoke-static {v0, p0}, LX/2kx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
