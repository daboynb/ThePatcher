.class public final LX/Fxx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlinx/serialization/descriptors/SerialDescriptor;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/pav;

.field public A02:Lkotlinx/serialization/descriptors/SerialDescriptor;


# virtual methods
.method public final BZa(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Fxx;->A02:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->BZa(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final BZc(I)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    iget-object v0, p0, LX/Fxx;->A02:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->BZc(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final BZe(Ljava/lang/String;)I
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Fxx;->A02:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->BZe(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final BZg(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Fxx;->A02:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->BZg(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BZo()I
    .locals 1

    iget-object v0, p0, LX/Fxx;->A02:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->BZo()I

    move-result v0

    return v0
.end method

.method public final Bzo()LX/P1n;
    .locals 1

    iget-object v0, p0, LX/Fxx;->A02:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Bzo()LX/P1n;

    move-result-object v0

    return-object v0
.end method

.method public final Cha()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Fxx;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final DVs(I)Z
    .locals 1

    iget-object v0, p0, LX/Fxx;->A02:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->DVs(I)Z

    move-result v0

    return v0
.end method

.method public final DeI()Z
    .locals 1

    iget-object v0, p0, LX/Fxx;->A02:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->DeI()Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/Fxx;

    if-eqz v0, :cond_1

    check-cast p1, LX/Fxx;

    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/Fxx;->A02:Lkotlinx/serialization/descriptors/SerialDescriptor;

    iget-object v0, p1, LX/Fxx;->A02:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/Fxx;->A01:LX/pav;

    iget-object v0, p0, LX/Fxx;->A01:LX/pav;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Fxx;->A02:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getAnnotations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/Fxx;->A01:LX/pav;

    invoke-interface {v0}, LX/pav;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Fxx;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final isInline()Z
    .locals 1

    iget-object v0, p0, LX/Fxx;->A02:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isInline()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContextDescriptor(kClass: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Fxx;->A01:LX/pav;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", original: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Fxx;->A02:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
