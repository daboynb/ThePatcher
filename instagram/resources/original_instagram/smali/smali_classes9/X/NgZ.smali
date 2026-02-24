.class public final LX/NgZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:Ljava/util/Collection;

.field public final A01:Ljava/util/Iterator;

.field public final synthetic A02:LX/NwS;


# direct methods
.method public constructor <init>(LX/NwS;)V
    .locals 1

    iput-object p1, p0, LX/NgZ;->A02:LX/NwS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/NwS;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, LX/NgZ;->A01:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, LX/NgZ;->A01:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/NgZ;->A01:Ljava/util/Iterator;

    invoke-static {v0}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-static {v3}, LX/217;->A10(Ljava/util/Map$Entry;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, LX/NgZ;->A00:Ljava/util/Collection;

    iget-object v0, p0, LX/NgZ;->A02:LX/NwS;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v0, LX/NwS;->A03:LX/DFd;

    invoke-static {v3}, LX/217;->A10(Ljava/util/Map$Entry;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/DFd;->A00(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/DFa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/DFa;->A00:Ljava/lang/Object;

    iput-object v0, v1, LX/DFa;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, LX/NgZ;->A00:Ljava/util/Collection;

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "no calls to next() since the last call to remove()"

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/NgZ;->A01:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, LX/NgZ;->A02:LX/NwS;

    iget-object v2, v0, LX/NwS;->A03:LX/DFd;

    iget-object v0, p0, LX/NgZ;->A00:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    iget v0, v2, LX/DFd;->A00:I

    sub-int/2addr v0, v1

    iput v0, v2, LX/DFd;->A00:I

    iget-object v0, p0, LX/NgZ;->A00:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/NgZ;->A00:Ljava/util/Collection;

    return-void

    :cond_0
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
