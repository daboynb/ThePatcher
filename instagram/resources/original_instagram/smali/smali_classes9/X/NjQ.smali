.class public final LX/NjQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public A00:I

.field public A01:LX/DLS;

.field public A02:LX/DLS;

.field public A03:LX/DLS;

.field public final A04:Ljava/lang/Object;

.field public final synthetic A05:Lcom/google/common/collect/LinkedListMultimap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "key"
        }
    .end annotation

    iput-object p1, p0, LX/NjQ;->A05:Lcom/google/common/collect/LinkedListMultimap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/NjQ;->A04:Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/common/collect/LinkedListMultimap;->A04:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JEj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/NjQ;->A02:LX/DLS;

    return-void

    :cond_0
    iget-object v0, v0, LX/JEj;->A01:LX/DLS;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "key",
            "index"
        }
    .end annotation

    .line 271616812
    iput-object p1, p0, LX/NjQ;->A05:Lcom/google/common/collect/LinkedListMultimap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271616813
    iget-object v0, p1, Lcom/google/common/collect/LinkedListMultimap;->A04:Ljava/util/Map;

    .line 271616814
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/JEj;

    if-nez v3, :cond_1

    const/4 v2, 0x0

    .line 271616815
    :goto_0
    invoke-static {p3, v2}, LX/1oc;->A03(II)V

    .line 271616816
    div-int/lit8 v0, v2, 0x2

    const/4 v1, 0x0

    if-lt p3, v0, :cond_2

    if-nez v3, :cond_0

    move-object v0, v1

    .line 271616817
    :goto_1
    iput-object v0, p0, LX/NjQ;->A03:LX/DLS;

    .line 271616818
    iput v2, p0, LX/NjQ;->A00:I

    :goto_2
    add-int/lit8 v0, p3, 0x1

    if-ge p3, v2, :cond_4

    .line 271616819
    invoke-virtual {p0}, LX/NjQ;->previous()Ljava/lang/Object;

    move p3, v0

    goto :goto_2

    .line 271616820
    :cond_0
    iget-object v0, v3, LX/JEj;->A02:LX/DLS;

    goto :goto_1

    .line 271616821
    :cond_1
    iget v2, v3, LX/JEj;->A00:I

    goto :goto_0

    .line 271616822
    :cond_2
    if-nez v3, :cond_3

    move-object v0, v1

    .line 271616823
    :goto_3
    iput-object v0, p0, LX/NjQ;->A02:LX/DLS;

    :goto_4
    add-int/lit8 v0, p3, -0x1

    if-lez p3, :cond_4

    .line 271616824
    invoke-virtual {p0}, LX/NjQ;->next()Ljava/lang/Object;

    move p3, v0

    goto :goto_4

    .line 271616825
    :cond_3
    iget-object v0, v3, LX/JEj;->A01:LX/DLS;

    goto :goto_3

    .line 271616826
    :cond_4
    iput-object p2, p0, LX/NjQ;->A04:Ljava/lang/Object;

    .line 271616827
    iput-object v1, p0, LX/NjQ;->A01:LX/DLS;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v2, p0, LX/NjQ;->A05:Lcom/google/common/collect/LinkedListMultimap;

    iget-object v1, p0, LX/NjQ;->A04:Ljava/lang/Object;

    iget-object v0, p0, LX/NjQ;->A02:LX/DLS;

    invoke-static {v0, v2, v1, p1}, Lcom/google/common/collect/LinkedListMultimap;->A00(LX/DLS;Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;Ljava/lang/Object;)LX/DLS;

    move-result-object v0

    iput-object v0, p0, LX/NjQ;->A03:LX/DLS;

    iget v0, p0, LX/NjQ;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/NjQ;->A00:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/NjQ;->A01:LX/DLS;

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, LX/NjQ;->A02:LX/DLS;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    iget-object v0, p0, LX/NjQ;->A03:LX/DLS;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/NjQ;->A02:LX/DLS;

    if-eqz v1, :cond_0

    iput-object v1, p0, LX/NjQ;->A01:LX/DLS;

    iput-object v1, p0, LX/NjQ;->A03:LX/DLS;

    iget-object v0, v1, LX/DLS;->A01:LX/DLS;

    iput-object v0, p0, LX/NjQ;->A02:LX/DLS;

    iget v0, p0, LX/NjQ;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/NjQ;->A00:I

    iget-object v0, v1, LX/DLS;->A05:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-static {}, LX/210;->A12()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0
.end method

.method public final nextIndex()I
    .locals 1

    iget v0, p0, LX/NjQ;->A00:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/NjQ;->A03:LX/DLS;

    if-eqz v1, :cond_0

    iput-object v1, p0, LX/NjQ;->A01:LX/DLS;

    iput-object v1, p0, LX/NjQ;->A02:LX/DLS;

    iget-object v0, v1, LX/DLS;->A03:LX/DLS;

    iput-object v0, p0, LX/NjQ;->A03:LX/DLS;

    iget v0, p0, LX/NjQ;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/NjQ;->A00:I

    iget-object v0, v1, LX/DLS;->A05:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-static {}, LX/210;->A12()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    iget v0, p0, LX/NjQ;->A00:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, LX/NjQ;->A01:LX/DLS;

    const/4 v2, 0x1

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "no calls to next() since the last call to remove()"

    invoke-static {v1, v0}, LX/1oc;->A0K(ZLjava/lang/Object;)V

    iget-object v1, p0, LX/NjQ;->A01:LX/DLS;

    iget-object v0, p0, LX/NjQ;->A02:LX/DLS;

    if-eq v1, v0, :cond_0

    iget-object v0, v1, LX/DLS;->A03:LX/DLS;

    iput-object v0, p0, LX/NjQ;->A03:LX/DLS;

    iget v0, p0, LX/NjQ;->A00:I

    sub-int/2addr v0, v2

    iput v0, p0, LX/NjQ;->A00:I

    :goto_0
    iget-object v0, p0, LX/NjQ;->A05:Lcom/google/common/collect/LinkedListMultimap;

    invoke-static {v1, v0}, Lcom/google/common/collect/LinkedListMultimap;->A01(LX/DLS;Lcom/google/common/collect/LinkedListMultimap;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/NjQ;->A01:LX/DLS;

    return-void

    :cond_0
    iget-object v0, v1, LX/DLS;->A01:LX/DLS;

    iput-object v0, p0, LX/NjQ;->A02:LX/DLS;

    goto :goto_0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v1, p0, LX/NjQ;->A01:LX/DLS;

    invoke-static {v1}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/1oc;->A0I(Z)V

    iput-object p1, v1, LX/DLS;->A05:Ljava/lang/Object;

    return-void
.end method
