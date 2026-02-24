.class public abstract LX/FgZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Hi3;)Z
    .locals 3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p0, LX/DCY;

    if-eqz v0, :cond_0

    check-cast p0, LX/DCY;

    :goto_0
    const/4 v2, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LX/DCY;->A0E()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    return v0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    return v2
.end method
