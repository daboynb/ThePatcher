.class public abstract LX/4T9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()Z
    .locals 1

    invoke-static {}, LX/1wh;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/1wh;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
