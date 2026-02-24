.class public abstract LX/BUR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ydb;
.implements Lkotlinx/serialization/encoding/Decoder;


# virtual methods
.method public final A02()V
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " can\'t retrieve untyped values"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8Lt;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public AFT(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ydb;
    .locals 0

    return-object p0
.end method

.method public AkH()Z
    .locals 1

    invoke-virtual {p0}, LX/BUR;->A02()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final AkI(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .locals 1

    invoke-virtual {p0}, LX/BUR;->AkH()Z

    move-result v0

    return v0
.end method

.method public abstract AkJ()B
.end method

.method public final AkK(Lkotlinx/serialization/descriptors/SerialDescriptor;I)B
    .locals 1

    invoke-virtual {p0}, LX/BUR;->AkJ()B

    move-result v0

    return v0
.end method

.method public AkL()C
    .locals 1

    invoke-virtual {p0}, LX/BUR;->A02()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final AkM(Lkotlinx/serialization/descriptors/SerialDescriptor;I)C
    .locals 1

    invoke-virtual {p0}, LX/BUR;->AkL()C

    move-result v0

    return v0
.end method

.method public AkN()D
    .locals 1

    invoke-virtual {p0}, LX/BUR;->A02()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final AkO(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D
    .locals 2

    invoke-virtual {p0}, LX/BUR;->AkN()D

    move-result-wide v0

    return-wide v0
.end method

.method public AkQ(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 1

    invoke-virtual {p0}, LX/BUR;->A02()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public AkR()F
    .locals 1

    invoke-virtual {p0}, LX/BUR;->A02()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final AkS(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F
    .locals 1

    invoke-virtual {p0}, LX/BUR;->AkR()F

    move-result v0

    return v0
.end method

.method public AkX(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;
    .locals 0

    return-object p0
.end method

.method public final AkY(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/Decoder;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->BZc(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/BUR;->AkX(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    move-result-object v0

    return-object v0
.end method

.method public abstract AkZ()I
.end method

.method public final Aka(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I
    .locals 1

    invoke-virtual {p0}, LX/BUR;->AkZ()I

    move-result v0

    return v0
.end method

.method public abstract Akd()J
.end method

.method public final Ake(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J
    .locals 2

    invoke-virtual {p0}, LX/BUR;->Akd()J

    move-result-wide v0

    return-wide v0
.end method

.method public Akf()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/YA5;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->DeI()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/BUR;->Akf()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, LX/BUR;->Aki(LX/YA5;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public Akh(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/BUR;->Aki(LX/YA5;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public Aki(LX/YA5;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p1, p0}, LX/YA5;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract Akj()S
.end method

.method public final Akk(Lkotlinx/serialization/descriptors/SerialDescriptor;I)S
    .locals 1

    invoke-virtual {p0}, LX/BUR;->Akj()S

    move-result v0

    return v0
.end method

.method public Akl()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/BUR;->A02()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Akm(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/BUR;->Akl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public AqW(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    return-void
.end method
