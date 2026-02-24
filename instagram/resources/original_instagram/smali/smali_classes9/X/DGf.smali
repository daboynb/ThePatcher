.class public final LX/DGf;
.super LX/DGq;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:LX/DFf;


# direct methods
.method public constructor <init>(LX/DFf;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "index"

    if-gt p2, v1, :cond_0

    iput v1, p0, LX/DGf;->A01:I

    iput p2, p0, LX/DGf;->A00:I

    iput-object p1, p0, LX/DGf;->A02:LX/DFf;

    return-void

    :cond_0
    invoke-static {v0, p2, v1}, LX/MDx;->A00(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0m(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v1, p0, LX/DGf;->A00:I

    iget v0, p0, LX/DGf;->A01:I

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    iget v0, p0, LX/DGf;->A00:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/DGf;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/DGf;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/DGf;->A00:I

    iget-object v0, p0, LX/DGf;->A02:LX/DFf;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/210;->A12()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0
.end method

.method public final nextIndex()I
    .locals 1

    iget v0, p0, LX/DGf;->A00:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/DGf;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/DGf;->A00:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, LX/DGf;->A00:I

    iget-object v0, p0, LX/DGf;->A02:LX/DFf;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/210;->A12()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    iget v0, p0, LX/DGf;->A00:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method
