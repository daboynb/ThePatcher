.class public abstract LX/SoU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/RFF;Ljava/lang/Exception;)V
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, LX/WxN;

    invoke-direct {v0, p0, p1}, LX/WxN;-><init>(LX/RFF;Ljava/lang/Exception;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static final A01(LX/RFF;Ljava/lang/Object;)V
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, LX/WxO;

    invoke-direct {v0, p0, p1}, LX/WxO;-><init>(LX/RFF;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
