.class public abstract LX/NkM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map$Entry;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0}, LX/NkM;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/NkM;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lcom/google/common/collect/ImmutableEntry;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/ImmutableEntry;

    iget-object v0, v0, Lcom/google/common/collect/ImmutableEntry;->key:Ljava/lang/Object;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/DLR;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/DLR;

    iget-object v0, v0, LX/DLR;->A00:Lcom/google/common/collect/Range;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/DLS;

    iget-object v0, v0, LX/DLS;->A04:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lcom/google/common/collect/ImmutableEntry;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/ImmutableEntry;

    iget-object v0, v0, Lcom/google/common/collect/ImmutableEntry;->value:Ljava/lang/Object;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/DLR;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/DLR;

    iget-object v0, v0, LX/DLR;->A01:Ljava/lang/Object;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/DLS;

    iget-object v0, v0, LX/DLS;->A05:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, LX/NkM;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, LX/NkM;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v1, v0

    return v1
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    instance-of v0, p0, LX/DLS;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/DLS;

    iget-object v0, v1, LX/DLS;->A05:Ljava/lang/Object;

    iput-object p1, v1, LX/DLS;->A05:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/NkM;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/NkM;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
