.class public abstract LX/33R;
.super LX/27P;
.source ""

# interfaces
.implements LX/0RS;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/27P<",
        "TE;>;",
        "LX/0RS<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A92(Ljava/util/Collection;)LX/0RS;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/0RS;->AHN()LX/GbB;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, LX/GbB;->AGo()LX/0RS;

    move-result-object v0

    return-object v0
.end method

.method public A94(Ljava/util/Collection;I)LX/0RS;
    .locals 1

    invoke-interface {p0}, LX/0RS;->AHN()LX/GbB;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {v0}, LX/GbB;->AGo()LX/0RS;

    move-result-object v0

    return-object v0
.end method

.method public final GKD(II)LX/481;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/481;

    invoke-direct {v0, p0, v1, p2}, LX/481;-><init>(LX/0RQ;II)V

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0, p1}, LX/27P;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, LX/27P;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/27P;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 1

    new-instance v0, LX/481;

    invoke-direct {v0, p0, p1, p2}, LX/481;-><init>(LX/0RQ;II)V

    return-object v0
.end method
