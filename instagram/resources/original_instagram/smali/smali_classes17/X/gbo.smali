.class public final LX/gbo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oaA;


# instance fields
.field public A00:I

.field public A01:LX/Svu;

.field public A02:Ljava/lang/Class;


# virtual methods
.method public final E5Y()V
    .locals 3

    iget-object v0, p0, LX/gbo;->A01:LX/Svu;

    iget-object v2, v0, LX/bb5;->A00:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v1

    const/16 v0, 0x14

    if-ge v1, v0, :cond_0

    invoke-interface {v2, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/gbo;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/gbo;

    iget v1, p0, LX/gbo;->A00:I

    iget v0, p1, LX/gbo;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/gbo;->A02:Ljava/lang/Class;

    iget-object v0, p1, LX/gbo;->A02:Ljava/lang/Class;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/gbo;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/gbo;->A02:Ljava/lang/Class;

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Key{size="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/gbo;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "array="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/gbo;->A02:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/149;->A0m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
