.class public abstract LX/5WP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/api/schemas/CreativeConfigDictIntf;)Z
    .locals 5

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    sget-object v0, LX/3GJ;->A09:LX/3GJ;

    filled-new-array {v0}, [LX/3GJ;

    move-result-object v0

    invoke-static {p1, v0}, LX/0t1;->A0C(Lcom/instagram/api/schemas/CreativeConfigDictIntf;[LX/3GJ;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2RR;->A01(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    sget-object v0, LX/3GJ;->A0C:LX/3GJ;

    sget-object v1, LX/3GJ;->A04:LX/3GJ;

    sget-object v2, LX/3GJ;->A0D:LX/3GJ;

    sget-object v3, LX/3GJ;->A0H:LX/3GJ;

    sget-object v4, LX/3GJ;->A0G:LX/3GJ;

    sget-object p0, LX/3GJ;->A0A:LX/3GJ;

    filled-new-array/range {v0 .. v5}, [LX/3GJ;

    move-result-object v0

    invoke-static {p1, v0}, LX/0t1;->A0C(Lcom/instagram/api/schemas/CreativeConfigDictIntf;[LX/3GJ;)Z

    move-result v1

    return v1
.end method
