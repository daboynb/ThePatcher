.class public final Lcom/facebook/common/json/FbJsonField$ListJsonField;
.super Lcom/facebook/common/json/FbJsonField;
.source ""


# instance fields
.field public A00:LX/337;

.field public A01:Ljava/lang/Class;

.field public A02:Lcom/fasterxml/jackson/databind/JsonDeserializer;


# virtual methods
.method public deserialize(Ljava/lang/Object;LX/F48;LX/I7b;)V
    .locals 4

    :try_start_0
    invoke-virtual {p2}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0G:LX/2A1;

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    :goto_0
    iget-object v2, p0, Lcom/facebook/common/json/FbJsonField;->A01:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_0
    iget-object v2, p0, Lcom/facebook/common/json/FbJsonField$ListJsonField;->A02:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-nez v2, :cond_2

    iget-object v0, p0, Lcom/facebook/common/json/FbJsonField$ListJsonField;->A01:Ljava/lang/Class;

    if-eqz v0, :cond_1

    new-instance v2, Lcom/facebook/common/json/ArrayListDeserializer;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/facebook/common/json/ArrayListDeserializer;->A02:Ljava/lang/Class;

    const/4 v1, 0x0

    iput-object v1, v2, Lcom/facebook/common/json/ArrayListDeserializer;->A00:LX/7yR;

    :goto_1
    iput-object v1, v2, Lcom/facebook/common/json/ArrayListDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/facebook/common/json/FbJsonField$ListJsonField;->A00:LX/337;

    if-eqz v0, :cond_4

    invoke-virtual {p2}, LX/F48;->A0s()LX/9Vq;

    move-result-object v1

    check-cast v1, LX/6Tl;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, v0, LX/337;->A00:Ljava/lang/reflect/Type;

    invoke-virtual {v1, p3, v0}, LX/6Tl;->A0N(LX/I7b;Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v1

    new-instance v2, Lcom/facebook/common/json/ArrayListDeserializer;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/facebook/common/json/ArrayListDeserializer;->A02:Ljava/lang/Class;

    iput-object v0, v2, Lcom/facebook/common/json/ArrayListDeserializer;->A00:LX/7yR;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iput-object v2, p0, Lcom/facebook/common/json/FbJsonField$ListJsonField;->A02:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    :cond_2
    invoke-virtual {v2, p2, p3}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0M(LX/F48;LX/I7b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    goto :goto_0

    :goto_3
    return-void

    :cond_3
    iget-object v0, p0, Lcom/facebook/common/json/FbJsonField;->A00:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    const-string v0, "Need to set simple or generic inner list type!"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/euP;->A03(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/euP;->A02(Ljava/lang/Throwable;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
