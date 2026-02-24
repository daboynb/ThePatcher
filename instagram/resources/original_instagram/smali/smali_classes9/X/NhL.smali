.class public final LX/NhL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:I

.field public A01:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

.field public A02:LX/Oqd;

.field public final synthetic A03:LX/DS2;


# direct methods
.method public constructor <init>(LX/DS2;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    iput-object p1, p0, LX/NhL;->A03:LX/DS2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/DS2;->A02:LX/Oqd;

    iput-object v0, p0, LX/NhL;->A02:LX/Oqd;

    iget v0, p1, LX/DS2;->A00:I

    iput v0, p0, LX/NhL;->A00:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    iget-object v2, p0, LX/NhL;->A03:LX/DS2;

    iget v1, v2, LX/DS2;->A00:I

    iget v0, p0, LX/NhL;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/NhL;->A02:LX/Oqd;

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/NhL;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/NhL;->A02:LX/Oqd;

    check-cast v0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    invoke-virtual {v0}, LX/NkM;->getValue()Ljava/lang/Object;

    move-result-object v1

    iput-object v0, p0, LX/NhL;->A01:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    iget-object v0, v0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->successorInValueSet:LX/Oqd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, LX/NhL;->A02:LX/Oqd;

    return-object v1

    :cond_0
    invoke-static {}, LX/210;->A12()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0
.end method

.method public final remove()V
    .locals 3

    iget-object v2, p0, LX/NhL;->A03:LX/DS2;

    iget v1, v2, LX/DS2;->A00:I

    iget v0, p0, LX/NhL;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/NhL;->A01:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "no calls to next() since the last call to remove()"

    invoke-static {v1, v0}, LX/1oc;->A0K(ZLjava/lang/Object;)V

    iget-object v0, p0, LX/NhL;->A01:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    invoke-virtual {v0}, LX/NkM;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget v0, v2, LX/DS2;->A00:I

    iput v0, p0, LX/NhL;->A00:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/NhL;->A01:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method
