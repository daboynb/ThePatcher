.class public abstract LX/WxB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/VIL;
    .locals 2

    sget-object v1, LX/VIL;->A07:LX/VIL;

    const-string v0, "LUNA"

    invoke-static {p0, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/VIL;->A06:LX/VIL;

    const-string v0, "HUGO"

    invoke-static {p0, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/VIL;->A09:LX/VIL;

    const-string v0, "ZIGGY"

    invoke-static {p0, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/VIL;->A08:LX/VIL;

    :cond_0
    return-object v1
.end method
