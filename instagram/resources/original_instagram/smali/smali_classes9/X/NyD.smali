.class public final LX/NyD;
.super LX/1tA;
.source ""

# interfaces
.implements Ljava/util/ListIterator;
.implements LX/OnJ;


# instance fields
.field public final synthetic A00:LX/27P;


# direct methods
.method public constructor <init>(LX/27P;I)V
    .locals 1

    iput-object p1, p0, LX/NyD;->A00:LX/27P;

    invoke-direct {p0, p1}, LX/1tA;-><init>(LX/27P;)V

    invoke-virtual {p1}, LX/27r;->size()I

    move-result v0

    invoke-static {p2, v0}, LX/272;->A01(II)V

    iput p2, p0, LX/1tA;->A00:I

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, LX/217;->A0y()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final hasPrevious()Z
    .locals 1

    iget v0, p0, LX/1tA;->A00:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final nextIndex()I
    .locals 1

    iget v0, p0, LX/1tA;->A00:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/NyD;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/NyD;->A00:LX/27P;

    iget v0, p0, LX/1tA;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/1tA;->A00:I

    invoke-virtual {v1, v0}, LX/27P;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/210;->A12()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    iget v0, p0, LX/1tA;->A00:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, LX/217;->A0y()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
