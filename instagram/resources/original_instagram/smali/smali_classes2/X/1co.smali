.class public abstract LX/1co;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/7AN;)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Bzo()LX/P1n;

    move-result-object v1

    sget-object v0, LX/6hW;->A00:LX/6hW;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/Fxw;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/pav;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-virtual {p1, v0, v1}, LX/7AN;->A00(Ljava/util/List;LX/pav;)LX/FAM;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/FAM;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/1co;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/7AN;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    return-object p0

    :cond_1
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isInline()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->BZc(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {v0, p1}, LX/1co;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/7AN;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public static final A01(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/7A7;)LX/1cX;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Bzo()LX/P1n;

    move-result-object v1

    instance-of v0, v1, LX/1dC;

    if-eqz v0, :cond_0

    sget-object v0, LX/1cX;->A07:LX/1cX;

    return-object v0

    :cond_0
    sget-object v0, LX/1dD;->A00:LX/1dD;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/1dE;->A00:LX/1dE;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0, v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->BZc(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    iget-object v0, p1, LX/7A7;->A02:LX/7AN;

    invoke-static {v1, v0}, LX/1co;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/7AN;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Bzo()LX/P1n;

    move-result-object v1

    instance-of v0, v1, LX/BaA;

    if-nez v0, :cond_1

    sget-object v0, LX/6tN;->A00:LX/6tN;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/7A7;->A00:LX/7AF;

    iget-boolean v0, v0, LX/7AF;->A05:Z

    if-nez v0, :cond_3

    invoke-static {v2}, LX/2BA;->A04(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/BaB;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/1cX;->A05:LX/1cX;

    return-object v0

    :cond_2
    sget-object v0, LX/1cX;->A06:LX/1cX;

    return-object v0

    :cond_3
    sget-object v0, LX/1cX;->A04:LX/1cX;

    return-object v0
.end method
