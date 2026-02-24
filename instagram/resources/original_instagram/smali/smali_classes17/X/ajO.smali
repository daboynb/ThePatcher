.class public abstract LX/ajO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/ogh;Ljava/util/List;)Ljava/util/List;
    .locals 1

    instance-of v0, p1, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    new-instance v0, LX/nkA;

    invoke-direct {v0, p0, p1}, LX/nkA;-><init>(LX/ogh;Ljava/util/List;)V

    return-object v0

    :cond_0
    new-instance v0, LX/nkb;

    invoke-direct {v0, p0, p1}, LX/nkb;-><init>(LX/ogh;Ljava/util/List;)V

    return-object v0
.end method
