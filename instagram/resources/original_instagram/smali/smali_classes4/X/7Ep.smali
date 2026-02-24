.class public abstract LX/7Ep;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/3Qs;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p0, :cond_0

    sget-object v0, LX/3Qs;->A01:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Qs;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/3Qs;->A05:LX/3Qs;

    :cond_1
    return-object v0
.end method
