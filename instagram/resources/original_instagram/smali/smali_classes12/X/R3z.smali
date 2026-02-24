.class public abstract LX/R3z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()Z
    .locals 2

    invoke-static {}, LX/1vc;->A00()LX/1vc;

    move-result-object v0

    const-string v1, "mediatek"

    iget-object v0, v0, LX/1vc;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A01()Z
    .locals 2

    invoke-static {}, LX/1vc;->A00()LX/1vc;

    move-result-object v0

    const-string v1, "mediatek"

    iget-object v0, v0, LX/1vc;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
