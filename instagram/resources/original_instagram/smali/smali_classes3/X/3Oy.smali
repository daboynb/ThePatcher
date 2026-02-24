.class public final LX/3Oy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Daj;


# instance fields
.field public A00:LX/LcF;

.field public final A01:LX/IAM;


# direct methods
.method public constructor <init>(LX/IAM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Oy;->A01:LX/IAM;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/6vZ;
    .locals 12

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    iget-object v2, p0, LX/3Oy;->A01:LX/IAM;

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    const v0, 0x754279f

    new-instance v5, LX/6vY;

    invoke-direct {v5, v1, v0}, LX/6vY;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;I)V

    invoke-virtual {v5}, LX/6vY;->A00()V

    invoke-interface {v2}, LX/IAM;->D7q()LX/Jek;

    move-result-object v0

    invoke-interface {v0}, LX/Jek;->DSR()Z

    move-result v0

    const/4 v11, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v0, :cond_0

    const-string v1, "Blocklist is not enabled"

    new-instance v0, LX/6vZ;

    invoke-direct {v0, v2, v1, v7}, LX/6vZ;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/3Oy;->A00:LX/LcF;

    if-nez v0, :cond_1

    const-string v1, "Blocklist is not initialized"

    new-instance v0, LX/6vZ;

    invoke-direct {v0, v2, v1, v7}, LX/6vZ;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    :goto_0
    iget-boolean v2, v0, LX/6vZ;->A02:Z

    iget-object v1, v0, LX/6vZ;->A01:Ljava/lang/String;

    invoke-virtual {v5, v2, v1}, LX/6vY;->A06(ZLjava/lang/String;)V

    return-object v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    const-string v2, "text_length"

    invoke-virtual {v5, v2, v0, v1}, LX/6vY;->A03(Ljava/lang/String;J)V

    iget-object v3, p0, LX/3Oy;->A00:LX/LcF;

    const/4 v2, 0x0

    if-eqz v3, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v3, LX/LcF;->A00:LX/LcB;

    iget-object v9, v0, LX/LcB;->A01:LX/LbZ;

    iget-object v8, v0, LX/LcB;->A00:LX/LcC;

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_7

    invoke-virtual {v10, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iget-boolean v0, v9, LX/LbZ;->A00:Z

    if-eqz v0, :cond_2

    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v1

    :cond_2
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    :goto_2
    iget-object v0, v8, LX/LcC;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LcC;

    if-nez v0, :cond_3

    iget-object v0, v8, LX/LcC;->A04:LX/LcC;

    if-nez v0, :cond_3

    iget-object v8, v8, LX/LcC;->A03:LX/LcC;

    goto :goto_2

    :cond_3
    move-object v8, v0

    iget-object v1, v0, LX/LcC;->A02:Ljava/util/Set;

    if-nez v1, :cond_4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    :cond_4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LcE;

    iget-object v6, v0, LX/LcE;->A00:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v0, v3, v0

    add-int/lit8 v4, v0, 0x1

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move v7, v3

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_8

    :goto_4
    const/4 v11, 0x1

    :cond_8
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v0, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_9
    const/4 v1, 0x1

    new-instance v0, LX/6vZ;

    invoke-direct {v0, v3, v2, v1}, LX/6vZ;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto/16 :goto_0
.end method

.method public final DPR()V
    .locals 15

    iget-object v2, p0, LX/3Oy;->A01:LX/IAM;

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    const v0, 0x754284a

    new-instance v3, LX/6vY;

    invoke-direct {v3, v1, v0}, LX/6vY;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;I)V

    invoke-virtual {v3}, LX/6vY;->A00()V

    invoke-interface {v2}, LX/IAM;->D7q()LX/Jek;

    move-result-object v0

    invoke-interface {v0}, LX/Omw;->Dg2()Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v5, LX/11C;->A00:LX/11C;

    const/4 v1, 0x0

    const-string v0, "Prediction is not enabled"

    new-instance v4, LX/6vZ;

    invoke-direct {v4, v5, v0, v1}, LX/6vZ;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    :goto_0
    const-string v0, "dependency_download_end"

    invoke-virtual {v3, v0}, LX/6vY;->A01(Ljava/lang/String;)V

    iget-boolean v0, v4, LX/6vZ;->A02:Z

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_0
    :goto_1
    iget-object v0, v4, LX/6vZ;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/6vY;->A06(ZLjava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v2}, LX/IAM;->D7q()LX/Jek;

    move-result-object v0

    invoke-interface {v0}, LX/Jek;->DSR()Z

    move-result v0

    const/4 v7, 0x0

    const/4 v6, 0x0

    if-nez v0, :cond_3

    const-string v2, "Blocklist is not enabled"

    :cond_2
    :goto_2
    new-instance v4, LX/6vZ;

    invoke-direct {v4, v6, v2, v7}, LX/6vZ;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    :goto_3
    const-string v0, "create_blocklist_end"

    invoke-virtual {v3, v0}, LX/6vY;->A01(Ljava/lang/String;)V

    iget-boolean v1, v4, LX/6vZ;->A02:Z

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/6vZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/LcF;

    iput-object v0, p0, LX/3Oy;->A00:LX/LcF;

    goto :goto_1

    :cond_3
    invoke-interface {v2}, LX/IAM;->CHA()LX/45d;

    move-result-object v11

    invoke-interface {v2}, LX/IAM;->D7q()LX/Jek;

    move-result-object v10

    invoke-interface {v2}, LX/IAM;->D7q()LX/Jek;

    move-result-object v0

    invoke-interface {v0}, LX/Jek;->B8z()Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x1

    invoke-interface {v10}, LX/Lnz;->CBs()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10}, LX/Lnz;->CBt()J

    move-result-wide v4

    invoke-interface {v10}, LX/Lnz;->Cri()LX/4fb;

    move-result-object v12

    invoke-static {v2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v13, v11, LX/45d;->A00:LX/45c;

    invoke-static {}, LX/2ts;->A00()LX/2ka;

    move-result-object v1

    if-nez v12, :cond_4

    sget-object v12, LX/40i;->A00:LX/4fb;

    :cond_4
    invoke-static {v12}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v13, LX/45c;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v12, v0}, LX/2ka;->A06(LX/4fb;Lcom/instagram/common/session/UserSession;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v13, LX/45c;->A00:LX/44j;

    iget-object v14, v0, LX/44j;->A00:LX/0AD;

    if-eqz v14, :cond_a

    const-wide v0, 0x208102b300090a39L    # 4.059853819918445E-152

    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-ne v0, v8, :cond_a

    iget-object v0, v13, LX/45c;->A02:Ljava/util/Map;

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {v12}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v13, v12}, LX/45c;->A00(LX/45c;Ljava/lang/String;)LX/40j;

    move-result-object v1

    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    check-cast v1, LX/40j;

    :goto_4
    iget-object v14, v1, LX/40j;->A00:Lcom/facebook/models/interfaces/ModelLoaderBase;

    if-nez v14, :cond_8

    const-string v0, "model loader is null"

    new-instance v4, LX/6vZ;

    invoke-direct {v4, v6, v0, v7}, LX/6vZ;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    :goto_5
    iget-boolean v0, v4, LX/6vZ;->A02:Z

    const-string v2, ""

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/6vZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/models/ModelMetadata;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v9}, Lcom/facebook/models/ModelMetadata;->getAssetMetadata(Ljava/lang/String;)Lcom/facebook/models/ModelAssetMetadata;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/facebook/models/ModelAssetMetadata;->path:Ljava/lang/String;

    if-nez v1, :cond_7

    :cond_6
    move-object v1, v2

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_14

    invoke-static {v10, v11, v9, v1}, LX/45d;->A00(LX/Lnz;LX/45d;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v4, LX/LbX;

    invoke-direct {v4}, LX/LbX;-><init>()V

    iget-object v2, v4, LX/LbX;->A00:LX/LbY;

    iget-object v0, v2, LX/LbY;->A01:LX/LbZ;

    iput-boolean v8, v0, LX/LbZ;->A00:Z

    goto :goto_6

    :cond_8
    const-wide/16 v12, -0x1

    cmp-long v0, v4, v12

    if-nez v0, :cond_9

    :try_start_0
    invoke-virtual {v14, v2}, Lcom/facebook/models/interfaces/ModelLoaderBase;->load(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    new-instance v4, LX/6vZ;

    invoke-direct {v4, v0, v6, v8}, LX/6vZ;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto :goto_5

    :cond_9
    invoke-virtual {v14, v2, v4, v5}, Lcom/facebook/models/interfaces/ModelLoaderBase;->load(Ljava/lang/String;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    new-instance v4, LX/6vZ;

    invoke-direct {v4, v0, v6, v8}, LX/6vZ;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v4

    iget-object v2, v1, LX/40j;->A01:LX/6om;

    const-string v1, "OdinModelLoader.downloadModel"

    const-string v0, "Failed to download model"

    invoke-virtual {v2, v1, v0, v4}, LX/6om;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/6vZ;

    invoke-direct {v4, v6, v0, v7}, LX/6vZ;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto :goto_5

    :cond_a
    invoke-static {v12}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v13, v12}, LX/45c;->A00(LX/45c;Ljava/lang/String;)LX/40j;

    move-result-object v1

    goto/16 :goto_4

    :goto_6
    :try_start_1
    const/4 v0, 0x3

    new-instance v1, LX/386;

    invoke-direct {v1, v4, v0}, LX/386;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/1wx;->A05:Ljava/nio/charset/Charset;

    invoke-static {v5, v0, v1}, LX/BS5;->A0B(Ljava/io/File;Ljava/nio/charset/Charset;Lkotlin/jvm/functions/Function1;)V

    iget-object v9, v2, LX/LbY;->A00:LX/LcB;

    new-instance v10, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iget-object v2, v9, LX/LcB;->A00:LX/LcC;

    iget-object v0, v2, LX/LcC;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LcC;

    iput-object v2, v0, LX/LcC;->A03:LX/LcC;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v10}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/LcC;

    iget-object v0, v5, LX/LcC;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    iget-object v0, v5, LX/LcC;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/LcC;

    if-nez v4, :cond_d

    iget-object v0, v5, LX/LcC;->A04:LX/LcC;

    if-eqz v0, :cond_d

    move-object v4, v0

    :cond_d
    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v5, LX/LcC;->A03:LX/LcC;

    :goto_8
    iget-object v0, v2, LX/LcC;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LcC;

    if-nez v0, :cond_e

    iget-object v0, v2, LX/LcC;->A04:LX/LcC;

    if-nez v0, :cond_e

    iget-object v2, v2, LX/LcC;->A03:LX/LcC;

    goto :goto_8

    :cond_e
    iget-object v0, v2, LX/LcC;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LcC;

    if-nez v1, :cond_f

    iget-object v0, v2, LX/LcC;->A04:LX/LcC;

    if-eqz v0, :cond_f

    move-object v1, v0

    :cond_f
    iput-object v1, v4, LX/LcC;->A03:LX/LcC;

    iget-object v0, v1, LX/LcC;->A02:Ljava/util/Set;

    if-nez v0, :cond_10

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LcE;

    iget-object v0, v4, LX/LcC;->A02:Ljava/util/Set;

    if-nez v0, :cond_11

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, v4, LX/LcC;->A02:Ljava/util/Set;

    :cond_11
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    new-instance v1, LX/LcF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/LcF;->A00:LX/LcB;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/6vZ;

    invoke-direct {v4, v1, v6, v8}, LX/6vZ;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto/16 :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/6vZ;

    invoke-direct {v4, v6, v0, v7}, LX/6vZ;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_13
    const-string v2, "Blocklist file does not exist or is not readable"

    goto/16 :goto_2

    :cond_14
    if-nez v0, :cond_2

    const-string v2, "no asset"

    goto/16 :goto_2

    :cond_15
    invoke-interface {v2}, LX/IAM;->CHA()LX/45d;

    move-result-object v1

    invoke-interface {v2}, LX/IAM;->D7q()LX/Jek;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/45d;->A01(Ljava/util/List;)LX/6vZ;

    move-result-object v4

    goto/16 :goto_0
.end method

.method public final cleanup()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/3Oy;->A00:LX/LcF;

    return-void
.end method
