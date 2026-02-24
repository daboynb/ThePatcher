.class public abstract Lcom/fasterxml/jackson/datatype/guava/deser/multimap/GuavaMultimapDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;
.source ""

# interfaces
.implements LX/oej;


# static fields
.field public static final A07:Ljava/util/List;


# instance fields
.field public final A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

.field public final A01:LX/8Vz;

.field public final A02:LX/omj;

.field public final A03:LX/8WA;

.field public final A04:LX/I9D;

.field public final A05:Ljava/lang/reflect/Method;

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "copyOf"

    const-string v0, "create"

    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/GuavaMultimapDeserializer;->A07:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/8Vz;LX/8WA;LX/I9D;)V
    .locals 10

    move-object v8, p4

    iget-object v5, p4, LX/7yR;->A00:Ljava/lang/Class;

    const-class v0, Lcom/google/common/collect/LinkedListMultimap;

    const/4 v6, 0x0

    if-eq v5, v0, :cond_3

    const-class v0, LX/PAA;

    if-eq v5, v0, :cond_3

    const-class v4, LX/6Zj;

    if-eq v5, v4, :cond_3

    sget-object v3, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/GuavaMultimapDeserializer;->A07:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    if-eqz v9, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_1
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    :try_start_1
    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    if-eqz v9, :cond_2

    goto :goto_0

    :cond_3
    move-object v9, v6
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v9}, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/GuavaMultimapDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/8Vz;LX/omj;LX/8WA;LX/I9D;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/8Vz;LX/omj;LX/8WA;LX/I9D;Ljava/lang/reflect/Method;)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p5}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(LX/7yR;)V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p5, p0, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/GuavaMultimapDeserializer;->A04:LX/I9D;

    .line 268435460
    .line 268435461
    iput-object p2, p0, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/GuavaMultimapDeserializer;->A01:LX/8Vz;

    .line 268435462
    .line 268435463
    iput-object p4, p0, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/GuavaMultimapDeserializer;->A03:LX/8WA;

    .line 268435464
    .line 268435465
    iput-object p1, p0, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/GuavaMultimapDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 268435466
    .line 268435467
    iput-object p6, p0, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/GuavaMultimapDeserializer;->A05:Ljava/lang/reflect/Method;

    .line 268435468
    .line 268435469
    iput-object p3, p0, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/GuavaMultimapDeserializer;->A02:LX/omj;

    .line 268435470
    .line 268435471
    if-nez p3, :cond_0

    .line 268435472
    .line 268435473
    const/4 v0, 0x0

    .line 268435474
    :goto_0
    iput-boolean v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/GuavaMultimapDeserializer;->A06:Z

    .line 268435475
    .line 268435476
    return-void

    .line 268435477
    :cond_0
    sget-object v0, LX/8b1;->A02:LX/8b1;

    .line 268435478
    .line 268435479
    invoke-static {p3, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268435480
    .line 268435481
    .line 268435482
    move-result v0

    .line 268435483
    goto :goto_0
    .line 268435484
.end method

.method public static A00(LX/F48;LX/2A1;)V
    .locals 4

    invoke-virtual {p0}, LX/F48;->A1c()LX/2A1;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expecting "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to start `MultiMap` value, found "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/F48;->A0p()LX/2A1;

    move-result-object v0

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/F48;->A0j()LX/8aq;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/VPR;

    invoke-direct {v0, v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, v0, LX/VPX;->A00:LX/8aq;

    iput-object p0, v0, LX/VPR;->A01:Ljava/io/Closeable;

    throw v0
.end method


# virtual methods
.method public final A0L()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public final bridge synthetic A0M(LX/F48;LX/I7b;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LX/8Ez;->A06:LX/8Ez;

    invoke-virtual {p2, v0}, LX/I7b;->A0r(LX/8Ez;)Z

    move-result v0

    const-string v5, "Could not map to "

    invoke-virtual {p0}, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/GuavaMultimapDeserializer;->A10()LX/6Zj;

    move-result-object v3

    if-eqz v0, :cond_b

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    invoke-static {p1, v0}, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/GuavaMultimapDeserializer;->A00(LX/F48;LX/2A1;)V

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v1, v0, :cond_7

    iget-object v1, p0, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/GuavaMultimapDeserializer;->A01:LX/8Vz;

    if-eqz v1, :cond_6

    invoke-virtual {p1}, LX/F48;->A13()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, LX/8Vz;->A00(LX/I7b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    invoke-virtual {p1}, LX/F48;->A0p()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/2A1;->A0G:LX/2A1;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    invoke-interface {v3, v2, v0}, LX/6Zj;->FY9(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/GuavaMultimapDeserializer;->A03:LX/8WA;

    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/GuavaMultimapDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0N(LX/F48;LX/I7b;LX/8WA;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0M(LX/F48;LX/I7b;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_3
    :goto_3
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/F48;->A0p()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0G:LX/2A1;

    if-ne v1, v0, :cond_4

    const/4 v0, 0x0

    :goto_4
    invoke-interface {v3, v2, v0}, LX/6Zj;->FY9(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/GuavaMultimapDeserializer;->A03:LX/8WA;

    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/GuavaMultimapDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-eqz v1, :cond_5

    invoke-virtual {v0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0N(LX/F48;LX/I7b;LX/8WA;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_5
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0M(LX/F48;LX/I7b;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, LX/F48;->A13()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_7
    iget-object v2, p0, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/GuavaMultimapDeserializer;->A05:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_16

    :try_start_0
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {v5}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/GuavaMultimapDeserializer;->A04:LX/I9D;

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    goto :goto_5

    :cond_8
    new-instance v0, LX/VPR;

    invoke-direct {v0, p1, v1, v2}, LX/VPR;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v2

    invoke-static {v5}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/GuavaMultimapDeserializer;->A04:LX/I9D;

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    goto :goto_6

    :cond_9
    new-instance v0, LX/VPR;

    invoke-direct {v0, p1, v1, v2}, LX/VPR;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v2

    invoke-static {v5}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/GuavaMultimapDeserializer;->A04:LX/I9D;

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :goto_7
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    goto :goto_7

    :cond_a
    new-instance v0, LX/VPR;

    invoke-direct {v0, p1, v1, v2}, LX/VPR;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_b
    invoke-virtual {p1}, LX/F48;->A0p()LX/2A1;

    move-result-object v1

    sget-object v4, LX/2A1;->A0A:LX/2A1;

    if-eq v1, v4, :cond_d

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v1, v0, :cond_12

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    invoke-static {p1, v0}, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/GuavaMultimapDeserializer;->A00(LX/F48;LX/2A1;)V

    :cond_c
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v0

    if-ne v0, v4, :cond_12

    :cond_d
    iget-object v1, p0, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/GuavaMultimapDeserializer;->A01:LX/8Vz;

    if-eqz v1, :cond_11

    invoke-virtual {p1}, LX/F48;->A13()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, LX/8Vz;->A00(LX/I7b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    :goto_8
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    invoke-static {p1, v0}, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/GuavaMultimapDeserializer;->A00(LX/F48;LX/2A1;)V

    :cond_e
    :goto_9
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_c

    invoke-virtual {p1}, LX/F48;->A0p()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0G:LX/2A1;

    if-ne v1, v0, :cond_f

    iget-boolean v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/GuavaMultimapDeserializer;->A06:Z

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/GuavaMultimapDeserializer;->A02:LX/omj;

    invoke-interface {v0, p2}, LX/omj;->CFx(LX/I7b;)Ljava/lang/Object;

    move-result-object v0

    :goto_a
    invoke-interface {v3, v2, v0}, LX/6Zj;->FY9(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_f
    iget-object v1, p0, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/GuavaMultimapDeserializer;->A03:LX/8WA;

    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/GuavaMultimapDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-eqz v1, :cond_10

    invoke-virtual {v0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0N(LX/F48;LX/I7b;LX/8WA;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_a

    :cond_10
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0M(LX/F48;LX/I7b;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_a

    :cond_11
    invoke-virtual {p1}, LX/F48;->A13()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_12
    iget-object v2, p0, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/GuavaMultimapDeserializer;->A05:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_16

    :try_start_1
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3

    :catch_3
    move-exception v2

    invoke-static {v5}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/GuavaMultimapDeserializer;->A04:LX/I9D;

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :goto_b
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    goto :goto_b

    :cond_13
    new-instance v0, LX/VPR;

    invoke-direct {v0, p1, v1, v2}, LX/VPR;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception v2

    invoke-static {v5}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/GuavaMultimapDeserializer;->A04:LX/I9D;

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :goto_c
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    goto :goto_c

    :cond_14
    new-instance v0, LX/VPR;

    invoke-direct {v0, p1, v1, v2}, LX/VPR;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_5
    move-exception v2

    invoke-static {v5}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/GuavaMultimapDeserializer;->A04:LX/I9D;

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :goto_d
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    goto :goto_d

    :cond_15
    new-instance v0, LX/VPR;

    invoke-direct {v0, p1, v1, v2}, LX/VPR;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_16
    return-object v3
.end method

.method public abstract A0z(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/8Vz;LX/omj;LX/8WA;LX/I9D;Ljava/lang/reflect/Method;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
.end method

.method public abstract A10()LX/6Zj;
.end method

.method public final AhR(LX/oym;LX/I7b;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 9

    move-object v2, p0

    iget-object v4, p0, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/GuavaMultimapDeserializer;->A01:LX/8Vz;

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/GuavaMultimapDeserializer;->A04:LX/I9D;

    iget-object v0, v0, LX/I9D;->A00:LX/7yR;

    invoke-virtual {p2, v0}, LX/I7b;->A0L(LX/7yR;)LX/8Vz;

    move-result-object v4

    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/GuavaMultimapDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iget-object v7, p0, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/GuavaMultimapDeserializer;->A04:LX/I9D;

    iget-object v0, v7, LX/I9D;->A01:LX/7yR;

    invoke-static {p1, p2, v0, v1}, LX/I7b;->A00(LX/oym;LX/I7b;LX/7yR;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v3

    iget-object v6, p0, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/GuavaMultimapDeserializer;->A03:LX/8WA;

    if-eqz v6, :cond_1

    invoke-virtual {v6, p1}, LX/8WA;->A03(LX/oym;)LX/8WA;

    move-result-object v6

    :cond_1
    iget-object v8, p0, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/GuavaMultimapDeserializer;->A05:Ljava/lang/reflect/Method;

    invoke-virtual {p0, p1, p2, v3}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0W(LX/oym;LX/I7b;Lcom/fasterxml/jackson/databind/JsonDeserializer;)LX/omj;

    move-result-object v5

    invoke-virtual/range {v2 .. v8}, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/GuavaMultimapDeserializer;->A0z(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/8Vz;LX/omj;LX/8WA;LX/I9D;Ljava/lang/reflect/Method;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    return-object v0
.end method
