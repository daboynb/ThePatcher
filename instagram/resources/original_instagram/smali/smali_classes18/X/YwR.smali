.class public abstract LX/YwR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/Wsw;
    .locals 1

    sget-object v0, LX/Wsw;->A01:Ljava/util/Map;

    if-nez v0, :cond_0

    const-string v0, "reverseMap"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wsw;

    if-nez v0, :cond_1

    sget-object v0, LX/Wsw;->A0H:LX/Wsw;

    :cond_1
    return-object v0
.end method
