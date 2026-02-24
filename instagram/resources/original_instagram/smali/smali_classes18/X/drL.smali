.class public final LX/drL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public final synthetic A04:LX/eDE;


# direct methods
.method public constructor <init>(LX/eDE;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, LX/drL;->A04:LX/eDE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, LX/eDE;->A00:Lcom/google/common/collect/HashBiMap;

    iget v0, v1, Lcom/google/common/collect/HashBiMap;->A00:I

    iput v0, p0, LX/drL;->A01:I

    const/4 v0, -0x1

    iput v0, p0, LX/drL;->A02:I

    iget v0, v1, Lcom/google/common/collect/HashBiMap;->A01:I

    iput v0, p0, LX/drL;->A00:I

    iget v0, v1, Lcom/google/common/collect/HashBiMap;->A02:I

    iput v0, p0, LX/drL;->A03:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, LX/drL;->A04:LX/eDE;

    iget-object v0, v0, LX/eDE;->A00:Lcom/google/common/collect/HashBiMap;

    iget v1, v0, Lcom/google/common/collect/HashBiMap;->A01:I

    iget v0, p0, LX/drL;->A00:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/drL;->A01:I

    const/4 v0, -0x2

    if-eq v1, v0, :cond_0

    iget v0, p0, LX/drL;->A03:I

    if-lez v0, :cond_0

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
    .locals 4

    invoke-virtual {p0}, LX/drL;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/drL;->A04:LX/eDE;

    iget v2, p0, LX/drL;->A01:I

    instance-of v0, v3, LX/VHh;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/VHh;

    iget-object v0, v0, LX/VHh;->A00:Lcom/google/common/collect/HashBiMap;

    iget-object v0, v0, Lcom/google/common/collect/HashBiMap;->A0C:[Ljava/lang/Object;

    :goto_0
    aget-object v1, v0, v2

    :goto_1
    iput v2, p0, LX/drL;->A02:I

    iget-object v0, v3, LX/eDE;->A00:Lcom/google/common/collect/HashBiMap;

    iget-object v0, v0, Lcom/google/common/collect/HashBiMap;->A09:[I

    aget v0, v0, v2

    iput v0, p0, LX/drL;->A01:I

    iget v0, p0, LX/drL;->A03:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/drL;->A03:I

    return-object v1

    :cond_0
    instance-of v0, v3, LX/VHX;

    if-eqz v0, :cond_1

    move-object v0, v3

    check-cast v0, LX/VHX;

    iget-object v0, v0, LX/VHX;->A00:Lcom/google/common/collect/HashBiMap;

    iget-object v0, v0, Lcom/google/common/collect/HashBiMap;->A0B:[Ljava/lang/Object;

    goto :goto_0

    :cond_1
    instance-of v0, v3, LX/VH6;

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/eDE;->A00:Lcom/google/common/collect/HashBiMap;

    new-instance v1, LX/VFv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/VFv;->A01:Lcom/google/common/collect/HashBiMap;

    iget-object v0, v0, Lcom/google/common/collect/HashBiMap;->A0C:[Ljava/lang/Object;

    aget-object v0, v0, v2

    iput-object v0, v1, LX/VFv;->A02:Ljava/lang/Object;

    iput v2, v1, LX/VFv;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :cond_2
    move-object v0, v3

    check-cast v0, LX/VH9;

    iget-object v0, v0, LX/VH9;->A00:Lcom/google/common/collect/HashBiMap;

    new-instance v1, LX/VG6;

    invoke-direct {v1, v0, v2}, LX/VG6;-><init>(Lcom/google/common/collect/HashBiMap;I)V

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 4

    iget-object v0, p0, LX/drL;->A04:LX/eDE;

    iget-object v3, v0, LX/eDE;->A00:Lcom/google/common/collect/HashBiMap;

    iget v1, v3, Lcom/google/common/collect/HashBiMap;->A01:I

    iget v0, p0, LX/drL;->A00:I

    if-ne v1, v0, :cond_1

    iget v0, p0, LX/drL;->A02:I

    const/4 v2, -0x1

    invoke-static {v0, v2}, LX/140;->A1K(II)Z

    move-result v1

    const/16 v0, 0x22

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1oc;->A0K(ZLjava/lang/Object;)V

    iget v1, p0, LX/drL;->A02:I

    iget-object v0, v3, Lcom/google/common/collect/HashBiMap;->A0B:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-static {v0}, LX/3qe;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lcom/google/common/collect/HashBiMap;->A0F(II)V

    iget v1, p0, LX/drL;->A01:I

    iget v0, v3, Lcom/google/common/collect/HashBiMap;->A02:I

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/drL;->A02:I

    iput v0, p0, LX/drL;->A01:I

    :cond_0
    iput v2, p0, LX/drL;->A02:I

    iget v0, v3, Lcom/google/common/collect/HashBiMap;->A01:I

    iput v0, p0, LX/drL;->A00:I

    return-void

    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method
