.class public final LX/HtN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jkt;


# instance fields
.field public A00:Landroid/content/Context;


# virtual methods
.method public final DMA()Z
    .locals 2

    const-string v1, "android.permission.ACCESS_WIFI_STATE"

    iget-object v0, p0, LX/HtN;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/2qt;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
