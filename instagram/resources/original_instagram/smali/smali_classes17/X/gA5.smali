.class public final LX/gA5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oa3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/gA5;->$t:I

    iput-object p2, p0, LX/gA5;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/gA5;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EJw(Ljava/lang/Exception;Ljava/util/List;)V
    .locals 8

    iget v1, p0, LX/gA5;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Bii;

    iget-object v0, p0, LX/gA5;->A00:Ljava/lang/Object;

    check-cast v0, LX/Uo7;

    iget-object v1, v0, LX/Uo7;->A03:Ljava/util/Map;

    iget-object v0, v2, LX/Bii;->A02:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v6, p0, LX/gA5;->A00:Ljava/lang/Object;

    check-cast v6, LX/Uo7;

    iget-object v0, v6, LX/Uo7;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/bdF;

    iget-object v1, v6, LX/Uo7;->A03:Ljava/util/Map;

    iget-object v4, p0, LX/gA5;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    iget-object v0, v5, LX/bdF;->A00:LX/Uot;

    iget-object v1, v0, LX/Uot;->A01:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0Om;->A03(Ljava/lang/Object;)V

    check-cast v1, LX/oql;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bii;

    iget-object v0, v0, LX/Bii;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/oql;->G0K(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    invoke-static {p2}, LX/D1F;->A1K(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/gA5;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/aiplatform/processors/retinaface/RetinaFaceFacialLandmarksProcessor;

    invoke-static {p2, v2}, LX/BXG;->A0n(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/aiplatform/processors/retinaface/RetinaFaceFacialLandmarksProcessor;->A01:Ljava/lang/String;

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "no models loaded: error "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RemoteModelLoaderComponent"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    invoke-static {p2}, LX/D1F;->A1K(Ljava/util/List;)Z

    move-result v0

    const-string v3, "EdgeTAMProcessor"

    if-nez v0, :cond_a

    iget-object v2, p0, LX/gA5;->A01:Ljava/lang/Object;

    check-cast v2, LX/StE;

    invoke-static {p2, v1}, LX/BXG;->A0n(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/StE;->A01:Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    iget-object v0, v2, LX/StE;->A03:Lorg/pytorch/executorch/Module;

    if-nez v0, :cond_8

    iget-object v0, v2, LX/StE;->A01:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v2}, LX/QP8;->A09()Z

    move-result v0

    if-eqz v0, :cond_8

    :try_start_0
    iget-object v0, v2, LX/StE;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/BXG;->A16(Ljava/lang/String;)Lorg/pytorch/executorch/Module;

    move-result-object v0

    iput-object v0, v2, LX/StE;->A03:Lorg/pytorch/executorch/Module;

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to import EdgeTAM remaining frame model "

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    invoke-static {p2}, LX/D1F;->A1K(Ljava/util/List;)Z

    move-result v0

    const-string v3, "EdgeTAMProcessor"

    if-nez v0, :cond_9

    iget-object v2, p0, LX/gA5;->A01:Ljava/lang/Object;

    check-cast v2, LX/StE;

    invoke-static {p2, v1}, LX/BXG;->A0n(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/StE;->A00:Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    iget-object v0, v2, LX/StE;->A02:Lorg/pytorch/executorch/Module;

    if-nez v0, :cond_8

    iget-object v0, v2, LX/StE;->A00:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v2}, LX/QP8;->A09()Z

    move-result v0

    if-eqz v0, :cond_8

    :try_start_1
    iget-object v0, v2, LX/StE;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/BXG;->A16(Ljava/lang/String;)Lorg/pytorch/executorch/Module;

    move-result-object v0

    iput-object v0, v2, LX/StE;->A02:Lorg/pytorch/executorch/Module;

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to import EdgeTAM first frame model "

    :goto_3
    invoke-static {v2, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_8
    :goto_4
    iget-object v0, v2, LX/StE;->A08:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_9
    const-string v0, "EdgeTAM first frame model empty, failed to import"

    goto :goto_5

    :cond_a
    const-string v0, "EdgeTAM remaining frame model empty, failed to import"

    :goto_5
    invoke-static {v3, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
