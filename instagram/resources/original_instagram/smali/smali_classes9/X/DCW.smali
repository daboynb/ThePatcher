.class public final LX/DCW;
.super LX/D7P;
.source ""


# instance fields
.field public transient A00:I

.field public transient A01:LX/Nn0;

.field public transient A02:[Ljava/lang/Object;


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/DCW;->A01:LX/Nn0;

    invoke-virtual {v0, v2}, LX/Nn0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v1, p0, LX/D7P;->A00:LX/D9O;

    if-nez v1, :cond_0

    new-instance v1, LX/D8P;

    invoke-direct {v1, p0}, LX/D8P;-><init>(LX/DCW;)V

    iput-object v1, p0, LX/D7P;->A00:LX/D9O;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/D9O;->A04(I)LX/D7L;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LX/DCW;->A00:I

    return v0
.end method
