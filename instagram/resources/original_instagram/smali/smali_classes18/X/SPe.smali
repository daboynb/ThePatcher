.class public final LX/SPe;
.super LX/Zx1;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/Paz;


# virtual methods
.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/Zx1;->A00()V

    iget-object v0, p0, LX/Zx1;->A01:Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    new-instance v0, LX/dsk;

    invoke-direct {v0, p0}, LX/dsk;-><init>(LX/SPe;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
