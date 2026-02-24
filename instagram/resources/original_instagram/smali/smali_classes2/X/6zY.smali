.class public final LX/6zY;
.super LX/7ea;
.source ""


# instance fields
.field public final A00:LX/B69;

.field public final A01:LX/P1n;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, LX/7ea;-><init>(Ljava/lang/String;LX/FAL;I)V

    sget-object v0, LX/6tN;->A00:LX/6tN;

    iput-object v0, p0, LX/6zY;->A01:LX/P1n;

    new-instance v0, LX/6zZ;

    invoke-direct {v0, p1, p0, p2}, LX/6zZ;-><init>(Ljava/lang/String;LX/6zY;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/6zY;->A00:LX/B69;

    return-void
.end method


# virtual methods
.method public final BZc(I)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    iget-object v0, p0, LX/6zY;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final Bzo()LX/P1n;
    .locals 1

    iget-object v0, p0, LX/6zY;->A01:LX/P1n;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    instance-of v0, p1, Lkotlinx/serialization/descriptors/SerialDescriptor;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Bzo()LX/P1n;

    move-result-object v1

    sget-object v0, LX/6tN;->A00:LX/6tN;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7ea;->A04:Ljava/lang/String;

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Cha()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2Am;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/Set;

    move-result-object v1

    invoke-static {p1}, LX/2Am;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LX/7ea;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    new-instance v2, LX/mye;

    invoke-direct {v2, p0}, LX/mye;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v2}, LX/mye;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/mye;->next()Ljava/lang/Object;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x1f

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    mul-int/lit8 v0, v3, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v3, LX/ltb;

    invoke-direct {v3, p0}, LX/ltb;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    const-string v2, ", "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/7ea;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ")"

    invoke-static {v2, v1, v0, v3}, LX/D27;->A1J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
