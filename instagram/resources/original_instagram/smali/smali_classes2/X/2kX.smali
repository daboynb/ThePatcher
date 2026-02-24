.class public abstract LX/2kX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2kT;LX/2kV;)LX/2kV;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object v0, LX/2kV;->A01:Ljava/util/Map;

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kV;

    return-object v0

    :cond_0
    sget-object v0, LX/2kV;->A00:Ljava/util/Map;

    goto :goto_0

    :cond_1
    sget-object v0, LX/2kV;->A02:Ljava/util/Map;

    goto :goto_0
.end method
