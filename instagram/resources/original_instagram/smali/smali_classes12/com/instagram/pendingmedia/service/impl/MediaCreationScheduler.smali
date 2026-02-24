.class public final Lcom/instagram/pendingmedia/service/impl/MediaCreationScheduler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xop;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Yhz;

.field public A03:Ljava/util/Map;

.field public A04:LX/YaY;


# virtual methods
.method public final GNQ(LX/6xS;LX/2od;Ljava/lang/Integer;LX/YA3;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v12, p1

    const/4 v3, 0x7

    move-object/from16 v5, p4

    instance-of v0, v5, LX/Wlc;

    move-object/from16 v6, p0

    if-eqz v0, :cond_0

    move-object v4, v5

    check-cast v4, LX/Wlc;

    iget v0, v4, LX/Wlc;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/Wlc;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Wlc;->A00:I

    :goto_0
    iget-object v5, v4, LX/Wlc;->A05:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v7, v4, LX/Wlc;->A00:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v7, :cond_1

    if-eq v7, v1, :cond_5

    if-eq v7, v2, :cond_8

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/Wlc;

    invoke-direct {v4, v6, v5, v3}, LX/Wlc;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    move-object/from16 v8, p3

    if-ne v8, v0, :cond_2

    sget-object v7, LX/DcQ;->A00:LX/DcQ;

    iget-object v5, v6, Lcom/instagram/pendingmedia/service/impl/MediaCreationScheduler;->A00:Landroid/content/Context;

    iget-object v0, v6, Lcom/instagram/pendingmedia/service/impl/MediaCreationScheduler;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v7, v5, v0, v12}, LX/DcQ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6xS;)V

    :cond_2
    iget-object v10, v6, Lcom/instagram/pendingmedia/service/impl/MediaCreationScheduler;->A00:Landroid/content/Context;

    iget-object v11, v6, Lcom/instagram/pendingmedia/service/impl/MediaCreationScheduler;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v13, v6, Lcom/instagram/pendingmedia/service/impl/MediaCreationScheduler;->A02:LX/Yhz;

    sget-object v14, LX/DcR;->A00:LX/DcR;

    iget-object v0, v6, Lcom/instagram/pendingmedia/service/impl/MediaCreationScheduler;->A03:Ljava/util/Map;

    new-instance v9, LX/Dbd;

    move-object/from16 v15, p2

    move-object/from16 v17, v0

    move-object/from16 v16, v8

    invoke-direct/range {v9 .. v17}, LX/Dbd;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6xS;LX/Yhz;LX/Xon;LX/2od;Ljava/lang/Integer;Ljava/util/Map;)V

    iget-object v0, v12, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v5, v0, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A05:Lcom/instagram/pendingmedia/model/Status;

    if-ne v5, v0, :cond_3

    invoke-interface {v13, v12}, LX/Yia;->FgT(LX/6xS;)V

    :cond_3
    invoke-virtual {v12}, LX/6xS;->A0O()V

    invoke-static {v10, v11}, Lcom/instagram/pendingmedia/service/impl/MediaUploader$Companion;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Ogf;

    sget-object v13, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;->A00:Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;

    iput-object v6, v4, LX/Wlc;->A01:Ljava/lang/Object;

    invoke-static {v12, v9, v7, v4, v1}, LX/Wlc;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Wlc;I)V

    const-wide/16 v17, 0x0

    move-object v15, v9

    move-object/from16 v16, v4

    invoke-virtual/range {v13 .. v18}, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;->A01(LX/Ogf;LX/Dbd;LX/YA3;J)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_6

    return-object v3

    :cond_5
    iget-object v7, v4, LX/Wlc;->A04:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v9, v4, LX/Wlc;->A03:Ljava/lang/Object;

    check-cast v9, LX/Dbd;

    iget-object v12, v4, LX/Wlc;->A02:Ljava/lang/Object;

    check-cast v12, LX/6xS;

    iget-object v6, v4, LX/Wlc;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/pendingmedia/service/impl/MediaCreationScheduler;

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    instance-of v0, v5, LX/DeT;

    if-eqz v0, :cond_4

    return-object v5

    :cond_7
    invoke-virtual {v12}, LX/6xS;->A1D()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v8, Lcom/instagram/pendingmedia/service/impl/MediaUploader;->A06:Lcom/instagram/pendingmedia/service/impl/MediaUploader$Companion;

    invoke-static {v12}, Lcom/instagram/pendingmedia/service/impl/MediaUploader$Companion;->A01(LX/6xS;)Z

    iget-object v5, v12, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v5, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    iput-object v0, v9, LX/Dbd;->A03:Lcom/instagram/pendingmedia/model/Status;

    iget-object v0, v5, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    iput-object v0, v9, LX/Dbd;->A04:Lcom/instagram/pendingmedia/model/Status;

    iget-object v0, v12, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v7, v0, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "executeMediaSharingByMediaType targetStatus="

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v12, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",  serverStatus="

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/instagram/pendingmedia/service/impl/MediaCreationScheduler;->A04:LX/YaY;

    iput-object v6, v4, LX/Wlc;->A01:Ljava/lang/Object;

    invoke-static {v12, v9, v7, v4, v2}, LX/Wlc;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Wlc;I)V

    invoke-virtual {v8, v9, v6, v4, v0}, Lcom/instagram/pendingmedia/service/impl/MediaUploader$Companion;->A02(LX/Dbd;LX/Xop;LX/YA3;LX/YaY;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_9

    return-object v3

    :cond_8
    iget-object v7, v4, LX/Wlc;->A04:Ljava/lang/Object;

    iget-object v9, v4, LX/Wlc;->A03:Ljava/lang/Object;

    check-cast v9, LX/Dbd;

    iget-object v12, v4, LX/Wlc;->A02:Ljava/lang/Object;

    check-cast v12, LX/6xS;

    iget-object v6, v4, LX/Wlc;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/pendingmedia/service/impl/MediaCreationScheduler;

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "Complete executeMediaSharingByMediaType serverStatus="

    invoke-static {v0, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v12, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ingestionStepResult="

    invoke-static {v0, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    instance-of v0, v5, LX/DdW;

    if-eqz v0, :cond_c

    iget-object v0, v12, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    if-ne v0, v7, :cond_c

    iget-object v0, v9, LX/Dbd;->A07:LX/Yin;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/1rd;->DQq()Z

    move-result v0

    if-ne v0, v1, :cond_a

    iget-object v1, v9, LX/Dbd;->A07:LX/Yin;

    if-eqz v1, :cond_a

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    sget-object v2, Lcom/instagram/pendingmedia/model/ErrorType;->A0U:Lcom/instagram/pendingmedia/model/ErrorType;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/Pq4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/62I;->A00(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v0

    new-instance v5, LX/DeT;

    invoke-direct {v5, v0}, LX/DeT;-><init>(Lcom/instagram/pendingmedia/model/CreationFailure;)V

    :cond_b
    return-object v5

    :cond_c
    instance-of v0, v5, LX/DeT;

    if-eqz v0, :cond_7

    iget-object v0, v9, LX/Dbd;->A07:LX/Yin;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/1rd;->DQq()Z

    move-result v0

    if-ne v0, v1, :cond_b

    iget-object v1, v9, LX/Dbd;->A07:LX/Yin;

    if-eqz v1, :cond_b

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    return-object v5

    :cond_d
    sget-object v5, LX/DdV;->A00:LX/DdV;

    return-object v5
.end method
