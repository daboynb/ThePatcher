.class public abstract LX/BS9;
.super LX/BTf;
.source ""


# instance fields
.field public final A00:LX/FAM;


# direct methods
.method public constructor <init>(LX/FAM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BS9;->A00:LX/FAM;

    return-void
.end method

.method public static A00(Ljava/lang/Class;)LX/8gh;
    .locals 3

    const/4 v0, 0x0

    new-instance v2, LX/4bA;

    invoke-direct {v2, p0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    new-array v0, v0, [LX/FAM;

    new-instance v1, Lkotlinx/serialization/ContextualSerializer;

    invoke-direct {v1, v2, v0}, Lkotlinx/serialization/ContextualSerializer;-><init>(LX/pav;[LX/FAM;)V

    new-instance v0, LX/8gh;

    invoke-direct {v0, v1}, LX/8gh;-><init>(LX/FAM;)V

    return-object v0
.end method

.method public static A01(LX/FAM;)LX/8gh;
    .locals 1

    new-instance v0, LX/8gh;

    invoke-direct {v0, p0}, LX/8gh;-><init>(LX/FAM;)V

    return-object v0
.end method

.method public static A02(LX/FAM;LX/FAM;LX/FAM;)[LX/FAM;
    .locals 1

    new-instance v0, LX/8gh;

    invoke-direct {v0, p0}, LX/8gh;-><init>(LX/FAM;)V

    filled-new-array {p1, p2, v0}, [LX/FAM;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A0A(Ljava/lang/Object;LX/Ydb;IZ)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/BS9;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    iget-object v0, p0, LX/BS9;->A00:LX/FAM;

    invoke-interface {p2, v0, v1, p3}, LX/Ydb;->Akh(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, p3, v0}, LX/BS9;->A0B(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public A0B(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/AbstractCollection;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/Xcn;

    iget-object v0, v0, LX/Xcn;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, LX/BTf;->A04(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {p0}, LX/BS9;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v5

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p1, v5}, Lkotlinx/serialization/encoding/Encoder;->AFU(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Edm;

    move-result-object v4

    invoke-virtual {p0, p2}, LX/BTf;->A09(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v6, :cond_0

    iget-object v1, p0, LX/BS9;->A00:LX/FAM;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0, v1, v5, v2}, LX/Edm;->Aq3(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v4, v5}, LX/Edm;->AqW(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method
