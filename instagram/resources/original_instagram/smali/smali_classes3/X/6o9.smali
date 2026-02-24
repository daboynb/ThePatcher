.class public abstract LX/6o9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/6oB;
    .locals 1

    sget-object v0, LX/6oB;->A01:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6oB;

    if-nez v0, :cond_0

    sget-object v0, LX/6oB;->A0A:LX/6oB;

    :cond_0
    return-object v0
.end method
