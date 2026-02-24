.class public LX/38Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/odx;


# instance fields
.field public A00:LX/2kb;

.field public final A01:LX/G58;

.field public final A02:LX/omc;


# direct methods
.method public constructor <init>(LX/2kb;LX/omc;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/38Y;->A02:LX/omc;

    iput-object p1, p0, LX/38Y;->A00:LX/2kb;

    check-cast p2, LX/oxf;

    const/16 v0, 0xb76

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, LX/oxf;->Cro(Ljava/lang/String;)LX/G58;

    move-result-object v0

    iput-object v0, p0, LX/38Y;->A01:LX/G58;

    return-void
.end method


# virtual methods
.method public A01()J
    .locals 13

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    iget-object v6, p0, LX/38Y;->A01:LX/G58;

    invoke-virtual {v6}, LX/G58;->A00()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-wide/16 v2, -0x1

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/json/JSONObject;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    invoke-static {v8, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x9fc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v11, 0x0

    cmp-long v4, v0, v11

    if-gez v4, :cond_1

    invoke-virtual {v6, v5}, LX/G58;->A02(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 v4, 0x521

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    new-instance v7, LX/2vk;

    invoke-direct {v7, v0, v1, v4}, LX/2vk;-><init>(JZ)V

    const/16 v0, 0x1a6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const-string/jumbo v4, "n/a"

    :cond_3
    const-string/jumbo v0, "usage_timestamp_s"

    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    new-instance v1, LX/38Z;

    invoke-direct {v1, v7, v4}, LX/H48;-><init>(LX/oeA;Ljava/lang/String;)V

    iput-wide v2, v1, LX/38Z;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-static {}, LX/2jt;->A05()[I

    move-result-object v11

    const/16 v9, 0xae

    const/4 v8, 0x0

    :cond_5
    aget v4, v11, v8

    invoke-static {v4}, LX/2jt;->A04(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, LX/2jt;->A01(I)LX/2vk;

    move-result-object v6

    if-eqz v6, :cond_7

    if-eqz v7, :cond_7

    iget-boolean v0, v6, LX/2vk;->A01:Z

    if-nez v0, :cond_7

    iget-object v0, p0, LX/38Y;->A02:LX/omc;

    check-cast v0, LX/oed;

    invoke-interface {v0}, LX/oed;->B3N()LX/2jp;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4}, LX/2jp;->A02(Ljava/lang/String;I)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, LX/2uu;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v1, LX/38Z;

    invoke-direct {v1, v6, v7}, LX/H48;-><init>(LX/oeA;Ljava/lang/String;)V

    iput-wide v2, v1, LX/38Z;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    add-int/lit8 v8, v8, 0x1

    if-lt v8, v9, :cond_5

    invoke-virtual {v10}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const-wide/16 v5, 0x0

    const-wide/16 v3, 0x0

    :cond_8
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/38Z;

    invoke-virtual {p0, v0, v1}, LX/38Y;->A02(LX/38Z;Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-lez v0, :cond_8

    const-wide/16 v0, 0x1

    add-long/2addr v3, v0

    goto :goto_2

    :cond_9
    return-wide v3
.end method

.method public A02(LX/38Z;Ljava/lang/String;)J
    .locals 10

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v3, 0x3e8

    div-long/2addr v8, v3

    iget-wide v1, p1, LX/38Z;->A00:J

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-gtz v0, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    div-long/2addr v1, v3

    :cond_0
    cmp-long v0, v1, v6

    if-lez v0, :cond_2

    cmp-long v0, v8, v1

    if-gez v0, :cond_2

    const-wide/16 v6, -0x1

    :cond_1
    return-wide v6

    :cond_2
    cmp-long v0, v1, v6

    if-lez v0, :cond_1

    iget-object v0, p1, LX/H48;->A00:LX/oeA;

    check-cast v0, LX/2vk;

    iget-wide v3, v0, LX/2vk;->A00:J

    add-long/2addr v1, v3

    cmp-long v0, v1, v6

    if-lez v0, :cond_1

    cmp-long v0, v1, v8

    if-gez v0, :cond_1

    iget-object v0, p0, LX/38Y;->A02:LX/omc;

    check-cast v0, LX/oee;

    invoke-interface {v0, v5}, LX/oee;->AlG(Ljava/io/File;)Z

    iget-object v0, p0, LX/38Y;->A01:LX/G58;

    invoke-virtual {v0, p2}, LX/G58;->A02(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    sub-long/2addr v1, v3

    sub-long v6, v8, v1

    return-wide v6
.end method

.method public A03(LX/2vh;LX/2vk;Ljava/io/File;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/38Y;->A02:LX/omc;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/omc;->Bcm(Ljava/lang/Integer;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v0, LX/msv;

    invoke-direct {v0, p1, p0, p2, p3}, LX/msv;-><init>(LX/2vh;LX/38Y;LX/2vk;Ljava/io/File;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic Err(LX/2vh;LX/oeA;Ljava/io/File;)V
    .locals 0

    check-cast p2, LX/2vk;

    invoke-virtual {p0, p1, p2, p3}, LX/38Y;->A03(LX/2vh;LX/2vk;Ljava/io/File;)V

    return-void
.end method
