.class public abstract LX/7Zr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final synthetic A03:Lcom/google/common/collect/CompactHashMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/CompactHashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, LX/7Zr;->A03:Lcom/google/common/collect/CompactHashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/google/common/collect/CompactHashMap;->A00:I

    iput v0, p0, LX/7Zr;->A01:I

    instance-of v0, p1, Lcom/google/common/collect/CompactLinkedHashMap;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/common/collect/CompactLinkedHashMap;

    iget v0, p1, Lcom/google/common/collect/CompactLinkedHashMap;->A00:I

    :goto_0
    iput v0, p0, LX/7Zr;->A00:I

    const/4 v0, -0x1

    iput v0, p0, LX/7Zr;->A02:I

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A00(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    instance-of v0, p0, LX/0YU;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/0YU;

    iget-object v1, v0, LX/0YU;->A00:Lcom/google/common/collect/CompactHashMap;

    new-instance v0, LX/0Z0;

    invoke-direct {v0, v1, p1}, LX/0Z0;-><init>(Lcom/google/common/collect/CompactHashMap;I)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/96A;

    iget-object v0, v0, LX/96A;->A00:Lcom/google/common/collect/CompactHashMap;

    iget-object v0, v0, Lcom/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, LX/7Zr;->A00:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/7Zr;->A03:Lcom/google/common/collect/CompactHashMap;

    iget v1, v2, Lcom/google/common/collect/CompactHashMap;->A00:I

    iget v0, p0, LX/7Zr;->A01:I

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/7Zr;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/7Zr;->A00:I

    iput v0, p0, LX/7Zr;->A02:I

    invoke-virtual {p0, v0}, LX/7Zr;->A00(I)Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LX/7Zr;->A00:I

    invoke-virtual {v2, v0}, Lcom/google/common/collect/CompactHashMap;->A03(I)I

    move-result v0

    iput v0, p0, LX/7Zr;->A00:I

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 4

    iget-object v3, p0, LX/7Zr;->A03:Lcom/google/common/collect/CompactHashMap;

    iget v1, v3, Lcom/google/common/collect/CompactHashMap;->A00:I

    iget v0, p0, LX/7Zr;->A01:I

    if-ne v1, v0, :cond_3

    iget v0, p0, LX/7Zr;->A02:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const/16 v0, 0x22

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1oc;->A0K(ZLjava/lang/Object;)V

    iget v0, p0, LX/7Zr;->A01:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, LX/7Zr;->A01:I

    iget v1, p0, LX/7Zr;->A02:I

    iget-object v0, v3, Lcom/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v0, v0, v1

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p0, LX/7Zr;->A00:I

    iget v1, p0, LX/7Zr;->A02:I

    instance-of v0, v3, Lcom/google/common/collect/CompactLinkedHashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-lt v2, v0, :cond_1

    move v2, v1

    :cond_1
    :goto_0
    iput v2, p0, LX/7Zr;->A00:I

    const/4 v0, -0x1

    iput v0, p0, LX/7Zr;->A02:I

    return-void

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method
