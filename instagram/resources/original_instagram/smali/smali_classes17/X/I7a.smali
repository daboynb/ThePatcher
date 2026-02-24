.class public abstract LX/I7a;
.super LX/cpZ;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final A00:LX/8JA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/8HA;->A03:LX/8HA;

    sget-object v0, LX/8Hz;->A01:[LX/8Iz;

    return-void
.end method

.method public constructor <init>(LX/8JA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/I7a;->A00:LX/8JA;

    return-void
.end method

.method public static final A05(LX/I7b;LX/cq2;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 1

    iget-object v0, p0, LX/I7b;->A02:LX/8EA;

    invoke-virtual {v0}, LX/9ZM;->A02()LX/lrj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/lrj;->A0i(LX/cq2;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/I7b;->A0K(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A06(LX/7yR;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 4

    sget-object v2, LX/lrn;->A03:LX/lrn;

    iget-object v3, p0, LX/7yR;->A00:Ljava/lang/Class;

    sget-object v0, LX/lrn;->A02:LX/deV;

    if-eqz v0, :cond_0

    const-class v0, Ljava/nio/file/Path;

    if-ne v3, v0, :cond_0

    new-instance v0, Lcom/fasterxml/jackson/databind/ext/NioPathDeserializer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ext/NioPathDeserializer;-><init>()V

    return-object v0

    :cond_0
    sget-object v0, LX/lrn;->A05:Ljava/lang/Class;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "com.fasterxml.jackson.databind.ext.DOMDeserializer$NodeDeserializer"

    :cond_1
    :goto_0
    invoke-static {p0, v0}, LX/lrn;->A00(LX/7yR;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    return-object v0

    :cond_2
    sget-object v0, LX/lrn;->A04:Ljava/lang/Class;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "com.fasterxml.jackson.databind.ext.DOMDeserializer$DocumentDeserializer"

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/lrn;->A00:Ljava/util/Map;

    invoke-static {v1, v0}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v2, "javax.xml."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_6

    const-class v0, Ljava/lang/Object;

    if-eq v3, v0, :cond_6

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_5
    const-string v0, "com.fasterxml.jackson.databind.ext.CoreXMLDeserializers"

    invoke-static {p0, v0}, LX/lrn;->A00(LX/7yR;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, LX/8Jz;

    invoke-interface {v0, p0}, LX/8Jz;->AuG(LX/7yR;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    return-object v0

    :cond_6
    return-object v1
.end method

.method public static A07(LX/I7b;LX/7yR;LX/I7a;)LX/8Vz;
    .locals 17

    move-object/from16 v2, p0

    iget-object v10, v2, LX/I7b;->A02:LX/8EA;

    move-object/from16 v1, p1

    iget-object v7, v1, LX/7yR;->A00:Ljava/lang/Class;

    iget-object v0, v10, LX/9ZM;->A01:LX/7yh;

    iget-object v0, v0, LX/7yh;->A04:LX/9t8;

    invoke-virtual {v0, v10, v1, v10}, LX/9t8;->A01(LX/8EA;LX/7yR;LX/Bhn;)LX/7zO;

    move-result-object v11

    iget-object v13, v11, LX/7zO;->A07:LX/7zC;

    invoke-virtual {v10}, LX/9ZM;->A02()LX/lrj;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v9, v13}, LX/lrj;->A0k(LX/cq2;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, LX/I7b;->A0M(Ljava/lang/Object;)LX/8Vz;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    move-object/from16 v0, p2

    iget-object v0, v0, LX/I7a;->A00:LX/8JA;

    iget-object v0, v0, LX/8JA;->A02:[LX/8Jz;

    new-instance v1, LX/8Wz;

    invoke-direct {v1, v0}, LX/8Wz;-><init>([Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v1}, LX/8Wz;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/8Wz;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v2, v13}, LX/I7a;->A05(LX/I7b;LX/cq2;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v6, LX/VQb;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, LX/VQb;->A01:Ljava/lang/Class;

    iput-object v0, v6, LX/VQb;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :cond_2
    invoke-static {v10, v11}, LX/I7a;->A0A(LX/8EA;LX/7zO;)LX/lro;

    move-result-object v5

    invoke-virtual {v9, v13}, LX/lrj;->A0p(LX/7zC;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10}, LX/9ZM;->A07()Z

    move-result v8

    invoke-static {v0, v8}, LX/dCg;->A00(Ljava/lang/Object;Z)V

    const/4 v4, 0x0

    invoke-static {v10, v13}, LX/lro;->A00(LX/8EA;LX/7zC;)LX/lro;

    move-result-object v3

    sget-object v0, LX/8Ax;->A03:LX/8Ax;

    invoke-virtual {v10, v0}, LX/9ZM;->A0A(LX/8Ax;)Z

    move-result p1

    iget-object v14, v13, LX/7zC;->A05:Ljava/lang/Class;

    invoke-static {v14}, LX/lro;->A02(Ljava/lang/Class;)[Ljava/lang/Enum;

    move-result-object v2

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v1

    array-length v12, v2

    :goto_2
    add-int/lit8 v12, v12, -0x1

    if-ltz v12, :cond_3

    aget-object v6, v2, v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-virtual {v9, v13, v2}, LX/lrj;->A0c(LX/7zC;[Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v15

    const/4 v6, 0x0

    new-instance v13, LX/lro;

    move-object/from16 p0, v2

    move/from16 p2, v6

    move-object/from16 v16, v1

    invoke-direct/range {v13 .. v19}, LX/lro;-><init>(Ljava/lang/Class;Ljava/lang/Enum;Ljava/util/HashMap;[Ljava/lang/Enum;ZZ)V

    invoke-virtual {v11}, LX/7zO;->A04()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7G4;

    invoke-virtual {v9, v2}, LX/lrj;->A03(LX/cq2;)LX/7GP;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, LX/7GP;->A02:LX/7GP;

    if-eq v1, v0, :cond_4

    invoke-virtual {v2}, LX/R2V;->A0H()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    iget-object v11, v2, LX/7G4;->A01:Ljava/lang/reflect/Method;

    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2, v6}, LX/R2V;->A0K(I)Ljava/lang/Class;

    move-result-object v1

    const-class v0, Ljava/lang/String;

    if-ne v1, v0, :cond_4

    if-eqz v8, :cond_5

    invoke-virtual {v10}, LX/9ZM;->A09()Z

    move-result v0

    invoke-static {v11, v0}, LX/8Hz;->A0I(Ljava/lang/reflect/Member;Z)V

    :cond_5
    iget-object v1, v5, LX/lro;->A00:Ljava/lang/Class;

    const/4 v0, -0x1

    new-instance v6, LX/VVp;

    invoke-direct {v6, v4, v1, v0}, LX/J39;-><init>(Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;Ljava/lang/Class;I)V

    iput-object v5, v6, LX/VVp;->A01:LX/lro;

    iput-object v2, v6, LX/VVp;->A00:LX/7G4;

    :goto_3
    iget-object v0, v5, LX/lro;->A01:Ljava/lang/Enum;

    iput-object v0, v6, LX/VVp;->A02:Ljava/lang/Enum;

    iput-object v3, v6, LX/VVp;->A04:LX/lro;

    iput-object v13, v6, LX/VVp;->A03:LX/lro;

    goto/16 :goto_1

    :cond_6
    iget-object v1, v5, LX/lro;->A00:Ljava/lang/Class;

    const/4 v0, -0x1

    new-instance v6, LX/VVp;

    invoke-direct {v6, v4, v1, v0}, LX/J39;-><init>(Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;Ljava/lang/Class;I)V

    iput-object v5, v6, LX/VVp;->A01:LX/lro;

    iput-object v4, v6, LX/VVp;->A00:LX/7G4;

    goto :goto_3

    :cond_7
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsuitable method ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") decorated with @JsonCreator (for Enum type "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/BXG;->A1H(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    const-string v0, ")"

    invoke-static {v0, v1}, LX/232;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A08(LX/8EA;Ljava/lang/Object;)LX/J2I;
    .locals 2

    const/4 v0, 0x0

    instance-of v1, p1, LX/J2I;

    if-eqz v1, :cond_0

    check-cast p1, LX/J2I;

    return-object p1

    :cond_0
    instance-of v1, p1, Ljava/lang/Class;

    if-eqz v1, :cond_3

    check-cast p1, Ljava/lang/Class;

    invoke-static {p1}, LX/8Hz;->A0J(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    const-class v0, LX/J2I;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/9ZM;->A07()Z

    move-result v0

    invoke-static {p1, v0}, LX/8Hz;->A03(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J2I;

    :cond_1
    return-object v0

    :cond_2
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x173

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/BXG;->A1H(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    const-string v0, "; expected Class<ValueInstantiator>"

    invoke-static {v0, v1}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x4e2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/C33;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v0, 0x4cf

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A09(LX/8EA;LX/7yR;)LX/8b8;
    .locals 3

    sget-object v1, LX/8Xz;->A00:Ljava/util/HashMap;

    iget-object v0, p1, LX/7yR;->A00:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/9ZM;->A01:LX/7yh;

    iget-object v1, v0, LX/7yh;->A08:LX/7yQ;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v2, v0}, LX/7yQ;->A08(LX/7yR;Ljava/lang/Class;Z)LX/7yR;

    move-result-object v0

    check-cast v0, LX/8b8;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A0A(LX/8EA;LX/7zO;)LX/lro;
    .locals 15

    move-object/from16 v2, p1

    invoke-virtual {v2}, LX/7zO;->A01()LX/R2U;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {p0}, LX/9ZM;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/R2U;->A0E()Ljava/lang/reflect/Member;

    move-result-object v1

    invoke-virtual {p0}, LX/9ZM;->A09()Z

    move-result v0

    invoke-static {v1, v0}, LX/8Hz;->A0I(Ljava/lang/reflect/Member;Z)V

    :cond_0
    iget-object v4, v2, LX/7zO;->A07:LX/7zC;

    invoke-virtual {p0}, LX/9ZM;->A02()LX/lrj;

    move-result-object v2

    sget-object v0, LX/8Ax;->A03:LX/8Ax;

    invoke-virtual {p0, v0}, LX/9ZM;->A0A(LX/8Ax;)Z

    move-result p0

    iget-object v11, v4, LX/7zC;->A05:Ljava/lang/Class;

    invoke-static {v11}, LX/lro;->A02(Ljava/lang/Class;)[Ljava/lang/Enum;

    move-result-object v14

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v13

    array-length v1, v14

    :cond_1
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2

    aget-object v3, v14, v1

    :try_start_0
    invoke-virtual {v5, v3}, LX/R2U;->A0C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to access @JsonValue of Enum value "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, v1, v2}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    if-eqz v2, :cond_5

    invoke-virtual {v2, v4, v14}, LX/lrj;->A0c(LX/7zC;[Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v12

    :goto_1
    invoke-virtual {v5}, LX/cq2;->A05()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/8Hz;->A02(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    :cond_3
    const-class v0, Ljava/lang/Long;

    if-eq v1, v0, :cond_4

    const-class v0, Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    const-class v0, Ljava/lang/Short;

    if-eq v1, v0, :cond_4

    const-class v0, Ljava/lang/Byte;

    if-ne v1, v0, :cond_a

    :cond_4
    const/16 p1, 0x1

    goto :goto_4

    :cond_5
    const/4 v12, 0x0

    goto :goto_1

    :cond_6
    iget-object v9, v2, LX/7zO;->A07:LX/7zC;

    invoke-virtual {p0}, LX/9ZM;->A02()LX/lrj;

    move-result-object v8

    sget-object v0, LX/8Ax;->A03:LX/8Ax;

    invoke-virtual {p0, v0}, LX/9ZM;->A0A(LX/8Ax;)Z

    move-result p0

    iget-object v11, v9, LX/7zC;->A05:Ljava/lang/Class;

    invoke-static {v11}, LX/lro;->A02(Ljava/lang/Class;)[Ljava/lang/Enum;

    move-result-object v14

    array-length v10, v14

    new-array v7, v10, [Ljava/lang/String;

    invoke-virtual {v8, v9, v14, v7}, LX/lrj;->A11(LX/7zC;[Ljava/lang/Enum;[Ljava/lang/String;)V

    new-array v6, v10, [[Ljava/lang/String;

    invoke-virtual {v8, v9, v14, v6}, LX/lrj;->A12(LX/7zC;[Ljava/lang/Enum;[[Ljava/lang/String;)V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v13

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v10, :cond_9

    aget-object v4, v14, v5

    aget-object v0, v7, v5

    if-nez v0, :cond_7

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :cond_7
    invoke-virtual {v13, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v3, v6, v5

    if-eqz v3, :cond_8

    array-length v2, v3

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_8

    aget-object v0, v3, v1

    invoke-virtual {v13, v0, v4}, Ljava/util/HashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_9
    invoke-virtual {v8, v9, v14}, LX/lrj;->A0c(LX/7zC;[Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v12

    :cond_a
    const/16 p1, 0x0

    :goto_4
    new-instance v10, LX/lro;

    invoke-direct/range {v10 .. v16}, LX/lro;-><init>(Ljava/lang/Class;Ljava/lang/Enum;Ljava/util/HashMap;[Ljava/lang/Enum;ZZ)V

    return-object v10
.end method

.method public static A0B(LX/eKm;LX/R2V;ZZ)Z
    .locals 4

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, LX/R2V;->A0K(I)Ljava/lang/Class;

    move-result-object v3

    const-class v0, Ljava/lang/String;

    const/4 v1, 0x1

    if-eq v3, v0, :cond_d

    const-class v0, Ljava/lang/CharSequence;

    if-eq v3, v0, :cond_d

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v3, v0, :cond_9

    const-class v0, Ljava/lang/Integer;

    if-eq v3, v0, :cond_9

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v3, v0, :cond_7

    const-class v0, Ljava/lang/Long;

    if-eq v3, v0, :cond_7

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v3, v0, :cond_5

    const-class v0, Ljava/lang/Double;

    if-eq v3, v0, :cond_5

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v3, v0, :cond_b

    const-class v0, Ljava/lang/Boolean;

    if-eq v3, v0, :cond_b

    const-class v0, Ljava/math/BigInteger;

    if-ne v3, v0, :cond_1

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0, p2}, LX/eKm;->A03(LX/R2V;IZ)Z

    :cond_1
    const-class v0, Ljava/math/BigDecimal;

    if-ne v3, v0, :cond_3

    if-nez p2, :cond_2

    if-eqz p3, :cond_f

    :cond_2
    const/4 v0, 0x6

    invoke-virtual {p0, p1, v0, p2}, LX/eKm;->A03(LX/R2V;IZ)Z

    :cond_3
    if-eqz p2, :cond_f

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v2, p2}, LX/eKm;->A02(LX/R2V;[LX/VWo;IZ)V

    :cond_4
    return v1

    :cond_5
    if-nez p2, :cond_6

    if-eqz p3, :cond_4

    :cond_6
    const/4 v0, 0x5

    goto :goto_0

    :cond_7
    if-nez p2, :cond_8

    if-eqz p3, :cond_4

    :cond_8
    const/4 v0, 0x3

    goto :goto_0

    :cond_9
    if-nez p2, :cond_a

    if-eqz p3, :cond_4

    :cond_a
    const/4 v0, 0x2

    goto :goto_0

    :cond_b
    if-nez p2, :cond_c

    if-eqz p3, :cond_4

    :cond_c
    const/4 v0, 0x7

    :goto_0
    invoke-virtual {p0, p1, v0, p2}, LX/eKm;->A03(LX/R2V;IZ)Z

    return v1

    :cond_d
    if-nez p2, :cond_e

    if-eqz p3, :cond_4

    :cond_e
    invoke-virtual {p0, p1, v1, p2}, LX/eKm;->A03(LX/R2V;IZ)Z

    return v1

    :cond_f
    return v2
.end method


# virtual methods
.method public final A0J(LX/I7b;LX/7yR;LX/R2U;)LX/7yR;
    .locals 5

    iget-object v4, p1, LX/I7b;->A02:LX/8EA;

    invoke-virtual {v4}, LX/9ZM;->A02()LX/lrj;

    move-result-object v3

    if-nez v3, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p2}, LX/7yR;->A0V()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LX/7yR;->A08()LX/7yR;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, p3}, LX/lrj;->A0k(LX/cq2;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/I7b;->A0M(Ljava/lang/Object;)LX/8Vz;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast p2, LX/I9D;

    invoke-virtual {p2, v0}, LX/I9D;->A0f(Ljava/lang/Object;)LX/I9D;

    move-result-object p2

    :cond_1
    invoke-virtual {p2}, LX/7yR;->A0O()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, p3}, LX/lrj;->A0f(LX/cq2;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/I7b;->A0K(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, v0}, LX/7yR;->A0I(Ljava/lang/Object;)LX/7yR;

    move-result-object p2

    :cond_2
    invoke-virtual {v3, p2, v4, p3}, LX/lrj;->A0O(LX/7yR;LX/9ZM;LX/R2U;)LX/A7a;

    move-result-object v2

    invoke-virtual {p2}, LX/7yR;->A07()LX/7yR;

    move-result-object v1

    if-nez v2, :cond_6

    invoke-virtual {p0, v4, v1}, LX/cpZ;->A0H(LX/8EA;LX/7yR;)LX/VYK;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p2, v0}, LX/7yR;->A0H(Ljava/lang/Object;)LX/7yR;

    move-result-object p2

    :cond_3
    invoke-virtual {v3, p2, v4, p3}, LX/lrj;->A0P(LX/7yR;LX/9ZM;LX/R2U;)LX/A7a;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-virtual {p0, v4, p2}, LX/cpZ;->A0H(LX/8EA;LX/7yR;)LX/VYK;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {p2, v0}, LX/7yR;->A0J(Ljava/lang/Object;)LX/7yR;

    move-result-object p2

    :cond_4
    invoke-virtual {v3, p2, v4, p3}, LX/lrj;->A0D(LX/7yR;LX/9ZM;LX/cq2;)LX/7yR;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v0, v4, LX/9od;->A04:LX/7zS;

    invoke-virtual {v0, p2, v4, p3}, LX/7zS;->A02(LX/7yR;LX/9ZM;LX/R2U;)Ljava/util/ArrayList;

    move-result-object v0

    :try_start_0
    invoke-interface {v1, v4, p2, v0}, LX/A7a;->AHA(LX/8EA;LX/7yR;Ljava/util/Collection;)LX/VYK;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    iget-object v0, v4, LX/9od;->A04:LX/7zS;

    invoke-virtual {v0, v1, v4, p3}, LX/7zS;->A02(LX/7yR;LX/9ZM;LX/R2U;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v2, v4, v1, v0}, LX/A7a;->AHA(LX/8EA;LX/7yR;Ljava/util/Collection;)LX/VYK;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v2

    const/4 v1, 0x0

    invoke-static {v2}, LX/8Hz;->A0A(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p2, v0}, LX/VP2;->A00(LX/F48;LX/7yR;Ljava/lang/String;)LX/VP2;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method

.method public final A0K(LX/lre;LX/I7b;LX/8HA;LX/7GS;LX/7zO;I)LX/VWo;
    .locals 13

    iget-object v6, p2, LX/I7b;->A02:LX/8EA;

    invoke-virtual {v6}, LX/9ZM;->A02()LX/lrj;

    move-result-object v7

    move-object/from16 v4, p4

    if-nez v7, :cond_8

    sget-object v9, LX/7H0;->A09:LX/7H0;

    :goto_0
    const/4 v3, 0x0

    iget-object v0, v4, LX/7GS;->A01:LX/7yR;

    invoke-virtual {p0, p2, v0, v4}, LX/I7a;->A0J(LX/I7b;LX/7yR;LX/R2U;)LX/7yR;

    move-result-object v8

    iget-object v11, v8, LX/7yR;->A01:Ljava/lang/Object;

    check-cast v11, LX/8WA;

    if-nez v11, :cond_0

    invoke-virtual {p0, v6, v8}, LX/cpZ;->A0H(LX/8EA;LX/7yR;)LX/VYK;

    move-result-object v11

    :cond_0
    const/4 v5, 0x0

    if-eqz v7, :cond_7

    invoke-virtual {v7, v4}, LX/lrj;->A0A(LX/cq2;)LX/8AR;

    move-result-object v1

    iget-object v5, v1, LX/8AR;->A01:LX/8AT;

    sget-object v0, LX/8AT;->A02:LX/8AT;

    if-ne v5, v0, :cond_1

    const/4 v5, 0x0

    :cond_1
    iget-object v2, v1, LX/8AR;->A00:LX/8AT;

    if-ne v2, v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    :goto_1
    iget-object v0, v6, LX/9od;->A01:LX/7zY;

    iget-object v1, v0, LX/7zY;->A01:LX/8AR;

    if-nez v5, :cond_3

    iget-object v5, v1, LX/8AR;->A01:LX/8AT;

    sget-object v0, LX/8AT;->A02:LX/8AT;

    if-ne v5, v0, :cond_3

    const/4 v5, 0x0

    :cond_3
    if-nez v2, :cond_4

    iget-object v2, v1, LX/8AR;->A00:LX/8AT;

    sget-object v0, LX/8AT;->A02:LX/8AT;

    if-ne v2, v0, :cond_4

    const/4 v2, 0x0

    :cond_4
    if-nez v5, :cond_5

    if-eqz v2, :cond_6

    :cond_5
    invoke-virtual {v9, v5, v2}, LX/7H0;->A01(LX/8AT;LX/8AT;)LX/7H0;

    move-result-object v9

    :cond_6
    move-object/from16 v0, p5

    iget-object v0, v0, LX/7zO;->A07:LX/7zC;

    iget-object v12, v0, LX/7zC;->A04:LX/Dum;

    new-instance v7, LX/VSi;

    move-object/from16 v10, p3

    invoke-direct/range {v7 .. v12}, LX/VWo;-><init>(LX/7yR;LX/7H0;LX/8HA;LX/8WA;LX/Dum;)V

    iput-object v4, v7, LX/VSi;->A03:LX/7GS;

    move/from16 v0, p6

    iput v0, v7, LX/VSi;->A00:I

    iput-object p1, v7, LX/VSi;->A01:LX/lre;

    iput-object v3, v7, LX/VSi;->A02:LX/VWo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p2, v4}, LX/I7a;->A05(LX/I7b;LX/cq2;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    if-nez v0, :cond_9

    iget-object v0, v8, LX/7yR;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-nez v0, :cond_9

    return-object v7

    :cond_7
    move-object v2, v3

    goto :goto_1

    :cond_8
    invoke-virtual {v7, v4}, LX/lrj;->A0Z(LX/R2U;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v7, v4}, LX/lrj;->A0w(LX/cq2;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v4}, LX/lrj;->A0e(LX/cq2;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v4}, LX/lrj;->A0v(LX/cq2;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v2, v0}, LX/7H0;->A00(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/7H0;

    move-result-object v9

    goto :goto_0

    :cond_9
    invoke-virtual {p2, v7, v8, v0}, LX/I7b;->A0G(LX/oym;LX/7yR;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/VWo;->A05(Lcom/fasterxml/jackson/databind/JsonDeserializer;)LX/VWo;

    move-result-object v0

    return-object v0
.end method

.method public final A0L(LX/I7b;LX/7zO;)LX/J2I;
    .locals 4

    iget-object v2, p1, LX/I7b;->A02:LX/8EA;

    iget-object v1, p2, LX/7zO;->A07:LX/7zC;

    invoke-virtual {v2}, LX/9ZM;->A02()LX/lrj;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/lrj;->A0r(LX/7zC;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/I7a;->A08(LX/8EA;Ljava/lang/Object;)LX/J2I;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    iget-object v0, p2, LX/7zO;->A05:LX/7yR;

    iget-object v0, v0, LX/7yR;->A00:Ljava/lang/Class;

    invoke-static {v0}, LX/8an;->A00(Ljava/lang/Class;)LX/ITd;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {p0, p1, p2}, LX/I7a;->A0M(LX/I7b;LX/7zO;)LX/4Dr;

    move-result-object v3

    :cond_1
    iget-object v0, p0, LX/I7a;->A00:LX/8JA;

    iget-object v2, v0, LX/8JA;->A04:[LX/8LA;

    array-length v0, v2

    if-lez v0, :cond_2

    new-instance v1, LX/8Wz;

    invoke-direct {v1, v2}, LX/8Wz;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/8Wz;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/8Wz;->next()Ljava/lang/Object;

    const-string v1, "findValueInstantiator"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object v3
.end method

.method public final A0M(LX/I7b;LX/7zO;)LX/4Dr;
    .locals 28

    move-object/from16 v12, p1

    iget-object v0, v12, LX/I7b;->A02:LX/8EA;

    move-object/from16 v16, v0

    move-object/from16 v11, p2

    iget-object v1, v11, LX/7zO;->A08:LX/8bD;

    if-nez v1, :cond_1d

    new-instance v0, LX/7F1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    iget-object v1, v11, LX/7zO;->A05:LX/7yR;

    move-object/from16 v27, v1

    iget-object v14, v1, LX/7yR;->A00:Ljava/lang/Class;

    iget-object v1, v11, LX/7zO;->A07:LX/7zC;

    move-object/from16 v26, v1

    move-object/from16 v2, v16

    invoke-virtual {v2, v1, v14}, LX/9ZM;->A06(LX/7zC;Ljava/lang/Class;)LX/Dbn;

    move-result-object v18

    new-instance v10, LX/eKm;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xb

    new-array v1, v1, [LX/R2V;

    iput-object v1, v10, LX/eKm;->A08:[LX/R2V;

    const/4 v9, 0x0

    iput v9, v10, LX/eKm;->A00:I

    iput-boolean v9, v10, LX/eKm;->A04:Z

    iput-object v11, v10, LX/eKm;->A01:LX/7zO;

    invoke-virtual/range {v16 .. v16}, LX/9ZM;->A07()Z

    move-result v1

    iput-boolean v1, v10, LX/eKm;->A02:Z

    invoke-virtual/range {v16 .. v16}, LX/9ZM;->A09()Z

    move-result v1

    iput-boolean v1, v10, LX/eKm;->A03:Z

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v0, LX/7F1;->A00:LX/7G9;

    move-object/from16 v19, p0

    if-eqz v2, :cond_7

    invoke-virtual/range {v16 .. v16}, LX/9ZM;->A02()LX/lrj;

    move-result-object v13

    iget-object v3, v2, LX/7G9;->A01:LX/R2V;

    iget-object v1, v2, LX/7G9;->A02:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v2, v2, LX/7G9;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [LX/Aal;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/Aal;

    :goto_1
    invoke-static {v13, v3, v1}, LX/ceE;->A00(LX/lrj;LX/R2V;[LX/Aal;)LX/ceE;

    move-result-object v8

    iget v7, v8, LX/ceE;->A00:I

    new-array v6, v7, [LX/VWo;

    const/4 v5, -0x1

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v7, :cond_6

    iget-object v1, v8, LX/ceE;->A03:[LX/ZxB;

    aget-object v1, v1, v4

    iget-object v15, v1, LX/ZxB;->A00:LX/lre;

    iget-object v3, v1, LX/ZxB;->A01:LX/7GS;

    iget-object v1, v1, LX/ZxB;->A02:LX/Aal;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/Aal;->A0D()LX/8HA;

    move-result-object v22

    :goto_3
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v13, v3}, LX/lrj;->A0V(LX/cq2;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-ltz v5, :cond_2

    invoke-static {v5, v4}, LX/216;->A1a(II)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "More than one \'any-setter\' specified (parameter #%d vs #%d)"

    :goto_4
    invoke-virtual {v12, v11, v0, v1}, LX/I7b;->A0h(LX/7zO;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    if-nez v22, :cond_3

    invoke-virtual {v13, v3}, LX/lrj;->A0R(LX/R2U;)LX/duk;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v0, v3, LX/7GS;->A00:I

    invoke-static {v0}, LX/132;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Cannot define Creator parameter %d as `@JsonUnwrapped`: combination not yet supported"

    goto :goto_4

    :cond_1
    if-nez v15, :cond_3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, v8}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Argument #%d of Creator %s has no property name (and is not Injectable): can not use as property-based Creator"

    goto :goto_4

    :cond_2
    move v5, v4

    :cond_3
    move-object/from16 v20, v15

    move-object/from16 v21, v12

    move-object/from16 v23, v3

    move-object/from16 v24, v11

    move/from16 v25, v4

    invoke-virtual/range {v19 .. v25}, LX/I7a;->A0K(LX/lre;LX/I7b;LX/8HA;LX/7GS;LX/7zO;I)LX/VWo;

    move-result-object v1

    aput-object v1, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    const/16 v22, 0x0

    goto :goto_3

    :cond_5
    new-array v1, v9, [LX/Aal;

    goto :goto_1

    :cond_6
    iget-object v1, v8, LX/ceE;->A02:LX/R2V;

    invoke-virtual {v10, v1, v6}, LX/eKm;->A01(LX/R2V;[LX/VWo;)V

    :cond_7
    iget-object v1, v0, LX/7F1;->A01:Ljava/util/List;

    if-nez v1, :cond_8

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_8
    invoke-virtual/range {v16 .. v16}, LX/9ZM;->A02()LX/lrj;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/16 v16, 0x0

    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7G9;

    iget-object v1, v1, LX/7G9;->A01:LX/R2V;

    const/4 v13, 0x0

    invoke-static {v6, v1, v13}, LX/ceE;->A00(LX/lrj;LX/R2V;[LX/Aal;)LX/ceE;

    move-result-object v7

    iget v8, v7, LX/ceE;->A00:I

    new-array v5, v8, [LX/VWo;

    const/4 v4, 0x1

    if-nez v8, :cond_9

    iget-object v1, v7, LX/ceE;->A02:LX/R2V;

    invoke-virtual {v10, v1, v5}, LX/eKm;->A01(LX/R2V;[LX/VWo;)V

    :goto_6
    const/4 v1, 0x1

    :goto_7
    or-int v16, v16, v1

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    const/4 v2, -0x1

    :goto_8
    if-ge v3, v8, :cond_b

    iget-object v1, v7, LX/ceE;->A03:[LX/ZxB;

    aget-object v1, v1, v3

    iget-object v15, v1, LX/ZxB;->A01:LX/7GS;

    iget-object v1, v1, LX/ZxB;->A00:LX/lre;

    if-eqz v1, :cond_a

    move-object/from16 v20, v1

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move-object/from16 v23, v15

    move-object/from16 v24, v11

    move/from16 v25, v3

    invoke-virtual/range {v19 .. v25}, LX/I7a;->A0K(LX/lre;LX/I7b;LX/8HA;LX/7GS;LX/7zO;I)LX/VWo;

    move-result-object v1

    aput-object v1, v5, v3

    :goto_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_a
    if-gez v2, :cond_e

    move v2, v3

    goto :goto_9

    :cond_b
    if-gez v2, :cond_c

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "No argument left as delegating for Creator %s: exactly one required"

    goto/16 :goto_4

    :cond_c
    iget-object v1, v7, LX/ceE;->A02:LX/R2V;

    if-ne v8, v4, :cond_d

    invoke-static {v10, v1, v4, v4}, LX/I7a;->A0B(LX/eKm;LX/R2V;ZZ)Z

    move-result v1

    goto :goto_7

    :cond_d
    invoke-virtual {v10, v1, v5, v2, v4}, LX/eKm;->A02(LX/R2V;[LX/VWo;IZ)V

    goto :goto_6

    :cond_e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0, v7}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "More than one argument (#%d and #%d) left as delegating for Creator %s: only one allowed"

    goto/16 :goto_4

    :cond_f
    invoke-virtual/range {v27 .. v27}, LX/7yR;->A0U()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual/range {v26 .. v26}, LX/7zC;->A0A()Z

    move-result v1

    if-nez v1, :cond_13

    invoke-static/range {v26 .. v26}, LX/7zC;->A00(LX/7zC;)LX/7zG;

    move-result-object v1

    iget-object v4, v1, LX/7zG;->A00:LX/A3Z;

    if-eqz v4, :cond_12

    iget-object v1, v10, LX/eKm;->A08:[LX/R2V;

    aget-object v1, v1, v9

    if-eqz v1, :cond_10

    if-eqz v6, :cond_12

    invoke-virtual {v6, v4}, LX/lrj;->A03(LX/cq2;)LX/7GP;

    move-result-object v2

    if-eqz v2, :cond_12

    sget-object v1, LX/7GP;->A02:LX/7GP;

    if-eq v2, v1, :cond_12

    :cond_10
    iget-object v3, v10, LX/eKm;->A08:[LX/R2V;

    iget-boolean v1, v10, LX/eKm;->A02:Z

    if-eqz v1, :cond_11

    invoke-virtual {v4}, LX/cq2;->A08()Ljava/lang/reflect/AnnotatedElement;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Member;

    iget-boolean v1, v10, LX/eKm;->A03:Z

    invoke-static {v2, v1}, LX/8Hz;->A0I(Ljava/lang/reflect/Member;Z)V

    :cond_11
    aput-object v4, v3, v9

    :cond_12
    invoke-static {v14}, LX/8Hz;->A0K(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_16

    const-class v1, Ljava/lang/Throwable;

    invoke-virtual {v1, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_16

    :cond_13
    if-nez v16, :cond_1f

    iget-object v0, v0, LX/7F1;->A03:Ljava/util/List;

    if-nez v0, :cond_14

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_15
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7G9;

    iget-object v0, v2, LX/7G9;->A01:LX/R2V;

    invoke-virtual {v0}, LX/R2V;->A0H()I

    move-result v1

    iget-object v2, v2, LX/7G9;->A01:LX/R2V;

    const/4 v0, 0x1

    if-ne v1, v0, :cond_15

    move-object/from16 v0, v18

    check-cast v0, LX/8AV;

    invoke-virtual {v2}, LX/R2U;->A0E()Ljava/lang/reflect/Member;

    move-result-object v1

    iget-object v0, v0, LX/8AV;->A00:LX/8AX;

    invoke-virtual {v0, v1}, LX/8AX;->A00(Ljava/lang/reflect/Member;)Z

    move-result v0

    invoke-static {v10, v2, v9, v0}, LX/I7a;->A0B(LX/eKm;LX/R2V;ZZ)Z

    goto :goto_a

    :cond_16
    iget-object v1, v0, LX/7F1;->A02:Ljava/util/List;

    if-nez v1, :cond_17

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_18
    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7G9;

    iget-object v1, v2, LX/7G9;->A01:LX/R2V;

    invoke-virtual {v1}, LX/R2V;->A0H()I

    move-result v7

    iget-object v5, v2, LX/7G9;->A01:LX/R2V;

    const/4 v1, 0x1

    if-ne v7, v1, :cond_19

    move-object/from16 v1, v18

    check-cast v1, LX/8AV;

    invoke-virtual {v5}, LX/R2U;->A0E()Ljava/lang/reflect/Member;

    move-result-object v2

    iget-object v1, v1, LX/8AV;->A00:LX/8AX;

    invoke-virtual {v1, v2}, LX/8AX;->A00(Ljava/lang/reflect/Member;)Z

    move-result v1

    invoke-static {v10, v5, v9, v1}, LX/I7a;->A0B(LX/eKm;LX/R2V;ZZ)Z

    goto :goto_b

    :cond_19
    new-array v4, v7, [LX/VWo;

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_c
    if-ge v8, v7, :cond_1c

    invoke-virtual {v5, v8}, LX/R2V;->A0J(I)LX/7GS;

    move-result-object v3

    invoke-virtual {v6, v3}, LX/lrj;->A02(LX/R2U;)LX/lre;

    move-result-object v20

    if-eqz v20, :cond_1b

    add-int/lit8 v2, v2, 0x1

    const/16 v22, 0x0

    move-object/from16 v21, v12

    move-object/from16 v23, v3

    move-object/from16 v24, v11

    move/from16 v25, v8

    invoke-virtual/range {v19 .. v25}, LX/I7a;->A0K(LX/lre;LX/I7b;LX/8HA;LX/7GS;LX/7zO;I)LX/VWo;

    move-result-object v1

    aput-object v1, v4, v8

    :cond_1a
    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_1b
    invoke-virtual {v6, v3}, LX/lrj;->A0R(LX/R2U;)LX/duk;

    move-result-object v1

    if-eqz v1, :cond_1a

    iget v0, v3, LX/7GS;->A00:I

    invoke-static {v0}, LX/132;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Cannot define Creator parameter %d as `@JsonUnwrapped`: combination not yet supported"

    goto/16 :goto_4

    :cond_1c
    add-int/lit8 v1, v2, 0x1

    if-ne v1, v7, :cond_18

    invoke-virtual {v10, v5, v4, v9, v9}, LX/eKm;->A02(LX/R2V;[LX/VWo;IZ)V

    goto :goto_b

    :cond_1d
    iget-boolean v0, v1, LX/8bD;->A0B:Z

    if-nez v0, :cond_1e

    invoke-virtual {v1}, LX/8bD;->A08()V

    :cond_1e
    iget-object v0, v1, LX/8bD;->A00:LX/7F1;

    goto/16 :goto_0

    :cond_1f
    iget-object v2, v10, LX/eKm;->A08:[LX/R2V;

    const/16 v4, 0x8

    aget-object v1, v2, v4

    iget-object v0, v10, LX/eKm;->A06:[LX/VWo;

    invoke-static {v12, v10, v1, v0}, LX/eKm;->A00(LX/I7b;LX/eKm;LX/R2V;[LX/VWo;)LX/7yR;

    move-result-object v8

    const/16 v11, 0xa

    aget-object v1, v2, v11

    iget-object v0, v10, LX/eKm;->A05:[LX/VWo;

    invoke-static {v12, v10, v1, v0}, LX/eKm;->A00(LX/I7b;LX/eKm;LX/R2V;[LX/VWo;)LX/7yR;

    move-result-object v7

    iget-object v0, v10, LX/eKm;->A01:LX/7zO;

    iget-object v3, v0, LX/7zO;->A05:LX/7yR;

    new-instance v1, LX/4Dr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-nez v3, :cond_21

    const-string v0, "UNKNOWN TYPE"

    :goto_d
    iput-object v0, v1, LX/4Dr;->A0E:Ljava/lang/String;

    if-nez v3, :cond_20

    const-class v0, Ljava/lang/Object;

    :goto_e
    iput-object v0, v1, LX/4Dr;->A0D:Ljava/lang/Class;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    aget-object v6, v2, v9

    aget-object v5, v2, v4

    iget-object v4, v10, LX/eKm;->A06:[LX/VWo;

    const/16 v0, 0x9

    aget-object v3, v2, v0

    iget-object v0, v10, LX/eKm;->A07:[LX/VWo;

    iput-object v6, v1, LX/4Dr;->A03:LX/R2V;

    iput-object v5, v1, LX/4Dr;->A04:LX/R2V;

    iput-object v8, v1, LX/4Dr;->A01:LX/7yR;

    iput-object v4, v1, LX/4Dr;->A0H:[LX/VWo;

    iput-object v3, v1, LX/4Dr;->A0C:LX/R2V;

    iput-object v0, v1, LX/4Dr;->A0G:[LX/VWo;

    aget-object v3, v2, v11

    iget-object v0, v10, LX/eKm;->A05:[LX/VWo;

    iput-object v3, v1, LX/4Dr;->A02:LX/R2V;

    iput-object v7, v1, LX/4Dr;->A00:LX/7yR;

    iput-object v0, v1, LX/4Dr;->A0F:[LX/VWo;

    const/4 v0, 0x1

    aget-object v0, v2, v0

    iput-object v0, v1, LX/4Dr;->A0B:LX/R2V;

    const/4 v0, 0x2

    aget-object v0, v2, v0

    iput-object v0, v1, LX/4Dr;->A09:LX/R2V;

    const/4 v0, 0x3

    aget-object v0, v2, v0

    iput-object v0, v1, LX/4Dr;->A0A:LX/R2V;

    const/4 v0, 0x4

    aget-object v0, v2, v0

    iput-object v0, v1, LX/4Dr;->A06:LX/R2V;

    const/4 v0, 0x5

    aget-object v0, v2, v0

    iput-object v0, v1, LX/4Dr;->A08:LX/R2V;

    const/4 v0, 0x6

    aget-object v0, v2, v0

    iput-object v0, v1, LX/4Dr;->A05:LX/R2V;

    const/4 v0, 0x7

    aget-object v0, v2, v0

    iput-object v0, v1, LX/4Dr;->A07:LX/R2V;

    return-object v1

    :cond_20
    iget-object v0, v3, LX/7yR;->A00:Ljava/lang/Class;

    goto :goto_e

    :cond_21
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_d
.end method
