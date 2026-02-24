.class public final LX/70Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NkX;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/util/Map;


# virtual methods
.method public final synthetic AEm(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CRv()I
    .locals 1

    iget v0, p0, LX/70Q;->A01:I

    return v0
.end method

.method public final CRw(Ljava/lang/String;)I
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/70Q;->A02:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    return v1

    :cond_0
    iget v1, p0, LX/70Q;->A00:I

    iget v0, p0, LX/70Q;->A01:I

    if-ge v1, v0, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/70Q;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/70Q;->A00:I

    return v1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t map track name "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " to index - No more engines available"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic GNY(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
