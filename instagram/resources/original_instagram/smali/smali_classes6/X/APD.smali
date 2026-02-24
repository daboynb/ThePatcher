.class public abstract LX/APD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)LX/APE;
    .locals 1

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-ne p0, v0, :cond_4

    sget-object v0, LX/APE;->A02:LX/APE;

    return-object v0

    :cond_0
    sget-object v0, LX/APE;->A05:LX/APE;

    return-object v0

    :cond_1
    sget-object v0, LX/APE;->A03:LX/APE;

    return-object v0

    :cond_2
    sget-object v0, LX/APE;->A04:LX/APE;

    return-object v0

    :cond_3
    sget-object v0, LX/APE;->A06:LX/APE;

    return-object v0

    :cond_4
    sget-object v0, LX/APE;->A07:LX/APE;

    return-object v0
.end method
