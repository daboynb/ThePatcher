.class public abstract LX/Yqh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)LX/XHS;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_4

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/XHS;->A06:LX/XHS;

    return-object v0

    :cond_1
    sget-object v0, LX/XHS;->A03:LX/XHS;

    return-object v0

    :cond_2
    sget-object v0, LX/XHS;->A05:LX/XHS;

    return-object v0

    :cond_3
    sget-object v0, LX/XHS;->A04:LX/XHS;

    return-object v0

    :cond_4
    sget-object v0, LX/XHS;->A02:LX/XHS;

    return-object v0
.end method
