.class public Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;
.source ""

# interfaces
.implements LX/3Lq;
.implements LX/oej;


# instance fields
.field public A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

.field public A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

.field public A02:LX/8Vz;

.field public A03:LX/J2I;

.field public A04:LX/ehj;

.field public A05:LX/8WA;

.field public A06:Ljava/lang/Class;


# direct methods
.method public constructor <init>(LX/7yR;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/J2I;LX/8WA;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v1}, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;-><init>(LX/7yR;LX/omj;Ljava/lang/Boolean;)V

    invoke-virtual {p1}, LX/7yR;->A08()LX/7yR;

    move-result-object v0

    iget-object v0, v0, LX/7yR;->A00:Ljava/lang/Class;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A06:Ljava/lang/Class;

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A02:LX/8Vz;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iput-object p4, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A05:LX/8WA;

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A03:LX/J2I;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0G(LX/F48;LX/I7b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p3, Ljava/util/EnumMap;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A11(LX/F48;LX/I7b;Ljava/util/EnumMap;)V

    return-object p3
.end method

.method public final A0L()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public final bridge synthetic A0M(LX/F48;LX/I7b;)Ljava/lang/Object;
    .locals 7

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A04:LX/ehj;

    if-eqz v4, :cond_8

    const/4 v2, 0x0

    invoke-virtual {v4, p1, p2, v2}, LX/ehj;->A02(LX/F48;LX/I7b;LX/lqt;)LX/coX;

    move-result-object v3

    invoke-virtual {p1}, LX/F48;->A1Q()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/2A1;->A0A:LX/2A1;

    invoke-virtual {p1, v0}, LX/F48;->A1V(LX/2A1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/F48;->A13()Ljava/lang/String;

    move-result-object v2

    :cond_0
    :goto_0
    if-eqz v2, :cond_7

    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v6

    invoke-static {v4, v2}, LX/ehj;->A00(LX/ehj;Ljava/lang/Object;)LX/VWo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, p2}, LX/VWo;->A0D(LX/F48;LX/I7b;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/coX;->A03(LX/VWo;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A02:LX/8Vz;

    invoke-virtual {v0, p2, v2}, LX/8Vz;->A00(LX/I7b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    sget-object v0, LX/8Ez;->A0L:LX/8Ez;

    invoke-virtual {p2, v0}, LX/I7b;->A0r(LX/8Ez;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A06:Ljava/lang/Class;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A00:LX/7yR;

    invoke-virtual {v0}, LX/7yR;->A08()LX/7yR;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "value not one of declared Enum instance names for %s"

    invoke-virtual {p2, v3, v2, v0, v1}, LX/I7b;->A0l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    :try_start_0
    sget-object v0, LX/2A1;->A0G:LX/2A1;

    if-ne v6, v0, :cond_3

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A03:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A01:LX/omj;

    invoke-interface {v0, p2}, LX/omj;->CFx(LX/I7b;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A05:LX/8WA;

    if-nez v1, :cond_4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0M(LX/F48;LX/I7b;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    invoke-virtual {v0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0N(LX/F48;LX/I7b;LX/8WA;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, v3, LX/coX;->A03:LX/bkT;

    new-instance v1, LX/VU1;

    invoke-direct {v1, v0, v2}, LX/bkT;-><init>(LX/bkT;Ljava/lang/Object;)V

    iput-object v5, v1, LX/VU1;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/coX;->A03:LX/bkT;

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    invoke-virtual {p1}, LX/F48;->A1d()V

    :cond_6
    :goto_2
    invoke-virtual {p1}, LX/F48;->A15()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :goto_3
    :try_start_1
    invoke-virtual {v4, p2, v3}, LX/ehj;->A03(LX/I7b;LX/coX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/EnumMap;

    goto :goto_5

    :cond_7
    invoke-virtual {v4, p2, v3}, LX/ehj;->A03(LX/I7b;LX/coX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/EnumMap;

    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A00:LX/7yR;

    iget-object v0, v0, LX/7yR;->A00:Ljava/lang/Class;

    invoke-static {p2, v0, v2, v1}, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A01(LX/I7b;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-eqz v1, :cond_9

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A03:LX/J2I;

    invoke-static {p1, p2, v1, v0}, LX/J2I;->A01(LX/F48;LX/I7b;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/J2I;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-virtual {p1}, LX/F48;->A0d()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    const/4 v0, 0x5

    if-eq v1, v0, :cond_c

    const/4 v0, 0x6

    if-eq v1, v0, :cond_a

    invoke-static {p1, p2, p0}, LX/I7b;->A02(LX/F48;LX/I7b;Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;)V

    :goto_4
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0k(LX/F48;LX/I7b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0j(LX/F48;LX/I7b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_c
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A10(LX/I7b;)Ljava/util/EnumMap;

    move-result-object v0

    :goto_5
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A11(LX/F48;LX/I7b;Ljava/util/EnumMap;)V

    return-object v0
.end method

.method public final A0N(LX/F48;LX/I7b;LX/8WA;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p3, p1, p2}, LX/8WA;->A06(LX/F48;LX/I7b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A0O()Z
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A02:LX/8Vz;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A05:LX/8WA;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A10(LX/I7b;)Ljava/util/EnumMap;
    .locals 4

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A03:LX/J2I;

    if-nez v3, :cond_0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A06:Ljava/lang/Class;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {v3}, LX/J2I;->A0T()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0J()Ljava/lang/Class;

    move-result-object v2

    const/16 v0, 0x7a5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/BXG;->A1a()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v3, v2, v0, v1}, LX/I7b;->A0e(LX/J2I;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v3, p1}, LX/J2I;->A08(LX/I7b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/EnumMap;

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {p1, v0}, LX/8Hz;->A0E(LX/I7b;Ljava/io/IOException;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A11(LX/F48;LX/I7b;Ljava/util/EnumMap;)V
    .locals 6

    invoke-virtual {p1, p3}, LX/F48;->A1H(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A05:LX/8WA;

    invoke-virtual {p1}, LX/F48;->A1Q()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/F48;->A0p()LX/2A1;

    move-result-object v1

    sget-object v2, LX/2A1;->A0A:LX/2A1;

    if-eq v1, v2, :cond_1

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v1, v0, :cond_6

    const/4 v1, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p2, v2, v1, v0}, LX/I7b;->A0a(LX/2A1;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    :goto_1
    invoke-virtual {p1}, LX/F48;->A15()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, LX/F48;->A13()Ljava/lang/String;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A02:LX/8Vz;

    invoke-virtual {v0, p2, v3}, LX/8Vz;->A00(LX/I7b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    if-nez v2, :cond_3

    sget-object v0, LX/8Ez;->A0L:LX/8Ez;

    invoke-virtual {p2, v0}, LX/I7b;->A0r(LX/8Ez;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A06:Ljava/lang/Class;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A00:LX/7yR;

    invoke-virtual {v0}, LX/7yR;->A08()LX/7yR;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "value not one of declared Enum instance names for %s"

    invoke-virtual {p2, v2, v3, v0, v1}, LX/I7b;->A0l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_1

    :cond_3
    :try_start_0
    sget-object v0, LX/2A1;->A0G:LX/2A1;

    if-ne v1, v0, :cond_4

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A01:LX/omj;

    invoke-interface {v0, p2}, LX/omj;->CFx(LX/I7b;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_4
    if-nez v4, :cond_5

    invoke-virtual {v5, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0M(LX/F48;LX/I7b;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_5
    invoke-virtual {v5, p1, p2, v4}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0N(LX/F48;LX/I7b;LX/8WA;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    invoke-virtual {p3, v2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {p2, p3, v3, v0}, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A01(LX/I7b;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    return-void
.end method

.method public final AhR(LX/oym;LX/I7b;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 6

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A02:LX/8Vz;

    if-nez v5, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A00:LX/7yR;

    invoke-virtual {v0}, LX/7yR;->A08()LX/7yR;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/I7b;->A0L(LX/7yR;)LX/8Vz;

    move-result-object v5

    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A00:LX/7yR;

    invoke-virtual {v0}, LX/7yR;->A07()LX/7yR;

    move-result-object v0

    invoke-static {p1, p2, v0, v1}, LX/I7b;->A00(LX/oym;LX/I7b;LX/7yR;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v4

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A05:LX/8WA;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, LX/8WA;->A03(LX/oym;)LX/8WA;

    move-result-object v3

    :cond_1
    invoke-virtual {p0, p1, p2, v4}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0W(LX/oym;LX/I7b;Lcom/fasterxml/jackson/databind/JsonDeserializer;)LX/omj;

    move-result-object v2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A02:LX/8Vz;

    if-ne v5, v0, :cond_2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A01:LX/omj;

    if-ne v2, v0, :cond_2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-ne v4, v0, :cond_2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A05:LX/8WA;

    if-ne v3, v0, :cond_2

    return-object p0

    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A02:Ljava/lang/Boolean;

    new-instance v1, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;

    invoke-direct {v1, v2, p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;-><init>(LX/omj;Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A06:Ljava/lang/Class;

    iput-object v0, v1, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A06:Ljava/lang/Class;

    iput-object v5, v1, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A02:LX/8Vz;

    iput-object v4, v1, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iput-object v3, v1, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A05:LX/8WA;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A03:LX/J2I;

    iput-object v0, v1, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A03:LX/J2I;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iput-object v0, v1, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A04:LX/ehj;

    iput-object v0, v1, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A04:LX/ehj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final FjB(LX/I7b;)V
    .locals 4

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A03:LX/J2I;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LX/J2I;->A0U()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/J2I;->A03()LX/7yR;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A00:LX/7yR;

    invoke-static {v3}, LX/031;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x285

    :goto_0
    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, v0, v1}, LX/enK;->A04(LX/enK;LX/7yR;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v3}, LX/J2I;->A0S()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/J2I;->A02()LX/7yR;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A00:LX/7yR;

    invoke-static {v3}, LX/031;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x284

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, LX/J2I;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p1, LX/I7b;->A02:LX/8EA;

    invoke-virtual {v3, v2}, LX/J2I;->A0W(LX/8EA;)[LX/VWo;

    move-result-object v1

    sget-object v0, LX/8Ax;->A04:LX/8Ax;

    invoke-virtual {v2, v0}, LX/9ZM;->A0A(LX/8Ax;)Z

    move-result v0

    invoke-static {p1, v3, v1, v0}, LX/ehj;->A01(LX/I7b;LX/J2I;[LX/VWo;Z)LX/ehj;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A04:LX/ehj;

    return-void

    :cond_2
    invoke-virtual {p1, v1, v0}, LX/I7b;->A0F(LX/oym;LX/7yR;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    :cond_3
    return-void
.end method
