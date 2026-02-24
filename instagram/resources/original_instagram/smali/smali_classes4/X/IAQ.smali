.class public final LX/IAQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YaU;


# instance fields
.field public A00:LX/254;


# direct methods
.method public static final A00(LX/2ho;)Ljava/util/TreeMap;
    .locals 11

    if-nez p0, :cond_1

    new-instance v7, Ljava/util/TreeMap;

    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    :cond_0
    return-object v7

    :cond_1
    iget-object v0, p0, LX/2ho;->A00:LX/2hm;

    iget-object v5, v0, LX/2hm;->A00:LX/2fo;

    invoke-virtual {v5}, LX/2fo;->A0H()LX/7Ip;

    move-result-object v4

    new-instance v7, Ljava/util/TreeMap;

    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    if-eqz v4, :cond_0

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v5}, LX/2fo;->A0P()[I

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget v0, v3, v1

    invoke-static {v8, v0}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v6, v4, LX/7Ip;->A03:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, -0x1

    const/4 v10, -0x1

    const/4 p0, 0x0

    :goto_1
    if-ge p0, v3, :cond_5

    invoke-interface {v6, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Io;

    iget v1, v2, LX/7Io;->A08:I

    if-eq v0, v1, :cond_4

    if-lez v0, :cond_3

    iget v9, v5, LX/2fo;->A06:I

    invoke-static/range {v5 .. v11}, LX/2hm;->A01(LX/0AD;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;III)V

    :cond_3
    iget v0, v2, LX/7Io;->A08:I

    move v10, p0

    :cond_4
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_5
    iget v9, v5, LX/2fo;->A06:I

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result p0

    invoke-static/range {v5 .. v11}, LX/2hm;->A01(LX/0AD;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;III)V

    return-object v7
.end method


# virtual methods
.method public final BMe(Landroid/content/Context;)LX/O1L;
    .locals 6

    sget-object v4, LX/2cg;->A00:LX/2cg;

    if-nez v4, :cond_0

    const-string v0, "No QE factory available"

    new-instance v1, LX/KFg;

    invoke-direct {v1, v0}, LX/KFg;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_0
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    const-string v3, "0: notice: ======== visit http://fburl.com/decode_mc_ids to decode the config/param ids of this file to names ========"

    const-string v1, "1: notice: This Bug Report File only contains configs accessed locally by the app. If you config hasn\'t been read by code this run, it won\'t be in this file. All data comes from the session cache."

    const-string v0, "2: notice: Information following __MC_METADATA__ explained here: https://fburl.com/wiki/o9mszfqf."

    filled-new-array {v3, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "1:mobileconfig_test"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v4

    check-cast v0, LX/2dz;

    iget-object v0, v0, LX/2dz;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ho;

    invoke-static {v0}, LX/IAQ;->A00(LX/2ho;)Ljava/util/TreeMap;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object v1, p0, LX/IAQ;->A00:LX/254;

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v1}, LX/2cg;->A02(Lcom/instagram/common/session/UserSession;)LX/2ho;

    move-result-object v0

    invoke-static {v0}, LX/IAQ;->A00(LX/2ho;)Ljava/util/TreeMap;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_1
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v2}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Unable to create log"

    const-string v0, "MobileConfigValueLogger"

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string/jumbo v0, "{}"

    :goto_2
    new-instance v1, LX/KG2;

    invoke-direct {v1, v0}, LX/KG2;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final Bh3()Ljava/lang/String;
    .locals 1

    const-string v0, "mobileconfigs"

    return-object v0
.end method

.method public final Bh4()Ljava/lang/String;
    .locals 1

    const-string v0, ".txt"

    return-object v0
.end method

.method public final synthetic Ckx()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Cwr()Ljava/lang/String;
    .locals 1

    const-string v0, "MobileConfigValueLogger"

    return-object v0
.end method
