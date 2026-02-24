.class public final LX/Nh6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:Ljava/util/Map$Entry;

.field public final synthetic A01:LX/DGa;

.field public final synthetic A02:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(LX/DGa;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, LX/Nh6;->A01:LX/DGa;

    iput-object p2, p0, LX/Nh6;->A02:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, LX/Nh6;->A02:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Nh6;->A02:Ljava/util/Iterator;

    invoke-static {v0}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    iput-object v0, p0, LX/Nh6;->A00:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 4

    iget-object v2, p0, LX/Nh6;->A00:Ljava/util/Map$Entry;

    invoke-static {v2}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "no calls to next() since the last call to remove()"

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/217;->A10(Ljava/util/Map$Entry;)Ljava/util/Collection;

    move-result-object v3

    iget-object v0, p0, LX/Nh6;->A02:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, LX/Nh6;->A01:LX/DGa;

    iget-object v2, v0, LX/DGa;->A01:LX/DFd;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v1

    iget v0, v2, LX/DFd;->A00:I

    sub-int/2addr v0, v1

    iput v0, v2, LX/DFd;->A00:I

    invoke-interface {v3}, Ljava/util/Collection;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Nh6;->A00:Ljava/util/Map$Entry;

    return-void

    :cond_0
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
