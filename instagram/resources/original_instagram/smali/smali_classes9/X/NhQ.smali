.class public final LX/NhQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:I

.field public A01:LX/DLS;

.field public A02:LX/DLS;

.field public final A03:Ljava/util/Set;

.field public final synthetic A04:Lcom/google/common/collect/LinkedListMultimap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/LinkedListMultimap;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, LX/NhQ;->A04:Lcom/google/common/collect/LinkedListMultimap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LX/33r;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, LX/6Vd;->A02(I)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/NhQ;->A03:Ljava/util/Set;

    iget-object v0, p1, Lcom/google/common/collect/LinkedListMultimap;->A02:LX/DLS;

    iput-object v0, p0, LX/NhQ;->A02:LX/DLS;

    iget v0, p1, Lcom/google/common/collect/LinkedListMultimap;->A00:I

    iput v0, p0, LX/NhQ;->A00:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, LX/NhQ;->A04:Lcom/google/common/collect/LinkedListMultimap;

    iget v1, v0, Lcom/google/common/collect/LinkedListMultimap;->A00:I

    iget v0, p0, LX/NhQ;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/NhQ;->A02:LX/DLS;

    if-eqz v0, :cond_0

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

    iget-object v0, p0, LX/NhQ;->A04:Lcom/google/common/collect/LinkedListMultimap;

    iget v1, v0, Lcom/google/common/collect/LinkedListMultimap;->A00:I

    iget v0, p0, LX/NhQ;->A00:I

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/NhQ;->A02:LX/DLS;

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/NhQ;->A01:LX/DLS;

    iget-object v1, p0, LX/NhQ;->A03:Ljava/util/Set;

    iget-object v0, v0, LX/DLS;->A04:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/NhQ;->A02:LX/DLS;

    iget-object v0, v0, LX/DLS;->A00:LX/DLS;

    iput-object v0, p0, LX/NhQ;->A02:LX/DLS;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/DLS;->A04:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v0, p0, LX/NhQ;->A01:LX/DLS;

    iget-object v0, v0, LX/DLS;->A04:Ljava/lang/Object;

    return-object v0

    :cond_2
    invoke-static {}, LX/210;->A12()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0

    :cond_3
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 3

    iget-object v2, p0, LX/NhQ;->A04:Lcom/google/common/collect/LinkedListMultimap;

    iget v1, v2, Lcom/google/common/collect/LinkedListMultimap;->A00:I

    iget v0, p0, LX/NhQ;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/NhQ;->A01:LX/DLS;

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "no calls to next() since the last call to remove()"

    invoke-static {v1, v0}, LX/1oc;->A0K(ZLjava/lang/Object;)V

    iget-object v0, p0, LX/NhQ;->A01:LX/DLS;

    iget-object v1, v0, LX/DLS;->A04:Ljava/lang/Object;

    new-instance v0, LX/NjQ;

    invoke-direct {v0, v2, v1}, LX/NjQ;-><init>(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;)V

    invoke-static {v0}, LX/MJh;->A01(Ljava/util/Iterator;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/NhQ;->A01:LX/DLS;

    iget v0, v2, Lcom/google/common/collect/LinkedListMultimap;->A00:I

    iput v0, p0, LX/NhQ;->A00:I

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method
