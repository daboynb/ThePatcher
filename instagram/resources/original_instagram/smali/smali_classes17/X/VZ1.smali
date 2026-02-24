.class public LX/VZ1;
.super LX/ivn;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public A00:LX/lrd;


# virtual methods
.method public A00(LX/enK;Ljava/lang/String;)LX/7yR;
    .locals 6

    iget-object v2, p0, LX/ivn;->A00:LX/7yR;

    iget-object v3, p0, LX/VZ1;->A00:LX/lrd;

    const/16 v0, 0x3c

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    instance-of v0, p1, LX/I77;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/I77;

    iget-object v1, v0, LX/I77;->A05:LX/8Ai;

    :goto_0
    if-lez v4, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    invoke-virtual {v3}, LX/lrd;->A00()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1}, LX/enK;->A09()LX/7yQ;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/7yQ;->A0B(Ljava/lang/String;)LX/7yR;

    move-result-object v4

    iget-object v0, v2, LX/7yR;->A00:Ljava/lang/Class;

    invoke-virtual {v4, v0}, LX/7yR;->A0Z(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v5, v1, :cond_7

    invoke-virtual {v3}, LX/lrd;->A01()Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v1, :cond_7

    :goto_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Configured `PolymorphicTypeValidator` (of type "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/8Hz;->A07(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ") denied resolution"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, p2, v0}, LX/enK;->A08(LX/7yR;Ljava/lang/String;Ljava/lang/String;)LX/VP5;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v3}, LX/lrd;->A00()Ljava/lang/Integer;

    move-result-object v5

    :try_start_0
    invoke-virtual {p1}, LX/enK;->A09()LX/7yQ;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/7yQ;->A0G(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v2, LX/7yR;->A00:Ljava/lang/Class;

    if-eq v0, v4, :cond_1

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    iget-object v0, v1, LX/9ZM;->A01:LX/7yh;

    iget-object v1, v0, LX/7yh;->A08:LX/7yQ;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v4, v0}, LX/7yQ;->A08(LX/7yR;Ljava/lang/Class;Z)LX/7yR;

    move-result-object v4

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v5, v0, :cond_3

    invoke-virtual {v3}, LX/lrd;->A01()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    goto :goto_1

    :cond_2
    move-object v0, p1

    check-cast v0, LX/I7b;

    iget-object v1, v0, LX/I7b;->A02:LX/8EA;

    goto :goto_0

    :cond_3
    if-nez v4, :cond_7

    goto :goto_2

    :cond_4
    const-string v0, "Not a subtype"

    invoke-virtual {p1, v2, p2, v0}, LX/enK;->A08(LX/7yR;Ljava/lang/String;Ljava/lang/String;)LX/VP5;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/031;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/8Hz;->A0A(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "problem: (%s) %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, p2, v0}, LX/enK;->A08(LX/7yR;Ljava/lang/String;Ljava/lang/String;)LX/VP5;

    move-result-object v0

    throw v0

    :catch_1
    const/4 v4, 0x0

    :goto_2
    instance-of v0, p1, LX/I7b;

    if-eqz v0, :cond_7

    check-cast p1, LX/I7b;

    const-string v3, "no such class found"

    iget-object v0, p1, LX/I7b;->A02:LX/8EA;

    iget-object v0, v0, LX/8EA;->A07:LX/8b5;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const-string v0, "handleUnknownTypeId"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_5
    sget-object v0, LX/8Ez;->A09:LX/8Ez;

    invoke-virtual {p1, v0}, LX/I7b;->A0r(LX/8Ez;)Z

    move-result v0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    invoke-virtual {p1, v2, p2, v3}, LX/enK;->A08(LX/7yR;Ljava/lang/String;Ljava/lang/String;)LX/VP5;

    move-result-object v0

    throw v0

    :cond_7
    return-object v4
.end method

.method public final A01(LX/7yQ;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    sget-object v0, LX/8Hz;->A01:[LX/8Iz;

    const-class v0, Ljava/lang/Enum;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p2

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "java.util."

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, p3, Ljava/util/EnumSet;

    if-eqz v0, :cond_3

    check-cast p3, Ljava/util/AbstractCollection;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    const-class v3, Ljava/util/EnumSet;

    const/4 v2, 0x0

    sget-object v1, LX/7yQ;->A0B:LX/7yT;

    invoke-virtual {p1, v2, v1, v0}, LX/7yQ;->A09(LX/8Rz;LX/7yT;Ljava/lang/Class;)LX/7yR;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, LX/7yQ;->A0D(LX/7yR;Ljava/lang/Class;)LX/8b8;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, LX/I65;->A0a()Ljava/lang/String;

    move-result-object v2

    :cond_1
    return-object v2

    :cond_2
    sget-object v2, LX/eew;->A04:LX/eew;

    iget-object v0, v2, LX/eew;->A03:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_6

    :try_start_0
    invoke-virtual {v0, p3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v0, Ljava/lang/Class;

    goto :goto_0

    :cond_3
    instance-of v0, p3, Ljava/util/EnumMap;

    if-eqz v0, :cond_1

    check-cast p3, Ljava/util/AbstractMap;

    invoke-virtual {p3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p3}, LX/BXG;->A0x(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    :goto_2
    const-class v5, Ljava/lang/Object;

    const-class v4, Ljava/util/EnumMap;

    sget-object v3, LX/7yQ;->A0B:LX/7yT;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v3, v0}, LX/7yQ;->A09(LX/8Rz;LX/7yT;Ljava/lang/Class;)LX/7yR;

    move-result-object v1

    invoke-virtual {p1, v2, v3, v5}, LX/7yQ;->A09(LX/8Rz;LX/7yT;Ljava/lang/Class;)LX/7yR;

    move-result-object v0

    invoke-virtual {p1, v1, v0, v4}, LX/7yQ;->A0E(LX/7yR;LX/7yR;Ljava/lang/Class;)LX/8SA;

    move-result-object v0

    goto :goto_1

    :cond_4
    sget-object v2, LX/eew;->A04:LX/eew;

    iget-object v0, v2, LX/eew;->A02:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_7

    :try_start_1
    invoke-virtual {v0, p3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    check-cast v0, Ljava/lang/Class;

    goto :goto_2

    :cond_5
    const/16 v0, 0x24

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {p2}, LX/8Hz;->A00(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/ivn;->A00:LX/7yR;

    iget-object v1, v0, LX/7yR;->A00:Ljava/lang/Class;

    invoke-static {v1}, LX/8Hz;->A00(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot figure out type parameter for `EnumSet` (odd JDK platform?), problem: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/eew;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot figure out type parameter for `EnumMap` (odd JDK platform?), problem: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/eew;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final BUc()Ljava/lang/String;
    .locals 1

    const-string v0, "class name used as type id"

    return-object v0
.end method

.method public final DO8(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    instance-of v0, p0, LX/VZ0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/VZ0;

    invoke-static {p1}, LX/031;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/VZ0;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v0, p0, LX/ivn;->A01:LX/7yQ;

    invoke-virtual {p0, v0, v1, p1}, LX/VZ1;->A01(LX/7yQ;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public final DO9(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ivn;->A01:LX/7yQ;

    invoke-virtual {p0, v0, p1, p2}, LX/VZ1;->A01(LX/7yQ;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final GNS(LX/enK;Ljava/lang/String;)LX/7yR;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/VZ1;->A00(LX/enK;Ljava/lang/String;)LX/7yR;

    move-result-object v0

    return-object v0
.end method
