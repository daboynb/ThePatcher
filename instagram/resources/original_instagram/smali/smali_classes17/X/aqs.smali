.class public abstract LX/aqs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/Surface;F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    invoke-static {v0}, LX/140;->A1J(I)Z

    move-result v0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/view/Surface;->setFrameRate(FI)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const/16 v0, 0x5bb

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Failed to call Surface.setFrameRate"

    invoke-static {p0, v0, p1}, LX/8ij;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    return-void
.end method
