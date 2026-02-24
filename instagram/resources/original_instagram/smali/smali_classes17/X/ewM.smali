.class public abstract LX/ewM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/F48;LX/I7b;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p0}, LX/F48;->A1c()LX/2A1;

    move-result-object v0

    sget-object v2, LX/2A1;->A0G:LX/2A1;

    if-eq v0, v2, :cond_3

    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    const-class v0, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    array-length v0, v3

    const/4 v11, 0x0

    invoke-static {v0}, LX/C33;->A1S(I)Z

    move-result v0

    invoke-static {v0}, LX/1oc;->A0I(Z)V

    sget-object v1, LX/7yQ;->A0C:LX/7yQ;

    aget-object v0, v3, v11

    invoke-virtual {v1, v0}, LX/7yQ;->A0C(Ljava/lang/reflect/Type;)LX/7yR;

    move-result-object v5

    sget-object v0, LX/I65;->A03:LX/7yT;

    invoke-virtual {v7}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {v5, v7}, LX/7yT;->A01(LX/7yR;Ljava/lang/Class;)LX/7yT;

    move-result-object v6

    :goto_0
    invoke-virtual {v7}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    :goto_1
    const/4 v8, 0x0

    new-instance v3, LX/8b8;

    move-object v9, v8

    move-object v10, v8

    invoke-direct/range {v3 .. v11}, LX/J3D;-><init>(LX/7yR;LX/7yR;LX/7yT;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;[LX/7yR;Z)V

    :goto_2
    invoke-virtual {p0}, LX/F48;->A1c()LX/2A1;

    move-result-object v0

    if-eq v0, v2, :cond_3

    invoke-virtual {p0}, LX/F48;->A0s()LX/9Vq;

    move-result-object v0

    check-cast v0, LX/6Tl;

    invoke-virtual {v0, p1, v3}, LX/6Tl;->A0L(LX/I7b;LX/7yR;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0M(LX/F48;LX/I7b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v4, LX/7yQ;->A09:LX/7yV;

    goto :goto_1

    :cond_1
    sget-object v6, LX/7yT;->A04:LX/7yT;

    goto :goto_0

    :cond_2
    sget-object v0, LX/7yQ;->A0C:LX/7yQ;

    invoke-virtual {v0, p2}, LX/7yQ;->A0C(Ljava/lang/reflect/Type;)LX/7yR;

    move-result-object v3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, LX/F48;->A1d()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(LX/F48;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0G:LX/2A1;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/F48;->A1d()V

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Failed to read text from Json stream"

    invoke-static {p0, v0}, LX/VPX;->A05(LX/F48;Ljava/lang/String;)LX/6Zf;

    move-result-object v0

    throw v0
.end method

.method public static A02(LX/F5B;LX/I77;Ljava/lang/Object;)V
    .locals 6

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    instance-of v1, p2, Lcom/facebook/graphservice/interfaces/Tree;

    const-class v0, LX/6Zh;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1oc;->A0H(Z)V

    check-cast p2, Lcom/facebook/graphservice/interfaces/Tree;

    invoke-interface {p2}, Lcom/facebook/graphservice/interfaces/Tree;->getTypeTag()I

    move-result v5

    if-eqz v1, :cond_4

    invoke-static {}, LX/MHF;->A00()Lcom/facebook/graphservice/interfaces/TreeSerializer;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/facebook/graphservice/interfaces/TreeSerializer;->serializeTreeToByteBuffer(Lcom/facebook/graphservice/interfaces/Tree;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    new-array v3, v0, [B

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "tree:"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "type_tag:%08x;"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, LX/F5B;->A0x(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-class v0, LX/eOi;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/MHF;->A00()Lcom/facebook/graphservice/interfaces/TreeSerializer;

    move-result-object v0

    check-cast p2, Lcom/facebook/graphservice/interfaces/Tree;

    invoke-interface {v0, p2}, Lcom/facebook/graphservice/interfaces/TreeSerializer;->serializeTreeToByteBuffer(Lcom/facebook/graphservice/interfaces/Tree;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-class v0, LX/JsL;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p2, LX/JsL;

    invoke-interface {p2, p0, p1}, LX/JsL;->FnZ(LX/F5B;LX/I77;)V

    return-void

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string v1, "AutoGenJsonHelper"

    const-string v0, "Use of deprecated flatbuffer infra"

    invoke-static {v1, v0}, LX/08A;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    check-cast p2, Ljava/util/Collection;

    invoke-static {p0, p1, p2}, LX/ewM;->A04(LX/F5B;LX/I77;Ljava/util/Collection;)V

    return-void

    :cond_6
    invoke-virtual {p0, p2}, LX/F5B;->A0k(Ljava/lang/Object;)V

    return-void
.end method

.method public static A03(LX/F5B;LX/I77;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p3}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, LX/ewM;->A02(LX/F5B;LX/I77;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static A04(LX/F5B;LX/I77;Ljava/util/Collection;)V
    .locals 2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, LX/F5B;->A0L()V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, v0}, LX/ewM;->A02(LX/F5B;LX/I77;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_1
    return-void
.end method

.method public static A05(LX/F5B;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/F5B;->A17(Z)V

    :cond_0
    return-void
.end method

.method public static A06(LX/F5B;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/F5B;->A0R(I)V

    :cond_0
    return-void
.end method

.method public static A07(LX/F5B;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LX/F5B;->A0x(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
