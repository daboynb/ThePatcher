.class public abstract LX/aQD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/location/Location;)Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_0

    invoke-static {p0}, LX/aQB;->A00(Landroid/location/Location;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/location/Location;->isFromMockProvider()Z

    move-result v0

    return v0
.end method
