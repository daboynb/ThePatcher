.class public final LX/2As;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/9mh;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/7AF;LX/9mh;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2As;->A01:LX/9mh;

    iget-boolean v0, p1, LX/7AF;->A0C:Z

    iput-boolean v0, p0, LX/2As;->A02:Z

    iget-boolean v0, p1, LX/7AF;->A06:Z

    iput-boolean v0, p0, LX/2As;->A03:Z

    return-void
.end method

.method public static final A00(LX/Fso;LX/YA3;LX/2As;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0xa

    instance-of v0, p1, LX/LqO;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/LqO;

    iget v0, v6, LX/LqO;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/LqO;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/LqO;->A00:I

    :goto_0
    iget-object v3, v6, LX/LqO;->A05:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/LqO;->A00:I

    const/4 v0, 0x6

    const/4 v8, 0x7

    const/4 v2, 0x4

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/LqO;

    invoke-direct {v6, p2, p1, v3}, LX/LqO;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p2, LX/2As;->A01:LX/9mh;

    invoke-virtual {v3, v0}, LX/9mh;->A05(B)B

    move-result v1

    invoke-virtual {v3}, LX/9mh;->A03()B

    move-result v0

    if-eq v0, v2, :cond_2

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_3

    :cond_2
    const-string v2, "Unexpected leading comma"

    goto :goto_1

    :cond_3
    iget-object v0, v6, LX/LqO;->A04:Ljava/lang/Object;

    iget-object v4, v6, LX/LqO;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashMap;

    iget-object p2, v6, LX/LqO;->A02:Ljava/lang/Object;

    check-cast p2, LX/2As;

    iget-object p0, v6, LX/LqO;->A01:Ljava/lang/Object;

    check-cast p0, LX/Fso;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p2, LX/2As;->A01:LX/9mh;

    invoke-virtual {v3}, LX/9mh;->A04()B

    move-result v1

    if-eq v1, v2, :cond_4

    if-eq v1, v8, :cond_7

    const-string v2, "Expected end of the object or comma"

    :goto_1
    iget v1, v3, LX/9mh;->A00:I

    const-string v0, ""

    invoke-virtual {v3, v2, v0, v1}, LX/9mh;->A0G(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const/4 v1, 0x4

    :goto_3
    iget-object v2, p2, LX/2As;->A01:LX/9mh;

    invoke-virtual {v2}, LX/9mh;->A0I()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p2, LX/2As;->A02:Z

    if-eqz v0, :cond_5

    invoke-virtual {v2}, LX/9mh;->A09()Ljava/lang/String;

    move-result-object v1

    :goto_4
    const/4 v0, 0x5

    invoke-virtual {v2, v0}, LX/9mh;->A05(B)B

    sget-object v0, LX/11C;->A00:LX/11C;

    iput-object p0, v6, LX/LqO;->A01:Ljava/lang/Object;

    iput-object p2, v6, LX/LqO;->A02:Ljava/lang/Object;

    iput-object v4, v6, LX/LqO;->A03:Ljava/lang/Object;

    iput-object v1, v6, LX/LqO;->A04:Ljava/lang/Object;

    iput v5, v6, LX/LqO;->A00:I

    iput-object v6, p0, LX/Fso;->A02:LX/YA3;

    iput-object v0, p0, LX/Fso;->A01:Ljava/lang/Object;

    return-object v7

    :cond_5
    invoke-virtual {v2}, LX/9mh;->A08()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_6
    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    const/4 v0, 0x6

    if-eq v1, v0, :cond_9

    :cond_7
    :goto_5
    new-instance v7, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {v7, v4}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    return-object v7

    :cond_8
    iget-boolean v0, p2, LX/2As;->A03:Z

    if-nez v0, :cond_9

    const-string v0, "object"

    invoke-static {v0, v2}, LX/2BA;->A06(Ljava/lang/String;LX/9mh;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v2, v8}, LX/9mh;->A05(B)B

    goto :goto_5
.end method

.method public static final A01(LX/2As;)Lkotlinx/serialization/json/JsonArray;
    .locals 6

    iget-object v3, p0, LX/2As;->A01:LX/9mh;

    invoke-virtual {v3}, LX/9mh;->A04()B

    move-result v5

    invoke-virtual {v3}, LX/9mh;->A03()B

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {v3}, LX/9mh;->A0I()Z

    move-result v0

    const/16 v1, 0x9

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/2As;->A04()Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LX/9mh;->A04()B

    move-result v5

    const/4 v0, 0x4

    if-eq v5, v0, :cond_0

    if-eq v5, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget v2, v3, LX/9mh;->A00:I

    if-nez v0, :cond_0

    const/16 v0, 0x520

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v3, v1, v0, v2}, LX/9mh;->A0G(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    if-eq v5, v0, :cond_3

    const/16 v0, 0x8

    if-eq v5, v0, :cond_4

    :goto_2
    new-instance v0, Lkotlinx/serialization/json/JsonArray;

    invoke-direct {v0, v4}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_3
    iget-boolean v0, p0, LX/2As;->A03:Z

    if-nez v0, :cond_4

    const-string v0, "array"

    invoke-static {v0, v3}, LX/2BA;->A06(Ljava/lang/String;LX/9mh;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v1}, LX/9mh;->A05(B)B

    goto :goto_2

    :cond_5
    const-string v2, "Unexpected leading comma"

    iget v1, v3, LX/9mh;->A00:I

    const-string v0, ""

    invoke-virtual {v3, v2, v0, v1}, LX/9mh;->A0G(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1
.end method

.method private final A02()Lkotlinx/serialization/json/JsonElement;
    .locals 8

    const/4 v0, 0x0

    new-instance v1, LX/GA3;

    invoke-direct {v1, v0, p0}, LX/GA3;-><init>(LX/YA3;LX/2As;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    new-instance v7, LX/Fso;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, LX/Fso;->A03:Lkotlin/jvm/functions/Function3;

    iput-object v0, v7, LX/Fso;->A01:Ljava/lang/Object;

    iput-object v7, v7, LX/Fso;->A02:LX/YA3;

    sget-object v6, LX/A3P;->A00:Ljava/lang/Object;

    iput-object v6, v7, LX/Fso;->A00:Ljava/lang/Object;

    :cond_0
    :goto_0
    iget-object v1, v7, LX/Fso;->A00:Ljava/lang/Object;

    iget-object v5, v7, LX/Fso;->A02:LX/YA3;

    if-nez v5, :cond_1

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    return-object v1

    :cond_1
    invoke-static {v6, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_0
    iget-object v4, v7, LX/Fso;->A03:Lkotlin/jvm/functions/Function3;

    iget-object v3, v7, LX/Fso;->A01:Ljava/lang/Object;

    instance-of v0, v4, LX/BN7;

    if-nez v0, :cond_3

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v2, 0x3

    invoke-interface {v5}, LX/YA3;->getContext()LX/Yip;

    move-result-object v1

    sget-object v0, LX/1ql;->A00:LX/1ql;

    if-ne v1, v0, :cond_2

    new-instance v0, LX/Wlj;

    invoke-direct {v0, v5}, LX/Wlj;-><init>(LX/YA3;)V

    :goto_1
    invoke-static {v4, v2}, LX/AG2;->A06(Ljava/lang/Object;I)V

    invoke-interface {v4, v7, v3, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_2
    new-instance v0, LX/GA0;

    invoke-direct {v0, v5, v1}, LX/GA0;-><init>(LX/YA3;LX/Yip;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x3

    invoke-static {v4, v0}, LX/AG2;->A06(Ljava/lang/Object;I)V

    invoke-interface {v4, v7, v3, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/1qc;

    invoke-direct {v0, v1}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v5, v0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iput-object v6, v7, LX/Fso;->A00:Ljava/lang/Object;

    goto :goto_3

    :goto_2
    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    :goto_3
    invoke-interface {v5, v1}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static final A03(LX/2As;Z)Lkotlinx/serialization/json/JsonPrimitive;
    .locals 2

    iget-boolean v0, p0, LX/2As;->A02:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/2As;->A01:LX/9mh;

    invoke-virtual {v0}, LX/9mh;->A08()Ljava/lang/String;

    move-result-object p0

    :cond_0
    const/4 v0, 0x0

    new-instance v1, Lkotlinx/serialization/json/JsonLiteral;

    invoke-direct {v1, p0, v0, p1}, Lkotlinx/serialization/json/JsonLiteral;-><init>(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;Z)V

    return-object v1

    :cond_1
    iget-object v0, p0, LX/2As;->A01:LX/9mh;

    invoke-virtual {v0}, LX/9mh;->A09()Ljava/lang/String;

    move-result-object p0

    if-nez p1, :cond_0

    const-string v0, "null"

    invoke-static {p0, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lkotlinx/serialization/json/JsonNull;->A00:Lkotlinx/serialization/json/JsonNull;

    return-object v1
.end method


# virtual methods
.method public final A04()Lkotlinx/serialization/json/JsonElement;
    .locals 5

    iget-object v2, p0, LX/2As;->A01:LX/9mh;

    invoke-virtual {v2}, LX/9mh;->A03()B

    move-result v3

    const/4 v1, 0x1

    if-eqz v3, :cond_a

    if-eq v3, v1, :cond_b

    const/4 v0, 0x6

    if-eq v3, v0, :cond_0

    const/16 v0, 0x8

    if-eq v3, v0, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot read Json element because of unexpected "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/2Ax;->A00(B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget v1, v2, LX/9mh;->A00:I

    const-string v0, ""

    invoke-virtual {v2, v3, v0, v1}, LX/9mh;->A0G(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, p0, LX/2As;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/2As;->A00:I

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_1

    invoke-direct {p0}, LX/2As;->A02()Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    :goto_2
    iget v1, p0, LX/2As;->A00:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, LX/2As;->A00:I

    return-object v0

    :cond_1
    const/4 v0, 0x6

    invoke-virtual {v2, v0}, LX/9mh;->A05(B)B

    move-result v4

    invoke-virtual {v2}, LX/9mh;->A03()B

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_2
    invoke-virtual {v2}, LX/9mh;->A0I()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/2As;->A02:Z

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/9mh;->A09()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const/4 v0, 0x5

    invoke-virtual {v2, v0}, LX/9mh;->A05(B)B

    invoke-virtual {p0}, LX/2As;->A04()Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/9mh;->A04()B

    move-result v4

    const/4 v0, 0x4

    if-eq v4, v0, :cond_2

    const/4 v0, 0x7

    if-eq v4, v0, :cond_5

    const-string v3, "Expected end of the object or comma"

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, LX/9mh;->A08()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    const/4 v0, 0x4

    if-eq v4, v0, :cond_6

    const/4 v0, 0x6

    if-eq v4, v0, :cond_7

    :cond_5
    :goto_4
    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {v0, v3}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    goto :goto_2

    :cond_6
    iget-boolean v0, p0, LX/2As;->A03:Z

    if-nez v0, :cond_7

    const-string v0, "object"

    invoke-static {v0, v2}, LX/2BA;->A06(Ljava/lang/String;LX/9mh;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v2, v1}, LX/9mh;->A05(B)B

    goto :goto_4

    :cond_8
    const-string v3, "Unexpected leading comma"

    goto :goto_0

    :cond_9
    invoke-static {p0}, LX/2As;->A01(LX/2As;)Lkotlinx/serialization/json/JsonArray;

    move-result-object v0

    return-object v0

    :cond_a
    const/4 v1, 0x0

    :cond_b
    invoke-static {p0, v1}, LX/2As;->A03(LX/2As;Z)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    return-object v0
.end method
