.class public final LX/38h;
.super LX/I7B;
.source ""


# static fields
.field public static A02:Z

.field public static final A03:Ljava/util/concurrent/ConcurrentMap;

.field public static final A04:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public static final A05:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public static final A06:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public static final A07:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public static final A08:Lcom/fasterxml/jackson/databind/JsonSerializer;


# instance fields
.field public final A00:LX/6Uj;

.field public final A01:Lcom/fasterxml/jackson/databind/JsonSerializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/38h;->A03:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lcom/facebook/common/json/FbSerializerProvider$2;

    invoke-direct {v0}, Lcom/facebook/common/json/FbSerializerProvider$2;-><init>()V

    sput-object v0, LX/38h;->A06:Lcom/fasterxml/jackson/databind/JsonSerializer;

    new-instance v0, Lcom/facebook/common/json/FbSerializerProvider$3;

    invoke-direct {v0}, Lcom/facebook/common/json/FbSerializerProvider$3;-><init>()V

    sput-object v0, LX/38h;->A08:Lcom/fasterxml/jackson/databind/JsonSerializer;

    new-instance v0, Lcom/facebook/common/json/FbSerializerProvider$4;

    invoke-direct {v0}, Lcom/facebook/common/json/FbSerializerProvider$4;-><init>()V

    sput-object v0, LX/38h;->A05:Lcom/fasterxml/jackson/databind/JsonSerializer;

    new-instance v0, Lcom/facebook/common/json/FbSerializerProvider$5;

    invoke-direct {v0}, Lcom/facebook/common/json/FbSerializerProvider$5;-><init>()V

    sput-object v0, LX/38h;->A04:Lcom/fasterxml/jackson/databind/JsonSerializer;

    new-instance v0, Lcom/facebook/common/json/FbSerializerProvider$6;

    invoke-direct {v0}, Lcom/facebook/common/json/FbSerializerProvider$6;-><init>()V

    sput-object v0, LX/38h;->A07:Lcom/fasterxml/jackson/databind/JsonSerializer;

    return-void
.end method

.method public constructor <init>(LX/6Uj;LX/8Ai;LX/I77;LX/9u6;)V
    .locals 4

    invoke-direct {p0, p2, p3, p4}, LX/I77;-><init>(LX/8Ai;LX/I77;LX/9u6;)V

    new-instance v0, Lcom/facebook/common/json/FbSerializerProvider$1;

    invoke-direct {v0, p0}, Lcom/facebook/common/json/FbSerializerProvider$1;-><init>(LX/38h;)V

    iput-object v0, p0, LX/38h;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-object p1, p0, LX/38h;->A00:LX/6Uj;

    sget-boolean v0, LX/38h;->A02:Z

    if-nez v0, :cond_0

    sget-object v3, LX/38h;->A03:Ljava/util/concurrent/ConcurrentMap;

    const-class v1, Ljava/lang/String;

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/StringSerializer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/std/StringSerializer;-><init>()V

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Ljava/lang/Integer;

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$IntegerSerializer;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Ljava/lang/Long;

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$LongSerializer;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/lang/Boolean;

    const/4 v1, 0x0

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/BooleanSerializer;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/ser/std/BooleanSerializer;-><init>(Z)V

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Ljava/lang/Float;

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$FloatSerializer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$FloatSerializer;-><init>()V

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Ljava/lang/Double;

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$DoubleSerializer;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    sput-boolean v0, LX/38h;->A02:Z

    :cond_0
    return-void
.end method

.method public static A00(Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Class;)V
    .locals 1

    sget-object v0, LX/38h;->A03:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, p0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A0R(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 5

    sget-object v3, LX/38h;->A03:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-nez v0, :cond_0

    const-class v0, LX/6Zh;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/38h;->A08:Lcom/fasterxml/jackson/databind/JsonSerializer;

    :goto_0
    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0

    :cond_1
    const-class v0, LX/eOi;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/38h;->A05:Lcom/fasterxml/jackson/databind/JsonSerializer;

    return-object v0

    :cond_2
    const-class v0, LX/JsL;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/38h;->A06:Lcom/fasterxml/jackson/databind/JsonSerializer;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/38h;->A04:Lcom/fasterxml/jackson/databind/JsonSerializer;

    goto :goto_0

    :cond_4
    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/38h;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    goto :goto_0

    :cond_5
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/38h;->A07:Lcom/fasterxml/jackson/databind/JsonSerializer;

    goto :goto_0

    :cond_6
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x24

    const/16 v0, 0x5f

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "Serializer"

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "$Serializer"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_1
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-nez v0, :cond_0

    const-class v0, Lcom/facebook/flatbuffers/Flattenable;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v2, LX/38h;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Serializing a FlatBuffer based object to Json: %s"

    invoke-static {v2, v0, v1}, LX/08A;->A0B(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :try_start_2
    invoke-super {p0, p1}, LX/I77;->A0R(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    invoke-virtual {p0, p1}, LX/I77;->A0T(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    :goto_2
    invoke-interface {v3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/38h;->A00:LX/6Uj;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_8
    return-object v1
.end method

.method public final bridge synthetic A0e(LX/8Ai;LX/9u6;)LX/I7B;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iget-object v1, p0, LX/38h;->A00:LX/6Uj;

    new-instance v0, LX/38h;

    invoke-direct {v0, v1, p1, p0, p2}, LX/38h;-><init>(LX/6Uj;LX/8Ai;LX/I77;LX/9u6;)V

    return-object v0
.end method
