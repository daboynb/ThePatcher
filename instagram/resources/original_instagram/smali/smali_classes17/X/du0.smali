.class public final LX/du0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final varargs A00([Ljava/lang/Object;)LX/iek;
    .locals 7

    const/4 v2, 0x2

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    new-instance v6, LX/iek;

    invoke-direct {v6}, LX/iek;-><init>()V

    array-length v1, p0

    rem-int v0, v1, v2

    if-nez v0, :cond_2

    add-int/lit8 v0, v1, -0x1

    const/4 v5, 0x0

    invoke-static {v5, v0, v2}, LX/1tk;->A00(III)I

    move-result v4

    if-ltz v4, :cond_1

    :goto_0
    add-int/lit8 v0, v5, 0x1

    aget-object v3, p0, v0

    instance-of v0, v3, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/BXG;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    :cond_0
    iget-object v2, v6, LX/iek;->A00:Ljava/util/Map;

    aget-object v1, p0, v5

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v5, v4, :cond_1

    add-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_1
    return-object v6

    :cond_2
    const-string v0, "You must provide the same number of keys and values"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(Lcom/facebook/react/bridge/ReadableMap;)LX/iek;
    .locals 5

    new-instance v3, LX/iek;

    invoke-direct {v3}, LX/iek;-><init>()V

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->DLz()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->E48()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, LX/C37;->A08(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v0

    invoke-static {v0}, LX/dAO;->A00(Lcom/facebook/react/bridge/ReadableArray;)LX/idx;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/iek;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/du0;->A01(Lcom/facebook/react/bridge/ReadableMap;)LX/iek;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/iek;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_0

    :cond_2
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/iek;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, LX/iek;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    :cond_4
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v3, v2, v0}, LX/iek;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_5
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v3, LX/iek;->A00:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    return-object v3
.end method
