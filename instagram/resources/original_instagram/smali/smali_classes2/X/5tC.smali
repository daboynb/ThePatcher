.class public final LX/5tC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MtE;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/7uv;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/7uv;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5tC;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/5tC;->A01:LX/7uv;

    return-void
.end method


# virtual methods
.method public final FXD(LX/Jxq;LX/2Nr;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Z)LX/A02;
    .locals 15

    move-object/from16 v1, p4

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v5, p2

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v8, p5

    invoke-static {v8}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object/from16 v6, p6

    invoke-static {v6}, LX/D1F;->A0u(Ljava/lang/Object;)V

    const-string v0, "direct_v2_thread_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_b

    iget-object v2, v5, LX/2Nr;->A00:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x37b5077c

    move/from16 v4, p7

    if-eq v1, v0, :cond_2

    const v0, 0x178a1

    if-eq v1, v0, :cond_0

    const v0, 0x413cb2b4

    if-ne v1, v0, :cond_b

    const-string/jumbo v0, "replace"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8, v3, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v2, LX/2OM;->A00:LX/2OM;

    return-object v2

    :cond_0
    const-string v0, "add"

    goto :goto_0

    :cond_1
    :try_start_0
    sget-object v2, LX/4hk;->A03:LX/4hm;

    iget-object v1, p0, LX/5tC;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/2Nr;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/4hm;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4hk;

    move-result-object v0

    invoke-static {v0}, LX/2ON;->parseFromJson(LX/F48;)LX/2OY;

    move-result-object v0

    iget-object v1, p0, LX/5tC;->A01:LX/7uv;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/98L;->A00(LX/2OY;)LX/98Y;

    move-result-object v0

    check-cast v1, LX/7ze;

    invoke-virtual {v1, v0, v4}, LX/7ze;->A0U(LX/98Y;Z)V

    new-instance v0, LX/2OG;

    invoke-direct {v0, v3}, LX/2OG;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/2OH;

    invoke-direct {v2, v0}, LX/2OH;-><init>(LX/A03;)V

    return-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "Invalid DirectThreadMetadataResult format"

    const-string/jumbo v1, "invalid_thread_metadata_format"

    new-instance v0, LX/2OK;

    invoke-direct {v0, v3, v1, v2}, LX/2OK;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    const-string/jumbo v0, "remove"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6, v3, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/40s;->A00:LX/40s;

    return-object v2

    :cond_3
    const/4 v0, 0x0

    new-instance v6, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v6, v3, v0}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v5, LX/2Nr;->A02:Ljava/lang/String;

    if-eqz v0, :cond_4

    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "deletion_watermark_ms"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :goto_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v13

    iget-object v5, p0, LX/5tC;->A01:LX/7uv;

    move-object v9, v5

    check-cast v9, LX/7ze;

    invoke-virtual {v9, v3}, LX/7ze;->A0L(Ljava/lang/String;)LX/6cJ;

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-virtual {v12}, LX/6cJ;->Czt()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const-wide/16 v7, -0x1

    cmp-long v0, v10, v7

    if-nez v0, :cond_6

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cannot find threadJid: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " for deletion"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "NewThreadDeltaProcessor"

    invoke-static {v0, v1}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-interface {v5, v6}, LX/7uv;->C0u(Lcom/instagram/model/direct/DirectThreadKey;)LX/6hZ;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/6hZ;->A0J()J

    move-result-wide v1

    cmp-long v0, v1, v13

    if-lez v0, :cond_8

    invoke-virtual {v9, v6}, LX/7ze;->A0N(Lcom/instagram/model/direct/DirectThreadKey;)LX/6eW;

    move-result-object v7

    if-eqz v7, :cond_a

    monitor-enter v7

    goto :goto_3

    :cond_6
    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/OJ4;

    invoke-direct {v0, v12, p0, v1, v2}, LX/OJ4;-><init>(LX/6v9;LX/5tC;J)V

    invoke-interface {v7, v0}, LX/9i8;->ArR(LX/1nb;)V

    goto :goto_2

    :goto_3
    :try_start_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v7, LX/6eW;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6hZ;

    invoke-virtual {v4}, LX/6hZ;->A0J()J

    move-result-wide v1

    cmp-long v0, v1, v13

    if-gtz v0, :cond_7

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_7
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v7}, LX/6eW;->A0R()V

    invoke-static {v7, v6}, LX/6eW;->A0B(LX/6eW;Ljava/util/List;)V

    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_8
    iget-object v0, p0, LX/5tC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8112df000168e5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-interface {v5, v6, v4, v0}, LX/7uv;->Feq(Lcom/instagram/model/direct/DirectThreadKey;ZZ)V

    goto :goto_6

    :cond_9
    :goto_5
    monitor-exit v7

    :cond_a
    :goto_6
    new-instance v1, LX/Dpj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Dpj;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/2OH;

    invoke-direct {v2, v1}, LX/2OH;-><init>(LX/A03;)V

    return-object v2

    :cond_b
    sget-object v2, LX/2OI;->A00:LX/2OI;

    return-object v2
.end method
