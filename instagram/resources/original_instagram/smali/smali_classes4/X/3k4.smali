.class public abstract LX/3k4;
.super LX/BS9;
.source ""


# instance fields
.field public final A00:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public constructor <init>(LX/FAM;)V
    .locals 2

    invoke-direct {p0, p1}, LX/BS9;-><init>(LX/FAM;)V

    invoke-interface {p1}, LX/FAM;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    new-instance v0, LX/6tU;

    invoke-direct {v0, v1}, LX/6tU;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    iput-object v0, p0, LX/3k4;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/Eas;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/Eas;->A00()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic A05()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/3k4;->A0C()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/BTf;->A06(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A07(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/Eas;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/Eas;->A01()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A09(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 2

    const-string v1, "This method lead to boxing and must not be used, use writeContents instead"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic A0B(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 2

    const-string v1, "This method lead to boxing and must not be used, use Builder.append instead"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract A0C()Ljava/lang/Object;
.end method

.method public abstract A0D(Ljava/lang/Object;LX/Edm;I)V
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/BTf;->A08(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    iget-object v0, p0, LX/3k4;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LX/BTf;->A04(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, p0, LX/3k4;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/Encoder;->AFU(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Edm;

    move-result-object v0

    invoke-virtual {p0, p2, v0, v2}, LX/3k4;->A0D(Ljava/lang/Object;LX/Edm;I)V

    invoke-interface {v0, v1}, LX/Edm;->AqW(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method
