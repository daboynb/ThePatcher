.class public abstract LX/aBY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/RaC;


# virtual methods
.method public A00(Ljava/lang/String;)LX/D41;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/TF4;

    iget-object v0, v0, LX/TF4;->A00:Ljava/util/Map;

    if-nez v0, :cond_0

    const-string v0, "productMap"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D41;

    return-object v0
.end method
