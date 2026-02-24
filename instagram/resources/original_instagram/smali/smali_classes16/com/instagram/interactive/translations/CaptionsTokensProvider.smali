.class public final Lcom/instagram/interactive/translations/CaptionsTokensProvider;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/Map;

.field public A03:Ljava/util/Map;


# direct methods
.method public static final A00(Lcom/instagram/interactive/translations/CaptionsTokensProvider;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 13

    const/16 v3, 0xd

    instance-of v0, p2, LX/dcP;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/dcP;

    iget v0, v6, LX/dcP;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/dcP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/dcP;->A00:I

    :goto_0
    iget-object v2, v6, LX/dcP;->A02:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/dcP;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/dcP;

    invoke-direct {v6, p0, p2, v3}, LX/dcP;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    iget-object v7, v6, LX/dcP;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v5

    const/4 v4, 0x0

    invoke-static {p1}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v5, v6, LX/dcP;->A01:Ljava/lang/Object;

    iput v0, v6, LX/dcP;->A00:I

    sget-object v0, LX/1pi;->A00:LX/1pi;

    invoke-virtual {v0}, LX/9k1;->A01()LX/1qg;

    move-result-object v2

    const/16 v1, 0x2c

    new-instance v0, LX/C3Z;

    invoke-direct {v0, v3, v4, v1}, LX/C3Z;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v6, v2, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v7, :cond_9

    move-object v7, v5

    :goto_1
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_9

    sget-object v0, LX/7A7;->A03:LX/7AB;

    invoke-virtual {v0, v2}, LX/7A7;->A03(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v12

    instance-of v0, v12, Lkotlinx/serialization/json/JsonObject;

    if-eqz v0, :cond_9

    check-cast v12, Lkotlinx/serialization/json/JsonObject;

    invoke-virtual {v12}, Lkotlinx/serialization/json/JsonObject;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v12, v11}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/18g;->A03(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    instance-of v0, v3, Lkotlinx/serialization/json/JsonObject;

    if-eqz v0, :cond_4

    check-cast v3, Lkotlinx/serialization/json/JsonObject;

    const-string v0, "text"

    invoke-virtual {v3, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/18g;->A08(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->A00()Ljava/lang/String;

    move-result-object p0

    :goto_4
    const-string v0, "start_time_ms"

    invoke-virtual {v3, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/18g;->A08(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    invoke-static {v0}, LX/18g;->A02(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    move-result-object v1

    :goto_5
    const-string v0, "end_time_ms"

    invoke-virtual {v3, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/18g;->A08(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    invoke-static {v0}, LX/18g;->A02(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    move-result-object v2

    :cond_5
    if-eqz p0, :cond_4

    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {p0}, LX/ZzK;->A02(Ljava/lang/String;)Z

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/Bwv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LX/Bwv;->A09:Ljava/lang/String;

    iput v4, v0, LX/Bwv;->A00:F

    iput v9, v0, LX/Bwv;->A04:I

    iput v8, v0, LX/Bwv;->A02:I

    iput-boolean v3, v0, LX/Bwv;->A0C:Z

    iput v3, v0, LX/Bwv;->A03:I

    iput v2, v0, LX/Bwv;->A01:F

    iput-object v1, v0, LX/Bwv;->A07:Ljava/lang/String;

    iput-object v5, v0, LX/Bwv;->A05:LX/6yD;

    iput-object v5, v0, LX/Bwv;->A06:LX/BXp;

    iput-boolean v3, v0, LX/Bwv;->A0A:Z

    iput-boolean v6, v0, LX/Bwv;->A0B:Z

    iput-object v5, v0, LX/Bwv;->A08:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_6
    move-object v1, v2

    goto :goto_5

    :cond_7
    move-object p0, v2

    goto :goto_4

    :cond_8
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v7, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_9
    return-object v7
.end method

.method public static final A01(Lcom/instagram/interactive/translations/CaptionsTokensProvider;LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0xd

    instance-of v0, p1, LX/dcQ;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/dcQ;

    iget v0, v5, LX/dcQ;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/dcQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/dcQ;->A00:I

    :goto_0
    iget-object v4, v5, LX/dcQ;->A03:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, v5, LX/dcQ;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v1, :cond_1

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/dcQ;

    invoke-direct {v5, p0, p1, v3}, LX/dcQ;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    iget-object v0, v5, LX/dcQ;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/interactive/translations/CaptionsTokensProvider;

    iget-object p0, v5, LX/dcQ;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/interactive/translations/CaptionsTokensProvider;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/interactive/translations/CaptionsTokensProvider;->A02:Ljava/util/Map;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/instagram/interactive/translations/CaptionsTokensProvider;->A00:Ljava/lang/String;

    iput-object p0, v5, LX/dcQ;->A01:Ljava/lang/Object;

    iput-object p0, v5, LX/dcQ;->A02:Ljava/lang/Object;

    iput v1, v5, LX/dcQ;->A00:I

    invoke-static {p0, v0, v5}, Lcom/instagram/interactive/translations/CaptionsTokensProvider;->A00(Lcom/instagram/interactive/translations/CaptionsTokensProvider;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_4

    move-object v0, p0

    :goto_1
    check-cast v4, Ljava/util/Map;

    iput-object v4, v0, Lcom/instagram/interactive/translations/CaptionsTokensProvider;->A02:Ljava/util/Map;

    :cond_3
    iget-object v3, p0, Lcom/instagram/interactive/translations/CaptionsTokensProvider;->A02:Ljava/util/Map;

    if-nez v3, :cond_4

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v3

    :cond_4
    return-object v3
.end method

.method public static final A02(Lcom/instagram/interactive/translations/CaptionsTokensProvider;LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0xe

    instance-of v0, p1, LX/dcQ;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/dcQ;

    iget v0, v5, LX/dcQ;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/dcQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/dcQ;->A00:I

    :goto_0
    iget-object v4, v5, LX/dcQ;->A03:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, v5, LX/dcQ;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v1, :cond_1

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/dcQ;

    invoke-direct {v5, p0, p1, v3}, LX/dcQ;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    iget-object v0, v5, LX/dcQ;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/interactive/translations/CaptionsTokensProvider;

    iget-object p0, v5, LX/dcQ;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/interactive/translations/CaptionsTokensProvider;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/interactive/translations/CaptionsTokensProvider;->A03:Ljava/util/Map;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/instagram/interactive/translations/CaptionsTokensProvider;->A01:Ljava/lang/String;

    iput-object p0, v5, LX/dcQ;->A01:Ljava/lang/Object;

    iput-object p0, v5, LX/dcQ;->A02:Ljava/lang/Object;

    iput v1, v5, LX/dcQ;->A00:I

    invoke-static {p0, v0, v5}, Lcom/instagram/interactive/translations/CaptionsTokensProvider;->A00(Lcom/instagram/interactive/translations/CaptionsTokensProvider;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_4

    move-object v0, p0

    :goto_1
    check-cast v4, Ljava/util/Map;

    iput-object v4, v0, Lcom/instagram/interactive/translations/CaptionsTokensProvider;->A03:Ljava/util/Map;

    :cond_3
    iget-object v3, p0, Lcom/instagram/interactive/translations/CaptionsTokensProvider;->A03:Ljava/util/Map;

    if-nez v3, :cond_4

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v3

    :cond_4
    return-object v3
.end method


# virtual methods
.method public final A03(Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0xc

    instance-of v0, p2, LX/dcP;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/dcP;

    iget v0, v5, LX/dcP;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/dcP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/dcP;->A00:I

    :goto_0
    iget-object v4, v5, LX/dcP;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, v5, LX/dcP;->A00:I

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v0, :cond_3

    if-eq v2, v1, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/dcP;

    invoke-direct {v5, p0, p2, v3}, LX/dcP;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput-object p1, v5, LX/dcP;->A01:Ljava/lang/Object;

    if-eqz p3, :cond_5

    iput v0, v5, LX/dcP;->A00:I

    invoke-static {p0, v5}, Lcom/instagram/interactive/translations/CaptionsTokensProvider;->A02(Lcom/instagram/interactive/translations/CaptionsTokensProvider;LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    :goto_1
    if-ne v4, v3, :cond_4

    :cond_2
    return-object v3

    :cond_3
    iget-object p1, v5, LX/dcP;->A01:Ljava/lang/Object;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    sget-object v3, LX/26W;->A00:LX/26W;

    return-object v3

    :cond_5
    iput v1, v5, LX/dcP;->A00:I

    invoke-static {p0, v5}, Lcom/instagram/interactive/translations/CaptionsTokensProvider;->A01(Lcom/instagram/interactive/translations/CaptionsTokensProvider;LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1
.end method
