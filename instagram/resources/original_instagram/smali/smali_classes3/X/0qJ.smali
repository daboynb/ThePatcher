.class public abstract LX/0qJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/0n6;
    .locals 1

    sget-object v0, LX/0n6;->A01:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0n6;

    if-nez v0, :cond_0

    sget-object v0, LX/0n6;->A33:LX/0n6;

    :cond_0
    return-object v0
.end method
