.class public abstract LX/7X1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)LX/KzU;
    .locals 1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/6cW;->A0E(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/KzU;->A02:LX/KzU;

    return-object v0

    :cond_0
    invoke-static {p0}, LX/6cW;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/KzU;->A07:LX/KzU;

    return-object v0

    :cond_1
    const/16 v0, 0x18

    if-eq p0, v0, :cond_4

    const/16 v0, 0x1a

    if-eq p0, v0, :cond_3

    const/16 v0, 0x2f

    if-eq p0, v0, :cond_2

    sget-object v0, LX/KzU;->A08:LX/KzU;

    return-object v0

    :cond_2
    sget-object v0, LX/KzU;->A05:LX/KzU;

    return-object v0

    :cond_3
    sget-object v0, LX/KzU;->A04:LX/KzU;

    return-object v0

    :cond_4
    sget-object v0, LX/KzU;->A03:LX/KzU;

    return-object v0
.end method
