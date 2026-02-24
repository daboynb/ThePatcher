.class public abstract LX/3Dk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6iD;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/6iD;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6jV;

    if-eqz v0, :cond_0

    iget-object p0, v0, LX/6jV;->A06:Ljava/lang/String;

    :goto_0
    const-string v0, "xma_igd_live_location_sharing"

    invoke-static {p0, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method
