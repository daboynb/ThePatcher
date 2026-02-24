.class public LX/J39;
.super LX/8Vz;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# instance fields
.field public final A00:Ljava/lang/Class;

.field public final A01:I

.field public final A02:Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;Ljava/lang/Class;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/J39;->A01:I

    iput-object p2, p0, LX/J39;->A00:Ljava/lang/Class;

    iput-object p1, p0, LX/J39;->A02:Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;

    return-void
.end method


# virtual methods
.method public A00(LX/I7b;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    if-eqz p2, :cond_2

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2}, LX/J39;->A01(LX/I7b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    iget-object v2, p0, LX/J39;->A00:Ljava/lang/Class;

    sget-object v0, LX/8Hz;->A01:[LX/8Iz;

    const-class v0, Ljava/lang/Enum;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/I7b;->A02:LX/8EA;

    sget-object v0, LX/8Ez;->A0L:LX/8Ez;

    invoke-virtual {v1, v0}, LX/8EA;->A0E(LX/8Ez;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v4

    :cond_1
    const-string v1, "not a valid representation"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v2, p2, v1, v0}, LX/I7b;->A0k(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v0

    iget-object v2, p0, LX/J39;->A00:Ljava/lang/Class;

    invoke-static {v0}, LX/031;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/8Hz;->A0A(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "not a valid representation, problem: (%s) %s"

    invoke-virtual {p1, v2, p2, v0, v1}, LX/I7b;->A0k(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    return-object v4
.end method

.method public final A01(LX/I7b;Ljava/lang/String;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p0, LX/VVQ;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/VVQ;

    iget-object v2, v0, LX/VVQ;->A00:Ljava/lang/reflect/Method;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    return-object v4

    :cond_1
    instance-of v0, p0, LX/VVK;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/VVK;

    iget-object v1, v0, LX/VVK;->A00:Ljava/lang/reflect/Constructor;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :cond_2
    instance-of v0, p0, LX/VVp;

    if-eqz v0, :cond_f

    move-object v2, p0

    check-cast v2, LX/VVp;

    iget-object v0, v2, LX/VVp;->A00:LX/7G4;

    if-eqz v0, :cond_3

    goto/16 :goto_4

    :cond_3
    sget-object v0, LX/8Ez;->A0K:LX/8Ez;

    invoke-virtual {p1, v0}, LX/I7b;->A0r(LX/8Ez;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v5, v2, LX/VVp;->A04:LX/lro;

    if-nez v5, :cond_6

    monitor-enter v2

    :try_start_0
    iget-object v5, v2, LX/VVp;->A04:LX/lro;

    if-nez v5, :cond_4

    iget-object v1, p1, LX/I7b;->A02:LX/8EA;

    iget-object v0, v2, LX/VVp;->A01:LX/lro;

    iget-object v0, v0, LX/lro;->A00:Ljava/lang/Class;

    invoke-static {v1, v0}, LX/lro;->A01(LX/8EA;Ljava/lang/Class;)LX/lro;

    move-result-object v5

    iput-object v5, v2, LX/VVp;->A04:LX/lro;

    :cond_4
    monitor-exit v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    iget-object v5, v2, LX/VVp;->A01:LX/lro;

    :cond_6
    :goto_0
    invoke-virtual {v5, p2}, LX/lro;->A04(Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v4

    if-nez v4, :cond_b

    sget-object v3, LX/8Ae;->A02:LX/8Ae;

    iget-object v1, p1, LX/I7b;->A02:LX/8EA;

    iget-object v0, v1, LX/9od;->A03:LX/8Ah;

    invoke-virtual {v0, v3}, LX/8Ah;->A00(LX/Erm;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v5, v2, LX/VVp;->A03:LX/lro;

    if-nez v5, :cond_a

    monitor-enter v2

    :try_start_1
    iget-object v5, v2, LX/VVp;->A03:LX/lro;

    if-nez v5, :cond_9

    iget-object v0, v2, LX/VVp;->A01:LX/lro;

    iget-object v6, v0, LX/lro;->A00:Ljava/lang/Class;

    invoke-virtual {v1}, LX/9ZM;->A02()LX/lrj;

    move-result-object v4

    sget-object v0, LX/8Ax;->A03:LX/8Ax;

    invoke-virtual {v1, v0}, LX/9ZM;->A0A(LX/8Ax;)Z

    move-result v10

    invoke-static {v6}, LX/lro;->A02(Ljava/lang/Class;)[Ljava/lang/Enum;

    move-result-object v9

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v8

    array-length v3, v9

    :goto_1
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_7

    aget-object v1, v9, v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    if-eqz v4, :cond_8

    goto :goto_2

    :cond_8
    const/4 v7, 0x0

    goto :goto_3

    :goto_2
    invoke-virtual {v4, v6}, LX/lrj;->A0d(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v7

    :goto_3
    const/4 v11, 0x0

    new-instance v5, LX/lro;

    invoke-direct/range {v5 .. v11}, LX/lro;-><init>(Ljava/lang/Class;Ljava/lang/Enum;Ljava/util/HashMap;[Ljava/lang/Enum;ZZ)V

    iput-object v5, v2, LX/VVp;->A03:LX/lro;

    :cond_9
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_a
    invoke-virtual {v5, p2}, LX/lro;->A04(Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v4

    :cond_b
    if-nez v4, :cond_0

    iget-object v1, v2, LX/VVp;->A02:Ljava/lang/Enum;

    if-eqz v1, :cond_c

    sget-object v0, LX/8Ez;->A0M:LX/8Ez;

    invoke-virtual {p1, v0}, LX/I7b;->A0r(LX/8Ez;)Z

    move-result v0

    if-eqz v0, :cond_c

    return-object v1

    :cond_c
    sget-object v0, LX/8Ez;->A0L:LX/8Ez;

    invoke-virtual {p1, v0}, LX/I7b;->A0r(LX/8Ez;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v2, LX/J39;->A00:Ljava/lang/Class;

    iget-object v0, v5, LX/lro;->A02:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "not one of the values accepted for Enum class: %s"

    invoke-virtual {p1, v2, p2, v0, v1}, LX/I7b;->A0k(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :goto_4
    :try_start_2
    invoke-virtual {v0, p2}, LX/R2V;->A0M(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v3

    sget-object v0, LX/8Hz;->A01:[LX/8Iz;

    :goto_5
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    goto :goto_5

    :cond_d
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/8Hz;->A0G(Ljava/lang/Throwable;)V

    instance-of v0, v3, Ljava/lang/Error;

    if-nez v0, :cond_e

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catchall_0
    :try_start_3
    move-exception v3

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v3

    :catchall_1
    :try_start_4
    move-exception v3

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_e
    throw v3

    :cond_f
    iget v0, p0, LX/J39;->A01:I

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Internal error: unknown key type "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/J39;->A00:Ljava/lang/Class;

    invoke-static {v0, v1}, LX/C33;->A0T(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    :try_start_5
    iget-object v0, p1, LX/I7b;->A02:LX/8EA;

    iget-object v0, v0, LX/9ZM;->A01:LX/7yh;

    iget-object v0, v0, LX/7yh;->A08:LX/7yQ;

    invoke-virtual {v0, p2}, LX/7yQ;->A0G(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    iget-object v2, p0, LX/J39;->A00:Ljava/lang/Class;

    const-string v1, "unable to parse key as Class"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v2, p2, v1, v0}, LX/I7b;->A0k(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    invoke-static {p2}, LX/2A4;->A07(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    return-object v4

    :pswitch_2
    invoke-static {p2}, LX/2A4;->A05(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    :pswitch_3
    invoke-static {p2}, LX/2A4;->A05(Ljava/lang/String;)I

    move-result v1

    const/16 v0, -0x8000

    if-lt v1, v0, :cond_10

    const/16 v0, 0x7fff

    if-gt v1, v0, :cond_10

    int-to-short v0, v1

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    return-object v4

    :cond_10
    iget-object v2, p0, LX/J39;->A00:Ljava/lang/Class;

    const-string v1, "overflow, value cannot be represented as 16-bit value"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v2, p2, v1, v0}, LX/I7b;->A0k(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_4
    invoke-static {p2}, LX/2A4;->A05(Ljava/lang/String;)I

    move-result v1

    const/16 v0, -0x80

    if-lt v1, v0, :cond_11

    const/16 v0, 0xff

    if-gt v1, v0, :cond_11

    int-to-byte v0, v1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    return-object v4

    :cond_11
    iget-object v2, p0, LX/J39;->A00:Ljava/lang/Class;

    const-string v1, "overflow, value cannot be represented as 8-bit value"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v2, p2, v1, v0}, LX/I7b;->A0k(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_5
    invoke-virtual {p1, p2}, LX/I7b;->A0U(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    iget-object v0, p1, LX/I7b;->A02:LX/8EA;

    iget-object v0, v0, LX/9ZM;->A01:LX/7yh;

    iget-object v0, v0, LX/7yh;->A0B:Ljava/util/TimeZone;

    if-nez v0, :cond_12

    sget-object v0, LX/7yh;->A0C:Ljava/util/TimeZone;

    :cond_12
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    return-object v0

    :pswitch_6
    invoke-virtual {p1, p2}, LX/I7b;->A0U(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    return-object v4

    :pswitch_7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_13

    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    return-object v4

    :cond_13
    iget-object v2, p0, LX/J39;->A00:Ljava/lang/Class;

    const-string v1, "can only convert 1-character Strings"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v2, p2, v1, v0}, LX/I7b;->A0k(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_8
    const-string v0, "true"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_14
    const-string v0, "false"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_15
    iget-object v2, p0, LX/J39;->A00:Ljava/lang/Class;

    const-string v1, "value not \'true\' or \'false\'"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v2, p2, v1, v0}, LX/I7b;->A0k(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_9
    :try_start_6
    iget-object v0, p0, LX/J39;->A02:Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;->A11(LX/I7b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2

    :pswitch_a
    :try_start_7
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    return-object v4
    :try_end_7
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_2

    :pswitch_b
    :try_start_8
    invoke-static {p2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    return-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :pswitch_d
    :try_start_9
    iget-object v0, p0, LX/J39;->A02:Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;->A11(LX/I7b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_2

    :pswitch_e
    sget-object v0, LX/2A4;->A00:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    return-object v4

    :pswitch_f
    sget-object v0, LX/2A4;->A00:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    return-object v4

    :pswitch_10
    :try_start_a
    iget-object v0, p1, LX/I7b;->A02:LX/8EA;

    iget-object v0, v0, LX/9ZM;->A01:LX/7yh;

    iget-object v1, v0, LX/7yh;->A00:LX/7yY;

    new-instance v0, LX/38b;

    invoke-direct {v0}, LX/38b;-><init>()V

    invoke-virtual {v1, v0, p2}, LX/7yY;->A06(LX/38b;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/38b;->A06()[B

    move-result-object v0

    return-object v0
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_2

    :catch_2
    move-exception v0

    iget-object v2, p0, LX/J39;->A00:Ljava/lang/Class;

    invoke-static {v0}, LX/8Hz;->A0A(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "problem: %s"

    invoke-virtual {p1, v2, p2, v0, v1}, LX/I7b;->A0k(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_6
        :pswitch_5
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_10
    .end packed-switch
.end method
