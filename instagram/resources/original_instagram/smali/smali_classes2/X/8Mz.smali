.class public final LX/8Mz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final A00:LX/Bho;

.field public final A01:Ljava/util/HashMap;

.field public final A02:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/16 v3, 0x7d0

    const/16 v1, 0x1f4

    const/16 v0, 0x40

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v2, LX/7yI;

    invoke-direct {v2, v0, v3}, LX/7yI;-><init>(II)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, LX/8Mz;->A01:Ljava/util/HashMap;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, LX/8Mz;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object v2, p0, LX/8Mz;->A00:LX/Bho;

    return-void
.end method

.method public static final A00(LX/I7b;LX/7yR;LX/cpZ;LX/7zO;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 14

    move-object v4, p1

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    iget-object v1, p0, LX/I7b;->A02:LX/8EA;

    invoke-virtual {p1}, LX/7yR;->A0W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, p0, p1, v2}, LX/cpZ;->A0D(LX/I7b;LX/7yR;LX/7zO;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, LX/7yR;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {p1}, LX/7yR;->A0S()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v4, LX/7H2;

    invoke-virtual {v3, p0, v4}, LX/cpZ;->A0G(LX/I7b;LX/7H2;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p1}, LX/7yR;->A0V()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v2}, LX/7zO;->A00()LX/8Aj;

    move-result-object v0

    iget-object v5, v0, LX/8Aj;->A00:LX/8Ak;

    sget-object v0, LX/8Ak;->A08:LX/8Ak;

    if-eq v5, v0, :cond_1c

    check-cast v4, LX/I9D;

    instance-of v0, v4, LX/8SA;

    if-eqz v0, :cond_17

    check-cast v4, LX/8SA;

    check-cast v3, LX/I7a;

    iget-object v9, v4, LX/I9D;->A00:LX/7yR;

    iget-object v0, v4, LX/I9D;->A01:LX/7yR;

    iget-object v12, v0, LX/7yR;->A02:Ljava/lang/Object;

    check-cast v12, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iget-object v13, v9, LX/7yR;->A02:Ljava/lang/Object;

    check-cast v13, LX/8Vz;

    iget-object p1, v0, LX/7yR;->A01:Ljava/lang/Object;

    check-cast p1, LX/8WA;

    if-nez p1, :cond_2

    invoke-virtual {v3, v1, v0}, LX/cpZ;->A0H(LX/8EA;LX/7yR;)LX/VYK;

    move-result-object p1

    :cond_2
    iget-object v5, v3, LX/I7a;->A00:LX/8JA;

    iget-object v0, v5, LX/8JA;->A02:[LX/8Jz;

    new-instance v6, LX/8Wz;

    invoke-direct {v6, v0}, LX/8Wz;-><init>([Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v6}, LX/8Wz;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, LX/8Wz;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Jz;

    invoke-interface {v0, v12, v13, p1, v4}, LX/8Jz;->AuS(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/8Vz;LX/8WA;LX/8SA;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v10

    if-eqz v10, :cond_3

    :goto_0
    iget-object v2, v5, LX/8JA;->A01:[LX/8KA;

    array-length v0, v2

    if-lez v0, :cond_14

    new-instance v1, LX/8Wz;

    invoke-direct {v1, v2}, LX/8Wz;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/8Wz;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v1}, LX/8Wz;->next()Ljava/lang/Object;

    const-string/jumbo v1, "modifyMapDeserializer"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v8, v4, LX/7yR;->A00:Ljava/lang/Class;

    const-class v7, Ljava/util/EnumMap;

    invoke-virtual {v7, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    if-eq v8, v7, :cond_5

    invoke-virtual {v3, p0, v2}, LX/I7a;->A0L(LX/I7b;LX/7zO;)LX/J2I;

    move-result-object v6

    :cond_5
    iget-object v2, v9, LX/7yR;->A00:Ljava/lang/Class;

    sget-object v0, LX/8Hz;->A01:[LX/8Iz;

    const-class v1, Ljava/lang/Enum;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_15

    if-eq v2, v1, :cond_15

    new-instance v10, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;

    invoke-direct {v10, v4, v12, v6, p1}, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;-><init>(LX/7yR;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/J2I;LX/8WA;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v8}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v4}, LX/7yR;->A0R()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v0, "java.util.Collections$"

    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x16

    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    :goto_1
    const/4 v8, 0x6

    const-string v7, "Map"

    if-eqz v10, :cond_9

    const-string v0, "Unmodifiable"

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0xc

    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    :goto_2
    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_3
    const-class v0, Ljava/util/Map;

    invoke-static {v4, v0, v8}, LX/eb6;->A00(LX/7yR;Ljava/lang/Class;I)LX/iwn;

    move-result-object v1

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer;-><init>(LX/ooz;)V

    return-object v0

    :cond_7
    const-string v0, "Singleton"

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v8, 0x3

    goto :goto_3

    :cond_8
    const-string v0, "Synchronized"

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0xc

    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v8, 0xa

    goto :goto_3

    :cond_9
    const-string/jumbo v0, "java.util.ImmutableCollections$"

    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x1f

    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    goto :goto_2

    :cond_a
    const/4 v10, 0x0

    goto :goto_1

    :cond_b
    sget-object v7, LX/8Xz;->A01:Ljava/util/HashMap;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    if-eqz v8, :cond_13

    iget-object v0, v1, LX/9ZM;->A01:LX/7yh;

    iget-object v7, v0, LX/7yh;->A08:LX/7yQ;

    const/4 v0, 0x1

    invoke-virtual {v7, v4, v8, v0}, LX/7yQ;->A08(LX/7yR;Ljava/lang/Class;Z)LX/7yR;

    move-result-object v11

    if-eqz v11, :cond_13

    invoke-virtual {v1, v11}, LX/8EA;->A0D(LX/7yR;)LX/7zO;

    move-result-object v2

    goto :goto_4

    :cond_c
    move-object v11, v4

    :goto_4
    invoke-virtual {v3, p0, v2}, LX/I7a;->A0L(LX/I7b;LX/7zO;)LX/J2I;

    move-result-object p0

    new-instance v10, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;

    invoke-direct/range {v10 .. v15}, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;-><init>(LX/7yR;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/8Vz;LX/J2I;LX/8WA;)V

    iget-object v3, v2, LX/7zO;->A07:LX/7zC;

    invoke-virtual {v1, v3}, LX/9od;->A0B(LX/7zC;)LX/8b2;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-boolean v0, v2, LX/8b2;->A02:Z

    if-eqz v0, :cond_12

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    :goto_5
    if-eqz v2, :cond_d

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    const/4 v2, 0x0

    :cond_e
    iput-object v2, v10, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->A03:Ljava/util/Set;

    iget-object v0, v10, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->A04:Ljava/util/Set;

    if-nez v0, :cond_11

    if-nez v2, :cond_11

    const/4 v0, 0x0

    :goto_6
    iput-object v0, v10, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->A02:LX/NmA;

    invoke-virtual {v1}, LX/9ZM;->A02()LX/lrj;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0, v3}, LX/lrj;->A08(LX/cq2;)LX/8b4;

    move-result-object v0

    iget-object v6, v0, LX/8b4;->A00:Ljava/util/Set;

    :cond_f
    iput-object v6, v10, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->A04:Ljava/util/Set;

    iget-object v0, v10, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->A03:Ljava/util/Set;

    if-nez v6, :cond_10

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :goto_7
    iput-object v0, v10, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->A02:LX/NmA;

    goto/16 :goto_0

    :cond_10
    invoke-static {v0, v6}, LX/7E8;->A00(Ljava/util/Set;Ljava/util/Set;)LX/NmA;

    move-result-object v0

    goto :goto_7

    :cond_11
    invoke-static {v2, v0}, LX/7E8;->A00(Ljava/util/Set;Ljava/util/Set;)LX/NmA;

    move-result-object v0

    goto :goto_6

    :cond_12
    iget-object v2, v2, LX/8b2;->A00:Ljava/util/Set;

    goto :goto_5

    :cond_13
    iget-object v0, v4, LX/7yR;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_16

    new-instance v10, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;

    invoke-direct {v10, v2}, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;-><init>(LX/7zO;)V

    goto/16 :goto_0

    :cond_14
    return-object v10

    :cond_15
    const-string v1, "Cannot construct EnumMap; generic (key) type not available"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot find a deserializer for non-concrete Map type "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    check-cast v3, LX/I7a;

    iget-object v2, v4, LX/I9D;->A00:LX/7yR;

    iget-object v0, v4, LX/I9D;->A01:LX/7yR;

    iget-object v7, v0, LX/7yR;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iget-object v6, v2, LX/7yR;->A02:Ljava/lang/Object;

    check-cast v6, LX/8Vz;

    iget-object v5, v0, LX/7yR;->A01:Ljava/lang/Object;

    check-cast v5, LX/8WA;

    if-nez v5, :cond_18

    invoke-virtual {v3, v1, v0}, LX/cpZ;->A0H(LX/8EA;LX/7yR;)LX/VYK;

    move-result-object v5

    :cond_18
    iget-object v2, v3, LX/I7a;->A00:LX/8JA;

    iget-object v0, v2, LX/8JA;->A02:[LX/8Jz;

    new-instance v1, LX/8Wz;

    invoke-direct {v1, v0}, LX/8Wz;-><init>([Ljava/lang/Object;)V

    :cond_19
    invoke-virtual {v1}, LX/8Wz;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v1}, LX/8Wz;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Jz;

    invoke-interface {v0, v7, v6, v5, v4}, LX/8Jz;->AuT(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/8Vz;LX/8WA;LX/I9D;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v3

    if-eqz v3, :cond_19

    :goto_8
    if-eqz v3, :cond_1b

    iget-object v2, v2, LX/8JA;->A01:[LX/8KA;

    array-length v0, v2

    if-lez v0, :cond_1b

    new-instance v1, LX/8Wz;

    invoke-direct {v1, v2}, LX/8Wz;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/8Wz;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v1}, LX/8Wz;->next()Ljava/lang/Object;

    const-string/jumbo v0, "modifyMapLikeDeserializer"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1a
    const/4 v3, 0x0

    goto :goto_8

    :cond_1b
    return-object v3

    :cond_1c
    invoke-virtual {p1}, LX/7yR;->A0T()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v2}, LX/7zO;->A00()LX/8Aj;

    move-result-object v0

    iget-object v5, v0, LX/8Aj;->A00:LX/8Ak;

    sget-object v0, LX/8Ak;->A08:LX/8Ak;

    if-eq v5, v0, :cond_20

    check-cast v4, LX/J3D;

    instance-of v0, v4, LX/8b8;

    if-eqz v0, :cond_1d

    check-cast v4, LX/8b8;

    invoke-virtual {v3, p0, v2, v4}, LX/cpZ;->A0E(LX/I7b;LX/7zO;LX/8b8;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    return-object v0

    :cond_1d
    check-cast v3, LX/I7a;

    iget-object v2, v4, LX/J3D;->A00:LX/7yR;

    iget-object v0, v2, LX/7yR;->A01:Ljava/lang/Object;

    if-nez v0, :cond_1e

    invoke-virtual {v3, v1, v2}, LX/cpZ;->A0H(LX/8EA;LX/7yR;)LX/VYK;

    :cond_1e
    iget-object v0, v3, LX/I7a;->A00:LX/8JA;

    iget-object v0, v0, LX/8JA;->A02:[LX/8Jz;

    new-instance v1, LX/8Wz;

    invoke-direct {v1, v0}, LX/8Wz;-><init>([Ljava/lang/Object;)V

    :goto_9
    invoke-virtual {v1}, LX/8Wz;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v1}, LX/8Wz;->next()Ljava/lang/Object;

    goto :goto_9

    :cond_1f
    const/4 v0, 0x0

    return-object v0

    :cond_20
    invoke-virtual {p1}, LX/I83;->A06()Z

    move-result v0

    if-eqz v0, :cond_21

    check-cast v4, LX/VqW;

    invoke-virtual {v3, p0, v2, v4}, LX/cpZ;->A0F(LX/I7b;LX/7zO;LX/VqW;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    return-object v0

    :cond_21
    const-class v0, LX/7yU;

    iget-object v8, p1, LX/7yR;->A00:Ljava/lang/Class;

    invoke-virtual {v0, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_25

    check-cast v3, LX/I7a;

    iget-object v0, v3, LX/I7a;->A00:LX/8JA;

    iget-object v0, v0, LX/8JA;->A02:[LX/8Jz;

    new-instance v1, LX/8Wz;

    invoke-direct {v1, v0}, LX/8Wz;-><init>([Ljava/lang/Object;)V

    :goto_a
    invoke-virtual {v1}, LX/8Wz;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v1}, LX/8Wz;->next()Ljava/lang/Object;

    goto :goto_a

    :cond_22
    const-class v0, LX/0n5;

    if-ne v8, v0, :cond_23

    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer$ObjectDeserializer;->A00:Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer$ObjectDeserializer;

    return-object v0

    :cond_23
    const-class v0, LX/0uD;

    if-ne v8, v0, :cond_24

    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer$ArrayDeserializer;->A00:Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer$ArrayDeserializer;

    return-object v0

    :cond_24
    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer;->A00:Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer;

    return-object v0

    :cond_25
    check-cast v3, LX/8Gz;

    iget-object v7, v3, LX/I7a;->A00:LX/8JA;

    iget-object v0, v7, LX/8JA;->A02:[LX/8Jz;

    new-instance v5, LX/8Wz;

    invoke-direct {v5, v0}, LX/8Wz;-><init>([Ljava/lang/Object;)V

    :cond_26
    invoke-virtual {v5}, LX/8Wz;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v5}, LX/8Wz;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Jz;

    invoke-interface {v0, p1}, LX/8Jz;->AuG(LX/7yR;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v6

    if-eqz v6, :cond_26

    iget-object v2, v7, LX/8JA;->A01:[LX/8KA;

    array-length v0, v2

    if-lez v0, :cond_3c

    new-instance v1, LX/8Wz;

    invoke-direct {v1, v2}, LX/8Wz;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/8Wz;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-virtual {v1}, LX/8Wz;->next()Ljava/lang/Object;

    const-string/jumbo v1, "modifyDeserializer"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    const-class v0, Ljava/lang/Throwable;

    invoke-virtual {v0, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v3, p0, v2}, LX/8Gz;->A0P(LX/I7b;LX/7zO;)Lcom/fasterxml/jackson/databind/deser/std/ThrowableDeserializer;

    move-result-object v0

    return-object v0

    :cond_28
    invoke-virtual {p1}, LX/7yR;->A0R()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v8}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_29

    invoke-virtual {p1}, LX/7yR;->A0W()Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, v7, LX/8JA;->A00:[LX/8Kz;

    new-instance v5, LX/8Wz;

    invoke-direct {v5, v0}, LX/8Wz;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/8Wz;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v5}, LX/8Wz;->next()Ljava/lang/Object;

    const-string/jumbo v1, "resolveAbstractType"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    const-class v0, Ljava/lang/Object;

    if-eq v8, v0, :cond_35

    const-class v0, Ljava/io/Serializable;

    if-eq v8, v0, :cond_35

    const-class v0, Ljava/lang/String;

    if-eq v8, v0, :cond_34

    const-class v0, Ljava/lang/CharSequence;

    if-eq v8, v0, :cond_34

    const-class v0, Ljava/lang/Iterable;

    const/4 v9, 0x1

    const/4 v6, 0x0

    if-ne v8, v0, :cond_2c

    invoke-virtual {p0}, LX/enK;->A09()LX/7yQ;

    move-result-object v5

    invoke-static {p1, v0}, LX/7yQ;->A06(LX/7yR;Ljava/lang/Class;)[LX/7yR;

    move-result-object v1

    array-length v0, v1

    if-eq v0, v9, :cond_2b

    sget-object v1, LX/7yQ;->A09:LX/7yV;

    :goto_b
    const-class v0, Ljava/util/Collection;

    invoke-virtual {v5, v1, v0}, LX/7yQ;->A0D(LX/7yR;Ljava/lang/Class;)LX/8b8;

    move-result-object v0

    invoke-virtual {v3, p0, v2, v0}, LX/cpZ;->A0E(LX/I7b;LX/7zO;LX/8b8;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v6

    :goto_c
    if-eqz v6, :cond_3b

    :cond_2a
    :goto_d
    iget-object v5, v7, LX/8JA;->A01:[LX/8KA;

    array-length v0, v5

    if-lez v0, :cond_3b

    new-instance v1, LX/8Wz;

    invoke-direct {v1, v5}, LX/8Wz;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/8Wz;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-virtual {v1}, LX/8Wz;->next()Ljava/lang/Object;

    const-string/jumbo v1, "modifyDeserializer"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    aget-object v1, v1, v6

    goto :goto_b

    :cond_2c
    const-class v0, Ljava/util/Map$Entry;

    if-ne v8, v0, :cond_30

    invoke-virtual {p1, v6}, LX/7yR;->A0C(I)LX/7yR;

    move-result-object v6

    if-nez v6, :cond_2d

    sget-object v6, LX/7yQ;->A09:LX/7yV;

    :cond_2d
    invoke-virtual {p1, v9}, LX/7yR;->A0C(I)LX/7yR;

    move-result-object v0

    if-nez v0, :cond_2e

    sget-object v0, LX/7yQ;->A09:LX/7yV;

    :cond_2e
    iget-object v5, v0, LX/7yR;->A01:Ljava/lang/Object;

    check-cast v5, LX/8WA;

    if-nez v5, :cond_2f

    invoke-virtual {v3, v1, v0}, LX/cpZ;->A0H(LX/8EA;LX/7yR;)LX/VYK;

    move-result-object v5

    :cond_2f
    iget-object v1, v0, LX/7yR;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iget-object v0, v6, LX/7yR;->A02:Ljava/lang/Object;

    check-cast v0, LX/8Vz;

    new-instance v6, Lcom/fasterxml/jackson/databind/deser/std/MapEntryDeserializer;

    invoke-direct {v6, p1, v1, v0, v5}, Lcom/fasterxml/jackson/databind/deser/std/MapEntryDeserializer;-><init>(LX/7yR;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/8Vz;LX/8WA;)V

    goto :goto_d

    :cond_30
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_31

    const-string/jumbo v0, "java."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32

    :cond_31
    invoke-static {v8, v1}, LX/8UA;->A00(Ljava/lang/Class;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;

    move-result-object v6

    if-nez v6, :cond_2a

    invoke-static {v8, v1}, LX/ebw;->A00(Ljava/lang/Class;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$DateBasedDeserializer;

    move-result-object v6

    if-eqz v6, :cond_32

    goto :goto_d

    :cond_32
    const-class v0, LX/8Oz;

    if-ne v8, v0, :cond_33

    new-instance v6, Lcom/fasterxml/jackson/databind/deser/std/TokenBufferDeserializer;

    invoke-direct {v6}, Lcom/fasterxml/jackson/databind/deser/std/TokenBufferDeserializer;-><init>()V

    goto :goto_c

    :cond_33
    invoke-static {p1}, LX/I7a;->A06(LX/7yR;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v6

    if-nez v6, :cond_2a

    invoke-static {p0, v8, v1}, LX/ebx;->A00(LX/I7b;Ljava/lang/Class;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;

    move-result-object v6

    goto/16 :goto_c

    :cond_34
    sget-object v6, Lcom/fasterxml/jackson/databind/deser/std/StringDeserializer;->A00:Lcom/fasterxml/jackson/databind/deser/std/StringDeserializer;

    goto/16 :goto_c

    :cond_35
    iget-object v0, v7, LX/8JA;->A00:[LX/8Kz;

    array-length v0, v0

    if-lez v0, :cond_3a

    const-class v5, Ljava/util/List;

    iget-object v0, v1, LX/9ZM;->A01:LX/7yh;

    iget-object v1, v0, LX/7yh;->A08:LX/7yQ;

    invoke-virtual {v1, v5}, LX/7yQ;->A0C(Ljava/lang/reflect/Type;)LX/7yR;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/cpZ;->A0C(LX/7yR;)LX/7yR;

    move-result-object v9

    if-eqz v9, :cond_36

    iget-object v0, v9, LX/7yR;->A00:Ljava/lang/Class;

    if-ne v0, v5, :cond_37

    :cond_36
    const/4 v9, 0x0

    :cond_37
    const-class v5, Ljava/util/Map;

    invoke-virtual {v1, v5}, LX/7yQ;->A0C(Ljava/lang/reflect/Type;)LX/7yR;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/cpZ;->A0C(LX/7yR;)LX/7yR;

    move-result-object v1

    if-eqz v1, :cond_38

    iget-object v0, v1, LX/7yR;->A00:Ljava/lang/Class;

    if-ne v0, v5, :cond_39

    :cond_38
    const/4 v1, 0x0

    :cond_39
    :goto_e
    new-instance v6, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;

    invoke-direct {v6, v9, v1}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;-><init>(LX/7yR;LX/7yR;)V

    goto/16 :goto_d

    :cond_3a
    const/4 v9, 0x0

    move-object v1, v9

    goto :goto_e

    :cond_3b
    if-nez v6, :cond_3c

    invoke-static {v8}, LX/8Gz;->A04(Ljava/lang/Class;)V

    invoke-static {p0, p1, v2}, LX/8Gz;->A01(LX/I7b;LX/7yR;LX/7zO;)V

    invoke-static {p1}, LX/8Gz;->A00(LX/7yR;)Lcom/fasterxml/jackson/databind/deser/impl/UnsupportedTypeDeserializer;

    move-result-object v6

    if-nez v6, :cond_3c

    invoke-virtual {v3, p0, p1, v2}, LX/8Gz;->A0N(LX/I7b;LX/7yR;LX/7zO;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    return-object v0

    :cond_3c
    return-object v6
.end method

.method public static A01(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 4

    const-string/jumbo v3, "findContentDeserializer"

    const-class v2, Lcom/fasterxml/jackson/databind/JsonDeserializer$None;

    const/4 v1, 0x0

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Class;

    if-eq p0, v2, :cond_0

    invoke-static {p0}, LX/8Hz;->A0J(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AnnotationIntrospector."

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "() returned value of type "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ": expected type JsonSerializer or Class<JsonSerializer> instead"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(LX/I7b;LX/7yR;)V
    .locals 2

    iget-object v1, p1, LX/7yR;->A00:Ljava/lang/Class;

    sget-object v0, LX/8Hz;->A01:[LX/8Iz;

    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    and-int/lit16 v0, v0, 0x600

    new-instance v1, Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot find a Value deserializer for type "

    :goto_0
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/enK;->A0C(LX/7yR;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot find a Value deserializer for abstract type "

    goto :goto_0
.end method

.method public static A03(LX/7yR;)Z
    .locals 3

    invoke-virtual {p0}, LX/7yR;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/7yR;->A07()LX/7yR;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/7yR;->A02:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, v2, LX/7yR;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, LX/7yR;->A0V()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/7yR;->A08()LX/7yR;

    move-result-object v0

    iget-object v0, v0, LX/7yR;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public final A04(LX/I7b;LX/7yR;LX/cpZ;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 18

    const-string v0, "Null \'propertyType\' passed"

    move-object/from16 v4, p2

    if-eqz p2, :cond_16

    invoke-static {v4}, LX/8Mz;->A03(LX/7yR;)Z

    move-result v0

    move-object/from16 v8, p0

    if-nez v0, :cond_0

    iget-object v0, v8, LX/8Mz;->A00:LX/Bho;

    check-cast v0, LX/7yI;

    iget-object v0, v0, LX/7yI;->A00:LX/7yJ;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-nez v6, :cond_15

    :cond_0
    invoke-static {v4}, LX/8Mz;->A03(LX/7yR;)Z

    move-result v17

    if-nez v17, :cond_1

    iget-object v0, v8, LX/8Mz;->A00:LX/Bho;

    check-cast v0, LX/7yI;

    iget-object v0, v0, LX/7yI;->A00:LX/7yJ;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v2, v8, LX/8Mz;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    if-nez v17, :cond_2

    :try_start_0
    iget-object v0, v8, LX/8Mz;->A00:LX/Bho;

    check-cast v0, LX/7yI;

    iget-object v0, v0, LX/7yI;->A00:LX/7yJ;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, v8, LX/8Mz;->A01:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v16

    if-lez v16, :cond_3

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-eqz v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :cond_3
    const/4 v6, 0x0

    :try_start_1
    move-object v1, v4

    move-object/from16 v5, p1

    iget-object v12, v5, LX/I7b;->A02:LX/8EA;

    invoke-virtual {v4}, LX/7yR;->A0R()Z

    move-result v0

    move-object/from16 v13, p3

    if-nez v0, :cond_4

    invoke-virtual {v4}, LX/7yR;->A0V()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4}, LX/7yR;->A0T()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {v13, v4}, LX/cpZ;->A0C(LX/7yR;)LX/7yR;

    move-result-object v1

    :cond_5
    iget-object v0, v12, LX/9ZM;->A01:LX/7yh;

    iget-object v11, v0, LX/7yh;->A04:LX/9t8;

    check-cast v11, LX/9Zz;

    invoke-virtual {v11, v12, v1, v12}, LX/9Zz;->A03(LX/8EA;LX/7yR;LX/Bhn;)LX/7zO;

    move-result-object v10

    iget-object v14, v10, LX/7zO;->A07:LX/7zC;

    invoke-virtual {v12}, LX/9ZM;->A02()LX/lrj;

    move-result-object v7

    invoke-virtual {v7, v14}, LX/lrj;->A0i(LX/cq2;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v5, v0}, LX/I7b;->A0K(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    invoke-virtual {v8, v5, v0, v14}, LX/8Mz;->A05(LX/I7b;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/cq2;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v9

    if-eqz v9, :cond_6

    goto/16 :goto_1

    :cond_6
    move-object v9, v1

    invoke-virtual {v1}, LX/7yR;->A0V()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, LX/7yR;->A08()LX/7yR;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/7yR;->A02:Ljava/lang/Object;

    if-nez v0, :cond_7

    invoke-virtual {v7, v14}, LX/lrj;->A0k(LX/cq2;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v5, v0}, LX/I7b;->A0M(Ljava/lang/Object;)LX/8Vz;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v9, LX/I9D;

    invoke-virtual {v9, v0}, LX/I9D;->A0f(Ljava/lang/Object;)LX/I9D;

    move-result-object v9

    :cond_7
    invoke-virtual {v9}, LX/7yR;->A07()LX/7yR;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/7yR;->A02:Ljava/lang/Object;

    if-nez v0, :cond_9

    invoke-virtual {v7, v14}, LX/lrj;->A0f(LX/cq2;)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_9

    instance-of v0, v15, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-nez v0, :cond_8

    invoke-static {v15}, LX/8Mz;->A01(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v5, v0}, LX/I7b;->A0K(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v15

    if-eqz v15, :cond_9

    :cond_8
    invoke-virtual {v9, v15}, LX/7yR;->A0I(Ljava/lang/Object;)LX/7yR;

    move-result-object v9

    :cond_9
    invoke-virtual {v7, v9, v12, v14}, LX/lrj;->A0D(LX/7yR;LX/9ZM;LX/cq2;)LX/7yR;

    move-result-object v0

    if-eq v0, v1, :cond_a

    invoke-virtual {v11, v12, v0, v12}, LX/9Zz;->A03(LX/8EA;LX/7yR;LX/Bhn;)LX/7zO;

    move-result-object v10

    move-object v1, v0

    :cond_a
    iget-object v9, v10, LX/7zO;->A04:LX/lrj;

    if-eqz v9, :cond_d

    iget-object v7, v10, LX/7zO;->A07:LX/7zC;

    invoke-virtual {v9, v7}, LX/lrj;->A0b(LX/7zC;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v13, v5, v1, v0}, LX/cpZ;->A0I(LX/I7b;LX/7yR;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v9

    goto :goto_1

    :cond_b
    invoke-virtual {v9, v7}, LX/lrj;->A0h(LX/cq2;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v10, v0}, LX/7zO;->A02(Ljava/lang/Object;)LX/ooz;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual {v5}, LX/enK;->A09()LX/7yQ;

    move-result-object v0

    invoke-interface {v7, v0}, LX/ooz;->Bwn(LX/7yQ;)LX/7yR;

    move-result-object v6

    iget-object v1, v1, LX/7yR;->A00:Ljava/lang/Class;

    iget-object v0, v6, LX/7yR;->A00:Ljava/lang/Class;

    if-eq v0, v1, :cond_c

    invoke-virtual {v11, v12, v6, v12}, LX/9Zz;->A03(LX/8EA;LX/7yR;LX/Bhn;)LX/7zO;

    move-result-object v10

    :cond_c
    invoke-static {v5, v6, v13, v10}, LX/8Mz;->A00(LX/I7b;LX/7yR;LX/cpZ;LX/7zO;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    new-instance v9, Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer;

    invoke-direct {v9, v6, v0, v7}, Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer;-><init>(LX/7yR;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/ooz;)V

    goto :goto_3

    :cond_d
    invoke-static {v5, v1, v13, v10}, LX/8Mz;->A00(LX/I7b;LX/7yR;LX/cpZ;LX/7zO;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v9

    :goto_1
    if-nez v9, :cond_e

    :goto_2
    if-nez v16, :cond_13

    goto :goto_4

    :cond_e
    :goto_3
    if-nez v17, :cond_f
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v9}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0O()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_10

    :cond_f
    const/4 v1, 0x0

    :cond_10
    instance-of v0, v9, LX/3Lq;

    if-eqz v0, :cond_11

    invoke-virtual {v3, v4, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    move-object v0, v9

    check-cast v0, LX/3Lq;

    invoke-interface {v0, v5}, LX/3Lq;->FjB(LX/I7b;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    if-eqz v1, :cond_12

    iget-object v0, v8, LX/8Mz;->A00:LX/Bho;

    check-cast v0, LX/7yI;

    iget-object v0, v0, LX/7yI;->A00:LX/7yJ;

    invoke-virtual {v0, v4, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    move-object v6, v9

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    :try_start_5
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-lez v0, :cond_13

    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_13
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-nez v6, :cond_15

    invoke-static {v5, v4}, LX/8Mz;->A02(LX/I7b;LX/7yR;)V

    goto :goto_6

    :catch_0
    :try_start_6
    move-exception v0

    invoke-static {v0}, LX/8Hz;->A0A(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/enK;->A0C(LX/7yR;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_5

    :catchall_0
    :try_start_7
    move-exception v0

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v1

    if-nez v16, :cond_14

    :try_start_8
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-lez v0, :cond_14

    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    :cond_14
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_15
    return-object v6

    :cond_16
    invoke-static {v4, v0}, LX/8b6;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A05(LX/I7b;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/cq2;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p1, LX/I7b;->A02:LX/8EA;

    invoke-virtual {v0}, LX/9ZM;->A02()LX/lrj;

    move-result-object v0

    invoke-virtual {v0, p3}, LX/lrj;->A0h(LX/cq2;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, LX/enK;->A0A(Ljava/lang/Object;)LX/ooz;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, LX/enK;->A09()LX/7yQ;

    move-result-object v0

    invoke-interface {v2, v0}, LX/ooz;->Bwn(LX/7yQ;)LX/7yR;

    move-result-object v1

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer;

    invoke-direct {v0, v1, p2, v2}, Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer;-><init>(LX/7yR;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/ooz;)V

    return-object v0

    :cond_0
    return-object p2
.end method
