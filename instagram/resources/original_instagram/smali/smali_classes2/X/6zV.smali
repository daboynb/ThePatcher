.class public final LX/6zV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6zV;

.field public static final A01:LX/7A7;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/6zV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6zV;->A00:LX/6zV;

    const/16 v0, 0x12

    new-instance v1, LX/9ja;

    invoke-direct {v1, v0}, LX/9ja;-><init>(I)V

    sget-object v0, LX/7A7;->A03:LX/7AB;

    invoke-static {v1, v0}, LX/7ak;->A00(Lkotlin/jvm/functions/Function1;LX/7A7;)LX/7gi;

    move-result-object v0

    sput-object v0, LX/6zV;->A01:LX/7A7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/F48;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p0}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    if-ne v1, v0, :cond_2

    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1yx;->A00:LX/1yy;

    invoke-virtual {v0, v4}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v3

    invoke-virtual {v3}, LX/F5B;->A0M()V

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-ne v1, v0, :cond_1

    if-gtz v2, :cond_1

    invoke-virtual {v3}, LX/F5B;->close()V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/F48;->A1c()LX/2A1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    invoke-virtual {v3}, LX/F5B;->A0K()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {v3, v5}, LX/F5B;->A17(Z)V

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/F5B;->A17(Z)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, LX/F48;->A0c()F

    move-result v0

    invoke-virtual {v3, v0}, LX/F5B;->A0P(F)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, LX/F48;->A1h()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/F5B;->A0V(J)V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/F5B;->A0x(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_7
    invoke-virtual {p0}, LX/F48;->A13()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_8
    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v3}, LX/F5B;->A0I()V

    goto :goto_0

    :pswitch_9
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3}, LX/F5B;->A0L()V

    goto :goto_0

    :pswitch_a
    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v3}, LX/F5B;->A0J()V

    goto :goto_0

    :pswitch_b
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3}, LX/F5B;->A0M()V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected JsonToken.START_OBJECT but got "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/F48;->A1c()LX/2A1;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A01(LX/F5B;Lkotlinx/serialization/json/JsonElement;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, p2, Lkotlinx/serialization/json/JsonObject;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/F5B;->A0M()V

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {p1, v1}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, LX/6zV;->A01(LX/F5B;Lkotlinx/serialization/json/JsonElement;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LX/F5B;->A0J()V

    return-void

    :cond_1
    instance-of v0, p2, Lkotlinx/serialization/json/JsonArray;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/F5B;->A0L()V

    check-cast p2, Lkotlinx/serialization/json/JsonArray;

    invoke-virtual {p2}, Lkotlinx/serialization/json/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {p0, p1, v0}, LX/6zV;->A01(LX/F5B;Lkotlinx/serialization/json/JsonElement;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LX/F5B;->A0I()V

    return-void

    :cond_3
    instance-of v0, p2, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v0, :cond_8

    check-cast p2, Lkotlinx/serialization/json/JsonPrimitive;

    invoke-virtual {p2}, Lkotlinx/serialization/json/JsonPrimitive;->A01()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lkotlinx/serialization/json/JsonPrimitive;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/F5B;->A0x(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {p2}, LX/18g;->A01(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {p2}, LX/18g;->A0A(Lkotlinx/serialization/json/JsonPrimitive;)Z

    move-result v0

    invoke-virtual {p1, v0}, LX/F5B;->A17(Z)V

    return-void

    :cond_5
    :try_start_0
    invoke-virtual {p2}, Lkotlinx/serialization/json/JsonPrimitive;->A00()Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/1cV;

    invoke-direct {v0, v2}, LX/1cV;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/9mh;->A07()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6
    :try_end_0
    .catch LX/2Bz; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v0, LX/1cV;

    invoke-direct {v0, v2}, LX/1cV;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/9mh;->A07()J

    move-result-wide v0
    :try_end_1
    .catch LX/2Bz; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {p1, v0, v1}, LX/F5B;->A0V(J)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    :cond_6
    invoke-virtual {p2}, Lkotlinx/serialization/json/JsonPrimitive;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7l3;->A12(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LX/F5B;->A0O(D)V

    return-void

    :cond_7
    invoke-virtual {p1, v1}, LX/F5B;->A0r(Ljava/lang/String;)V

    return-void

    :cond_8
    sget-object v0, Lkotlinx/serialization/json/JsonNull;->A00:Lkotlinx/serialization/json/JsonNull;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, LX/F5B;->A0K()V

    return-void

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
