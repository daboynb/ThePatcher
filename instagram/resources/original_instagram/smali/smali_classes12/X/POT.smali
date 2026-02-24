.class public abstract LX/POT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)LX/NDR;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    sget-object v0, LX/NDR;->A07:LX/NDR;

    return-object v0

    :cond_0
    sget-object v0, LX/NDR;->A05:LX/NDR;

    return-object v0

    :cond_1
    sget-object v0, LX/NDR;->A03:LX/NDR;

    return-object v0

    :cond_2
    sget-object v0, LX/NDR;->A02:LX/NDR;

    return-object v0

    :cond_3
    sget-object v0, LX/NDR;->A06:LX/NDR;

    return-object v0

    :cond_4
    sget-object v0, LX/NDR;->A04:LX/NDR;

    return-object v0
.end method
