.class public abstract LX/17G;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4Zd;Ljava/lang/String;)LX/17H;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/17H;->A07:LX/17H;

    const-string v0, "VIDEO_LAYOUT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/17H;->A08:LX/17H;

    const-string v0, "DUAL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4Zd;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/2RR;->A01(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method
