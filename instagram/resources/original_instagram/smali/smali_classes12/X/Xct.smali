.class public abstract LX/Xct;
.super LX/Xcu;
.source ""

# interfaces
.implements LX/Oox;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/7A7;

.field public final A02:LX/7AF;

.field public final A03:Lkotlinx/serialization/json/JsonElement;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/7A7;Lkotlinx/serialization/json/JsonElement;)V
    .locals 1

    invoke-direct {p0}, LX/WA6;-><init>()V

    iput-object p2, p0, LX/Xct;->A01:LX/7A7;

    iput-object p3, p0, LX/Xct;->A03:Lkotlinx/serialization/json/JsonElement;

    iput-object p1, p0, LX/Xct;->A00:Ljava/lang/String;

    iget-object v0, p2, LX/7A7;->A00:LX/7AF;

    iput-object v0, p0, LX/Xct;->A02:LX/7AF;

    return-void
.end method

.method public static A02(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 3

    const-string v2, ", but had "

    const/4 v1, 0x0

    sget-object v0, LX/4bA;->A03:Ljava/util/Map;

    invoke-static {p0}, LX/4wz;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, p2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4wz;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonPrimitive;LX/Xct;)V
    .locals 2

    const-string v0, "i"

    invoke-static {p0, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_0

    const-string v0, "an "

    :goto_0
    invoke-static {v0, p0, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to parse literal \'"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' as "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " value at element: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, LX/Xct;->A0I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3}, LX/Xct;->A0K()Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v1, p0, v0}, LX/2BA;->A02(Ljava/lang/CharSequence;Ljava/lang/String;I)LX/2Bz;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "a "

    goto :goto_0
.end method


# virtual methods
.method public final A0I(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/Xcu;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-static {p1, v1, v0}, LX/215;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0J()Lkotlinx/serialization/json/JsonElement;
    .locals 2

    instance-of v0, p0, LX/Xcr;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Xcr;

    iget-object v0, v0, LX/Xcr;->A02:Lkotlinx/serialization/json/JsonArray;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/Xcy;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/Xcy;

    instance-of v0, v1, LX/Xcs;

    if-eqz v0, :cond_1

    check-cast v1, LX/Xcs;

    iget-object v0, v1, LX/Xcs;->A03:Lkotlinx/serialization/json/JsonObject;

    return-object v0

    :cond_1
    iget-object v0, v1, LX/Xcy;->A02:Lkotlinx/serialization/json/JsonObject;

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/Xcx;

    iget-object v0, v0, LX/Xcx;->A00:Lkotlinx/serialization/json/JsonElement;

    return-object v0
.end method

.method public final A0K()Lkotlinx/serialization/json/JsonElement;
    .locals 1

    iget-object v0, p0, LX/WA6;->A01:Ljava/util/ArrayList;

    invoke-static {v0}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/Xct;->A0L(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/Xct;->A0J()Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final A0L(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;
    .locals 2

    instance-of v0, p0, LX/Xcr;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Xcr;

    iget-object v0, v0, LX/Xcr;->A02:Lkotlinx/serialization/json/JsonArray;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v0, v0, Lkotlinx/serialization/json/JsonArray;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/Xcy;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/Xcy;

    instance-of v0, v1, LX/Xcs;

    if-eqz v0, :cond_1

    check-cast v1, LX/Xcs;

    iget v0, v1, LX/Xcs;->A00:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    invoke-static {p1}, LX/18g;->A07(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v1, v1, LX/Xcy;->A02:Lkotlinx/serialization/json/JsonObject;

    goto :goto_1

    :cond_2
    iget-object v1, v1, LX/Xcs;->A03:Lkotlinx/serialization/json/JsonObject;

    :goto_1
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, LX/LjZ;->A0K(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v1, p0

    check-cast v1, LX/Xcx;

    const-string v0, "primitive"

    if-ne p1, v0, :cond_4

    iget-object v0, v1, LX/Xcx;->A00:Lkotlinx/serialization/json/JsonElement;

    return-object v0

    :cond_4
    const-string v0, "This input can only handle primitives with \'primitive\' tag"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public AFT(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ydb;
    .locals 9

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/Xct;->A0K()Lkotlinx/serialization/json/JsonElement;

    move-result-object v3

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Bzo()LX/P1n;

    move-result-object v1

    sget-object v0, LX/1dD;->A00:LX/1dD;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v6, " at element: "

    const-string v5, " as the serialized body of "

    const-string v8, "Expected "

    const/4 v4, -0x1

    if-nez v0, :cond_2

    instance-of v0, v1, LX/1dC;

    if-nez v0, :cond_2

    sget-object v0, LX/1dE;->A00:LX/1dE;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, LX/Xct;->A01:LX/7A7;

    if-eqz v0, :cond_0

    invoke-interface {p1, v7}, Lkotlinx/serialization/descriptors/SerialDescriptor;->BZc(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    iget-object v0, v2, LX/7A7;->A02:LX/7AN;

    invoke-static {v1, v0}, LX/1co;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/7AN;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v7

    invoke-interface {v7}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Bzo()LX/P1n;

    move-result-object v1

    instance-of v0, v1, LX/BaA;

    if-nez v0, :cond_4

    sget-object v0, LX/6tN;->A00:LX/6tN;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v2, LX/7A7;->A00:LX/7AF;

    iget-boolean v0, v0, LX/7AF;->A05:Z

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Cha()Ljava/lang/String;

    move-result-object v1

    instance-of v0, v3, Lkotlinx/serialization/json/JsonArray;

    if-nez v0, :cond_3

    invoke-static {v8}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-class v0, Lkotlinx/serialization/json/JsonArray;

    invoke-static {v0, v3, v2}, LX/Xct;->A02(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v1, v2}, LX/021;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_0
    invoke-static {v6, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/Xcu;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/2BA;->A02(Ljava/lang/CharSequence;Ljava/lang/String;I)LX/2Bz;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Cha()Ljava/lang/String;

    move-result-object v1

    instance-of v0, v3, Lkotlinx/serialization/json/JsonObject;

    if-eqz v0, :cond_1

    check-cast v3, Lkotlinx/serialization/json/JsonObject;

    iget-object v1, p0, LX/Xct;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v5, LX/Xcy;

    invoke-direct {v5, v1, v0, v2, v3}, LX/Xcy;-><init>(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/7A7;Lkotlinx/serialization/json/JsonObject;)V

    return-object v5

    :cond_1
    invoke-static {v8}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-class v0, Lkotlinx/serialization/json/JsonObject;

    invoke-static {v0, v3, v2}, LX/Xct;->A02(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v1, v2}, LX/021;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/Xct;->A01:LX/7A7;

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Cha()Ljava/lang/String;

    move-result-object v1

    instance-of v0, v3, Lkotlinx/serialization/json/JsonArray;

    if-nez v0, :cond_3

    invoke-static {v8}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-class v0, Lkotlinx/serialization/json/JsonArray;

    invoke-static {v0, v3, v2}, LX/Xct;->A02(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v1, v2}, LX/021;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_3
    check-cast v3, Lkotlinx/serialization/json/JsonArray;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v5, LX/Xcr;

    invoke-direct {v5, v0, v2, v3}, LX/Xct;-><init>(Ljava/lang/String;LX/7A7;Lkotlinx/serialization/json/JsonElement;)V

    iput-object v3, v5, LX/Xcr;->A02:Lkotlinx/serialization/json/JsonArray;

    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonArray;->size()I

    move-result v0

    iput v0, v5, LX/Xcr;->A01:I

    iput v4, v5, LX/Xcr;->A00:I

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Cha()Ljava/lang/String;

    move-result-object v1

    instance-of v0, v3, Lkotlinx/serialization/json/JsonObject;

    if-eqz v0, :cond_5

    check-cast v3, Lkotlinx/serialization/json/JsonObject;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v5, LX/Xcs;

    invoke-direct {v5, v0, v0, v2, v3}, LX/Xcy;-><init>(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/7A7;Lkotlinx/serialization/json/JsonObject;)V

    iput-object v3, v5, LX/Xcs;->A03:Lkotlinx/serialization/json/JsonObject;

    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonObject;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, LX/Xcs;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iput v0, v5, LX/Xcs;->A01:I

    iput v4, v5, LX/Xcs;->A00:I

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_5
    invoke-static {v8}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-class v0, Lkotlinx/serialization/json/JsonObject;

    invoke-static {v0, v3, v2}, LX/Xct;->A02(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v1, v2}, LX/021;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_0

    :cond_6
    invoke-static {v7}, LX/2BA;->A04(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/BaB;

    move-result-object v0

    throw v0
.end method

.method public final AkX(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/WA6;->A01:Ljava/util/ArrayList;

    invoke-static {v0}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/WA6;->AkX(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v3, p0, LX/Xct;->A01:LX/7A7;

    invoke-virtual {p0}, LX/Xct;->A0J()Lkotlinx/serialization/json/JsonElement;

    move-result-object v1

    iget-object v0, p0, LX/Xct;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/Xcx;

    invoke-direct {v2, v0, v3, v1}, LX/Xct;-><init>(Ljava/lang/String;LX/7A7;Lkotlinx/serialization/json/JsonElement;)V

    iput-object v1, v2, LX/Xcx;->A00:Lkotlinx/serialization/json/JsonElement;

    const-string v1, "primitive"

    iget-object v0, v2, LX/WA6;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, p1}, LX/WA6;->AkX(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    move-result-object v0

    return-object v0
.end method

.method public final Akc()Lkotlinx/serialization/json/JsonElement;
    .locals 1

    invoke-virtual {p0}, LX/Xct;->A0K()Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    return-object v0
.end method

.method public final Akf()Z
    .locals 2

    instance-of v0, p0, LX/Xcy;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/Xcy;

    iget-boolean v0, v1, LX/Xcy;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/Xct;->A0K()Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/serialization/json/JsonNull;

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    invoke-virtual {p0}, LX/Xct;->A0K()Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/serialization/json/JsonNull;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final AqW(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 6

    instance-of v0, p0, LX/Xcy;

    if-eqz v0, :cond_5

    move-object v5, p0

    check-cast v5, LX/Xcy;

    instance-of v0, v5, LX/Xcs;

    if-nez v0, :cond_5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v5, LX/Xct;->A02:LX/7AF;

    iget-boolean v0, v2, LX/7AF;->A0B:Z

    if-nez v0, :cond_5

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Bzo()LX/P1n;

    move-result-object v0

    instance-of v0, v0, LX/1dC;

    if-nez v0, :cond_5

    iget-object v1, v5, LX/Xct;->A01:LX/7A7;

    invoke-static {p1}, LX/1dG;->A04(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    iget-boolean v0, v2, LX/7AF;->A0E:Z

    invoke-static {p1}, LX/2Am;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/Set;

    move-result-object v4

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/7A7;->A01:LX/7aQ;

    sget-object v2, LX/1dG;->A00:LX/1dH;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v0, LX/7aQ;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, LX/267;->A00:LX/267;

    :cond_2
    invoke-static {v0, v4}, LX/6nh;->A06(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v4

    :cond_3
    iget-object v2, v5, LX/Xcy;->A02:Lkotlinx/serialization/json/JsonObject;

    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonObject;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v5, LX/Xct;->A00:Ljava/lang/String;

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/368;->A0u(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x515

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\'.\nUse \'ignoreUnknownKeys = true\' in \'Json {}\' builder to ignore unknown keys.\nCurrent input: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, -0x1

    invoke-static {v0, v2}, LX/2BA;->A00(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/2Bz;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-void
.end method

.method public final Chf()LX/7AN;
    .locals 1

    iget-object v0, p0, LX/Xct;->A01:LX/7A7;

    iget-object v0, v0, LX/7A7;->A02:LX/7AN;

    return-object v0
.end method
