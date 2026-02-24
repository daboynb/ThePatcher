.class public abstract LX/Py7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;)Ljava/util/List;
    .locals 3

    iget-object v1, p0, LX/1PD;->A03:LX/2iy;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/2iy;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/2ae;->A0M(Landroid/content/Context;)LX/7yz;

    move-result-object v2

    sget-object v1, LX/26W;->A00:LX/26W;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, LX/7yz;->A02(Ljava/lang/Integer;Ljava/util/List;)LX/8ga;

    move-result-object v2

    const-string v1, "pub"

    iget-object v0, v2, LX/8ga;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object p0

    const-string v1, "fp"

    iget-object v0, v2, LX/8ga;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const-string v1, "type"

    const-string v0, "SHARED"

    invoke-static {v1, v0, p0, v2}, LX/022;->A0X(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method
