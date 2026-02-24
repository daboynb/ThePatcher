.class public abstract LX/0CR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2a4;)LX/0D4;
    .locals 8

    sget-object v0, LX/2a4;->A08:LX/2a4;

    sget-object v6, LX/0D4;->A06:LX/0D4;

    new-instance v7, LX/1tc;

    invoke-direct {v7, v0, v6}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/2a4;->A04:LX/2a4;

    sget-object v0, LX/0D4;->A02:LX/0D4;

    new-instance v5, LX/1tc;

    invoke-direct {v5, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/2a4;->A06:LX/2a4;

    sget-object v0, LX/0D4;->A04:LX/0D4;

    new-instance v4, LX/1tc;

    invoke-direct {v4, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/2a4;->A05:LX/2a4;

    sget-object v0, LX/0D4;->A03:LX/0D4;

    new-instance v3, LX/1tc;

    invoke-direct {v3, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/2a4;->A07:LX/2a4;

    sget-object v1, LX/0D4;->A05:LX/0D4;

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v5, v4, v3, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D4;

    if-nez v0, :cond_0

    return-object v6

    :cond_0
    return-object v0
.end method

.method public static final A01(LX/2hI;ZZ)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_1

    if-eqz p0, :cond_1

    const-string p1, "progressive"

    if-nez p2, :cond_0

    invoke-virtual {p0}, LX/2hI;->A0D()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p1, "dash"

    :cond_0
    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
