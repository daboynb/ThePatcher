.class public abstract LX/D46;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    invoke-static {}, LX/H7E;->A00()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/J54;->A00()Z

    move-result v0

    return v0
.end method
