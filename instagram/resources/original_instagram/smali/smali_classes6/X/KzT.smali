.class public abstract LX/KzT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6v9;)LX/KzU;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p0, :cond_2

    invoke-interface {p0}, LX/7o6;->D00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/6cW;->A0E(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/KzU;->A02:LX/KzU;

    return-object v0

    :cond_0
    invoke-interface {p0}, LX/7o6;->DZX()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/KzU;->A05:LX/KzU;

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/7o6;->DeT()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/KzU;->A07:LX/KzU;

    return-object v0

    :cond_2
    sget-object v0, LX/KzU;->A08:LX/KzU;

    return-object v0
.end method

.method public static final A01(LX/Jay;)LX/KzU;
    .locals 1

    if-eqz p0, :cond_2

    invoke-interface {p0}, LX/Jay;->D00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/6cW;->A0E(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/KzU;->A02:LX/KzU;

    return-object v0

    :cond_0
    invoke-interface {p0}, LX/Jay;->DZX()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/KzU;->A05:LX/KzU;

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/Jay;->D00()I

    move-result v0

    invoke-static {v0}, LX/6cW;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/KzU;->A07:LX/KzU;

    return-object v0

    :cond_2
    sget-object v0, LX/KzU;->A08:LX/KzU;

    return-object v0
.end method
