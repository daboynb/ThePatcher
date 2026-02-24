.class public final LX/GbV;
.super LX/LkC;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;III)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/LkC;->A00:I

    iput p3, p0, LX/LkC;->A01:I

    iput p4, p0, LX/GbV;->A00:I

    new-array v2, p4, [Ljava/lang/Object;

    iput-object v2, p0, LX/GbV;->A02:[Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne p2, p3, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/GbV;->A01:Z

    aput-object p1, v2, v3

    sub-int/2addr p2, v0

    invoke-static {p0, p2, v1}, LX/GbV;->A00(LX/GbV;II)V

    return-void
.end method

.method public static final A00(LX/GbV;II)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget v0, p0, LX/GbV;->A00:I

    sub-int/2addr v0, p2

    mul-int/lit8 v3, v0, 0x5

    :goto_0
    iget v0, p0, LX/GbV;->A00:I

    if-ge p2, v0, :cond_0

    iget-object v2, p0, LX/GbV;->A02:[Ljava/lang/Object;

    add-int/lit8 v0, p2, -0x1

    aget-object v1, v2, v0

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/Object;

    shr-int v0, p1, v3

    and-int/lit8 v0, v0, 0x1f

    aget-object v0, v1, v0

    aput-object v0, v2, p2

    add-int/lit8 v3, v3, -0x5

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, LX/LkC;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v3, p0, LX/LkC;->A00:I

    and-int/lit8 v2, v3, 0x1f

    iget-object v1, p0, LX/GbV;->A02:[Ljava/lang/Object;

    iget v0, p0, LX/GbV;->A00:I

    add-int/lit8 v5, v0, -0x1

    aget-object v1, v1, v5

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Array<E of kotlinx.collections.immutable.implementations.immutableList.TrieIterator>"

    if-nez v1, :cond_0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v1, [Ljava/lang/Object;

    aget-object v4, v1, v2

    const/4 v1, 0x1

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, LX/LkC;->A00:I

    iget v0, p0, LX/LkC;->A01:I

    if-ne v3, v0, :cond_2

    iput-boolean v1, p0, LX/GbV;->A01:Z

    :cond_1
    return-object v4

    :cond_2
    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    shr-int v0, v3, v1

    and-int/lit8 v0, v0, 0x1f

    if-ne v0, v2, :cond_3

    add-int/lit8 v1, v1, 0x5

    goto :goto_0

    :cond_3
    if-lez v1, :cond_1

    div-int/lit8 v0, v1, 0x5

    sub-int/2addr v5, v0

    add-int/lit8 v0, v5, 0x1

    invoke-static {p0, v3, v0}, LX/GbV;->A00(LX/GbV;II)V

    return-object v4

    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, LX/LkC;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, LX/LkC;->A00:I

    add-int/lit8 v3, v0, -0x1

    iput v3, p0, LX/LkC;->A00:I

    iget-boolean v0, p0, LX/GbV;->A01:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/GbV;->A01:Z

    :cond_0
    :goto_0
    iget v0, p0, LX/LkC;->A00:I

    and-int/lit8 v2, v0, 0x1f

    iget-object v1, p0, LX/GbV;->A02:[Ljava/lang/Object;

    iget v0, p0, LX/GbV;->A00:I

    add-int/lit8 v0, v0, -0x1

    aget-object v1, v1, v0

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Array<E of kotlinx.collections.immutable.implementations.immutableList.TrieIterator>"

    if-nez v1, :cond_3

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/16 v1, 0x1f

    const/4 v2, 0x0

    :goto_1
    shr-int v0, v3, v2

    and-int/lit8 v0, v0, 0x1f

    if-ne v0, v1, :cond_2

    add-int/lit8 v2, v2, 0x5

    goto :goto_1

    :cond_2
    if-lez v2, :cond_0

    iget v0, p0, LX/GbV;->A00:I

    add-int/lit8 v1, v0, -0x1

    div-int/lit8 v0, v2, 0x5

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    invoke-static {p0, v3, v0}, LX/GbV;->A00(LX/GbV;II)V

    goto :goto_0

    :cond_3
    check-cast v1, [Ljava/lang/Object;

    aget-object v0, v1, v2

    return-object v0

    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
