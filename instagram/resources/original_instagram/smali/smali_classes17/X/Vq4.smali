.class public final LX/Vq4;
.super LX/VqG;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public A00:LX/VqG;

.field public A01:[Ljava/lang/Class;


# virtual methods
.method public final A05(LX/F5B;LX/I77;Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p2, LX/I77;->A07:Ljava/lang/Class;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/Vq4;->A01:[Ljava/lang/Class;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/Vq4;->A00:LX/VqG;

    invoke-virtual {v0, p1, p2, p3}, LX/VqG;->A05(LX/F5B;LX/I77;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final A07(Lcom/fasterxml/jackson/databind/JsonSerializer;)V
    .locals 1

    iget-object v0, p0, LX/Vq4;->A00:LX/VqG;

    invoke-virtual {v0, p1}, LX/VqG;->A07(Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    return-void
.end method
