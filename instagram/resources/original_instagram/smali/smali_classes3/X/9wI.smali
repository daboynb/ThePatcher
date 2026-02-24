.class public abstract LX/9wI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6hZ;)Z
    .locals 0

    invoke-virtual {p0}, LX/6hZ;->A0L()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/DkY;->A00(Ljava/util/List;)LX/6iD;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
