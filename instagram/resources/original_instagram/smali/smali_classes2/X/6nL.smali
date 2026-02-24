.class public final LX/6nL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlinx/serialization/descriptors/SerialDescriptor;
.implements LX/DaD;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:LX/B69;

.field public final A03:[Ljava/lang/String;

.field public final A04:[Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public final A05:[Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Set;

.field public final A09:LX/P1n;

.field public final A0A:[Ljava/util/List;

.field public final A0B:[Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;LX/6nK;LX/P1n;I)V
    .locals 5

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6nL;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/6nL;->A09:LX/P1n;

    iput p5, p0, LX/6nL;->A00:I

    iget-object v0, p3, LX/6nK;->A00:Ljava/util/List;

    iput-object v0, p0, LX/6nL;->A06:Ljava/util/List;

    iget-object v1, p3, LX/6nK;->A03:Ljava/util/List;

    invoke-static {v1}, LX/D27;->A1R(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/6nL;->A08:Ljava/util/Set;

    new-array v0, v3, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iput-object v2, p0, LX/6nL;->A03:[Ljava/lang/String;

    iget-object v0, p3, LX/6nK;->A02:Ljava/util/List;

    invoke-static {v0}, LX/2Am;->A02(Ljava/util/List;)[Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    iput-object v0, p0, LX/6nL;->A04:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    iget-object v1, p3, LX/6nK;->A01:Ljava/util/List;

    new-array v0, v3, [Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/List;

    iput-object v0, p0, LX/6nL;->A0A:[Ljava/util/List;

    iget-object v0, p3, LX/6nK;->A04:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A21(Ljava/util/Collection;)[Z

    move-result-object v0

    iput-object v0, p0, LX/6nL;->A0B:[Z

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0xf

    new-instance v0, LX/9jc;

    invoke-direct {v0, v2, v1}, LX/9jc;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/6nM;

    invoke-direct {v1, v0}, LX/6nM;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/16 v0, 0xa

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, LX/6nM;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QJ;

    iget-object v2, v0, LX/0QJ;->A01:Ljava/lang/Object;

    iget v0, v0, LX/0QJ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, LX/1tz;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/6nL;->A07:Ljava/util/Map;

    invoke-static {p2}, LX/2Am;->A02(Ljava/util/List;)[Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    iput-object v0, p0, LX/6nL;->A05:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    const/16 v1, 0x10

    new-instance v0, LX/9jc;

    invoke-direct {v0, p0, v1}, LX/9jc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/6nL;->A02:LX/B69;

    return-void
.end method


# virtual methods
.method public final BZa(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/6nL;->A0A:[Ljava/util/List;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final BZc(I)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    iget-object v0, p0, LX/6nL;->A04:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final BZe(Ljava/lang/String;)I
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6nL;->A07:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x3

    return v0
.end method

.method public final BZg(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6nL;->A03:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final BZo()I
    .locals 1

    iget v0, p0, LX/6nL;->A00:I

    return v0
.end method

.method public final Bzo()LX/P1n;
    .locals 1

    iget-object v0, p0, LX/6nL;->A09:LX/P1n;

    return-object v0
.end method

.method public final Cha()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6nL;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final Chb()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/6nL;->A08:Ljava/util/Set;

    return-object v0
.end method

.method public final DVs(I)Z
    .locals 1

    iget-object v0, p0, LX/6nL;->A0B:[Z

    aget-boolean v0, v0, p1

    return v0
.end method

.method public final DeI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6nL;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6nL;->A01:Ljava/lang/String;

    move-object v4, p1

    check-cast v4, Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Cha()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, LX/6nL;

    iget-object v1, p0, LX/6nL;->A05:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    iget-object v0, p1, LX/6nL;->A05:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v5, p0, LX/6nL;->A00:I

    invoke-interface {v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->BZo()I

    move-result v0

    if-ne v5, v0, :cond_0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    iget-object v2, p0, LX/6nL;->A04:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    aget-object v0, v2, v3

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Cha()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->BZc(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Cha()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    aget-object v0, v2, v3

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Bzo()LX/P1n;

    move-result-object v1

    invoke-interface {v4, v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->BZc(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Bzo()LX/P1n;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :cond_1
    return v6
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/6nL;->A06:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/6nL;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const/4 v1, 0x0

    iget v0, p0, LX/6nL;->A00:I

    invoke-static {v1, v0}, LX/4so;->A0C(II)LX/2aS;

    move-result-object v5

    const-string v4, ", "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/6nL;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, ")"

    const/4 v1, 0x7

    new-instance v0, LX/BxC;

    invoke-direct {v0, p0, v1}, LX/BxC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v3, v2, v5, v0}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
