.class public abstract LX/40y;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8XN;Ljava/lang/String;Ljava/util/Map;J)LX/42f;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p0, :cond_0

    invoke-static {p0, p1, p2}, LX/41a;->A00(LX/8XN;Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    const-wide p3, 0x7fffffffffffffffL

    :cond_0
    new-instance v0, LX/42f;

    invoke-direct {v0, p3, p4}, LX/42f;-><init>(J)V

    return-object v0
.end method
