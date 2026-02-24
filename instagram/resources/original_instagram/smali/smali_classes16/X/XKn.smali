.class public abstract LX/XKn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/WMS;
    .locals 1

    sget-object v0, LX/WMS;->A01:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WMS;

    if-nez v0, :cond_0

    sget-object v0, LX/WMS;->A13:LX/WMS;

    :cond_0
    return-object v0
.end method
