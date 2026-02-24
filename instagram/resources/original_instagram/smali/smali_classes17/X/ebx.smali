.class public final LX/ebx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/ebx;->A00:Ljava/util/HashSet;

    const/4 v5, 0x7

    const-class v6, Ljava/util/UUID;

    const/4 v0, 0x0

    const-class v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    const-class v8, Ljava/util/concurrent/atomic/AtomicInteger;

    const-class v9, Ljava/util/concurrent/atomic/AtomicLong;

    const-class v10, Ljava/lang/StackTraceElement;

    const-class v11, Ljava/nio/ByteBuffer;

    const-class v12, Ljava/lang/Void;

    filled-new-array/range {v6 .. v12}, [Ljava/lang/Class;

    move-result-object v4

    const/4 v3, 0x0

    :cond_0
    aget-object v2, v4, v3

    sget-object v1, LX/ebx;->A00:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v5, :cond_0

    const/16 v2, 0xe

    const-class v3, Ljava/io/File;

    const-class v4, Ljava/net/URL;

    const-class v5, Ljava/net/URI;

    const-class v6, Ljava/lang/Class;

    const-class v7, LX/7yR;

    const-class v8, Ljava/util/Currency;

    const-class v9, Ljava/util/regex/Pattern;

    const-class v10, Ljava/util/Locale;

    const-class v11, Ljava/nio/charset/Charset;

    const-class v12, Ljava/util/TimeZone;

    const-class v13, Ljava/net/InetAddress;

    const-class v14, Ljava/net/InetSocketAddress;

    const-class v15, Ljava/lang/StringBuilder;

    const-class v16, Ljava/lang/StringBuffer;

    filled-new-array/range {v3 .. v16}, [Ljava/lang/Class;

    move-result-object v4

    :cond_1
    aget-object v3, v4, v0

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v2, :cond_1

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I7b;Ljava/lang/Class;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;
    .locals 3

    sget-object v0, LX/ebx;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;->A01(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-class v0, Ljava/util/UUID;

    if-ne p1, v0, :cond_1

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/UUIDDeserializer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/deser/std/UUIDDeserializer;-><init>()V

    return-object v0

    :cond_1
    const-class v2, Ljava/lang/StackTraceElement;

    if-ne p1, v2, :cond_3

    if-nez p0, :cond_2

    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/fasterxml/jackson/databind/deser/std/StackTraceElementDeserializer;

    invoke-direct {v1, v2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Ljava/lang/Class;)V

    iput-object v0, v1, Lcom/fasterxml/jackson/databind/deser/std/StackTraceElementDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    const-class v0, LX/ahH;

    invoke-virtual {p0, v0}, LX/I7b;->A0E(Ljava/lang/Class;)LX/7yR;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/I7b;->A0I(LX/7yR;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-class v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-ne p1, v0, :cond_4

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/AtomicBooleanDeserializer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/deser/std/AtomicBooleanDeserializer;-><init>()V

    return-object v0

    :cond_4
    const-class v0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-ne p1, v0, :cond_5

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/AtomicIntegerDeserializer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/deser/std/AtomicIntegerDeserializer;-><init>()V

    return-object v0

    :cond_5
    const-class v0, Ljava/util/concurrent/atomic/AtomicLong;

    if-ne p1, v0, :cond_6

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/AtomicLongDeserializer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/deser/std/AtomicLongDeserializer;-><init>()V

    return-object v0

    :cond_6
    const-class v0, Ljava/nio/ByteBuffer;

    if-ne p1, v0, :cond_7

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/ByteBufferDeserializer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/deser/std/ByteBufferDeserializer;-><init>()V

    return-object v0

    :cond_7
    const-class v0, Ljava/lang/Void;

    if-ne p1, v0, :cond_8

    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/NullifyingDeserializer;->A00:Lcom/fasterxml/jackson/databind/deser/std/NullifyingDeserializer;

    return-object v0

    :cond_8
    const/4 v0, 0x0

    return-object v0
.end method
