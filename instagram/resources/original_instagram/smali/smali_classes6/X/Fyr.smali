.class public abstract LX/Fyr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lkotlinx/serialization/descriptors/SerialDescriptor;[Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 7

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Cha()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v6, v0, 0x1f

    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->BZo()I

    move-result v5

    const/4 v1, 0x1

    const/4 v4, 0x1

    :goto_0
    move v3, v5

    if-lez v5, :cond_1

    const/4 v2, 0x0

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->BZo()I

    move-result v0

    add-int/lit8 v5, v5, -0x1

    sub-int/2addr v0, v3

    invoke-interface {p0, v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->BZc(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    mul-int/lit8 v4, v4, 0x1f

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Cha()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v4, v2

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->BZo()I

    move-result v3

    :goto_1
    move v2, v3

    if-lez v3, :cond_3

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->BZo()I

    move-result v0

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v0, v2

    invoke-interface {p0, v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->BZc(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Bzo()LX/P1n;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    mul-int/lit8 v0, v6, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method
