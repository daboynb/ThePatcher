.class public abstract LX/CUa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Edm;
.implements Lkotlinx/serialization/encoding/Encoder;


# instance fields
.field public final A00:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/CUa;->A00:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/CUa;->A00:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "No tag in stack for requested element"

    new-instance v0, LX/8Lt;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A01(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .locals 3

    move-object v2, p0

    check-cast v2, LX/Xcv;

    invoke-virtual {v2, p1, p2}, LX/Xcv;->A05(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/CUa;->A00:Ljava/util/ArrayList;

    invoke-static {v0}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    return-object v1
.end method

.method public final A02(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
    .locals 3

    move-object v2, p0

    check-cast v2, LX/CUV;

    invoke-static {p1}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/AaP;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/Xck;

    invoke-direct {v0, v1, v2}, LX/Xck;-><init>(Ljava/lang/String;LX/CUV;)V

    return-object v0

    :cond_0
    invoke-interface {p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isInline()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/18g;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/Xcj;

    invoke-direct {v0, v1, p2, v2}, LX/Xcj;-><init>(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/CUV;)V

    return-object v0

    :cond_1
    iget-object v0, v2, LX/CUa;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method public final A03(Ljava/lang/Object;D)V
    .locals 4

    move-object v3, p0

    check-cast v3, LX/CUV;

    invoke-static {p1}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, LX/18g;->A06(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/CUV;->A07(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    iget-object v0, v3, LX/CUV;->A04:LX/7AF;

    iget-boolean v0, v0, LX/7AF;->A04:Z

    if-nez v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3}, LX/CUV;->A06()Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v1, v2, v0}, LX/2BA;->A01(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/BaB;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A04(Ljava/lang/Object;F)V
    .locals 4

    move-object v3, p0

    check-cast v3, LX/CUV;

    invoke-static {p1}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, LX/18g;->A06(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/CUV;->A07(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    iget-object v0, v3, LX/CUV;->A04:LX/7AF;

    iget-boolean v0, v0, LX/7AF;->A04:Z

    if-nez v0, :cond_0

    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3}, LX/CUV;->A06()Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v1, v2, v0}, LX/2BA;->A01(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/BaB;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Api(Z)V
    .locals 3

    invoke-virtual {p0}, LX/CUa;->A00()Ljava/lang/Object;

    move-result-object v2

    move-object v1, p0

    check-cast v1, LX/CUV;

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/18g;->A05(Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/CUV;->A07(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public final Apj(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2}, LX/CUa;->A01(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    check-cast v1, LX/CUV;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/18g;->A05(Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/CUV;->A07(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public final Apk(B)V
    .locals 3

    invoke-virtual {p0}, LX/CUa;->A00()Ljava/lang/Object;

    move-result-object v0

    move-object v2, p0

    check-cast v2, LX/CUV;

    invoke-static {v0}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-static {v0}, LX/18g;->A06(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/CUV;->A07(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public final Apl(Lkotlinx/serialization/descriptors/SerialDescriptor;BI)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p3}, LX/CUa;->A01(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    check-cast v1, LX/CUV;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-static {v0}, LX/18g;->A06(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/CUV;->A07(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public final Apm(C)V
    .locals 3

    invoke-virtual {p0}, LX/CUa;->A00()Ljava/lang/Object;

    move-result-object v0

    move-object v2, p0

    check-cast v2, LX/CUV;

    invoke-static {v0}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/18g;->A07(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/CUV;->A07(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public final Apn(Lkotlinx/serialization/descriptors/SerialDescriptor;CI)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p3}, LX/CUa;->A01(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    check-cast v1, LX/CUV;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/18g;->A07(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/CUV;->A07(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public final Apo(D)V
    .locals 1

    invoke-virtual {p0}, LX/CUa;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, LX/CUa;->A03(Ljava/lang/Object;D)V

    return-void
.end method

.method public final App(Lkotlinx/serialization/descriptors/SerialDescriptor;DI)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p4}, LX/CUa;->A01(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, LX/CUa;->A03(Ljava/lang/Object;D)V

    return-void
.end method

.method public final Apq(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/CUa;->A00()Ljava/lang/Object;

    move-result-object v2

    move-object v1, p0

    check-cast v1, LX/CUV;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->BZg(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/18g;->A07(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/CUV;->A07(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public final Apr(F)V
    .locals 1

    invoke-virtual {p0}, LX/CUa;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/CUa;->A04(Ljava/lang/Object;F)V

    return-void
.end method

.method public final Aps(Lkotlinx/serialization/descriptors/SerialDescriptor;FI)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p3}, LX/CUa;->A01(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/CUa;->A04(Ljava/lang/Object;F)V

    return-void
.end method

.method public final Apt(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
    .locals 3

    move-object v2, p0

    check-cast v2, LX/CUV;

    iget-object v0, v2, LX/CUa;->A00:Ljava/util/ArrayList;

    invoke-static {v0}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/CUV;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Cha()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/CUV;->A01:Ljava/lang/String;

    :cond_0
    invoke-virtual {v2}, LX/CUa;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, LX/CUa;->A02(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, v2, LX/CUV;->A03:LX/7A7;

    iget-object v0, v2, LX/CUV;->A02:Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/XdA;

    invoke-direct {v2, v0, v1}, LX/CUV;-><init>(Lkotlin/jvm/functions/Function1;LX/7A7;)V

    const-string v1, "primitive"

    iget-object v0, v2, LX/CUa;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, p1}, LX/CUa;->Apt(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    move-result-object v0

    return-object v0
.end method

.method public final Apu(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/Encoder;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LX/CUa;->A01(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->BZc(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/CUa;->A02(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    move-result-object v0

    return-object v0
.end method

.method public final Apv(I)V
    .locals 3

    invoke-virtual {p0}, LX/CUa;->A00()Ljava/lang/Object;

    move-result-object v2

    move-object v1, p0

    check-cast v1, LX/CUV;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/18g;->A06(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/CUV;->A07(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public final Apw(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2}, LX/CUa;->A01(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    check-cast v1, LX/CUV;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/18g;->A06(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/CUV;->A07(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public final Apy(J)V
    .locals 3

    invoke-virtual {p0}, LX/CUa;->A00()Ljava/lang/Object;

    move-result-object v0

    move-object v2, p0

    check-cast v2, LX/CUV;

    invoke-static {v0}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/18g;->A06(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/CUV;->A07(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public final Apz(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2}, LX/CUa;->A01(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    check-cast v1, LX/CUV;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/18g;->A06(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/CUV;->A07(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0, p3, p4}, LX/CUa;->A01(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/CUa;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {p2}, LX/YA6;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->DeI()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    invoke-interface {p0}, Lkotlinx/serialization/encoding/Encoder;->Aq0()V

    return-void

    :cond_0
    invoke-interface {p0, p1, p2}, Lkotlinx/serialization/encoding/Encoder;->Aq4(Ljava/lang/Object;LX/YA6;)V

    return-void
.end method

.method public final Aq3(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0, p3, p4}, LX/CUa;->A01(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/CUa;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, p2}, LX/CUa;->Aq4(Ljava/lang/Object;LX/YA6;)V

    return-void
.end method

.method public final Aq4(Ljava/lang/Object;LX/YA6;)V
    .locals 6

    move-object v2, p0

    check-cast v2, LX/CUV;

    const/4 v5, 0x0

    invoke-static {p2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/CUa;->A00:Ljava/util/ArrayList;

    invoke-static {v0}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p2}, LX/YA6;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    iget-object v3, v2, LX/CUV;->A03:LX/7A7;

    iget-object v0, v3, LX/7A7;->A02:LX/7AN;

    invoke-static {v1, v0}, LX/1co;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/7AN;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Bzo()LX/P1n;

    move-result-object v0

    instance-of v0, v0, LX/BaA;

    if-nez v0, :cond_0

    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Bzo()LX/P1n;

    move-result-object v1

    sget-object v0, LX/6tN;->A00:LX/6tN;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, v2, LX/CUV;->A02:Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/XdA;

    invoke-direct {v2, v0, v3}, LX/CUV;-><init>(Lkotlin/jvm/functions/Function1;LX/7A7;)V

    const-string v1, "primitive"

    iget-object v0, v2, LX/CUa;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, p1, p2}, LX/CUa;->Aq4(Ljava/lang/Object;LX/YA6;)V

    return-void

    :cond_1
    iget-object v4, v2, LX/CUV;->A03:LX/7A7;

    iget-object v1, v4, LX/7A7;->A00:LX/7AF;

    iget-boolean v0, v1, LX/7AF;->A0F:Z

    if-nez v0, :cond_4

    instance-of v3, p2, LX/1cZ;

    iget-object v1, v1, LX/7AF;->A00:Ljava/lang/Integer;

    if-eqz v3, :cond_5

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    const/4 v4, 0x0

    :goto_0
    move-object v3, p2

    check-cast v3, LX/1cZ;

    if-eqz p1, :cond_8

    invoke-static {p1, v2, v3}, LX/28z;->A01(Ljava/lang/Object;Lkotlinx/serialization/encoding/Encoder;LX/1cZ;)LX/YA6;

    move-result-object v1

    if-eqz v4, :cond_2

    invoke-static {v4, p2, v1}, LX/28A;->A01(Ljava/lang/String;LX/YA6;LX/YA6;)V

    :cond_2
    invoke-interface {v1}, LX/YA6;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Bzo()LX/P1n;

    move-result-object v0

    invoke-static {v0}, LX/28A;->A03(LX/P1n;)V

    move-object p2, v1

    :cond_3
    if-eqz v4, :cond_4

    invoke-interface {p2}, LX/YA6;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Cha()Ljava/lang/String;

    move-result-object v0

    iput-object v4, v2, LX/CUV;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/CUV;->A01:Ljava/lang/String;

    :cond_4
    invoke-interface {p2, v2, p1}, LX/YA6;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v5, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-interface {p2}, LX/YA6;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Bzo()LX/P1n;

    move-result-object v1

    sget-object v0, LX/1ct;->A00:LX/1ct;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/6uX;->A00:LX/6uX;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_7
    invoke-interface {p2}, LX/YA6;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {v0, v4}, LX/28A;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/7A7;)Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_8
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x5b9

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, LX/FAM;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x470

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/232;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final Aq5(S)V
    .locals 3

    invoke-virtual {p0}, LX/CUa;->A00()Ljava/lang/Object;

    move-result-object v0

    move-object v2, p0

    check-cast v2, LX/CUV;

    invoke-static {v0}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-static {v0}, LX/18g;->A06(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/CUV;->A07(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public final Aq6(Lkotlinx/serialization/descriptors/SerialDescriptor;IS)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LX/CUa;->A01(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    check-cast v1, LX/CUV;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-static {v0}, LX/18g;->A06(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/CUV;->A07(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public final Aq7(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/CUa;->A00()Ljava/lang/Object;

    move-result-object v2

    move-object v1, p0

    check-cast v1, LX/CUV;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/18g;->A07(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/CUV;->A07(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public final Aq8(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 3

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3}, LX/CUa;->A01(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    check-cast v1, LX/CUV;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/18g;->A07(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/CUV;->A07(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public final AqW(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/CUa;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/CUa;->A00()Ljava/lang/Object;

    :cond_0
    move-object v0, p0

    check-cast v0, LX/CUV;

    iget-object v1, v0, LX/CUV;->A02:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, LX/CUV;->A06()Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
