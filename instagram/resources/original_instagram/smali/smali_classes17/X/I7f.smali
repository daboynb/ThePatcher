.class public abstract LX/I7f;
.super LX/9u6;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A01:Ljava/util/HashMap;

.field public static final A02:Ljava/util/HashMap;


# instance fields
.field public final A00:LX/8PA;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v4

    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/StringSerializer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/std/StringSerializer;-><init>()V

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;

    const-class v0, Ljava/lang/StringBuffer;

    invoke-static {v0, v1, v4}, LX/BXG;->A1G(Ljava/lang/Class;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    const-class v0, Ljava/lang/StringBuilder;

    invoke-static {v0, v1, v4}, LX/BXG;->A1G(Ljava/lang/Class;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    const-class v0, Ljava/lang/Character;

    invoke-static {v0, v1, v4}, LX/BXG;->A1G(Ljava/lang/Class;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1, v4}, LX/BXG;->A1G(Ljava/lang/Class;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$IntegerSerializer;

    invoke-direct {v0, v2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$IntegerSerializer;

    invoke-direct {v0, v2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$LongSerializer;

    invoke-direct {v0, v2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$LongSerializer;

    invoke-direct {v0, v2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$IntLikeSerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$IntLikeSerializer;

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1, v4}, LX/BXG;->A1G(Ljava/lang/Class;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    const-class v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$ShortSerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$ShortSerializer;

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1, v4}, LX/BXG;->A1G(Ljava/lang/Class;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    const-class v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$DoubleSerializer;

    invoke-direct {v0, v2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$DoubleSerializer;

    invoke-direct {v0, v2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$FloatSerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$FloatSerializer;

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1, v4}, LX/BXG;->A1G(Ljava/lang/Class;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/BooleanSerializer;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/ser/std/BooleanSerializer;-><init>(Z)V

    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/BooleanSerializer;

    invoke-direct {v0, v3}, Lcom/fasterxml/jackson/databind/ser/std/BooleanSerializer;-><init>(Z)V

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializer;

    invoke-direct {v0, v2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializer;

    invoke-direct {v0, v2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/fasterxml/jackson/databind/ser/std/CalendarSerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/CalendarSerializer;

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/fasterxml/jackson/databind/ser/std/DateSerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/DateSerializer;

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    const-class v1, Ljava/net/URL;

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;

    invoke-direct {v0, v1, v3}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;Z)V

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Ljava/net/URI;

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;

    invoke-direct {v0, v1, v3}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;Z)V

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Ljava/util/Currency;

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;

    invoke-direct {v0, v1, v3}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;Z)V

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Ljava/util/UUID;

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Ljava/util/regex/Pattern;

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;

    invoke-direct {v0, v1, v3}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;Z)V

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Ljava/util/Locale;

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;

    invoke-direct {v0, v1, v3}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;Z)V

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const-class v0, Lcom/fasterxml/jackson/databind/ser/std/StdJdkSerializers$AtomicBooleanSerializer;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const-class v0, Lcom/fasterxml/jackson/databind/ser/std/StdJdkSerializers$AtomicIntegerSerializer;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-class v0, Lcom/fasterxml/jackson/databind/ser/std/StdJdkSerializers$AtomicLongSerializer;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Ljava/io/File;

    const-class v0, Lcom/fasterxml/jackson/databind/ser/std/FileSerializer;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Ljava/lang/Class;

    const-class v0, Lcom/fasterxml/jackson/databind/ser/std/ClassSerializer;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Ljava/lang/Void;

    sget-object v1, Lcom/fasterxml/jackson/databind/ser/std/NullSerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/NullSerializer;

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Lcom/fasterxml/jackson/databind/JsonSerializer;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-class v0, LX/8Oz;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/fasterxml/jackson/databind/ser/std/TokenBufferSerializer;

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v4, LX/I7f;->A01:Ljava/util/HashMap;

    sput-object v5, LX/I7f;->A02:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(LX/8PA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance p1, LX/8PA;

    invoke-direct {p1}, LX/8PA;-><init>()V

    :cond_0
    iput-object p1, p0, LX/I7f;->A00:LX/8PA;

    return-void
.end method

.method public static final A01(LX/I77;LX/7zO;)LX/7zZ;
    .locals 2

    iget-object v0, p0, LX/I77;->A05:LX/8Ai;

    iget-object v0, v0, LX/9od;->A01:LX/7zY;

    iget-object p0, v0, LX/7zY;->A00:LX/7zZ;

    iget-object v1, p1, LX/7zO;->A04:LX/lrj;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/7zO;->A07:LX/7zC;

    invoke-virtual {v1, v0}, LX/lrj;->A07(LX/cq2;)LX/7zZ;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/7zZ;->A00(LX/7zZ;)LX/7zZ;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static final A02(LX/7yR;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 2

    iget-object v0, p0, LX/7yR;->A00:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/I7f;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-nez p0, :cond_0

    sget-object v0, LX/I7f;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/8Hz;->A03(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonSerializer;

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static A03(LX/8PA;)Ljava/util/Iterator;
    .locals 1

    iget-object p0, p0, LX/8PA;->A01:[LX/8Pz;

    new-instance v0, LX/8Wz;

    invoke-direct {v0, p0}, LX/8Wz;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/8Wz;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(LX/8Ai;LX/7zO;)Z
    .locals 3

    invoke-virtual {p0}, LX/9ZM;->A02()LX/lrj;

    move-result-object v1

    iget-object v0, p1, LX/7zO;->A07:LX/7zC;

    invoke-virtual {v1, v0}, LX/lrj;->A0J(LX/cq2;)LX/YGq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    :cond_0
    sget-object v0, LX/8Ax;->A0X:LX/8Ax;

    invoke-virtual {p0, v0}, LX/9ZM;->A0A(LX/8Ax;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    return v1
.end method


# virtual methods
.method public final A06(LX/7yR;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/I77;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 15

    move-object/from16 v13, p2

    move-object/from16 v12, p3

    iget-object v8, v12, LX/I77;->A05:LX/8Ai;

    iget-object v0, v8, LX/9ZM;->A01:LX/7yh;

    iget-object v0, v0, LX/7yh;->A04:LX/9t8;

    move-object/from16 v2, p1

    invoke-virtual {v0, v2, v8, v8}, LX/9t8;->A02(LX/7yR;LX/8Ai;LX/Bhn;)LX/7zO;

    move-result-object v11

    iget-object v5, p0, LX/I7f;->A00:LX/8PA;

    iget-object v3, v5, LX/8PA;->A00:[LX/8Pz;

    array-length v0, v3

    invoke-static {v0}, LX/021;->A1S(I)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    new-instance v1, LX/8Wz;

    invoke-direct {v1, v3}, LX/8Wz;-><init>([Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, LX/8Wz;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/8Wz;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Pz;

    invoke-interface {v0, v2}, LX/8Pz;->Aub(LX/7yR;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v3

    if-eqz v3, :cond_0

    :cond_1
    :goto_0
    move-object v13, v3

    :cond_2
    :goto_1
    iget-object v2, v5, LX/8PA;->A02:[LX/8Qz;

    array-length v0, v2

    if-lez v0, :cond_15

    new-instance v1, LX/8Wz;

    invoke-direct {v1, v2}, LX/8Wz;-><init>([Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v1}, LX/8Wz;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v1}, LX/8Wz;->next()Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iget-object v9, v11, LX/7zO;->A07:LX/7zC;

    invoke-virtual {v8}, LX/9ZM;->A02()LX/lrj;

    move-result-object v7

    invoke-virtual {v7, v9}, LX/lrj;->A0l(LX/cq2;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v12, v9, v0}, LX/I77;->A0Q(LX/cq2;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_4
    if-nez p2, :cond_2

    iget-object v6, v2, LX/7yR;->A00:Ljava/lang/Class;

    move-object v1, v6

    if-eqz v6, :cond_14

    const-class v0, Ljava/lang/Object;

    if-eq v6, v0, :cond_14

    const-class v0, Ljava/lang/String;

    if-ne v6, v0, :cond_5

    sget-object v3, LX/7ES;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    goto :goto_0

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v6}, LX/8Hz;->A02(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    :cond_6
    const-class v0, Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    const/4 v0, 0x5

    :goto_3
    new-instance v3, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;

    invoke-direct {v3, v1, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;-><init>(Ljava/lang/Class;I)V

    goto :goto_0

    :cond_7
    const-class v0, Ljava/lang/Long;

    if-ne v1, v0, :cond_8

    const/4 v0, 0x6

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    const/16 v4, 0x8

    if-nez v0, :cond_13

    const-class v0, Ljava/lang/Number;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_13

    const-class v0, Ljava/lang/Class;

    if-ne v1, v0, :cond_9

    const/4 v0, 0x3

    goto :goto_3

    :cond_9
    const-class v0, Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_3

    :cond_a
    const-class v0, Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x2

    goto :goto_3

    :cond_b
    const-class v0, Ljava/util/UUID;

    if-eq v1, v0, :cond_13

    const-class v0, [B

    if-ne v1, v0, :cond_c

    const/4 v0, 0x7

    goto :goto_3

    :cond_c
    iget-object v3, v11, LX/7zO;->A08:LX/8bD;

    if-eqz v3, :cond_f

    iget-boolean v0, v3, LX/8bD;->A0B:Z

    if-nez v0, :cond_d

    invoke-virtual {v3}, LX/8bD;->A08()V

    :cond_d
    iget-object v14, v3, LX/8bD;->A08:Ljava/util/LinkedList;

    if-eqz v14, :cond_f

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_e

    invoke-static {v14}, LX/8bD;->A04(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v3, LX/8bD;->A08:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Multiple \'as-key\' properties defined (%s vs %s)"

    invoke-virtual {v3, v0, v1}, LX/8bD;->A0B(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    iget-object v0, v3, LX/8bD;->A08:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/R2U;

    if-nez v0, :cond_11

    :cond_f
    invoke-virtual {v11}, LX/7zO;->A01()LX/R2U;

    move-result-object v0

    if-nez v0, :cond_11

    const-class v1, Ljava/lang/Enum;

    if-eq v6, v1, :cond_14

    sget-object v0, LX/8Hz;->A01:[LX/8Iz;

    invoke-virtual {v1, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v8, v9}, LX/lrl;->A00(LX/9ZM;LX/7zC;)LX/lrl;

    move-result-object v2

    invoke-virtual {v7, v9}, LX/lrj;->A0p(LX/7zC;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8}, LX/9ZM;->A07()Z

    move-result v0

    invoke-static {v1, v0}, LX/dCg;->A00(Ljava/lang/Object;Z)V

    const/4 v0, 0x0

    new-instance v3, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$EnumKeySerializer;

    invoke-direct {v3, v6, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;Z)V

    iput-object v2, v3, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$EnumKeySerializer;->A00:LX/lrl;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0

    :cond_10
    new-instance v3, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;

    invoke-direct {v3, v6, v4}, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;-><init>(Ljava/lang/Class;I)V

    goto/16 :goto_0

    :cond_11
    invoke-virtual {v0}, LX/cq2;->A04()LX/7yR;

    move-result-object v1

    invoke-virtual {p0, v1, v13, v12}, LX/9u6;->A06(LX/7yR;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/I77;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v3

    invoke-virtual {v8}, LX/9ZM;->A07()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v0}, LX/R2U;->A0E()Ljava/lang/reflect/Member;

    move-result-object v2

    invoke-virtual {v8}, LX/9ZM;->A09()Z

    move-result v1

    invoke-static {v2, v1}, LX/8Hz;->A0I(Ljava/lang/reflect/Member;Z)V

    :cond_12
    invoke-static {v3, v8, v0, v10}, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A00(Lcom/fasterxml/jackson/databind/JsonSerializer;LX/8Ai;LX/R2U;LX/eQk;)Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;

    move-result-object v13

    goto/16 :goto_1

    :cond_13
    new-instance v3, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;

    invoke-direct {v3, v1, v4}, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;-><init>(Ljava/lang/Class;I)V

    goto/16 :goto_0

    :cond_14
    new-instance v3, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Dynamic;

    invoke-direct {v3}, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Dynamic;-><init>()V

    goto/16 :goto_0

    :cond_15
    return-object v13
.end method

.method public final A07(LX/7yR;LX/8Ai;)LX/VYx;
    .locals 4

    iget-object v0, p1, LX/7yR;->A00:Ljava/lang/Class;

    invoke-virtual {p2, v0}, LX/9ZM;->A05(Ljava/lang/Class;)LX/7zO;

    move-result-object v0

    iget-object v3, v0, LX/7zO;->A07:LX/7zC;

    invoke-virtual {p2}, LX/9ZM;->A02()LX/lrj;

    move-result-object v0

    invoke-virtual {v0, p2, v3}, LX/lrj;->A0Q(LX/9ZM;LX/7zC;)LX/A7a;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v0, p2, LX/9ZM;->A01:LX/7yh;

    iget-object v1, v0, LX/7yh;->A07:LX/A7a;

    if-nez v1, :cond_1

    return-object v2

    :cond_0
    iget-object v0, p2, LX/9od;->A04:LX/7zS;

    invoke-virtual {v0, p2, v3}, LX/7zS;->A03(LX/9ZM;LX/7zC;)Ljava/util/ArrayList;

    move-result-object v2

    :cond_1
    invoke-interface {v1, p1, p2, v2}, LX/A7a;->AHB(LX/7yR;LX/8Ai;Ljava/util/Collection;)LX/VYx;

    move-result-object v2

    return-object v2
.end method

.method public final A08(LX/7yR;LX/I77;LX/7zO;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 5

    iget-object v1, p1, LX/7yR;->A00:Ljava/lang/Class;

    const-class v0, LX/JsL;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/databind/ser/std/SerializableSerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/SerializableSerializer;

    return-object v0

    :cond_0
    invoke-virtual {p3}, LX/7zO;->A01()LX/R2U;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v3, p2, LX/I77;->A05:LX/8Ai;

    invoke-virtual {v3}, LX/9ZM;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/R2U;->A0E()Ljava/lang/reflect/Member;

    move-result-object v1

    invoke-virtual {v3}, LX/9ZM;->A09()Z

    move-result v0

    invoke-static {v1, v0}, LX/8Hz;->A0I(Ljava/lang/reflect/Member;Z)V

    :cond_1
    invoke-virtual {v4}, LX/cq2;->A04()LX/7yR;

    move-result-object v2

    invoke-virtual {p0, p2, v4}, LX/I7f;->A0C(LX/I77;LX/cq2;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, v2, LX/7yR;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/fasterxml/jackson/databind/JsonSerializer;

    :cond_2
    iget-object v0, v2, LX/7yR;->A01:Ljava/lang/Object;

    check-cast v0, LX/eQk;

    if-nez v0, :cond_3

    invoke-virtual {p0, v2, v3}, LX/9u6;->A07(LX/7yR;LX/8Ai;)LX/VYx;

    move-result-object v0

    :cond_3
    invoke-static {v1, v3, v4, v0}, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A00(Lcom/fasterxml/jackson/databind/JsonSerializer;LX/8Ai;LX/R2U;LX/eQk;)Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A09(LX/7yR;LX/I77;LX/7zO;Z)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 21

    move-object/from16 v1, p2

    move-object/from16 v4, p1

    move/from16 v3, p4

    iget-object v2, v1, LX/I77;->A05:LX/8Ai;

    if-nez p4, :cond_0

    iget-boolean v0, v4, LX/7yR;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/7yR;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, LX/7yR;->A07()LX/7yR;

    move-result-object v0

    iget-object v5, v0, LX/7yR;->A00:Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    if-ne v5, v0, :cond_4

    :cond_0
    :goto_0
    invoke-virtual {v4}, LX/7yR;->A07()LX/7yR;

    move-result-object v0

    move-object/from16 v5, p0

    invoke-virtual {v5, v0, v2}, LX/9u6;->A07(LX/7yR;LX/8Ai;)LX/VYx;

    move-result-object v13

    if-eqz v13, :cond_1

    const/4 v3, 0x0

    :cond_1
    move-object/from16 v0, p3

    iget-object v7, v0, LX/7zO;->A07:LX/7zC;

    invoke-virtual {v2}, LX/9ZM;->A02()LX/lrj;

    move-result-object v6

    invoke-virtual {v6, v7}, LX/lrj;->A0g(LX/cq2;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v1, v7, v8}, LX/I77;->A0Q(LX/cq2;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v12

    :goto_1
    invoke-virtual {v4}, LX/7yR;->A0V()Z

    move-result v8

    const/4 v15, 0x0

    if-eqz v8, :cond_13

    move-object v10, v4

    check-cast v10, LX/I9D;

    invoke-virtual {v6, v7}, LX/lrj;->A0l(LX/cq2;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v1, v7, v8}, LX/I77;->A0Q(LX/cq2;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v11

    :goto_2
    instance-of v8, v10, LX/8SA;

    if-eqz v8, :cond_10

    invoke-virtual {v0}, LX/7zO;->A00()LX/8Aj;

    move-result-object v4

    iget-object v8, v4, LX/8Aj;->A00:LX/8Ak;

    sget-object v4, LX/8Ak;->A08:LX/8Ak;

    if-eq v8, v4, :cond_25

    iget-object v4, v5, LX/I7f;->A00:LX/8PA;

    invoke-static {v4}, LX/I7f;->A03(LX/8PA;)Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_3

    :cond_2
    const/4 v11, 0x0

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    goto :goto_1

    :cond_4
    const/4 v3, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v5, v10, v1, v0}, LX/I7f;->A08(LX/7yR;LX/I77;LX/7zO;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v5

    if-nez v5, :cond_9

    invoke-virtual {v6, v7}, LX/lrj;->A0j(LX/cq2;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v2, v7}, LX/9od;->A0B(LX/7zC;)LX/8b2;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, LX/8b2;->A01()Ljava/util/Set;

    move-result-object v15

    :cond_6
    invoke-virtual {v6, v7}, LX/lrj;->A08(LX/cq2;)LX/8b4;

    move-result-object v5

    iget-object v5, v5, LX/8b4;->A00:Ljava/util/Set;

    move/from16 v17, v3

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v17}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A01(LX/7yR;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/eQk;Ljava/lang/Object;Ljava/util/Set;Ljava/util/Set;Z)Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    move-result-object v6

    iget-object v9, v6, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A02:LX/7yR;

    invoke-static {v1, v0}, LX/I7f;->A01(LX/I77;LX/7zO;)LX/7zZ;

    move-result-object v8

    iget-object v5, v8, LX/7zZ;->A00:LX/8AO;

    sget-object v0, LX/8AO;->A05:LX/8AO;

    const/4 v3, 0x1

    const/4 v7, 0x0

    if-eq v5, v0, :cond_e

    sget-object v0, LX/8AO;->A01:LX/8AO;

    if-eq v5, v0, :cond_e

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_c

    const/4 v0, 0x3

    if-eq v2, v0, :cond_d

    const/4 v0, 0x4

    if-eq v2, v0, :cond_b

    const/4 v0, 0x5

    if-ne v2, v0, :cond_7

    iget-object v0, v8, LX/7zZ;->A02:Ljava/lang/Class;

    invoke-virtual {v1, v0}, LX/I77;->A0W(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v1, v7}, LX/I77;->A0d(Ljava/lang/Object;)Z

    move-result v3

    :cond_7
    :goto_4
    iget-object v0, v6, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A09:Ljava/lang/Object;

    if-ne v7, v0, :cond_a

    iget-boolean v0, v6, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0D:Z

    if-ne v3, v0, :cond_a

    :cond_8
    move-object v5, v6

    :cond_9
    :goto_5
    iget-object v2, v4, LX/8PA;->A02:[LX/8Qz;

    array-length v0, v2

    if-lez v0, :cond_f

    new-instance v1, LX/8Wz;

    invoke-direct {v1, v2}, LX/8Wz;-><init>([Ljava/lang/Object;)V

    :goto_6
    invoke-virtual {v1}, LX/8Wz;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v1}, LX/8Wz;->next()Ljava/lang/Object;

    goto :goto_6

    :cond_a
    const-string v1, "withContentInclusion"

    const-class v0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    invoke-static {v0, v6, v1}, LX/8Hz;->A0F(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A05:LX/eQk;

    new-instance v5, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    invoke-direct {v5, v0, v6, v7, v3}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;-><init>(LX/eQk;Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;Ljava/lang/Object;Z)V

    goto :goto_5

    :cond_b
    invoke-static {v9}, LX/ejX;->A00(LX/7yR;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_4

    :cond_c
    invoke-virtual {v9}, LX/I83;->A06()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_d
    sget-object v7, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0F:Ljava/lang/Object;

    goto :goto_4

    :cond_e
    sget-object v0, LX/8DA;->A0L:LX/8DA;

    invoke-virtual {v2, v0}, LX/8Ai;->A0E(LX/8DA;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_f
    return-object v5

    :cond_10
    iget-object v7, v5, LX/I7f;->A00:LX/8PA;

    invoke-static {v7}, LX/I7f;->A03(LX/8PA;)Ljava/util/Iterator;

    move-result-object v6

    :cond_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/8Pz;

    move-object v15, v11

    move-object/from16 v16, v12

    move-object/from16 v18, v0

    move-object/from16 v19, v13

    move-object/from16 v20, v10

    move-object/from16 v17, v2

    invoke-interface/range {v14 .. v20}, LX/8Pz;->AuU(Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/8Ai;LX/7zO;LX/eQk;LX/I9D;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v15

    if-eqz v15, :cond_11

    :goto_7
    iget-object v2, v7, LX/8PA;->A02:[LX/8Qz;

    array-length v0, v2

    if-lez v0, :cond_25

    new-instance v1, LX/8Wz;

    invoke-direct {v1, v2}, LX/8Wz;-><init>([Ljava/lang/Object;)V

    :goto_8
    invoke-virtual {v1}, LX/8Wz;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v1}, LX/8Wz;->next()Ljava/lang/Object;

    goto :goto_8

    :cond_12
    invoke-virtual {v5, v4, v1, v0}, LX/I7f;->A08(LX/7yR;LX/I77;LX/7zO;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v15

    if-eqz v15, :cond_25

    goto :goto_7

    :cond_13
    invoke-virtual {v4}, LX/7yR;->A0T()Z

    move-result v2

    if-eqz v2, :cond_1e

    move-object v2, v4

    check-cast v2, LX/J3D;

    instance-of v6, v2, LX/8b8;

    if-eqz v6, :cond_1c

    iget-object v4, v5, LX/I7f;->A00:LX/8PA;

    invoke-static {v4}, LX/I7f;->A03(LX/8PA;)Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_9

    :cond_14
    invoke-virtual {v5, v2, v1, v0}, LX/I7f;->A08(LX/7yR;LX/I77;LX/7zO;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v7

    if-nez v7, :cond_16

    invoke-virtual {v0}, LX/7zO;->A00()LX/8Aj;

    move-result-object v0

    iget-object v1, v0, LX/8Aj;->A00:LX/8Ak;

    sget-object v0, LX/8Ak;->A08:LX/8Ak;

    if-eq v1, v0, :cond_25

    iget-object v1, v2, LX/7yR;->A00:Ljava/lang/Class;

    const-class v5, Ljava/util/EnumSet;

    invoke-virtual {v5, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v3, v2, LX/J3D;->A00:LX/7yR;

    iget-object v2, v3, LX/7yR;->A00:Ljava/lang/Class;

    sget-object v0, LX/8Hz;->A01:[LX/8Iz;

    const-class v1, Ljava/lang/Enum;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_15

    if-eq v2, v1, :cond_15

    move-object v8, v3

    :cond_15
    const/4 v12, 0x1

    new-instance v7, Lcom/fasterxml/jackson/databind/ser/std/EnumSetSerializer;

    move-object v9, v15

    move-object v10, v15

    move-object v11, v5

    invoke-direct/range {v7 .. v12}, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;-><init>(LX/7yR;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/eQk;Ljava/lang/Class;Z)V

    :cond_16
    :goto_a
    iget-object v2, v4, LX/8PA;->A02:[LX/8Qz;

    array-length v0, v2

    if-lez v0, :cond_1b

    new-instance v1, LX/8Wz;

    invoke-direct {v1, v2}, LX/8Wz;-><init>([Ljava/lang/Object;)V

    :goto_b
    invoke-virtual {v1}, LX/8Wz;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v1}, LX/8Wz;->next()Ljava/lang/Object;

    goto :goto_b

    :cond_17
    iget-object v5, v2, LX/J3D;->A00:LX/7yR;

    iget-object v2, v5, LX/7yR;->A00:Ljava/lang/Class;

    const-class v0, Ljava/util/RandomAccess;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const-class v0, Ljava/lang/String;

    if-eqz v1, :cond_19

    if-ne v2, v0, :cond_18

    invoke-static {v12}, LX/8Hz;->A0M(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v7, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;->A00:Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;

    goto :goto_a

    :cond_18
    const-class v11, Ljava/util/List;

    new-instance v7, Lcom/fasterxml/jackson/databind/ser/impl/IndexedListSerializer;

    move-object v9, v12

    move-object v10, v13

    move v12, v3

    move-object v8, v5

    invoke-direct/range {v7 .. v12}, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;-><init>(LX/7yR;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/eQk;Ljava/lang/Class;Z)V

    goto :goto_a

    :cond_19
    if-ne v2, v0, :cond_1a

    invoke-static {v12}, LX/8Hz;->A0M(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v7, Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;->A00:Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;

    goto :goto_a

    :cond_1a
    const-class v11, Ljava/util/Collection;

    new-instance v7, Lcom/fasterxml/jackson/databind/ser/std/CollectionSerializer;

    move-object v9, v12

    move-object v10, v13

    move v12, v3

    move-object v8, v5

    invoke-direct/range {v7 .. v12}, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;-><init>(LX/7yR;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/eQk;Ljava/lang/Class;Z)V

    goto :goto_a

    :cond_1b
    return-object v7

    :cond_1c
    iget-object v6, v5, LX/I7f;->A00:LX/8PA;

    invoke-static {v6}, LX/I7f;->A03(LX/8PA;)Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_c

    :cond_1d
    invoke-virtual {v5, v4, v1, v0}, LX/I7f;->A08(LX/7yR;LX/I77;LX/7zO;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v15

    if-eqz v15, :cond_25

    iget-object v2, v6, LX/8PA;->A02:[LX/8Qz;

    array-length v0, v2

    if-lez v0, :cond_25

    new-instance v1, LX/8Wz;

    invoke-direct {v1, v2}, LX/8Wz;-><init>([Ljava/lang/Object;)V

    :goto_d
    invoke-virtual {v1}, LX/8Wz;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v1}, LX/8Wz;->next()Ljava/lang/Object;

    goto :goto_d

    :cond_1e
    invoke-virtual {v4}, LX/7yR;->A0S()Z

    move-result v0

    if-eqz v0, :cond_25

    check-cast v4, LX/7H2;

    iget-object v5, v5, LX/I7f;->A00:LX/8PA;

    invoke-static {v5}, LX/I7f;->A03(LX/8PA;)Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_e

    :cond_1f
    iget-object v2, v4, LX/7yR;->A00:Ljava/lang/Class;

    if-eqz v12, :cond_20

    invoke-static {v12}, LX/8Hz;->A0M(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_20
    const-class v0, [Ljava/lang/String;

    if-ne v0, v2, :cond_23

    sget-object v0, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;->A01:Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;

    :goto_f
    if-nez v0, :cond_22

    :cond_21
    iget-object v2, v4, LX/7H2;->A00:LX/7yR;

    const-class v1, [Ljava/lang/Object;

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;-><init>(Ljava/lang/Class;)V

    iput-object v2, v0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A00:LX/7yR;

    iput-boolean v3, v0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A04:Z

    iput-object v13, v0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A02:LX/eQk;

    sget-object v1, LX/7E7;->A00:LX/7E7;

    iput-object v1, v0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A03:LX/Mow;

    iput-object v12, v0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_22
    iget-object v3, v5, LX/8PA;->A02:[LX/8Qz;

    array-length v1, v3

    if-lez v1, :cond_24

    new-instance v2, LX/8Wz;

    invoke-direct {v2, v3}, LX/8Wz;-><init>([Ljava/lang/Object;)V

    :goto_10
    invoke-virtual {v2}, LX/8Wz;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-virtual {v2}, LX/8Wz;->next()Ljava/lang/Object;

    goto :goto_10

    :cond_23
    sget-object v1, LX/7H3;->A00:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonSerializer;

    goto :goto_f

    :cond_24
    return-object v0

    :cond_25
    return-object v15
.end method

.method public final A0A(LX/7yR;LX/I77;LX/7zO;Z)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 7

    invoke-virtual {p1}, LX/7yR;->A0W()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v3, p2, LX/I77;->A05:LX/8Ai;

    invoke-virtual {p3}, LX/7zO;->A00()LX/8Aj;

    move-result-object v2

    iget-object v1, v2, LX/8Aj;->A00:LX/8Ak;

    sget-object v0, LX/8Ak;->A08:LX/8Ak;

    if-ne v1, v0, :cond_6

    const-string v2, "declaringClass"

    invoke-virtual {p3}, LX/7zO;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Aal;

    invoke-virtual {v0}, LX/Aal;->A0L()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    :cond_1
    invoke-virtual {p1}, LX/7yR;->A0W()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p3, LX/7zO;->A05:LX/7yR;

    iget-object v4, v0, LX/7yR;->A00:Ljava/lang/Class;

    sget-object v0, LX/8Hz;->A01:[LX/8Iz;

    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Ljava/lang/Enum;

    if-eq v1, v0, :cond_2

    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    :cond_2
    invoke-virtual {p3}, LX/7zO;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Aal;

    invoke-virtual {v2}, LX/Aal;->A0B()LX/7yR;

    move-result-object v1

    invoke-virtual {v1}, LX/7yR;->A0W()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v4}, LX/7yR;->A0Z(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/Aal;->A0G()LX/7G4;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, LX/Aal;->A0F()LX/7F7;

    move-result-object v0

    :cond_4
    invoke-virtual {v0}, LX/cq2;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    return-object v0

    :cond_6
    iget-object v0, p1, LX/7yR;->A00:Ljava/lang/Class;

    invoke-static {v2, v3, p3, v0}, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;->A00(LX/8Aj;LX/8Ai;LX/7zO;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;

    move-result-object v3

    iget-object v0, p0, LX/I7f;->A00:LX/8PA;

    iget-object v2, v0, LX/8PA;->A02:[LX/8Qz;

    array-length v0, v2

    if-lez v0, :cond_9

    new-instance v1, LX/8Wz;

    invoke-direct {v1, v2}, LX/8Wz;-><init>([Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v1}, LX/8Wz;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, LX/8Wz;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_7
    iget-object v1, p1, LX/7yR;->A00:Ljava/lang/Class;

    sget-object v3, LX/lrn;->A03:LX/lrn;

    iget-object v4, p2, LX/I77;->A05:LX/8Ai;

    sget-object v0, LX/lrn;->A05:Ljava/lang/Class;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v3, "com.fasterxml.jackson.databind.ext.DOMSerializer"

    :goto_2
    invoke-static {p1, v3}, LX/lrn;->A00(LX/7yR;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    check-cast v3, Lcom/fasterxml/jackson/databind/JsonSerializer;

    :goto_3
    if-eqz v3, :cond_f

    :cond_9
    return-object v3

    :cond_a
    sget-object v0, LX/lrn;->A02:LX/deV;

    if-eqz v0, :cond_b

    const-class v0, Ljava/nio/file/Path;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lcom/fasterxml/jackson/databind/ext/NioPathSerializer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ext/NioPathSerializer;-><init>()V

    return-object v0

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/lrn;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    instance-of v0, v3, Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-nez v0, :cond_8

    check-cast v3, Ljava/lang/String;

    goto :goto_2

    :cond_c
    const-string v3, "javax.xml."

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    move-object v2, v1

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_f

    const-class v0, Ljava/lang/Object;

    if-eq v2, v0, :cond_f

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_e
    const-string v0, "com.fasterxml.jackson.databind.ext.CoreXMLSerializers"

    invoke-static {p1, v0}, LX/lrn;->A00(LX/7yR;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    check-cast v0, LX/8Pz;

    invoke-interface {v0, p1}, LX/8Pz;->Aub(LX/7yR;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v3

    goto :goto_3

    :cond_f
    const-class v0, Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lcom/fasterxml/jackson/databind/ser/std/CalendarSerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/CalendarSerializer;

    return-object v0

    :cond_10
    const-class v0, Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Lcom/fasterxml/jackson/databind/ser/std/DateSerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/DateSerializer;

    return-object v0

    :cond_11
    const-class v3, Ljava/util/Map$Entry;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_12

    invoke-virtual {p1, v3}, LX/7yR;->A0G(Ljava/lang/Class;)LX/7yR;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/I83;->A04(LX/7yR;I)LX/7yR;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/I83;->A04(LX/7yR;I)LX/7yR;

    move-result-object v3

    sget-object v1, LX/8Aj;->A07:LX/8Aj;

    invoke-virtual {p3}, LX/7zO;->A00()LX/8Aj;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8Aj;->A00(LX/8Aj;)LX/8Aj;

    move-result-object v0

    iget-object v1, v0, LX/8Aj;->A00:LX/8Ak;

    sget-object v0, LX/8Ak;->A08:LX/8Ak;

    const/4 v5, 0x0

    if-ne v1, v0, :cond_18

    return-object v5

    :cond_12
    const-class v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/ByteBufferSerializer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/std/ByteBufferSerializer;-><init>()V

    return-object v0

    :cond_13
    const-class v0, Ljava/net/InetAddress;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/InetAddressSerializer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/std/InetAddressSerializer;-><init>()V

    return-object v0

    :cond_14
    const-class v0, Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/InetSocketAddressSerializer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/std/InetSocketAddressSerializer;-><init>()V

    return-object v0

    :cond_15
    const-class v0, Ljava/util/TimeZone;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/TimeZoneSerializer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/std/TimeZoneSerializer;-><init>()V

    return-object v0

    :cond_16
    const-class v0, Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1f

    const-class v0, Ljava/lang/Number;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_17

    invoke-virtual {p3}, LX/7zO;->A00()LX/8Aj;

    move-result-object v0

    iget-object v0, v0, LX/8Aj;->A00:LX/8Ak;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_1f

    const/4 v0, 0x4

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    sget-object v0, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/NumberSerializer;

    return-object v0

    :cond_17
    const-class v0, Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/ToEmptyObjectSerializer;

    invoke-direct {v0, p1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(LX/7yR;)V

    return-object v0

    :cond_18
    invoke-virtual {p0, v3, v4}, LX/9u6;->A07(LX/7yR;LX/8Ai;)LX/VYx;

    move-result-object v0

    new-instance v4, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;

    invoke-direct {v4, v3}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(LX/7yR;)V

    iput-object v3, v4, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A01:LX/7yR;

    iput-object v2, v4, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A02:LX/7yR;

    iput-object v3, v4, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A03:LX/7yR;

    iput-boolean p4, v4, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A0A:Z

    iput-object v0, v4, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A06:LX/eQk;

    iput-object v5, v4, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A00:LX/oym;

    sget-object v0, LX/7E7;->A00:LX/7E7;

    iput-object v0, v4, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A07:LX/Mow;

    iput-object v5, v4, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A08:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A09:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p2, p3}, LX/I7f;->A01(LX/I77;LX/7zO;)LX/7zZ;

    move-result-object v2

    iget-object v1, v2, LX/7zZ;->A00:LX/8AO;

    sget-object v0, LX/8AO;->A05:LX/8AO;

    if-eq v1, v0, :cond_1a

    sget-object v0, LX/8AO;->A01:LX/8AO;

    if-eq v1, v0, :cond_1a

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1d

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1b

    const/4 v0, 0x5

    if-ne v1, v0, :cond_19

    iget-object v0, v2, LX/7zZ;->A02:Ljava/lang/Class;

    invoke-virtual {p2, v0}, LX/I77;->A0W(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_19

    invoke-virtual {p2, v5}, LX/I77;->A0d(Ljava/lang/Object;)Z

    move-result v6

    :cond_19
    :goto_4
    iget-object v0, v4, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A08:Ljava/lang/Object;

    if-ne v0, v5, :cond_1e

    iget-boolean v0, v4, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A09:Z

    if-ne v0, v6, :cond_1e

    :cond_1a
    return-object v4

    :cond_1b
    invoke-static {v3}, LX/ejX;->A00(LX/7yR;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_4

    :cond_1c
    invoke-virtual {v3}, LX/I83;->A06()Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_1d
    sget-object v5, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0F:Ljava/lang/Object;

    goto :goto_4

    :cond_1e
    iget-object v2, v4, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A04:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iget-object v3, v4, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A05:Lcom/fasterxml/jackson/databind/JsonSerializer;

    new-instance v1, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;

    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;-><init>(Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;Ljava/lang/Object;Z)V

    return-object v1

    :cond_1f
    sget-object v0, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;

    return-object v0
.end method

.method public final A0B(Lcom/fasterxml/jackson/databind/JsonSerializer;LX/I77;LX/cq2;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 3

    iget-object v0, p2, LX/I77;->A05:LX/8Ai;

    invoke-virtual {v0}, LX/9ZM;->A02()LX/lrj;

    move-result-object v0

    invoke-virtual {v0, p3}, LX/lrj;->A0n(LX/cq2;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, LX/enK;->A0A(Ljava/lang/Object;)LX/ooz;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p2}, LX/enK;->A09()LX/7yQ;

    move-result-object v0

    invoke-interface {v2, v0}, LX/ooz;->CJv(LX/7yQ;)LX/7yR;

    move-result-object v1

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;

    invoke-direct {v0, v1, p1, v2}, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;-><init>(LX/7yR;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/ooz;)V

    return-object v0

    :cond_0
    return-object p1
.end method

.method public final A0C(LX/I77;LX/cq2;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 1

    iget-object v0, p1, LX/I77;->A05:LX/8Ai;

    invoke-virtual {v0}, LX/9ZM;->A02()LX/lrj;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/lrj;->A0o(LX/cq2;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p1, p2, v0}, LX/I77;->A0Q(LX/cq2;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, LX/I7f;->A0B(Lcom/fasterxml/jackson/databind/JsonSerializer;LX/I77;LX/cq2;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    return-object v0
.end method

.method public final A0D(LX/I77;LX/7zO;LX/VqW;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 8

    iget-object v1, p3, LX/VqW;->A01:LX/7yR;

    iget-object v4, v1, LX/7yR;->A01:Ljava/lang/Object;

    check-cast v4, LX/eQk;

    iget-object v0, p1, LX/I77;->A05:LX/8Ai;

    if-nez v4, :cond_0

    invoke-virtual {p0, v1, v0}, LX/9u6;->A07(LX/7yR;LX/8Ai;)LX/VYx;

    move-result-object v4

    :cond_0
    iget-object v3, v1, LX/7yR;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/fasterxml/jackson/databind/JsonSerializer;

    iget-object v0, p0, LX/I7f;->A00:LX/8PA;

    invoke-static {v0}, LX/I7f;->A03(LX/8PA;)Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Pz;

    invoke-interface {v0, v3, v4, p3}, LX/8Pz;->AuZ(Lcom/fasterxml/jackson/databind/JsonSerializer;LX/eQk;LX/VqW;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_2
    const-class v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p3, v0}, LX/7yR;->A0Z(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v7, p3, LX/VqW;->A01:LX/7yR;

    invoke-static {p1, p2}, LX/I7f;->A01(LX/I77;LX/7zO;)LX/7zZ;

    move-result-object v6

    iget-object v1, v6, LX/7zZ;->A00:LX/8AO;

    sget-object v0, LX/8AO;->A05:LX/8AO;

    const/4 v5, 0x0

    if-eq v1, v0, :cond_7

    sget-object v0, LX/8AO;->A01:LX/8AO;

    if-eq v1, v0, :cond_7

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-ne v1, v0, :cond_3

    iget-object v0, v6, LX/7zZ;->A02:Ljava/lang/Class;

    invoke-virtual {p1, v0}, LX/I77;->A0W(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {p1, v5}, LX/I77;->A0d(Ljava/lang/Object;)Z

    move-result v2

    :cond_3
    :goto_0
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/AtomicReferenceSerializer;

    invoke-direct {v0, v3, v4, p3}, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;-><init>(Lcom/fasterxml/jackson/databind/JsonSerializer;LX/eQk;LX/VqW;)V

    invoke-virtual {v0, v5, v2}, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A0E(Ljava/lang/Object;Z)Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v7}, LX/ejX;->A00(LX/7yR;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    :cond_5
    invoke-virtual {v7}, LX/I83;->A06()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_6
    sget-object v5, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0F:Ljava/lang/Object;

    goto :goto_0

    :cond_7
    const/4 v2, 0x0

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract A0E(LX/8PA;)LX/8Nz;
.end method
