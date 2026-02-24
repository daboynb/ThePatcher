.class public abstract LX/9EK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()Landroid/content/Context;
    .locals 1

    invoke-static {}, LX/4dw;->A00()LX/4dw;

    invoke-static {}, LX/9EK;->A01()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static final A01()Landroid/content/Context;
    .locals 1

    sget-object v0, LX/7Vj;->A00:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    :cond_0
    return-object v0
.end method
