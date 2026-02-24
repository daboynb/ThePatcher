.class public abstract LX/D1z;
.super LX/MjT;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public transient A00:I

.field public transient A01:Ljava/util/Map;


# virtual methods
.method public final A00(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;
    .locals 2

    check-cast p2, Ljava/util/List;

    const/4 v1, 0x0

    instance-of v0, p2, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    new-instance v0, LX/D1O;

    invoke-direct {v0, v1, p0, p1, p2}, LX/D1n;-><init>(LX/NuZ;LX/D1z;Ljava/lang/Object;Ljava/util/List;)V

    return-object v0

    :cond_0
    new-instance v0, LX/D1n;

    invoke-direct {v0, v1, p0, p1, p2}, LX/D1n;-><init>(LX/NuZ;LX/D1z;Ljava/lang/Object;Ljava/util/List;)V

    return-object v0
.end method
