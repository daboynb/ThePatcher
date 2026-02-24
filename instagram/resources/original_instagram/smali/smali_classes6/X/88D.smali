.class public LX/88D;
.super LX/CUV;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;LX/7A7;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/CUV;-><init>(Lkotlin/jvm/functions/Function1;LX/7A7;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/88D;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A06()Lkotlinx/serialization/json/JsonElement;
    .locals 2

    iget-object v1, p0, LX/88D;->A00:Ljava/util/Map;

    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {v0, v1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final A07(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V
    .locals 4

    instance-of v0, p0, LX/88H;

    if-eqz v0, :cond_5

    move-object v3, p0

    check-cast v3, LX/88H;

    const/4 v2, 0x1

    iget-boolean v0, v3, LX/88H;->A01:Z

    if-eqz v0, :cond_3

    instance-of v0, p2, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v0, :cond_0

    check-cast p2, Lkotlinx/serialization/json/JsonPrimitive;

    invoke-virtual {p2}, Lkotlinx/serialization/json/JsonPrimitive;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/88H;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/88H;->A01:Z

    return-void

    :cond_0
    instance-of v0, p2, Lkotlinx/serialization/json/JsonObject;

    if-nez v0, :cond_1

    instance-of v0, p2, Lkotlinx/serialization/json/JsonArray;

    if-eqz v0, :cond_2

    sget-object v0, Lkotlinx/serialization/json/JsonArraySerializer;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    :goto_0
    invoke-static {v0}, LX/2BA;->A04(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/BaB;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, Lkotlinx/serialization/json/JsonObjectSerializer;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    iget-object v1, v3, LX/88D;->A00:Ljava/util/Map;

    iget-object v0, v3, LX/88H;->A00:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string/jumbo v0, "tag"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v2, v3, LX/88H;->A01:Z

    return-void

    :cond_5
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/88D;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-nez p1, :cond_0

    iget-object v0, p0, LX/CUV;->A04:LX/7AF;

    iget-boolean v0, v0, LX/7AF;->A0A:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, LX/CUa;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1
    return-void
.end method
