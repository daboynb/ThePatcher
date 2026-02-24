.class public abstract LX/Jvd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3O4;LX/3O4;)Z
    .locals 3

    iget-object v0, p0, LX/3O4;->A00:LX/3O2;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3O2;->A00:LX/F4M;

    :goto_0
    iget-object v0, p1, LX/3O4;->A00:LX/3O2;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/3O2;->A00:LX/F4M;

    :cond_0
    invoke-static {v1, v2}, LX/7Z2;->A00(LX/F4M;LX/F4M;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3O4;->A02:LX/3O1;

    iget-object v1, v0, LX/3O1;->A05:Ljava/util/Map;

    iget-object v0, p1, LX/3O4;->A02:LX/3O1;

    iget-object v0, v0, LX/3O1;->A05:Ljava/util/Map;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
