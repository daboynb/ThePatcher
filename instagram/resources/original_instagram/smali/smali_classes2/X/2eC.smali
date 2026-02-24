.class public abstract LX/2eC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tv;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/2eD;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2eD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/2eD;->D8w()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {p0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static final A01(LX/9Tv;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/2eD;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2eD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/2eD;->D8w()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {p0}, LX/9Tv;->getModuleNameV2()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method
