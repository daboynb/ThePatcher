.class public abstract LX/lri;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

.field public final A01:LX/oym;

.field public final A02:LX/7yR;

.field public final A03:LX/8Vz;

.field public final A04:LX/R2U;

.field public final A05:LX/8WA;


# direct methods
.method public constructor <init>(LX/oym;LX/7yR;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/8Vz;LX/R2U;LX/8WA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/lri;->A01:LX/oym;

    iput-object p5, p0, LX/lri;->A04:LX/R2U;

    iput-object p2, p0, LX/lri;->A02:LX/7yR;

    iput-object p3, p0, LX/lri;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iput-object p6, p0, LX/lri;->A05:LX/8WA;

    iput-object p4, p0, LX/lri;->A03:LX/8Vz;

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    instance-of v0, p0, LX/VQh;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/VQh;

    iget v0, v0, LX/VQh;->A00:I

    return v0

    :cond_0
    instance-of v0, p0, LX/VQg;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/VQg;

    iget v0, v0, LX/VQg;->A00:I

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final A01(LX/F48;LX/I7b;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, LX/VQg;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/VQi;

    if-nez v0, :cond_1

    sget-object v0, LX/2A1;->A0G:LX/2A1;

    invoke-virtual {p1, v0}, LX/F48;->A1V(LX/2A1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/lri;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->CFx(LX/I7b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/lri;->A05:LX/8WA;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/lri;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    invoke-virtual {v0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0N(LX/F48;LX/I7b;LX/8WA;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/lri;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0M(LX/F48;LX/I7b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A02(LX/F48;LX/I7b;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    instance-of v0, p0, LX/VQi;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/VQi;

    iget-object v0, v1, LX/lri;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0M(LX/F48;LX/I7b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7yU;

    invoke-virtual {v1, v0, p3, p4}, LX/VQi;->A04(LX/7yU;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/lri;->A03:LX/8Vz;

    if-nez v0, :cond_1

    move-object v1, p4

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p2, p4}, LX/8Vz;->A00(LX/I7b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, p1, p2}, LX/lri;->A01(LX/F48;LX/I7b;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p3, v1, v0}, LX/lri;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch LX/VP1; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, p0, LX/lri;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0F()LX/lqt;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/lri;->A02:LX/7yR;

    iget-object v0, v0, LX/7yR;->A00:Ljava/lang/Class;

    new-instance v1, LX/VVB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Zp8;->A00:LX/VP1;

    iput-object v0, v1, LX/Zp8;->A01:Ljava/lang/Class;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p0, v1, LX/VVB;->A00:LX/lri;

    iput-object p3, v1, LX/VVB;->A01:Ljava/lang/Object;

    iput-object p4, v1, LX/VVB;->A02:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/VP1;->A00:LX/aN7;

    invoke-virtual {v0, v1}, LX/aN7;->A00(LX/Zp8;)V

    return-void

    :cond_2
    const-string v1, "Unresolved forward reference but no identity info."

    new-instance v0, LX/VPR;

    invoke-direct {v0, p1, v1, v2}, LX/VPR;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    :try_start_0
    move-object v3, p0

    instance-of v0, p0, LX/VQe;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/lri;->A04:LX/R2U;

    check-cast v0, LX/7G4;

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, LX/7G4;->A01:Ljava/lang/reflect/Method;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    instance-of v0, p0, LX/VQh;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/util/Map;

    :cond_1
    :goto_0
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    instance-of v0, p0, LX/VQf;

    if-eqz v0, :cond_4

    check-cast v3, LX/VQf;

    iget-object v1, v3, LX/lri;->A04:LX/R2U;

    check-cast v1, LX/7F7;

    invoke-virtual {v1, p1}, LX/R2U;->A0C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_1

    const/4 v2, 0x0

    iget-object v0, v3, LX/VQf;->A00:LX/J2I;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, LX/J2I;->A08(LX/I7b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v1, p1, v0}, LX/7F7;->A0H(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    return-void

    :cond_3
    iget-object v0, v3, LX/lri;->A02:LX/7yR;

    iget-object v0, v0, LX/7yR;->A00:Ljava/lang/Class;

    invoke-static {v0}, LX/8Hz;->A06(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/lri;->A01:LX/oym;

    invoke-interface {v0}, LX/oym;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Cannot create an instance of %s for use as \"any-setter\" \'%s\'"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/VPR;

    invoke-direct {v0, v2, v1}, LX/VPR;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0

    :cond_4
    instance-of v0, p0, LX/VQg;

    if-eqz v0, :cond_6

    check-cast p1, LX/0n5;

    move-object v1, p3

    if-nez p3, :cond_5

    sget-object v1, LX/VpW;->A00:LX/VpW;

    :cond_5
    iget-object v0, p1, LX/0n5;->A00:Ljava/util/Map;

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    check-cast v3, LX/VQi;

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    move-object v0, p3

    check-cast v0, LX/7yU;

    invoke-virtual {v3, v0, p1, v1}, LX/VQi;->A04(LX/7yU;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    instance-of v0, v3, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-static {p3}, LX/8Hz;->A07(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "Problem deserializing \"any-property\" \'"

    invoke-static {v0}, LX/327;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\' of class "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/lri;->A04:LX/R2U;

    invoke-virtual {v0}, LX/R2U;->A0B()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/8Hz;->A06(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " (expected type: "

    invoke-static {v0, v1, v4}, LX/011;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/lri;->A02:LX/7yR;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; actual type: "

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/8Hz;->A0A(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, ", problem: "

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-static {v1, v4}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/VPR;

    invoke-direct {v1, v2, v0, v3}, LX/VPR;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_7
    const-string v1, " (no error message provided)"

    goto :goto_2

    :cond_8
    sget-object v0, LX/8Hz;->A01:[LX/8Iz;

    instance-of v0, v3, Ljava/io/IOException;

    if-nez v0, :cond_a

    invoke-static {v3}, LX/8Hz;->A0G(Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    goto :goto_3

    :cond_9
    invoke-static {v3}, LX/8Hz;->A0A(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/VPR;

    invoke-direct {v1, v2, v0, v3}, LX/VPR;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_a
    throw v3

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[any property on class "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/lri;->A04:LX/R2U;

    invoke-virtual {v0}, LX/R2U;->A0B()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/8Hz;->A06(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/C33;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
