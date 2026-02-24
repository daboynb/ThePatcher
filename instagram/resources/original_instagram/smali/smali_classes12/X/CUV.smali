.class public abstract LX/CUV;
.super LX/Xcv;
.source ""

# interfaces
.implements LX/1dO;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final A03:LX/7A7;

.field public final A04:LX/7AF;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;LX/7A7;)V
    .locals 1

    invoke-direct {p0}, LX/CUa;-><init>()V

    iput-object p2, p0, LX/CUV;->A03:LX/7A7;

    iput-object p1, p0, LX/CUV;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, p2, LX/7A7;->A00:LX/7AF;

    iput-object v0, p0, LX/CUV;->A04:LX/7AF;

    return-void
.end method


# virtual methods
.method public A06()Lkotlinx/serialization/json/JsonElement;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/XdA;

    iget-object v0, v0, LX/XdA;->A00:Lkotlinx/serialization/json/JsonElement;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Primitive element has not been recorded. Is call to .encodeXxx is missing in serializer?"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A07(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V
    .locals 2

    move-object v1, p0

    check-cast v1, LX/XdA;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "primitive"

    if-ne p1, v0, :cond_1

    iget-object v0, v1, LX/XdA;->A00:Lkotlinx/serialization/json/JsonElement;

    if-nez v0, :cond_0

    iput-object p2, v1, LX/XdA;->A00:Lkotlinx/serialization/json/JsonElement;

    iget-object v0, v1, LX/CUV;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "Primitive element was already recorded. Does call to .encodeXxx happen more than once?"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "This output can only consume primitives with \'primitive\' tag"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final AFU(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Edm;
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/CUa;->A00:Ljava/util/ArrayList;

    invoke-static {v0}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/CUV;->A02:Lkotlin/jvm/functions/Function1;

    :goto_0
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Bzo()LX/P1n;

    move-result-object v1

    sget-object v0, LX/1dD;->A00:LX/1dD;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, v1, LX/1dC;

    if-nez v0, :cond_2

    sget-object v0, LX/1dE;->A00:LX/1dE;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v4, p0, LX/CUV;->A03:LX/7A7;

    if-eqz v0, :cond_1

    invoke-interface {p1, v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->BZc(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    iget-object v0, v4, LX/7A7;->A02:LX/7AN;

    invoke-static {v1, v0}, LX/1co;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/7AN;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Bzo()LX/P1n;

    move-result-object v1

    instance-of v0, v1, LX/BaA;

    if-nez v0, :cond_4

    sget-object v0, LX/6tN;->A00:LX/6tN;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v4, LX/7A7;->A00:LX/7AF;

    iget-boolean v0, v0, LX/7AF;->A05:Z

    if-nez v0, :cond_3

    invoke-static {v2}, LX/2BA;->A04(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/BaB;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x1a

    new-instance v3, LX/CUU;

    invoke-direct {v3, p0, v0}, LX/CUU;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    new-instance v2, LX/88D;

    invoke-direct {v2, v3, v4}, LX/88D;-><init>(Lkotlin/jvm/functions/Function1;LX/7A7;)V

    goto :goto_1

    :cond_2
    iget-object v4, p0, LX/CUV;->A03:LX/7A7;

    :cond_3
    new-instance v2, LX/88E;

    invoke-direct {v2, v3, v4}, LX/88E;-><init>(Lkotlin/jvm/functions/Function1;LX/7A7;)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    new-instance v2, LX/88H;

    invoke-direct {v2, v3, v4}, LX/88D;-><init>(Lkotlin/jvm/functions/Function1;LX/7A7;)V

    iput-boolean v0, v2, LX/88H;->A01:Z

    :goto_1
    iget-object v1, p0, LX/CUV;->A00:Ljava/lang/String;

    if-eqz v1, :cond_6

    instance-of v0, v2, LX/88H;

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/18g;->A07(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    const-string v0, "key"

    invoke-virtual {v2, v0, v1}, LX/CUV;->A07(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    iget-object v0, p0, LX/CUV;->A01:Ljava/lang/String;

    if-nez v0, :cond_5

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Cha()Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-static {v0}, LX/18g;->A07(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    const-string v0, "value"

    invoke-virtual {v2, v0, v1}, LX/CUV;->A07(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    :goto_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/CUV;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/CUV;->A01:Ljava/lang/String;

    :cond_6
    return-object v2

    :cond_7
    iget-object v0, p0, LX/CUV;->A01:Ljava/lang/String;

    if-nez v0, :cond_8

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Cha()Ljava/lang/String;

    move-result-object v0

    :cond_8
    invoke-static {v0}, LX/18g;->A07(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/CUV;->A07(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    goto :goto_2
.end method

.method public final Apx(Lkotlinx/serialization/json/JsonElement;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CUV;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlinx/serialization/json/JsonObject;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/CUV;->A01:Ljava/lang/String;

    invoke-static {v0, p1}, LX/28A;->A02(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, Lkotlinx/serialization/json/JsonElementSerializer;->A00:Lkotlinx/serialization/json/JsonElementSerializer;

    invoke-virtual {p0, p1, v0}, LX/CUa;->Aq4(Ljava/lang/Object;LX/YA6;)V

    return-void
.end method

.method public final Aq0()V
    .locals 2

    iget-object v0, p0, LX/CUa;->A00:Ljava/util/ArrayList;

    invoke-static {v0}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, p0, LX/CUV;->A02:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lkotlinx/serialization/json/JsonNull;->A00:Lkotlinx/serialization/json/JsonNull;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lkotlinx/serialization/json/JsonNull;->A00:Lkotlinx/serialization/json/JsonNull;

    invoke-virtual {p0, v1, v0}, LX/CUV;->A07(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public final Chf()LX/7AN;
    .locals 1

    iget-object v0, p0, LX/CUV;->A03:LX/7A7;

    iget-object v0, v0, LX/7A7;->A02:LX/7AN;

    return-object v0
.end method

.method public final GCO()Z
    .locals 1

    iget-object v0, p0, LX/CUV;->A04:LX/7AF;

    iget-boolean v0, v0, LX/7AF;->A09:Z

    return v0
.end method
