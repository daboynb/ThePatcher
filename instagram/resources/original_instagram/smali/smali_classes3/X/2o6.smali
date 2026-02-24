.class public final LX/2o6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Z

.field public final A04:LX/2o3;

.field public final A05:[Ljava/lang/Object;

.field public final synthetic A06:LX/2o3;


# direct methods
.method public constructor <init>(LX/2o3;LX/2o3;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/2o6;->A06:LX/2o3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2o6;->A04:LX/2o3;

    iget-object v0, p2, LX/2o3;->A03:[Ljava/lang/Object;

    iput-object v0, p0, LX/2o6;->A05:[Ljava/lang/Object;

    iget v0, p2, LX/2o3;->A01:I

    iput v0, p0, LX/2o6;->A01:I

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, LX/2o3;->A02(I)I

    move-result v0

    iput v0, p0, LX/2o6;->A00:I

    iput v0, p0, LX/2o6;->A02:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2o6;->A03:Z

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, LX/2o6;->A00:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/2o6;->A01:I

    iget-object v0, p0, LX/2o6;->A04:LX/2o3;

    iget v0, v0, LX/2o3;->A01:I

    if-ne v1, v0, :cond_4

    iget v3, p0, LX/2o6;->A00:I

    if-ltz v3, :cond_3

    iget-object v2, p0, LX/2o6;->A05:[Ljava/lang/Object;

    aget-object v1, v2, v3

    sget-object v0, LX/2o3;->A04:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput v3, p0, LX/2o6;->A02:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2o6;->A03:Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    array-length v0, v2

    if-ge v3, v0, :cond_2

    aget-object v0, v2, v3

    if-eqz v0, :cond_1

    :goto_0
    iput v3, p0, LX/2o6;->A00:I

    return-object v1

    :cond_2
    const/4 v3, -0x1

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_4
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 3

    iget v2, p0, LX/2o6;->A01:I

    iget-object v1, p0, LX/2o6;->A04:LX/2o3;

    iget v0, v1, LX/2o3;->A01:I

    if-ne v2, v0, :cond_3

    iget-boolean v0, p0, LX/2o6;->A03:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2o6;->A03:Z

    iget-object v2, p0, LX/2o6;->A05:[Ljava/lang/Object;

    iget v0, p0, LX/2o6;->A02:I

    aget-object v0, v2, v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget v0, p0, LX/2o6;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/2o6;->A01:I

    iget v1, p0, LX/2o6;->A02:I

    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_0

    aget-object v0, v2, v1

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :cond_1
    iput v1, p0, LX/2o6;->A00:I

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_3
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method
