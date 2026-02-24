.class public abstract LX/2K9;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "This class has been deprecated, to access the width and height use the TargetViewSizeProvider\n directly."
.end annotation


# direct methods
.method public static final A00(Landroid/content/Context;)I
    .locals 2

    invoke-static {}, LX/0HT;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0MM;->A00(Landroid/content/Context;)LX/dlk;

    move-result-object v0

    invoke-interface {v0}, LX/dlk;->getHeight()I

    move-result v0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TargetViewSizeUtil"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "#getDisplayHeight"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "TargetViewSizeProvider has not been initialized"

    invoke-static {v1, v0}, LX/2kx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/6nv;->A09(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public static final A01(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/0HT;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0MM;->A00(Landroid/content/Context;)LX/dlk;

    move-result-object v0

    invoke-interface {v0}, LX/dlk;->getWidth()I

    move-result v0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TargetViewSizeUtil"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "#getDisplayWidth"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "TargetViewSizeProvider has not been initialized"

    invoke-static {v1, v0}, LX/2kx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/6nv;->A0A(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public static final A02(Landroid/content/Context;)I
    .locals 2

    invoke-static {}, LX/0HT;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0MM;->A00(Landroid/content/Context;)LX/dlk;

    move-result-object v0

    invoke-interface {v0}, LX/dlk;->getHeight()I

    move-result v0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TargetViewSizeUtil"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "#getScreenHeight"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "TargetViewSizeProvider has not been initialized"

    invoke-static {v1, v0}, LX/2kx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/6nv;->A0C(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public static final A03(Landroid/content/Context;)I
    .locals 2

    invoke-static {}, LX/0HT;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0MM;->A00(Landroid/content/Context;)LX/dlk;

    move-result-object v0

    invoke-interface {v0}, LX/dlk;->getWidth()I

    move-result v0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TargetViewSizeUtil"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "#getScreenWidth"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "TargetViewSizeProvider has not been initialized"

    invoke-static {v1, v0}, LX/2kx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v0

    return v0
.end method
