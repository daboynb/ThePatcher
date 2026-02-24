.class public abstract LX/eYl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x2ef597e8

    invoke-static {v0}, LX/D79;->A00(I)V

    :cond_0
    return-void
.end method

.method public static A01(Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x60a6e9a5

    invoke-static {p0, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, p0, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v0, -0x58285709

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
