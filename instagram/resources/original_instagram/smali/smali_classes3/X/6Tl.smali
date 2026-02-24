.class public final LX/6Tl;
.super LX/9ZA;
.source ""


# static fields
.field public static A01:LX/6Tl;


# instance fields
.field public A00:LX/6Uj;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v8, LX/6Uh;

    invoke-direct {v8}, LX/6Uh;-><init>()V

    sget-object v5, LX/9ZA;->A0D:LX/lrj;

    sget-object v12, LX/7yQ;->A0C:LX/7yQ;

    sget-object v13, LX/7yW;->A06:LX/7yW;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v14

    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v15

    sget-object v4, LX/7yX;->A01:LX/7yY;

    const/4 v6, 0x0

    new-instance v10, LX/6Ui;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v9, LX/7yc;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    sget-object v7, LX/7yg;->A00:LX/7yg;

    new-instance v3, LX/7yh;

    move-object v11, v6

    invoke-direct/range {v3 .. v15}, LX/7yh;-><init>(LX/7yY;LX/lrj;LX/9ZZ;LX/FAC;LX/9t8;LX/7yc;LX/lrd;LX/A7a;LX/7yQ;Ljava/text/DateFormat;Ljava/util/Locale;Ljava/util/TimeZone;)V

    :try_start_0
    const-class v2, LX/9ZA;

    const-string v0, "DEFAULT_INTROSPECTOR"

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v6, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "DEFAULT_BASE"

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v6, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static declared-synchronized A02()LX/6Tl;
    .locals 15

    const-class v5, LX/6Tl;

    monitor-enter v5

    :try_start_0
    sget-object v3, LX/6Tl;->A01:LX/6Tl;

    if-nez v3, :cond_1

    new-instance v1, LX/1yy;

    invoke-direct {v1}, LX/1yy;-><init>()V

    new-instance v0, LX/6Uj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/6Tl;

    invoke-direct {v3, v1}, LX/9ZA;-><init>(LX/1yy;)V

    iput-object v0, v3, LX/6Tl;->A00:LX/6Uj;

    new-instance v0, LX/6Xh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v0}, LX/9ZA;->A0I(LX/9sI;)V

    sget-object v1, LX/8AX;->A03:LX/8AX;

    iget-object v4, v3, LX/9ZA;->A0A:LX/7zY;

    new-instance v0, LX/8AV;

    invoke-direct {v0, v1}, LX/8AV;-><init>(LX/8AX;)V

    iput-object v0, v4, LX/7zY;->A02:LX/Dbn;

    sget-object v0, LX/8Ez;->A0I:LX/8Ez;

    iget-object v7, v3, LX/9ZA;->A00:LX/8EA;

    iget v1, v7, LX/8EA;->A00:I

    iget v0, v0, LX/8Ez;->A00:I

    xor-int/lit8 v0, v0, -0x1

    and-int v8, v1, v0

    if-ne v8, v1, :cond_0

    move-object v6, v7

    goto :goto_0

    :cond_0
    iget-wide v13, v7, LX/9ZM;->A00:J

    iget v9, v7, LX/8EA;->A03:I

    iget v10, v7, LX/8EA;->A04:I

    iget v11, v7, LX/8EA;->A01:I

    iget v12, v7, LX/8EA;->A02:I

    new-instance v6, LX/8EA;

    invoke-direct/range {v6 .. v14}, LX/8EA;-><init>(LX/8EA;IIIIIJ)V

    :goto_0
    iput-object v6, v3, LX/9ZA;->A00:LX/8EA;

    sget-object v2, LX/8AO;->A04:LX/8AO;

    const/4 v1, 0x0

    new-instance v0, LX/7zZ;

    invoke-direct {v0, v2, v2, v1, v1}, LX/7zZ;-><init>(LX/8AO;LX/8AO;Ljava/lang/Class;Ljava/lang/Class;)V

    iput-object v0, v4, LX/7zY;->A00:LX/7zZ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    sput-object v3, LX/6Tl;->A01:LX/6Tl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit v5

    return-object v3

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A07(LX/I7b;LX/7yR;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/6Tl;->A0L(LX/I7b;LX/7yR;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    return-object v0
.end method

.method public final A09(LX/8Ai;)LX/I7B;
    .locals 4

    iget-object v3, p0, LX/9ZA;->A03:LX/I7B;

    iget-object v2, p0, LX/9ZA;->A04:LX/9u6;

    iget-object v1, p0, LX/6Tl;->A00:LX/6Uj;

    new-instance v0, LX/38h;

    invoke-direct {v0, v1, p1, v3, v2}, LX/38h;-><init>(LX/6Uj;LX/8Ai;LX/I77;LX/9u6;)V

    return-object v0
.end method

.method public final A0A(LX/F48;LX/8EA;LX/7yR;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, LX/F48;->A0s()LX/9Vq;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, LX/F48;->A1E(LX/9Vq;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/9ZA;->A0A(LX/F48;LX/8EA;LX/7yR;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A0B(LX/F48;LX/7yR;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, LX/F48;->A0s()LX/9Vq;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, LX/F48;->A1E(LX/9Vq;)V

    :cond_0
    invoke-super {p0, p1, p2}, LX/9ZA;->A0B(LX/F48;LX/7yR;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A0L(LX/I7b;LX/7yR;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 6

    invoke-virtual {p2}, LX/7yR;->A0P()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, LX/7yR;->A00:Ljava/lang/Class;

    invoke-static {v0}, LX/6Yl;->A00(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v1

    if-nez v1, :cond_c

    :cond_0
    iget-object v3, p2, LX/7yR;->A00:Ljava/lang/Class;

    const-class v0, Ljava/util/List;

    if-eq v3, v0, :cond_9

    const-class v0, Ljava/util/ArrayList;

    if-eq v3, v0, :cond_9

    const-class v0, Lcom/google/common/collect/ImmutableList;

    if-ne v3, v0, :cond_2

    new-instance v4, Lcom/facebook/common/json/ImmutableListDeserializer;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v4, Lcom/facebook/common/json/ImmutableListDeserializer;->A02:Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, LX/7yR;->A0C(I)LX/7yR;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/7yQ;->A09:LX/7yV;

    :cond_1
    iput-object v0, v4, Lcom/facebook/common/json/ImmutableListDeserializer;->A00:LX/7yR;

    iput-object v1, v4, Lcom/facebook/common/json/ImmutableListDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {p2, v2}, LX/7yR;->A0C(I)LX/7yR;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/7yR;->A00:Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    if-eq v1, v5, :cond_3

    const-class v0, Ljava/lang/Enum;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_3
    const-class v0, Ljava/util/Map;

    if-eq v3, v0, :cond_6

    const-class v0, Ljava/util/HashMap;

    if-eq v3, v0, :cond_6

    const-class v0, Ljava/util/LinkedHashMap;

    if-eq v3, v0, :cond_6

    const-class v0, Lcom/google/common/collect/ImmutableMap;

    if-ne v3, v0, :cond_b

    new-instance v4, Lcom/facebook/common/json/ImmutableMapDeserializer;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput-boolean v2, v4, Lcom/facebook/common/json/ImmutableMapDeserializer;->A04:Z

    invoke-virtual {p2, v2}, LX/7yR;->A0C(I)LX/7yR;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v2, v0, LX/7yR;->A00:Ljava/lang/Class;

    iput-object v2, v4, Lcom/facebook/common/json/ImmutableMapDeserializer;->A03:Ljava/lang/Class;

    const/4 v1, 0x1

    if-eq v2, v5, :cond_4

    const-class v0, Ljava/lang/Enum;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v3, 0x1

    :cond_5
    const-string v0, "Map keys must be a String or an enum."

    invoke-static {v3, v0}, LX/1oc;->A0J(ZLjava/lang/Object;)V

    invoke-virtual {p2, v1}, LX/7yR;->A0C(I)LX/7yR;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/common/json/ImmutableMapDeserializer;->A00:LX/7yR;

    goto :goto_0

    :cond_6
    new-instance v4, Lcom/facebook/common/json/LinkedHashMapDeserializer;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput-boolean v2, v4, Lcom/facebook/common/json/LinkedHashMapDeserializer;->A04:Z

    invoke-virtual {p2, v2}, LX/7yR;->A0C(I)LX/7yR;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v2, v0, LX/7yR;->A00:Ljava/lang/Class;

    iput-object v2, v4, Lcom/facebook/common/json/LinkedHashMapDeserializer;->A03:Ljava/lang/Class;

    const/4 v1, 0x1

    if-eq v2, v5, :cond_7

    const-class v0, Ljava/lang/Enum;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v3, 0x1

    :cond_8
    const-string v0, "Map keys must be a String or an enum."

    invoke-static {v3, v0}, LX/1oc;->A0J(ZLjava/lang/Object;)V

    invoke-virtual {p2, v1}, LX/7yR;->A0C(I)LX/7yR;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/common/json/LinkedHashMapDeserializer;->A00:LX/7yR;

    goto :goto_0

    :cond_9
    new-instance v4, Lcom/facebook/common/json/ArrayListDeserializer;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v4, Lcom/facebook/common/json/ArrayListDeserializer;->A02:Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, LX/7yR;->A0C(I)LX/7yR;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object v0, LX/7yQ;->A09:LX/7yV;

    :cond_a
    iput-object v0, v4, Lcom/facebook/common/json/ArrayListDeserializer;->A00:LX/7yR;

    iput-object v1, v4, Lcom/facebook/common/json/ArrayListDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    goto/16 :goto_0

    :cond_b
    :try_start_0
    invoke-super {p0, p1, p2}, LX/9ZA;->A07(LX/I7b;LX/7yR;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v1

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v3, v1}, LX/ebx;->A00(LX/I7b;Ljava/lang/Class;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;

    move-result-object v1

    :goto_1
    iget-object v0, p0, LX/6Tl;->A00:LX/6Uj;

    if-eqz v0, :cond_c

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-object v1

    :cond_c
    return-object v1
.end method

.method public final A0M(LX/I7b;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 2

    invoke-static {p2}, LX/6Yl;->A00(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, p0, LX/9ZA;->A05:LX/7yQ;

    invoke-virtual {v0, p2}, LX/7yQ;->A0C(Ljava/lang/reflect/Type;)LX/7yR;

    move-result-object v0

    invoke-super {p0, p1, v0}, LX/9ZA;->A07(LX/I7b;LX/7yR;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v1

    iget-object v0, p0, LX/6Tl;->A00:LX/6Uj;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_0
    return-object v1
.end method

.method public final A0N(LX/I7b;Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 1

    instance-of v0, p2, Ljava/lang/Class;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, LX/6Tl;->A0M(LX/I7b;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/9ZA;->A05:LX/7yQ;

    invoke-virtual {v0, p2}, LX/7yQ;->A0C(Ljava/lang/reflect/Type;)LX/7yR;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/6Tl;->A0L(LX/I7b;LX/7yR;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    return-object v0
.end method
