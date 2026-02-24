.class public final LX/UnP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iuo;


# instance fields
.field public final synthetic A00:LX/SYl;


# direct methods
.method public constructor <init>(LX/SYl;)V
    .locals 0

    iput-object p1, p0, LX/UnP;->A00:LX/SYl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Dip(I)Z
    .locals 5

    iget-object v0, p0, LX/UnP;->A00:LX/SYl;

    iget-object v1, v0, LX/SYl;->A0C:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    invoke-static {v1}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5DI;

    iget v1, v2, LX/5DI;->A01:I

    invoke-static {v1}, LX/9yJ;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_2

    const/16 v0, 0x20

    if-eq v1, v0, :cond_2

    const/16 v0, 0x3e

    if-eq v1, v0, :cond_2

    :cond_0
    const/4 v4, 0x0

    :cond_1
    return v4

    :cond_2
    iget-boolean v0, v2, LX/5DI;->A0C:Z

    if-nez v0, :cond_0

    goto :goto_0
.end method

.method public final Esd(LX/8h1;LX/5Q0;LX/6xS;LX/CxQ;Ljava/lang/Long;IZ)V
    .locals 14

    move-object/from16 v12, p4

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, p0, LX/UnP;->A00:LX/SYl;

    iget-object v2, v6, LX/SYl;->A06:LX/TFj;

    const-string v1, "message_photo"

    const-string v0, "bulk_reply_send"

    invoke-static {v2, v0, v1}, LX/TFj;->A00(LX/TFj;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/SYl;->A0C:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    iget-object v7, v6, LX/SYl;->A07:LX/1j7;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/model/direct/DirectThreadKey;

    const/4 v8, 0x0

    const-string v13, "from_bulk_reply"

    move-object v9, p1

    move-object/from16 v11, p3

    invoke-virtual/range {v7 .. v13}, LX/1j7;->A0C(Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/8h1;Lcom/instagram/model/direct/DirectThreadKey;LX/6xS;LX/CxQ;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    sget-object v3, LX/XfO;->A00:LX/XfO;

    const/16 v0, 0xf

    invoke-static {v6, v0}, LX/YAS;->A01(Ljava/lang/Object;I)LX/YAS;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Tzd;

    invoke-direct {v0, v2, v1}, LX/Tzd;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v0, v4, v3}, LX/35y;->A01(LX/Ope;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)LX/36a;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final F7N(LX/8h1;Ljava/lang/Long;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final FOy(LX/8h1;LX/5Q0;Lcom/instagram/pendingmedia/model/ClipInfo;LX/6xS;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 15

    move-object/from16 v11, p3

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, p0, LX/UnP;->A00:LX/SYl;

    iget-object v2, v6, LX/SYl;->A06:LX/TFj;

    const-string v1, "message_clip"

    const-string v0, "bulk_reply_send"

    invoke-static {v2, v0, v1}, LX/TFj;->A00(LX/TFj;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/SYl;->A0C:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v7, v6, LX/SYl;->A07:LX/1j7;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/model/direct/DirectThreadKey;

    const/4 v8, 0x0

    const-string v14, "from_bulk_reply"

    move-object/from16 v9, p1

    move-object/from16 v12, p4

    move-object/from16 v13, p6

    invoke-virtual/range {v7 .. v14}, LX/1j7;->A0B(Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/8h1;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/pendingmedia/model/ClipInfo;LX/6xS;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    sget-object v3, LX/XfR;->A00:LX/XfR;

    const/16 v0, 0x10

    invoke-static {v6, v0}, LX/YAS;->A01(Ljava/lang/Object;I)LX/YAS;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Tzd;

    invoke-direct {v0, v2, v1}, LX/Tzd;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v0, v4, v3}, LX/35y;->A01(LX/Ope;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)LX/36a;

    goto :goto_0

    :cond_0
    return-void
.end method
