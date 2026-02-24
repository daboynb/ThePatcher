.class public abstract LX/ZEb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/ZEb;)Ljava/lang/Integer;
    .locals 2

    const-string v1, "_"

    invoke-virtual {p0}, LX/ZEb;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v0}, LX/1ms;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/0vz;LX/ZEb;Ljava/lang/Long;)V
    .locals 2

    invoke-virtual {p1}, LX/ZEb;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "quick_promotion_id"

    invoke-interface {p0, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "netego_id"

    invoke-interface {p0, v0, p2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A02(LX/0wd;LX/ZEb;)V
    .locals 2

    invoke-virtual {p1}, LX/ZEb;->A04()LX/1Fd;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tixu_type"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A03(LX/0wd;LX/ZEb;Ljava/lang/Long;)V
    .locals 2

    invoke-virtual {p1}, LX/ZEb;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "quick_promotion_id"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "netego_id"

    invoke-virtual {p0, v0, p2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public abstract A04()LX/1Fd;
.end method

.method public abstract A05()LX/Jkl;
.end method

.method public abstract A06()Lcom/instagram/api/schemas/TISUFeatureFlagsMap;
.end method

.method public abstract A07()Ljava/lang/String;
.end method

.method public abstract A08()Ljava/lang/String;
.end method

.method public abstract A09()Ljava/lang/String;
.end method

.method public abstract A0A()Ljava/lang/String;
.end method

.method public abstract A0B()Ljava/lang/String;
.end method

.method public abstract A0C()Ljava/util/List;
.end method

.method public abstract A0D()Ljava/util/List;
.end method
