.class public final LX/8Nz;
.super LX/I7f;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A00:LX/8Nz;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/8Nz;

    invoke-direct {v0, v1}, LX/I7f;-><init>(LX/8PA;)V

    sput-object v0, LX/8Nz;->A00:LX/8Nz;

    return-void
.end method

.method public static final A00(LX/8Ai;Ljava/util/List;)V
    .locals 5

    invoke-virtual {p0}, LX/9ZM;->A02()LX/lrj;

    move-result-object v4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Aal;

    invoke-virtual {v1}, LX/Aal;->A0G()LX/7G4;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/Aal;->A0F()LX/7F7;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, LX/Aal;->A0K()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_3

    invoke-virtual {p0, v1}, LX/9ZM;->A05(Ljava/lang/Class;)LX/7zO;

    move-result-object v0

    iget-object v0, v0, LX/7zO;->A07:LX/7zC;

    invoke-virtual {v4, v0}, LX/lrj;->A0Y(LX/7zC;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_2
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_4
    return-void
.end method


# virtual methods
.method public final A05(LX/7yR;LX/I77;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 10

    iget-object v8, p2, LX/I77;->A05:LX/8Ai;

    iget-object v0, v8, LX/9ZM;->A01:LX/7yh;

    iget-object v7, v0, LX/7yh;->A04:LX/9t8;

    check-cast v7, LX/9Zz;

    invoke-virtual {v7, p1, v8, v8}, LX/9Zz;->A04(LX/7yR;LX/8Ai;LX/Bhn;)LX/7zO;

    move-result-object v4

    iget-object v1, v4, LX/7zO;->A07:LX/7zC;

    invoke-virtual {p0, p2, v1}, LX/I7f;->A0C(LX/I77;LX/cq2;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v6

    if-eqz v6, :cond_0

    return-object v6

    :cond_0
    invoke-virtual {v8}, LX/9ZM;->A02()LX/lrj;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_5

    move-object v9, p1

    :goto_0
    const/4 v5, 0x1

    if-eq v9, p1, :cond_2

    iget-object v1, p1, LX/7yR;->A00:Ljava/lang/Class;

    iget-object v0, v9, LX/7yR;->A00:Ljava/lang/Class;

    if-eq v0, v1, :cond_1

    invoke-virtual {v7, v9, v8, v8}, LX/9Zz;->A04(LX/7yR;LX/8Ai;LX/Bhn;)LX/7zO;

    move-result-object v4

    :cond_1
    const/4 v2, 0x1

    :cond_2
    iget-object v1, v4, LX/7zO;->A04:LX/lrj;

    if-eqz v1, :cond_6

    iget-object v0, v4, LX/7zO;->A07:LX/7zC;

    invoke-virtual {v1, v0}, LX/lrj;->A0n(LX/cq2;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v4, v0}, LX/7zO;->A02(Ljava/lang/Object;)LX/ooz;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {p2}, LX/enK;->A09()LX/7yQ;

    move-result-object v0

    invoke-interface {v3, v0}, LX/ooz;->CJv(LX/7yQ;)LX/7yR;

    move-result-object v2

    iget-object v0, v9, LX/7yR;->A00:Ljava/lang/Class;

    iget-object v1, v2, LX/7yR;->A00:Ljava/lang/Class;

    if-eq v1, v0, :cond_3

    invoke-virtual {v7, v2, v8, v8}, LX/9Zz;->A04(LX/7yR;LX/8Ai;LX/Bhn;)LX/7zO;

    move-result-object v4

    iget-object v0, v4, LX/7zO;->A07:LX/7zC;

    invoke-virtual {p0, p2, v0}, LX/I7f;->A0C(LX/I77;LX/cq2;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v6

    if-nez v6, :cond_4

    :cond_3
    const-class v0, Ljava/lang/Object;

    if-eq v1, v0, :cond_4

    invoke-virtual {p0, v2, p2, v4, v5}, LX/8Nz;->A0G(LX/7yR;LX/I77;LX/7zO;Z)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v6

    :cond_4
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;

    invoke-direct {v0, v2, v6, v3}, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;-><init>(LX/7yR;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/ooz;)V

    return-object v0

    :cond_5
    :try_start_0
    invoke-virtual {v0, p1, v8, v1}, LX/lrj;->A0E(LX/7yR;LX/9ZM;LX/cq2;)LX/7yR;

    move-result-object v9

    goto :goto_0
    :try_end_0
    .catch LX/VPR; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    invoke-virtual {p0, v9, p2, v4, v2}, LX/8Nz;->A0G(LX/7yR;LX/I77;LX/7zO;Z)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p2, v4, v1, v0}, LX/I77;->A0b(LX/7zO;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0E(LX/8PA;)LX/8Nz;
    .locals 3

    iget-object v0, p0, LX/I7f;->A00:LX/8PA;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v0, LX/8Nz;

    if-ne v2, v0, :cond_1

    new-instance v0, LX/8Nz;

    invoke-direct {v0, p1}, LX/I7f;-><init>(LX/8PA;)V

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Subtype of BeanSerializerFactory ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ") has not properly overridden method \'withAdditionalSerializers\': cannot instantiate subtype with additional serializer definitions"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0F(LX/7yR;LX/I77;LX/7zO;Z)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 36

    move-object/from16 v35, p1

    move-object/from16 v0, v35

    iget-object v3, v0, LX/7yR;->A00:Ljava/lang/Class;

    invoke-static {v3}, LX/8Hz;->A05(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "net.sf.cglib.proxy."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "org.hibernate.proxy."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-class v0, Ljava/lang/Enum;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    move-object/from16 v0, p3

    iget-object v1, v0, LX/7zO;->A05:LX/7yR;

    move-object/from16 v34, v1

    iget-object v1, v1, LX/7yR;->A00:Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    move-object/from16 v4, p2

    if-ne v1, v5, :cond_2

    iget-object v0, v4, LX/I77;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    return-object v0

    :cond_2
    invoke-static/range {v35 .. v35}, LX/ejX;->A02(LX/7yR;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, Lcom/fasterxml/jackson/databind/ser/impl/UnsupportedTypeSerializer;

    invoke-direct {v1, v5}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    move-object/from16 v0, v35

    iput-object v0, v1, Lcom/fasterxml/jackson/databind/ser/impl/UnsupportedTypeSerializer;->A00:LX/7yR;

    iput-object v2, v1, Lcom/fasterxml/jackson/databind/ser/impl/UnsupportedTypeSerializer;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_3
    const-class v1, LX/9ZA;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_60

    const-class v1, LX/0u8;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_60

    const-class v1, LX/0s4;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_60

    const-class v1, LX/enK;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_60

    const-class v1, LX/KPe;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_60

    const-class v1, LX/F48;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_60

    const-class v1, LX/F5B;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_60

    iget-object v1, v4, LX/I77;->A05:LX/8Ai;

    const/4 v2, 0x0

    const/16 v21, 0x0

    const/16 v19, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    const/4 v5, 0x0

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0}, LX/7zO;->A03()Ljava/util/List;

    move-result-object v7

    invoke-static {v1, v7}, LX/8Nz;->A00(LX/8Ai;Ljava/util/List;)V

    sget-object v5, LX/8Ax;->A0P:LX/8Ax;

    invoke-virtual {v1, v5}, LX/9ZM;->A0A(LX/8Ax;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v6, 0x1

    new-instance v5, LX/naJ;

    invoke-direct {v5, v6}, LX/naJ;-><init>(I)V

    invoke-interface {v7, v5}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    :cond_4
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v5

    move-object/from16 v12, p0

    if-eqz v5, :cond_a

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    invoke-virtual {v1}, LX/9ZM;->A02()LX/lrj;

    move-result-object v10

    iget-object v7, v0, LX/7zO;->A07:LX/7zC;

    invoke-virtual {v10, v1, v7, v5}, LX/lrj;->A10(LX/9ZM;LX/7zC;Ljava/util/List;)V

    iget-object v6, v12, LX/I7f;->A00:LX/8PA;

    iget-object v9, v6, LX/8PA;->A02:[LX/8Qz;

    array-length v6, v9

    const/16 v20, 0x0

    if-lez v6, :cond_6

    const/16 v20, 0x1

    :cond_6
    if-eqz v20, :cond_31

    new-instance v15, LX/8Wz;

    invoke-direct {v15, v9}, LX/8Wz;-><init>([Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v15}, LX/8Wz;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_31

    invoke-virtual {v15}, LX/8Wz;->next()Ljava/lang/Object;

    const/4 v14, 0x0

    :goto_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-ge v14, v6, :cond_7

    invoke-virtual {v5, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/VqG;

    const-class v8, Lcom/google/common/base/Optional;

    iget-object v6, v13, LX/VqG;->A06:LX/7yR;

    iget-object v6, v6, LX/7yR;->A00:Ljava/lang/Class;

    invoke-virtual {v8, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_8

    instance-of v6, v13, LX/Vpx;

    if-eqz v6, :cond_9

    iget-object v6, v13, LX/VqG;->A08:LX/R2U;

    invoke-virtual {v10, v6}, LX/lrj;->A0R(LX/R2U;)LX/duk;

    move-result-object v11

    iget-object v8, v13, LX/VqG;->A04:LX/1zb;

    new-instance v6, LX/Vq7;

    invoke-direct {v6, v8, v13}, LX/VqG;-><init>(LX/1zb;LX/VqG;)V

    iput-object v11, v6, LX/Vpx;->A00:LX/duk;

    const/4 v8, 0x0

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    invoke-virtual {v5, v14, v6}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_8
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_9
    iget-object v8, v13, LX/VqG;->A04:LX/1zb;

    new-instance v6, LX/Vpq;

    invoke-direct {v6, v8, v13}, LX/VqG;-><init>(LX/1zb;LX/VqG;)V

    goto :goto_1

    :cond_a
    invoke-static {v1, v0}, LX/I7f;->A04(LX/8Ai;LX/7zO;)Z

    move-result v22

    const/4 v10, 0x0

    sget-object v8, LX/7zZ;->A04:LX/7zZ;

    iget-object v6, v0, LX/7zO;->A04:LX/lrj;

    if-eqz v6, :cond_2c

    iget-object v5, v0, LX/7zO;->A07:LX/7zC;

    invoke-virtual {v6, v5}, LX/lrj;->A07(LX/cq2;)LX/7zZ;

    move-result-object v5

    invoke-virtual {v8, v5}, LX/7zZ;->A00(LX/7zZ;)LX/7zZ;

    move-result-object v5

    :goto_2
    invoke-virtual {v5, v8}, LX/7zZ;->A00(LX/7zZ;)LX/7zZ;

    move-result-object v6

    iget-object v5, v1, LX/9od;->A01:LX/7zY;

    iget-object v5, v5, LX/7zY;->A00:LX/7zZ;

    invoke-virtual {v5, v6}, LX/7zZ;->A00(LX/7zZ;)LX/7zZ;

    move-result-object v20

    iget-object v6, v6, LX/7zZ;->A01:LX/8AO;

    sget-object v5, LX/8AO;->A02:LX/8AO;

    const/16 v18, 0x0

    if-ne v6, v5, :cond_b

    const/16 v18, 0x1

    :cond_b
    invoke-virtual {v1}, LX/9ZM;->A02()LX/lrj;

    move-result-object v9

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_c
    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2d

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/Aal;

    invoke-virtual {v15}, LX/Aal;->A0G()LX/7G4;

    move-result-object v8

    if-nez v8, :cond_d

    invoke-virtual {v15}, LX/Aal;->A0F()LX/7F7;

    move-result-object v8

    :cond_d
    invoke-virtual {v15}, LX/Aal;->A0O()Z

    move-result v6

    if-eqz v6, :cond_e

    if-eqz v8, :cond_c

    if-nez v19, :cond_5d

    move-object/from16 v19, v8

    goto :goto_3

    :cond_e
    invoke-virtual {v15}, LX/Aal;->A0A()LX/7F9;

    move-result-object v6

    if-eqz v6, :cond_f

    iget-object v7, v6, LX/7F9;->A00:Ljava/lang/Integer;

    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v7, v6, :cond_f

    goto :goto_3

    :cond_f
    invoke-virtual {v15}, LX/Aal;->A0D()LX/8HA;

    move-result-object v11

    invoke-virtual {v8}, LX/cq2;->A04()LX/7yR;

    move-result-object v7

    invoke-virtual {v15}, LX/Aal;->A0E()LX/8HA;

    invoke-virtual {v15}, LX/Aal;->A0C()LX/7H0;

    move-result-object v6

    new-instance v13, LX/iul;

    invoke-direct {v13, v7, v6, v11, v8}, LX/iul;-><init>(LX/7yR;LX/7H0;LX/8HA;LX/R2U;)V

    invoke-virtual {v12, v4, v8}, LX/I7f;->A0C(LX/I77;LX/cq2;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v11

    instance-of v6, v11, LX/102;

    if-eqz v6, :cond_10

    move-object v6, v11

    check-cast v6, LX/102;

    invoke-interface {v6, v4}, LX/102;->FjC(LX/I77;)V

    :cond_10
    invoke-virtual {v4, v13, v11}, LX/I77;->A0J(LX/oym;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v26

    invoke-virtual {v7}, LX/7yR;->A0Y()Z

    move-result v6

    if-nez v6, :cond_12

    invoke-virtual {v7}, LX/I83;->A06()Z

    move-result v6

    if-nez v6, :cond_12

    const/4 v11, 0x0

    :goto_4
    invoke-virtual {v9, v7, v1, v8}, LX/lrj;->A0P(LX/7yR;LX/9ZM;LX/R2U;)LX/A7a;

    move-result-object v13

    if-nez v13, :cond_11

    invoke-virtual {v12, v7, v1}, LX/9u6;->A07(LX/7yR;LX/8Ai;)LX/VYx;

    move-result-object v29

    :goto_5
    const/16 v33, 0x0

    move/from16 v16, v22

    move-object/from16 v23, v7

    goto :goto_6

    :cond_11
    iget-object v6, v1, LX/9od;->A04:LX/7zS;

    invoke-virtual {v6, v7, v1, v8}, LX/7zS;->A01(LX/7yR;LX/9ZM;LX/R2U;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v13, v7, v1, v6}, LX/A7a;->AHB(LX/7yR;LX/8Ai;Ljava/util/Collection;)LX/VYx;

    move-result-object v29

    goto :goto_5

    :cond_12
    invoke-virtual {v12, v7, v1, v8}, LX/8Nz;->A0H(LX/7yR;LX/8Ai;LX/R2U;)LX/VYx;

    move-result-object v11

    goto :goto_4

    :goto_6
    :try_start_0
    invoke-virtual {v9, v7, v1, v8}, LX/lrj;->A0E(LX/7yR;LX/9ZM;LX/cq2;)LX/7yR;

    move-result-object v14

    if-eq v14, v7, :cond_14

    iget-object v13, v14, LX/7yR;->A00:Ljava/lang/Class;

    iget-object v6, v7, LX/7yR;->A00:Ljava/lang/Class;

    invoke-virtual {v13, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v16

    if-nez v16, :cond_13

    invoke-virtual {v6, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v16

    if-nez v16, :cond_13

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal concrete-type annotation for method \'"

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, LX/cq2;->A06()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "\': class "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, " not a super-type of (declared) class "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    move-object/from16 v23, v14

    const/16 v16, 0x1

    :cond_14
    invoke-virtual {v9, v8}, LX/lrj;->A0J(LX/cq2;)LX/YGq;

    move-result-object v6

    if-eqz v6, :cond_15

    sget-object v13, LX/YGq;->A01:LX/YGq;

    if-eq v6, v13, :cond_15

    sget-object v13, LX/YGq;->A03:LX/YGq;

    if-ne v6, v13, :cond_16

    :goto_7
    invoke-virtual/range {v23 .. v23}, LX/7yR;->A0B()LX/7yR;

    move-result-object v6

    goto :goto_8

    :cond_15
    if-eqz v16, :cond_16

    goto :goto_7

    :cond_16
    const/4 v6, 0x0

    :goto_8
    if-eqz v11, :cond_18

    if-nez v6, :cond_17

    move-object v6, v7
    :try_end_0
    .catch LX/VPR; {:try_start_0 .. :try_end_0} :catch_3

    :cond_17
    invoke-virtual {v6}, LX/7yR;->A07()LX/7yR;

    move-result-object v13

    if-nez v13, :cond_19

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "serialization type "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has no content"

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_22

    :cond_18
    move-object/from16 v16, v7

    if-eqz v6, :cond_1a

    goto :goto_9

    :cond_19
    invoke-virtual {v6, v11}, LX/7yR;->A0H(Ljava/lang/Object;)LX/7yR;

    move-result-object v6

    :goto_9
    move-object/from16 v16, v6

    :cond_1a
    invoke-virtual {v15}, LX/Aal;->A0G()LX/7G4;

    move-result-object v11

    if-nez v11, :cond_1b

    invoke-virtual {v15}, LX/Aal;->A0F()LX/7F7;

    move-result-object v11

    if-nez v11, :cond_1b

    const-string v1, "could not determine property type"

    goto/16 :goto_22

    :cond_1b
    move-object/from16 v11, v20

    invoke-virtual {v1, v11}, LX/9ZM;->A01(LX/7zZ;)LX/7zZ;

    move-result-object v13

    invoke-virtual {v15}, LX/Aal;->A09()LX/7zZ;

    move-result-object v11

    invoke-virtual {v13, v11}, LX/7zZ;->A00(LX/7zZ;)LX/7zZ;

    move-result-object v13

    iget-object v11, v13, LX/7zZ;->A01:LX/8AO;

    sget-object v14, LX/8AO;->A05:LX/8AO;

    if-ne v11, v14, :cond_1c

    sget-object v11, LX/8AO;->A01:LX/8AO;

    :cond_1c
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/16 v31, 0x0

    const/4 v14, 0x1

    if-eq v11, v14, :cond_2a

    const/4 v14, 0x2

    if-eq v11, v14, :cond_27

    const/4 v14, 0x3

    if-eq v11, v14, :cond_28

    const/4 v14, 0x4

    if-eq v11, v14, :cond_21

    const/4 v14, 0x5

    if-ne v11, v14, :cond_2b

    iget-object v11, v13, LX/7zZ;->A03:Ljava/lang/Class;

    invoke-virtual {v4, v11}, LX/I77;->A0W(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v31

    :cond_1d
    :goto_a
    invoke-virtual {v15}, LX/Aal;->A0T()[Ljava/lang/Class;

    move-result-object v32

    if-nez v32, :cond_1e

    invoke-virtual {v0}, LX/7zO;->A05()[Ljava/lang/Class;

    move-result-object v32

    :cond_1e
    iget-object v11, v0, LX/7zO;->A07:LX/7zC;

    iget-object v13, v11, LX/7zC;->A04:LX/Dum;

    new-instance v11, LX/VqG;

    move-object/from16 v25, v6

    move-object/from16 v27, v8

    move-object/from16 v28, v15

    move-object/from16 v30, v13

    move-object/from16 v23, v11

    move-object/from16 v24, v7

    invoke-direct/range {v23 .. v33}, LX/VqG;-><init>(LX/7yR;LX/7yR;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/R2U;LX/Aal;LX/eQk;LX/Dum;Ljava/lang/Object;[Ljava/lang/Class;Z)V

    invoke-virtual {v9, v8}, LX/lrj;->A0m(LX/cq2;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1f

    invoke-virtual {v4, v8, v6}, LX/I77;->A0Q(LX/cq2;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v6

    invoke-virtual {v11, v6}, LX/VqG;->A06(Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    :cond_1f
    invoke-virtual {v9, v8}, LX/lrj;->A0R(LX/R2U;)LX/duk;

    move-result-object v8

    if-eqz v8, :cond_20

    iget-object v6, v11, LX/VqG;->A04:LX/1zb;

    new-instance v7, LX/Vpx;

    invoke-direct {v7, v6, v11}, LX/VqG;-><init>(LX/1zb;LX/VqG;)V

    iput-object v8, v7, LX/Vpx;->A00:LX/duk;

    const/4 v6, 0x0

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v11, v7

    :cond_20
    invoke-virtual {v5, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_21
    if-eqz v18, :cond_26

    if-nez v10, :cond_24

    invoke-virtual {v1}, LX/9ZM;->A07()Z

    move-result v14

    iget-object v13, v0, LX/7zO;->A07:LX/7zC;

    invoke-static {v13}, LX/7zC;->A00(LX/7zC;)LX/7zG;

    move-result-object v10

    iget-object v11, v10, LX/7zG;->A00:LX/A3Z;

    if-eqz v11, :cond_23

    if-eqz v14, :cond_22

    iget-object v10, v0, LX/7zO;->A06:LX/9ZM;

    invoke-virtual {v10}, LX/9ZM;->A09()Z

    move-result v10

    invoke-virtual {v11, v10}, LX/R2U;->A0F(Z)V

    :cond_22
    :try_start_1
    invoke-virtual {v11}, LX/R2V;->A0L()Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_24
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_23
    sget-object v10, LX/deW;->A00:Ljava/lang/Object;

    :cond_24
    sget-object v11, LX/deW;->A00:Ljava/lang/Object;

    if-eq v10, v11, :cond_26

    if-eqz v10, :cond_26

    sget-object v11, LX/8Ax;->A0H:LX/8Ax;

    invoke-virtual {v1, v11}, LX/9ZM;->A0A(LX/8Ax;)Z

    move-result v11

    if-eqz v11, :cond_25

    invoke-virtual {v1}, LX/9ZM;->A09()Z

    move-result v11

    invoke-virtual {v8, v11}, LX/R2U;->A0F(Z)V

    :cond_25
    :try_start_2
    invoke-virtual {v8, v10}, LX/R2U;->A0C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v31

    goto :goto_b
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_26
    invoke-static/range {v16 .. v16}, LX/ejX;->A01(LX/7yR;)Ljava/lang/Object;

    move-result-object v31

    const/16 v33, 0x1

    :goto_b
    if-eqz v31, :cond_28

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->isArray()Z

    move-result v11

    if-eqz v11, :cond_1d

    invoke-static/range {v31 .. v31}, LX/6Xk;->A00(Ljava/lang/Object;)LX/cdF;

    move-result-object v31

    goto/16 :goto_a

    :cond_27
    invoke-virtual/range {v16 .. v16}, LX/I83;->A06()Z

    move-result v11

    if-eqz v11, :cond_29

    :cond_28
    sget-object v31, LX/VqG;->A0H:Ljava/lang/Object;

    :cond_29
    const/16 v33, 0x1

    goto/16 :goto_a

    :cond_2a
    const/16 v33, 0x1

    :cond_2b
    sget-object v11, LX/8DA;->A0H:LX/8DA;

    invoke-virtual/range {v16 .. v16}, LX/7yR;->A0Y()Z

    move-result v13

    if-eqz v13, :cond_1d

    invoke-virtual {v1, v11}, LX/8Ai;->A0E(LX/8DA;)Z

    move-result v11

    if-nez v11, :cond_1d

    sget-object v31, LX/VqG;->A0H:Ljava/lang/Object;

    goto/16 :goto_a

    :cond_2c
    move-object v5, v8

    goto/16 :goto_2

    :cond_2d
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    const/4 v10, 0x0

    :goto_c
    if-ge v10, v11, :cond_5

    invoke-virtual {v5, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/VqG;

    iget-object v8, v9, LX/VqG;->A03:LX/eQk;

    if-eqz v8, :cond_2f

    invoke-virtual {v8}, LX/eQk;->A01()LX/YMt;

    move-result-object v7

    sget-object v6, LX/YMt;->A02:LX/YMt;

    if-ne v7, v6, :cond_2f

    invoke-virtual {v8}, LX/eQk;->A06()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/8HA;->A00(Ljava/lang/String;)LX/8HA;

    move-result-object v8

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/VqG;

    if-eq v7, v9, :cond_2e

    iget-object v6, v7, LX/VqG;->A07:LX/8HA;

    if-eqz v6, :cond_30

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2e

    :goto_d
    iput-object v2, v9, LX/VqG;->A03:LX/eQk;

    :cond_2f
    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    :cond_30
    iget-object v6, v7, LX/VqG;->A04:LX/1zb;

    iget-object v7, v6, LX/1zb;->A00:Ljava/lang/String;

    iget-object v6, v8, LX/8HA;->A02:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2e

    goto :goto_d

    :cond_31
    const-class v18, Ljava/lang/CharSequence;

    move-object/from16 v8, v34

    move-object/from16 v6, v18

    invoke-virtual {v8, v6}, LX/7yR;->A0Z(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_32

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    const/4 v6, 0x1

    if-ne v8, v6, :cond_32

    const/4 v11, 0x0

    invoke-virtual {v5, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/VqG;

    iget-object v13, v6, LX/VqG;->A08:LX/R2U;

    instance-of v6, v13, LX/7G4;

    if-eqz v6, :cond_32

    const-string/jumbo v8, "isEmpty"

    invoke-virtual {v13}, LX/cq2;->A06()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_32

    invoke-virtual {v13}, LX/R2U;->A0B()Ljava/lang/Class;

    move-result-object v8

    move-object/from16 v6, v18

    if-ne v8, v6, :cond_32

    invoke-virtual {v5, v11}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_32
    invoke-virtual {v1, v7}, LX/9od;->A0B(LX/7zC;)LX/8b2;

    move-result-object v6

    if-eqz v6, :cond_35

    invoke-virtual {v6}, LX/8b2;->A01()Ljava/util/Set;

    move-result-object v11

    :goto_e
    invoke-virtual {v10, v7}, LX/lrj;->A08(LX/cq2;)LX/8b4;

    move-result-object v6

    iget-object v8, v6, LX/8b4;->A00:Ljava/util/Set;

    if-nez v8, :cond_33

    if-eqz v11, :cond_36

    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_36

    :cond_33
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_34
    :goto_f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_36

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/VqG;

    iget-object v6, v6, LX/VqG;->A04:LX/1zb;

    iget-object v6, v6, LX/1zb;->A00:Ljava/lang/String;

    invoke-static {v6, v11, v8}, LX/7E8;->A01(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v6

    if-eqz v6, :cond_34

    invoke-interface {v13}, Ljava/util/Iterator;->remove()V

    goto :goto_f

    :cond_35
    move-object v11, v2

    goto :goto_e

    :cond_36
    if-eqz v20, :cond_37

    new-instance v8, LX/8Wz;

    invoke-direct {v8, v9}, LX/8Wz;-><init>([Ljava/lang/Object;)V

    :goto_10
    invoke-virtual {v8}, LX/8Wz;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_37

    invoke-virtual {v8}, LX/8Wz;->next()Ljava/lang/Object;

    goto :goto_10

    :cond_37
    iget-object v14, v0, LX/7zO;->A00:LX/9XG;

    if-nez v14, :cond_3d

    move-object/from16 v22, v2

    :goto_11
    invoke-virtual {v10, v7}, LX/lrj;->A0j(LX/cq2;)Ljava/lang/Object;

    move-result-object v23

    iget-object v10, v0, LX/7zO;->A08:LX/8bD;

    if-eqz v10, :cond_46

    iget-boolean v6, v10, LX/8bD;->A0B:Z

    if-nez v6, :cond_38

    invoke-virtual {v10}, LX/8bD;->A08()V

    :cond_38
    iget-object v8, v10, LX/8bD;->A05:Ljava/util/LinkedList;

    if-eqz v8, :cond_3a

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    const/4 v6, 0x1

    if-le v11, v6, :cond_39

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Multiple \'any-getter\' methods defined (%s vs %s)"

    :goto_12
    invoke-virtual {v10, v0, v1}, LX/8bD;->A0B(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_39
    invoke-virtual {v8}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/R2U;

    goto :goto_13

    :cond_3a
    const/4 v8, 0x0

    :goto_13
    const/4 v13, 0x0

    const/4 v11, 0x1

    if-eqz v8, :cond_3b

    invoke-virtual {v8}, LX/cq2;->A05()Ljava/lang/Class;

    move-result-object v10

    const-class v6, Ljava/util/Map;

    invoke-virtual {v6, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-nez v6, :cond_43

    invoke-virtual {v8}, LX/cq2;->A06()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Invalid \'any-getter\' annotation on method %s(): return type is not instance of java.util.Map"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    iget-boolean v6, v10, LX/8bD;->A0B:Z

    if-nez v6, :cond_3c

    invoke-virtual {v10}, LX/8bD;->A08()V

    :cond_3c
    iget-object v6, v10, LX/8bD;->A04:Ljava/util/LinkedList;

    if-eqz v6, :cond_46

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    if-le v8, v11, :cond_42

    invoke-virtual {v6, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Multiple \'any-getter\' fields defined (%s vs %s)"

    goto :goto_12

    :cond_3d
    iget-object v11, v14, LX/9XG;->A01:Ljava/lang/Class;

    const-class v6, LX/VNT;

    const/4 v8, 0x0

    if-ne v11, v6, :cond_40

    iget-object v6, v14, LX/9XG;->A00:LX/8HA;

    iget-object v11, v6, LX/8HA;->A02:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v16

    const/4 v15, 0x0

    :goto_14
    move/from16 v6, v16

    if-eq v15, v6, :cond_5b

    invoke-virtual {v5, v15}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/VqG;

    iget-object v6, v13, LX/VqG;->A04:LX/1zb;

    iget-object v6, v6, LX/1zb;->A00:Ljava/lang/String;

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3f

    if-lez v15, :cond_3e

    invoke-virtual {v5, v15}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v5, v8, v13}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_3e
    iget-object v11, v13, LX/VqG;->A06:LX/7yR;

    iget-object v6, v14, LX/9XG;->A03:Ljava/lang/Class;

    new-instance v8, LX/VNQ;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v6, v8, LX/VO0;->A00:Ljava/lang/Class;

    const/4 v6, 0x0

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v13, v8, LX/VNQ;->A00:LX/VqG;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v6, v14, LX/9XG;->A04:Z

    invoke-static {v8, v11, v2, v6}, LX/bvP;->A00(LX/lrA;LX/7yR;LX/8HA;Z)LX/bvP;

    move-result-object v22

    goto/16 :goto_11

    :cond_3f
    add-int/lit8 v15, v15, 0x1

    goto :goto_14

    :cond_40
    if-nez v11, :cond_41

    const/4 v11, 0x0

    :goto_15
    const-class v6, LX/lrA;

    invoke-static {v11, v6}, LX/7yQ;->A06(LX/7yR;Ljava/lang/Class;)[LX/7yR;

    move-result-object v6

    aget-object v13, v6, v8

    invoke-virtual {v4, v14}, LX/enK;->A06(LX/9XG;)LX/lrA;

    move-result-object v11

    iget-object v8, v14, LX/9XG;->A00:LX/8HA;

    iget-boolean v6, v14, LX/9XG;->A04:Z

    invoke-static {v11, v13, v8, v6}, LX/bvP;->A00(LX/lrA;LX/7yR;LX/8HA;Z)LX/bvP;

    move-result-object v22

    goto/16 :goto_11

    :cond_41
    invoke-virtual {v4}, LX/enK;->A09()LX/7yQ;

    move-result-object v6

    invoke-virtual {v6, v11}, LX/7yQ;->A0C(Ljava/lang/reflect/Type;)LX/7yR;

    move-result-object v11

    goto :goto_15

    :cond_42
    invoke-virtual {v6}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/R2U;

    if-eqz v8, :cond_46

    invoke-virtual {v8}, LX/cq2;->A05()Ljava/lang/Class;

    move-result-object v10

    const-class v6, Ljava/util/Map;

    invoke-virtual {v6, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-nez v6, :cond_43

    invoke-virtual {v8}, LX/cq2;->A06()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Invalid \'any-getter\' annotation on field \'%s\': type is not instance of java.util.Map"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    if-eqz v8, :cond_46

    invoke-virtual {v8}, LX/cq2;->A04()LX/7yR;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, LX/7yR;->A07()LX/7yR;

    move-result-object v6

    invoke-virtual {v12, v6, v1}, LX/9u6;->A07(LX/7yR;LX/8Ai;)LX/VYx;

    move-result-object v27

    invoke-virtual {v12, v4, v8}, LX/I7f;->A0C(LX/I77;LX/cq2;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v10

    if-nez v10, :cond_44

    sget-object v10, LX/8Ax;->A0X:LX/8Ax;

    invoke-virtual {v1, v10}, LX/9ZM;->A0A(LX/8Ax;)Z

    move-result v31

    move-object/from16 v25, v2

    move-object/from16 v26, v2

    move-object/from16 v28, v2

    move-object/from16 v29, v2

    move-object/from16 v30, v2

    invoke-static/range {v24 .. v31}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A01(LX/7yR;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/eQk;Ljava/lang/Object;Ljava/util/Set;Ljava/util/Set;Z)Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    move-result-object v10

    :cond_44
    invoke-virtual {v8}, LX/cq2;->A06()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/8HA;->A00(Ljava/lang/String;)LX/8HA;

    move-result-object v13

    sget-object v2, LX/7H0;->A07:LX/7H0;

    new-instance v11, LX/iul;

    invoke-direct {v11, v6, v2, v13, v8}, LX/iul;-><init>(LX/7yR;LX/7H0;LX/8HA;LX/R2U;)V

    new-instance v2, LX/a38;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/a38;->A02:LX/R2U;

    iput-object v11, v2, LX/a38;->A00:LX/oym;

    iput-object v10, v2, LX/a38;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    instance-of v6, v10, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    if-eqz v6, :cond_45

    check-cast v10, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    iput-object v10, v2, LX/a38;->A03:Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    :cond_45
    const/4 v6, 0x0

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_46
    sget-object v6, LX/8Ax;->A0I:LX/8Ax;

    invoke-virtual {v1, v6}, LX/9ZM;->A0A(LX/8Ax;)Z

    move-result v17

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    new-array v15, v13, [LX/VqG;

    const/4 v11, 0x0

    const/16 v16, 0x0

    :goto_16
    if-ge v11, v13, :cond_4a

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/VqG;

    iget-object v8, v10, LX/VqG;->A0B:[Ljava/lang/Class;

    if-eqz v8, :cond_49

    array-length v6, v8

    if-eqz v6, :cond_49

    add-int/lit8 v16, v16, 0x1

    array-length v14, v8

    const/4 v6, 0x1

    if-ne v14, v6, :cond_48

    const/4 v6, 0x0

    aget-object v14, v8, v6

    iget-object v8, v10, LX/VqG;->A04:LX/1zb;

    new-instance v6, LX/Vq5;

    invoke-direct {v6, v8, v10}, LX/VqG;-><init>(LX/1zb;LX/VqG;)V

    iput-object v10, v6, LX/Vq5;->A00:LX/VqG;

    iput-object v14, v6, LX/Vq5;->A01:Ljava/lang/Class;

    :goto_17
    const/4 v8, 0x0

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v10, v6

    :goto_18
    aput-object v10, v15, v11

    :cond_47
    add-int/lit8 v11, v11, 0x1

    goto :goto_16

    :cond_48
    iget-object v14, v10, LX/VqG;->A04:LX/1zb;

    new-instance v6, LX/Vq4;

    invoke-direct {v6, v14, v10}, LX/VqG;-><init>(LX/1zb;LX/VqG;)V

    iput-object v10, v6, LX/Vq4;->A00:LX/VqG;

    iput-object v8, v6, LX/Vq4;->A01:[Ljava/lang/Class;

    goto :goto_17

    :cond_49
    if-eqz v17, :cond_47

    goto :goto_18

    :cond_4a
    if-eqz v17, :cond_4b

    if-nez v16, :cond_4b

    :goto_19
    if-eqz v20, :cond_4c

    new-instance v8, LX/8Wz;

    invoke-direct {v8, v9}, LX/8Wz;-><init>([Ljava/lang/Object;)V

    :goto_1a
    invoke-virtual {v8}, LX/8Wz;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4c

    invoke-virtual {v8}, LX/8Wz;->next()Ljava/lang/Object;

    goto :goto_1a

    :cond_4b
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-ne v13, v6, :cond_5a

    move-object/from16 v21, v15

    goto :goto_19

    :cond_4c
    if-eqz v19, :cond_4d

    :try_start_3
    sget-object v6, LX/8Ax;->A0H:LX/8Ax;

    invoke-virtual {v1, v6}, LX/9ZM;->A0A(LX/8Ax;)Z

    move-result v6

    if-eqz v6, :cond_4d

    invoke-virtual {v1}, LX/9ZM;->A09()Z

    move-result v8

    move-object/from16 v6, v19

    invoke-virtual {v6, v8}, LX/R2U;->A0F(Z)V

    :cond_4d
    if-eqz v2, :cond_4e

    iget-object v8, v2, LX/a38;->A02:LX/R2U;

    invoke-virtual {v1}, LX/9ZM;->A09()Z

    move-result v6

    invoke-virtual {v8, v6}, LX/R2U;->A0F(Z)V

    :cond_4e
    const/4 v8, 0x0

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_57

    if-nez v2, :cond_56

    if-nez v22, :cond_56
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    invoke-virtual/range {v35 .. v35}, LX/7yR;->A0X()Z

    move-result v4

    if-eqz v4, :cond_50

    invoke-static {v3}, LX/ebz;->A00(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_50

    :cond_4f
    sget-object v24, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A08:[LX/VqG;

    const/16 v25, 0x0

    new-instance v17, Lcom/fasterxml/jackson/databind/ser/BeanSerializer;

    move-object/from16 v18, v34

    move-object/from16 v20, v0

    move-object/from16 v21, v2

    invoke-direct/range {v17 .. v25}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;-><init>(LX/7yR;LX/R2U;LX/7zO;LX/a38;LX/bvP;Ljava/lang/Object;[LX/VqG;[LX/VqG;)V

    return-object v17

    :cond_50
    const-class v9, Ljava/util/Iterator;

    invoke-virtual {v9, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    const/4 v5, 0x1

    move/from16 v10, p4

    if-eqz v4, :cond_52

    move-object/from16 v0, v35

    invoke-static {v0, v9}, LX/7yQ;->A06(LX/7yR;Ljava/lang/Class;)[LX/7yR;

    move-result-object v2

    array-length v0, v2

    if-eq v0, v5, :cond_51

    sget-object v6, LX/7yQ;->A09:LX/7yV;

    :goto_1b
    invoke-virtual {v12, v6, v1}, LX/9u6;->A07(LX/7yR;LX/8Ai;)LX/VYx;

    move-result-object v8

    const/4 v7, 0x0

    new-instance v5, Lcom/fasterxml/jackson/databind/ser/impl/IteratorSerializer;

    invoke-direct/range {v5 .. v10}, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;-><init>(LX/7yR;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/eQk;Ljava/lang/Class;Z)V

    return-object v5

    :cond_51
    aget-object v6, v2, v8

    goto :goto_1b

    :cond_52
    const-class v9, Ljava/lang/Iterable;

    invoke-virtual {v9, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_54

    move-object/from16 v0, v35

    invoke-static {v0, v9}, LX/7yQ;->A06(LX/7yR;Ljava/lang/Class;)[LX/7yR;

    move-result-object v2

    array-length v0, v2

    if-eq v0, v5, :cond_53

    sget-object v6, LX/7yQ;->A09:LX/7yV;

    :goto_1c
    invoke-virtual {v12, v6, v1}, LX/9u6;->A07(LX/7yR;LX/8Ai;)LX/VYx;

    move-result-object v8

    const/4 v7, 0x0

    new-instance v5, Lcom/fasterxml/jackson/databind/ser/std/IterableSerializer;

    invoke-direct/range {v5 .. v10}, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;-><init>(LX/7yR;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/eQk;Ljava/lang/Class;Z)V

    return-object v5

    :cond_53
    aget-object v6, v2, v8

    goto :goto_1c

    :cond_54
    move-object/from16 v1, v18

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_55

    sget-object v0, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;

    return-object v0

    :cond_55
    const/4 v3, 0x0

    iget-object v1, v7, LX/7zC;->A04:LX/Dum;

    invoke-interface {v1}, LX/Dum;->size()I

    move-result v1

    if-gtz v1, :cond_4f

    return-object v3

    :cond_56
    :try_start_4
    sget-object v8, LX/APo;->A00:[LX/VqG;

    goto :goto_1e

    :cond_57
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [LX/VqG;

    invoke-interface {v5, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [LX/VqG;

    sget-object v3, LX/8Ax;->A0H:LX/8Ax;

    invoke-virtual {v1, v3}, LX/9ZM;->A0A(LX/8Ax;)Z

    move-result v3

    if-eqz v3, :cond_58

    array-length v9, v8

    const/4 v7, 0x0

    :goto_1d
    if-ge v7, v9, :cond_58

    aget-object v3, v8, v7

    iget-object v6, v3, LX/VqG;->A08:LX/R2U;

    invoke-virtual {v1}, LX/9ZM;->A09()Z

    move-result v3

    invoke-virtual {v6, v3}, LX/R2U;->A0F(Z)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1d

    :cond_58
    :goto_1e
    if-eqz v21, :cond_59

    move-object/from16 v1, v21

    array-length v3, v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-eq v3, v1, :cond_59

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "Mismatch between `properties` size (%d), `filteredProperties` (%s): should have as many (or `null` for latter)"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_59
    new-instance v9, Lcom/fasterxml/jackson/databind/ser/BeanSerializer;

    move-object/from16 v10, v34

    move-object/from16 v11, v19

    move-object v12, v0

    move-object v13, v2

    move-object/from16 v16, v8

    move-object/from16 v17, v21

    move-object/from16 v14, v22

    move-object/from16 v15, v23

    invoke-direct/range {v9 .. v17}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;-><init>(LX/7yR;LX/R2U;LX/7zO;LX/a38;LX/bvP;Ljava/lang/Object;[LX/VqG;[LX/VqG;)V

    return-object v9
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, v34

    filled-new-array {v1, v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "Failed to construct BeanSerializer for %s: (%s) %s"

    invoke-virtual {v4, v0, v1, v2}, LX/I77;->A0b(LX/7zO;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_21

    :cond_5a
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Trying to set %d filtered properties; must match length of non-filtered `properties` (%d)"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5b
    invoke-static/range {v34 .. v34}, LX/8Hz;->A04(LX/7yR;)Ljava/lang/String;

    move-result-object v1

    if-nez v11, :cond_5c

    const-string v0, "[null]"

    :goto_1f
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5c
    invoke-static {v11}, LX/8Hz;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1f

    :cond_5d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Multiple type ids specified with "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v2

    :goto_20
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5e

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    goto :goto_20

    :cond_5e
    instance-of v0, v2, Ljava/lang/Error;

    if-nez v0, :cond_5f

    invoke-static {v2}, LX/8Hz;->A0G(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to instantiate bean of type "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v13, LX/7zC;->A05:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ": ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ") "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/8Hz;->A0A(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_5f
    throw v2

    :catch_2
    move-exception v1

    invoke-virtual {v15}, LX/Aal;->A0L()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v10, v0}, LX/deW;->A00(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_21
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :catch_3
    move-exception v1

    invoke-static {v1}, LX/8Hz;->A0A(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    :goto_22
    invoke-virtual {v4, v0, v15, v1}, LX/I77;->A0a(LX/7zO;LX/Aal;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_60
    new-instance v1, Lcom/fasterxml/jackson/databind/ser/std/ToEmptyObjectSerializer;

    move-object/from16 v0, v35

    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(LX/7yR;)V

    return-object v1
.end method

.method public final A0G(LX/7yR;LX/I77;LX/7zO;Z)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 4

    iget-object v1, p2, LX/I77;->A05:LX/8Ai;

    invoke-virtual {p1}, LX/7yR;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p4, :cond_0

    invoke-static {v1, p3}, LX/I7f;->A04(LX/8Ai;LX/7zO;)Z

    move-result p4

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, LX/I7f;->A09(LX/7yR;LX/I77;LX/7zO;Z)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_1
    return-object v0

    :cond_2
    invoke-virtual {p1}, LX/I83;->A06()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, LX/VqW;

    invoke-virtual {p0, p2, p3, v0}, LX/I7f;->A0D(LX/I77;LX/7zO;LX/VqW;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_3
    invoke-virtual {p0, p1, p2, p3}, LX/I7f;->A08(LX/7yR;LX/I77;LX/7zO;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    invoke-static {p1}, LX/I7f;->A02(LX/7yR;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {p0, p1, p2, p3, p4}, LX/I7f;->A0A(LX/7yR;LX/I77;LX/7zO;Z)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {p0, p1, p2, p3, p4}, LX/8Nz;->A0F(LX/7yR;LX/I77;LX/7zO;Z)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p3, LX/7zO;->A05:LX/7yR;

    iget-object v0, v0, LX/7yR;->A00:Ljava/lang/Class;

    invoke-virtual {p2, v0}, LX/I77;->A0T(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_5
    :goto_0
    iget-object v1, p0, LX/I7f;->A00:LX/8PA;

    iget-object v3, v1, LX/8PA;->A02:[LX/8Qz;

    array-length v1, v3

    if-lez v1, :cond_1

    new-instance v2, LX/8Wz;

    invoke-direct {v2, v3}, LX/8Wz;-><init>([Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v2}, LX/8Wz;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, LX/8Wz;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/I7f;->A00:LX/8PA;

    iget-object v1, v0, LX/8PA;->A01:[LX/8Pz;

    new-instance v0, LX/8Wz;

    invoke-direct {v0, v1}, LX/8Wz;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/8Wz;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Pz;

    invoke-interface {v0, p1}, LX/8Pz;->Aub(LX/7yR;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_0
.end method

.method public final A0H(LX/7yR;LX/8Ai;LX/R2U;)LX/VYx;
    .locals 3

    invoke-virtual {p1}, LX/7yR;->A07()LX/7yR;

    move-result-object v2

    invoke-virtual {p2}, LX/9ZM;->A02()LX/lrj;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LX/lrj;->A0O(LX/7yR;LX/9ZM;LX/R2U;)LX/A7a;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v2, p2}, LX/9u6;->A07(LX/7yR;LX/8Ai;)LX/VYx;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p2, LX/9od;->A04:LX/7zS;

    invoke-virtual {v0, v2, p2, p3}, LX/7zS;->A01(LX/7yR;LX/9ZM;LX/R2U;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v2, p2, v0}, LX/A7a;->AHB(LX/7yR;LX/8Ai;Ljava/util/Collection;)LX/VYx;

    move-result-object v0

    return-object v0
.end method
