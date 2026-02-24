.class public abstract LX/cpZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0C(LX/7yR;)LX/7yR;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v0, p0

    check-cast v0, LX/I7a;

    iget-object v0, v0, LX/I7a;->A00:LX/8JA;

    iget-object v2, v0, LX/8JA;->A00:[LX/8Kz;

    array-length v0, v2

    if-lez v0, :cond_0

    new-instance v1, LX/8Wz;

    invoke-direct {v1, v2}, LX/8Wz;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/8Wz;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/8Wz;->next()Ljava/lang/Object;

    const-string v0, "findTypeMapping"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    return-object p1
.end method

.method public final A0D(LX/I7b;LX/7yR;LX/7zO;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 9

    move-object v4, p0

    check-cast v4, LX/I7a;

    iget-object v8, p1, LX/I7b;->A02:LX/8EA;

    iget-object v2, p2, LX/7yR;->A00:Ljava/lang/Class;

    iget-object v3, v4, LX/I7a;->A00:LX/8JA;

    iget-object v0, v3, LX/8JA;->A02:[LX/8Jz;

    new-instance v1, LX/8Wz;

    invoke-direct {v1, v0}, LX/8Wz;-><init>([Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v1}, LX/8Wz;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/8Wz;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-class v0, Ljava/lang/Enum;

    if-ne v2, v0, :cond_1

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;

    invoke-direct {v0, p3}, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;-><init>(LX/7zO;)V

    return-object v0

    :cond_1
    invoke-virtual {v4, p1, p3}, LX/I7a;->A0M(LX/I7b;LX/7zO;)LX/4Dr;

    move-result-object v7

    iget-object v6, v7, LX/4Dr;->A0G:[LX/VWo;

    invoke-virtual {p3}, LX/7zO;->A04()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7G4;

    invoke-virtual {v8}, LX/9ZM;->A02()LX/lrj;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/lrj;->A03(LX/cq2;)LX/7GP;

    move-result-object v4

    if-eqz v4, :cond_2

    sget-object v0, LX/7GP;->A02:LX/7GP;

    if-eq v4, v0, :cond_2

    invoke-virtual {v1}, LX/R2V;->A0H()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v8}, LX/9ZM;->A07()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, v1, LX/7G4;->A01:Ljava/lang/reflect/Method;

    invoke-virtual {v8}, LX/9ZM;->A09()Z

    move-result v0

    invoke-static {v4, v0}, LX/8Hz;->A0I(Ljava/lang/reflect/Member;Z)V

    :cond_3
    new-instance v4, Lcom/fasterxml/jackson/databind/deser/std/FactoryBasedEnumDeserializer;

    invoke-direct {v4, v2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Ljava/lang/Class;)V

    iput-object v1, v4, Lcom/fasterxml/jackson/databind/deser/std/FactoryBasedEnumDeserializer;->A03:LX/7G4;

    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/fasterxml/jackson/databind/deser/std/FactoryBasedEnumDeserializer;->A04:Z

    const/4 v6, 0x0

    iput-object v6, v4, Lcom/fasterxml/jackson/databind/deser/std/FactoryBasedEnumDeserializer;->A00:LX/7yR;

    iput-object v6, v4, Lcom/fasterxml/jackson/databind/deser/std/FactoryBasedEnumDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iput-object v6, v4, Lcom/fasterxml/jackson/databind/deser/std/FactoryBasedEnumDeserializer;->A02:LX/J2I;

    :goto_1
    iput-object v6, v4, Lcom/fasterxml/jackson/databind/deser/std/FactoryBasedEnumDeserializer;->A05:[LX/VWo;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v3, LX/8JA;->A01:[LX/8KA;

    array-length v0, v2

    if-lez v0, :cond_a

    new-instance v1, LX/8Wz;

    invoke-direct {v1, v2}, LX/8Wz;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/8Wz;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, LX/8Wz;->next()Ljava/lang/Object;

    const-string v0, "modifyEnumDeserializer"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v4, v1, LX/7G4;->A01:Ljava/lang/reflect/Method;

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Invalid `@JsonCreator` annotated Enum factory method [%s]: needs to return compatible type"

    invoke-static {p1, p2, v0, v1}, LX/enK;->A04(LX/enK;LX/7yR;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v8}, LX/9ZM;->A07()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8}, LX/9ZM;->A09()Z

    move-result v0

    invoke-static {v4, v0}, LX/8Hz;->A0I(Ljava/lang/reflect/Member;Z)V

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/R2V;->A0I(I)LX/7yR;

    move-result-object v5

    new-instance v4, Lcom/fasterxml/jackson/databind/deser/std/FactoryBasedEnumDeserializer;

    invoke-direct {v4, v2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Ljava/lang/Class;)V

    iput-object v1, v4, Lcom/fasterxml/jackson/databind/deser/std/FactoryBasedEnumDeserializer;->A03:LX/7G4;

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/fasterxml/jackson/databind/deser/std/FactoryBasedEnumDeserializer;->A04:Z

    const-class v0, Ljava/lang/String;

    iget-object v2, v5, LX/7yR;->A00:Ljava/lang/Class;

    invoke-static {v2, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const-class v0, Ljava/lang/CharSequence;

    if-ne v2, v0, :cond_8

    :cond_7
    move-object v5, v1

    :cond_8
    iput-object v5, v4, Lcom/fasterxml/jackson/databind/deser/std/FactoryBasedEnumDeserializer;->A00:LX/7yR;

    iput-object v1, v4, Lcom/fasterxml/jackson/databind/deser/std/FactoryBasedEnumDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iput-object v7, v4, Lcom/fasterxml/jackson/databind/deser/std/FactoryBasedEnumDeserializer;->A02:LX/J2I;

    goto :goto_1

    :cond_9
    invoke-static {v8, p3}, LX/I7a;->A0A(LX/8EA;LX/7zO;)LX/lro;

    move-result-object v6

    sget-object v0, LX/8Ax;->A03:LX/8Ax;

    invoke-virtual {v8, v0}, LX/9ZM;->A0A(LX/8Ax;)Z

    move-result v5

    iget-object v4, p3, LX/7zO;->A07:LX/7zC;

    invoke-virtual {v8}, LX/9ZM;->A02()LX/lrj;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/lrj;->A0p(LX/7zC;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8}, LX/9ZM;->A07()Z

    move-result v0

    invoke-static {v1, v0}, LX/dCg;->A00(Ljava/lang/Object;Z)V

    const/4 v2, 0x0

    invoke-static {v8, v4}, LX/lro;->A00(LX/8EA;LX/7zC;)LX/lro;

    move-result-object v1

    iget-object v0, v6, LX/lro;->A00:Ljava/lang/Class;

    new-instance v4, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;

    invoke-direct {v4, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v6}, LX/lro;->A03()LX/lrb;

    move-result-object v0

    iput-object v0, v4, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;->A01:LX/lrb;

    iget-object v0, v6, LX/lro;->A04:[Ljava/lang/Enum;

    iput-object v0, v4, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;->A07:[Ljava/lang/Object;

    iget-object v0, v6, LX/lro;->A01:Ljava/lang/Enum;

    iput-object v0, v4, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;->A05:Ljava/lang/Enum;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;->A02:Ljava/lang/Boolean;

    iget-boolean v0, v6, LX/lro;->A03:Z

    iput-boolean v0, v4, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;->A06:Z

    iput-object v2, v4, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;->A00:LX/lrb;

    invoke-virtual {v1}, LX/lro;->A03()LX/lrb;

    move-result-object v0

    iput-object v0, v4, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;->A08:LX/lrb;

    goto/16 :goto_2

    :cond_a
    return-object v4
.end method

.method public final A0E(LX/I7b;LX/7zO;LX/8b8;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 22

    move-object/from16 v8, p3

    move-object/from16 v5, p2

    move-object/from16 v4, p0

    check-cast v4, LX/I7a;

    iget-object v3, v8, LX/J3D;->A00:LX/7yR;

    iget-object v9, v3, LX/7yR;->A02:Ljava/lang/Object;

    check-cast v9, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-object/from16 v6, p1

    iget-object v1, v6, LX/I7b;->A02:LX/8EA;

    iget-object v13, v3, LX/7yR;->A01:Ljava/lang/Object;

    check-cast v13, LX/8WA;

    if-nez v13, :cond_0

    invoke-virtual {v4, v1, v3}, LX/cpZ;->A0H(LX/8EA;LX/7yR;)LX/VYK;

    move-result-object v13

    :cond_0
    iget-object v2, v4, LX/I7a;->A00:LX/8JA;

    iget-object v0, v2, LX/8JA;->A02:[LX/8Jz;

    new-instance v7, LX/8Wz;

    invoke-direct {v7, v0}, LX/8Wz;-><init>([Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v7}, LX/8Wz;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, LX/8Wz;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Jz;

    invoke-interface {v0, v9, v13, v8}, LX/8Jz;->AuI(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/8WA;LX/8b8;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v14

    if-eqz v14, :cond_1

    :goto_0
    iget-object v2, v2, LX/8JA;->A01:[LX/8KA;

    array-length v0, v2

    if-lez v0, :cond_a

    new-instance v1, LX/8Wz;

    invoke-direct {v1, v2}, LX/8Wz;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/8Wz;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, LX/8Wz;->next()Ljava/lang/Object;

    const-string v0, "modifyCollectionDeserializer"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v7, v8, LX/7yR;->A00:Ljava/lang/Class;

    if-nez v9, :cond_3

    const-class v0, Ljava/util/EnumSet;

    invoke-virtual {v0, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v14, Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;

    invoke-direct {v14, v3, v13}, Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;-><init>(LX/7yR;LX/8WA;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v8}, LX/7yR;->A0R()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    invoke-static {v1, v8}, LX/I7a;->A09(LX/8EA;LX/7yR;)LX/8b8;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, v8, LX/7yR;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_b

    new-instance v14, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;

    invoke-direct {v14, v5}, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;-><init>(LX/7zO;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v1, v0}, LX/8EA;->A0D(LX/7yR;)LX/7zO;

    move-result-object v5

    move-object v8, v0

    :cond_6
    invoke-virtual {v4, v6, v5}, LX/I7a;->A0L(LX/I7b;LX/7zO;)LX/J2I;

    move-result-object v12

    invoke-virtual {v12}, LX/J2I;->A0T()Z

    move-result v0

    if-nez v0, :cond_8

    const-class v1, Ljava/util/concurrent/ArrayBlockingQueue;

    iget-object v0, v8, LX/7yR;->A00:Ljava/lang/Class;

    if-ne v0, v1, :cond_7

    const/4 v10, 0x0

    new-instance v7, Lcom/fasterxml/jackson/databind/deser/std/ArrayBlockingQueueDeserializer;

    move-object v11, v10

    move-object v14, v10

    invoke-direct/range {v7 .. v14}, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;-><init>(LX/7yR;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/omj;LX/J2I;LX/8WA;Ljava/lang/Boolean;)V

    return-object v7

    :cond_7
    invoke-static {v8}, LX/eb6;->A01(LX/7yR;)Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer;

    move-result-object v7

    if-eqz v7, :cond_8

    return-object v7

    :cond_8
    const-class v1, Ljava/lang/String;

    iget-object v0, v3, LX/7yR;->A00:Ljava/lang/Class;

    if-ne v0, v1, :cond_9

    new-instance v14, Lcom/fasterxml/jackson/databind/deser/std/StringCollectionDeserializer;

    invoke-direct {v14, v8, v9, v12}, Lcom/fasterxml/jackson/databind/deser/std/StringCollectionDeserializer;-><init>(LX/7yR;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/J2I;)V

    goto :goto_0

    :cond_9
    const/16 v17, 0x0

    new-instance v14, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;

    move-object v15, v8

    move-object/from16 v16, v9

    move-object/from16 v18, v17

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move-object/from16 v21, v17

    invoke-direct/range {v14 .. v21}, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;-><init>(LX/7yR;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/omj;LX/J2I;LX/8WA;Ljava/lang/Boolean;)V

    goto/16 :goto_0

    :cond_a
    return-object v14

    :cond_b
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot find a deserializer for non-concrete Collection type "

    invoke-static {v8, v0, v1}, LX/022;->A0J(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A0F(LX/I7b;LX/7zO;LX/VqW;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 7

    move-object v6, p0

    check-cast v6, LX/I7a;

    iget-object v1, p3, LX/VqW;->A01:LX/7yR;

    iget-object v4, v1, LX/7yR;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iget-object v0, p1, LX/I7b;->A02:LX/8EA;

    iget-object v2, v1, LX/7yR;->A01:Ljava/lang/Object;

    check-cast v2, LX/8WA;

    if-nez v2, :cond_0

    invoke-virtual {v6, v0, v1}, LX/cpZ;->A0H(LX/8EA;LX/7yR;)LX/VYK;

    move-result-object v2

    :cond_0
    iget-object v5, v6, LX/I7a;->A00:LX/8JA;

    iget-object v0, v5, LX/8JA;->A02:[LX/8Jz;

    new-instance v1, LX/8Wz;

    invoke-direct {v1, v0}, LX/8Wz;-><init>([Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v1}, LX/8Wz;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/8Wz;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Jz;

    invoke-interface {v0, v4, v2, p3}, LX/8Jz;->AuY(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/8WA;LX/VqW;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, v5, LX/8JA;->A01:[LX/8KA;

    array-length v0, v2

    if-lez v0, :cond_4

    new-instance v1, LX/8Wz;

    invoke-direct {v1, v2}, LX/8Wz;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/8Wz;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/8Wz;->next()Ljava/lang/Object;

    const-string v0, "modifyReferenceDeserializer"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v3, 0x0

    const-class v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p3, v1}, LX/7yR;->A0Z(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p3, LX/7yR;->A00:Ljava/lang/Class;

    if-ne v0, v1, :cond_3

    const/4 v1, 0x0

    :goto_0
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/AtomicReferenceDeserializer;

    invoke-direct {v0, p3, v4, v1, v2}, Lcom/fasterxml/jackson/databind/deser/std/ReferenceTypeDeserializer;-><init>(LX/7yR;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/J2I;LX/8WA;)V

    return-object v0

    :cond_3
    invoke-virtual {v6, p1, p2}, LX/I7a;->A0L(LX/I7b;LX/7zO;)LX/J2I;

    move-result-object v1

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method public final A0G(LX/I7b;LX/7H2;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 7

    move-object v1, p0

    check-cast v1, LX/I7a;

    iget-object v0, p1, LX/I7b;->A02:LX/8EA;

    iget-object v6, p2, LX/7H2;->A00:LX/7yR;

    iget-object v5, v6, LX/7yR;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iget-object v4, v6, LX/7yR;->A01:Ljava/lang/Object;

    check-cast v4, LX/8WA;

    if-nez v4, :cond_0

    invoke-virtual {v1, v0, v6}, LX/cpZ;->A0H(LX/8EA;LX/7yR;)LX/VYK;

    move-result-object v4

    :cond_0
    iget-object v2, v1, LX/I7a;->A00:LX/8JA;

    iget-object v0, v2, LX/8JA;->A02:[LX/8Jz;

    new-instance v1, LX/8Wz;

    invoke-direct {v1, v0}, LX/8Wz;-><init>([Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v1}, LX/8Wz;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/8Wz;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-nez v5, :cond_a

    iget-object v3, v6, LX/7yR;->A00:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v3, v0, :cond_2

    sget-object v3, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$IntDeser;->A00:Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$IntDeser;

    :goto_1
    iget-object v2, v2, LX/8JA;->A01:[LX/8KA;

    array-length v0, v2

    if-lez v0, :cond_b

    new-instance v1, LX/8Wz;

    invoke-direct {v1, v2}, LX/8Wz;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/8Wz;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, LX/8Wz;->next()Ljava/lang/Object;

    const-string v0, "modifyArrayDeserializer"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v3, v0, :cond_3

    sget-object v3, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$LongDeser;->A00:Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$LongDeser;

    goto :goto_1

    :cond_3
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v3, v0, :cond_4

    new-instance v3, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$ByteDeser;

    invoke-direct {v3}, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$ByteDeser;-><init>()V

    goto :goto_1

    :cond_4
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v3, v0, :cond_5

    new-instance v3, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$ShortDeser;

    invoke-direct {v3}, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$ShortDeser;-><init>()V

    goto :goto_1

    :cond_5
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v3, v0, :cond_6

    new-instance v3, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$FloatDeser;

    invoke-direct {v3}, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$FloatDeser;-><init>()V

    goto :goto_1

    :cond_6
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v3, v0, :cond_7

    new-instance v3, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$DoubleDeser;

    invoke-direct {v3}, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$DoubleDeser;-><init>()V

    goto :goto_1

    :cond_7
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v3, v0, :cond_8

    new-instance v3, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$BooleanDeser;

    invoke-direct {v3}, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$BooleanDeser;-><init>()V

    goto :goto_1

    :cond_8
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v3, v0, :cond_c

    new-instance v3, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$CharDeser;

    invoke-direct {v3}, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$CharDeser;-><init>()V

    goto :goto_1

    :cond_9
    const-class v0, Ljava/lang/String;

    if-ne v3, v0, :cond_a

    sget-object v3, Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;->A04:Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;

    goto :goto_1

    :cond_a
    const/4 v0, 0x0

    new-instance v3, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;

    invoke-direct {v3, p2, v0, v0}, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;-><init>(LX/7yR;LX/omj;Ljava/lang/Boolean;)V

    iget-object v1, v6, LX/7yR;->A00:Ljava/lang/Class;

    iput-object v1, v3, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->A02:Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->A03:Z

    iput-object v5, v3, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iput-object v4, v3, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->A01:LX/8WA;

    iget-object v0, p2, LX/7H2;->A01:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, v3, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->A04:[Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_1

    :cond_b
    return-object v3

    :cond_c
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown primitive array element type: "

    invoke-static {v3, v0, v1}, LX/022;->A0J(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A0H(LX/8EA;LX/7yR;)LX/VYK;
    .locals 5

    iget-object v4, p2, LX/7yR;->A00:Ljava/lang/Class;

    invoke-virtual {p1, v4}, LX/9ZM;->A05(Ljava/lang/Class;)LX/7zO;

    move-result-object v0

    iget-object v1, v0, LX/7zO;->A07:LX/7zC;

    invoke-virtual {p1}, LX/9ZM;->A02()LX/lrj;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, LX/lrj;->A0Q(LX/9ZM;LX/7zC;)LX/A7a;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v0, p1, LX/9ZM;->A01:LX/7yh;

    iget-object v2, v0, LX/7yh;->A07:LX/A7a;

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    iget-object v0, p1, LX/9od;->A04:LX/7zS;

    invoke-virtual {v0, p1, v1}, LX/7zS;->A04(LX/9ZM;LX/7zC;)Ljava/util/ArrayList;

    move-result-object v1

    move-object v0, v2

    check-cast v0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_defaultImpl:Ljava/lang/Class;

    if-nez v0, :cond_1

    invoke-virtual {p2}, LX/7yR;->A0R()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, LX/cpZ;->A0C(LX/7yR;)LX/7yR;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7yR;->A00:Ljava/lang/Class;

    if-eq v0, v4, :cond_1

    invoke-interface {v2, v0}, LX/A7a;->GUq(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;

    move-result-object v2

    :cond_1
    :try_start_0
    invoke-interface {v2, p1, p2, v1}, LX/A7a;->AHA(LX/8EA;LX/7yR;Ljava/util/Collection;)LX/VYK;

    move-result-object v3

    return-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-static {v1}, LX/8Hz;->A0A(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, p2, v0}, LX/VP2;->A00(LX/F48;LX/7yR;Ljava/lang/String;)LX/VP2;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method

.method public abstract A0I(LX/I7b;LX/7yR;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
.end method
