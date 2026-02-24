.class public final LX/NjR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/ListIterator;
.implements LX/Paz;


# instance fields
.field public final synthetic A00:LX/BA8;

.field public final synthetic A01:LX/2sh;


# direct methods
.method public constructor <init>(LX/BA8;LX/2sh;)V
    .locals 0

    iput-object p2, p0, LX/NjR;->A01:LX/2sh;

    iput-object p1, p0, LX/NjR;->A00:LX/BA8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic add(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "Cannot modify a state list through an iterator"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final hasNext()Z
    .locals 3

    iget-object v0, p0, LX/NjR;->A01:LX/2sh;

    iget v2, v0, LX/2sh;->A00:I

    iget-object v0, p0, LX/NjR;->A00:LX/BA8;

    invoke-virtual {v0}, LX/BA8;->size()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-lt v2, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    iget-object v0, p0, LX/NjR;->A01:LX/2sh;

    iget v0, v0, LX/2sh;->A00:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/NjR;->A01:LX/2sh;

    iget v0, v3, LX/2sh;->A00:I

    add-int/lit8 v2, v0, 0x1

    iget-object v1, p0, LX/NjR;->A00:LX/BA8;

    invoke-virtual {v1}, LX/BA8;->size()I

    move-result v0

    invoke-static {v2, v0}, LX/7ML;->A02(II)V

    iput v2, v3, LX/2sh;->A00:I

    invoke-virtual {v1, v2}, LX/BA8;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final nextIndex()I
    .locals 1

    iget-object v0, p0, LX/NjR;->A01:LX/2sh;

    iget v0, v0, LX/2sh;->A00:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/NjR;->A01:LX/2sh;

    iget v2, v3, LX/2sh;->A00:I

    iget-object v1, p0, LX/NjR;->A00:LX/BA8;

    invoke-virtual {v1}, LX/BA8;->size()I

    move-result v0

    invoke-static {v2, v0}, LX/7ML;->A02(II)V

    add-int/lit8 v0, v2, -0x1

    iput v0, v3, LX/2sh;->A00:I

    invoke-virtual {v1, v2}, LX/BA8;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    iget-object v0, p0, LX/NjR;->A01:LX/2sh;

    iget v0, v0, LX/2sh;->A00:I

    return v0
.end method

.method public final bridge synthetic remove()V
    .locals 1

    const-string v0, "Cannot modify a state list through an iterator"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "Cannot modify a state list through an iterator"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
