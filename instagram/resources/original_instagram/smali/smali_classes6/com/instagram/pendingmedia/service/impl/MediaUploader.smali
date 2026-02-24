.class public final Lcom/instagram/pendingmedia/service/impl/MediaUploader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xop;


# static fields
.field public static final A06:Lcom/instagram/pendingmedia/service/impl/MediaUploader$Companion;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/1wn;

.field public A03:LX/Yhz;

.field public A04:Ljava/util/Map;

.field public A05:LX/YaY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/pendingmedia/service/impl/MediaUploader$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/pendingmedia/service/impl/MediaUploader;->A06:Lcom/instagram/pendingmedia/service/impl/MediaUploader$Companion;

    return-void
.end method

.method public static synthetic A00(LX/6xS;Lcom/instagram/pendingmedia/service/impl/MediaUploader;LX/2od;Ljava/lang/Integer;LX/YA3;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move-object/from16 v3, p0

    instance-of v0, v5, LX/Nsl;

    if-eqz v0, :cond_0

    move-object v6, v5

    check-cast v6, LX/Nsl;

    iget v4, v6, LX/Nsl;->A02:I

    const/high16 v1, -0x80000000

    and-int v0, v4, v1

    if-eqz v0, :cond_0

    sub-int/2addr v4, v1

    iput v4, v6, LX/Nsl;->A02:I

    :goto_0
    iget-object v12, v6, LX/Nsl;->A09:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/Nsl;->A02:I

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/Nsl;

    invoke-direct {v6, v2, v5}, LX/Nsl;-><init>(Lcom/instagram/pendingmedia/service/impl/MediaUploader;LX/YA3;)V

    goto :goto_0

    :cond_1
    iget v11, v6, LX/Nsl;->A01:I

    iget v9, v6, LX/Nsl;->A00:I

    iget-object v0, v6, LX/Nsl;->A08:Ljava/lang/Object;

    check-cast v0, LX/1rz;

    iget-object v10, v6, LX/Nsl;->A07:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/pendingmedia/model/Status;

    iget-object v8, v6, LX/Nsl;->A06:Ljava/lang/Object;

    check-cast v8, LX/1rz;

    iget-object v15, v6, LX/Nsl;->A05:Ljava/lang/Object;

    check-cast v15, LX/Dbd;

    iget-object v3, v6, LX/Nsl;->A04:Ljava/lang/Object;

    check-cast v3, LX/6xS;

    iget-object v2, v6, LX/Nsl;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/pendingmedia/service/impl/MediaUploader;

    :try_start_0
    invoke-static {v12}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    goto/16 :goto_4

    :cond_2
    invoke-static {v12}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v8, v3, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    monitor-enter v8

    :try_start_1
    iput-wide v0, v8, Lcom/instagram/pendingmedia/model/PublishState;->A0A:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    monitor-exit v8

    iget-object v1, v3, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/PublishState;->A08:Z

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    move-object/from16 v12, p3

    if-ne v12, v0, :cond_3

    sget-object v8, LX/DcQ;->A00:LX/DcQ;

    iget-object v1, v2, Lcom/instagram/pendingmedia/service/impl/MediaUploader;->A00:Landroid/content/Context;

    iget-object v0, v2, Lcom/instagram/pendingmedia/service/impl/MediaUploader;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v8, v1, v0, v3}, LX/DcQ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6xS;)V

    :cond_3
    iget-object v11, v2, Lcom/instagram/pendingmedia/service/impl/MediaUploader;->A00:Landroid/content/Context;

    iget-object v10, v2, Lcom/instagram/pendingmedia/service/impl/MediaUploader;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v9, v2, Lcom/instagram/pendingmedia/service/impl/MediaUploader;->A03:LX/Yhz;

    sget-object p1, LX/DcR;->A00:LX/DcR;

    iget-object v0, v2, Lcom/instagram/pendingmedia/service/impl/MediaUploader;->A04:Ljava/util/Map;

    new-instance v15, LX/Dbd;

    move-object/from16 p4, v0

    move-object/from16 v17, v10

    move-object/from16 v18, v3

    move-object/from16 p0, v9

    move-object/from16 v16, v11

    invoke-direct/range {v15 .. v23}, LX/Dbd;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6xS;LX/Yhz;LX/Xon;LX/2od;Ljava/lang/Integer;Ljava/util/Map;)V

    iget-object v0, v3, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v8, v0, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    sget-object v1, Lcom/instagram/pendingmedia/model/Status;->A05:Lcom/instagram/pendingmedia/model/Status;

    const/4 v0, 0x0

    if-ne v8, v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_5

    invoke-interface {v9, v3}, LX/Yia;->FgT(LX/6xS;)V

    :cond_5
    invoke-static {v11, v10}, Lcom/instagram/pendingmedia/service/impl/MediaUploader$Companion;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ogf;

    sget-object v8, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;->A00:Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;

    iput-object v2, v6, LX/Nsl;->A03:Ljava/lang/Object;

    iput-object v3, v6, LX/Nsl;->A04:Ljava/lang/Object;

    iput-object v15, v6, LX/Nsl;->A05:Ljava/lang/Object;

    iput-object v1, v6, LX/Nsl;->A06:Ljava/lang/Object;

    iput v4, v6, LX/Nsl;->A02:I

    const-wide/16 v12, 0x0

    move-object v9, v0

    move-object v10, v15

    move-object v11, v6

    invoke-virtual/range {v8 .. v13}, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;->A01(LX/Ogf;LX/Dbd;LX/YA3;J)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v7, :cond_9

    :cond_7
    return-object v7

    :cond_8
    iget-object v1, v6, LX/Nsl;->A06:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v15, v6, LX/Nsl;->A05:Ljava/lang/Object;

    check-cast v15, LX/Dbd;

    iget-object v3, v6, LX/Nsl;->A04:Ljava/lang/Object;

    check-cast v3, LX/6xS;

    iget-object v2, v6, LX/Nsl;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/pendingmedia/service/impl/MediaUploader;

    invoke-static {v12}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v12, LX/Mod;

    invoke-virtual {v3}, LX/6xS;->A0O()V

    instance-of v0, v12, LX/DeT;

    if-eqz v0, :cond_6

    sget-object v4, LX/Rc5;->A00:LX/Rc5;

    invoke-static {v12}, LX/Pq5;->A00(LX/Mod;)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/pendingmedia/service/impl/MediaUploader;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v0, v1, v3}, LX/Rc5;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/CreationFailure;LX/6xS;)V

    return-object v12

    :cond_a
    new-instance v8, LX/1rz;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/DdW;->A00:LX/DdW;

    iput-object v0, v8, LX/1rz;->A00:Ljava/lang/Object;

    const/4 v9, 0x0

    :goto_1
    const/4 v13, 0x0

    :cond_b
    iget-object v1, v3, LX/6xS;->A5G:Ljava/lang/String;

    iget-object v0, v15, LX/Dbd;->A0A:LX/6xS;

    iget-object v0, v0, LX/6xS;->A5G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v3}, LX/6xS;->A1D()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v3, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    iput-object v5, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0B:Lcom/instagram/pendingmedia/model/CreationFailure;

    if-nez v13, :cond_c

    const/4 v0, 0x0

    iput v0, v15, LX/Dbd;->A01:I

    iput v0, v15, LX/Dbd;->A02:I

    :cond_c
    iget-object v0, v15, LX/Dbd;->A0A:LX/6xS;

    iget-object v1, v0, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    iput-object v0, v15, LX/Dbd;->A03:Lcom/instagram/pendingmedia/model/Status;

    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    iput-object v0, v15, LX/Dbd;->A04:Lcom/instagram/pendingmedia/model/Status;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v0, v15, LX/Dbd;->A0E:LX/2od;

    invoke-virtual {v0}, LX/2od;->A07()V

    invoke-virtual {v3}, LX/6xS;->A0O()V

    iget-object v10, v15, LX/Dbd;->A03:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v3}, LX/6xS;->A02()I

    move-result v11

    sget-object v9, Lcom/instagram/pendingmedia/service/impl/MediaUploader;->A06:Lcom/instagram/pendingmedia/service/impl/MediaUploader$Companion;

    invoke-static {v3}, Lcom/instagram/pendingmedia/service/impl/MediaUploader$Companion;->A01(LX/6xS;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v9, 0x1

    goto :goto_1

    :cond_d
    iget-object v1, v2, Lcom/instagram/pendingmedia/service/impl/MediaUploader;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, Lcom/instagram/pendingmedia/service/impl/MediaUploader;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/247;->A0C(Landroid/content/Context;)Z

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v0, 0x8109040006385dL

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v12, v3, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    const/16 v1, 0xa

    new-instance v0, LX/C4j;

    invoke-direct {v0, v1, v3, v2}, LX/C4j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v12, Lcom/instagram/pendingmedia/model/PublishState;->A06:Lkotlin/jvm/functions/Function0;

    :cond_e
    :try_start_2
    iget-object v1, v2, Lcom/instagram/pendingmedia/service/impl/MediaUploader;->A05:LX/YaY;

    iput-object v2, v6, LX/Nsl;->A03:Ljava/lang/Object;

    iput-object v3, v6, LX/Nsl;->A04:Ljava/lang/Object;

    iput-object v15, v6, LX/Nsl;->A05:Ljava/lang/Object;

    iput-object v8, v6, LX/Nsl;->A06:Ljava/lang/Object;

    iput-object v10, v6, LX/Nsl;->A07:Ljava/lang/Object;

    iput-object v8, v6, LX/Nsl;->A08:Ljava/lang/Object;

    iput v4, v6, LX/Nsl;->A00:I

    iput v11, v6, LX/Nsl;->A01:I

    const/4 v0, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iput v0, v6, LX/Nsl;->A02:I

    invoke-virtual {v9, v15, v2, v6, v1}, Lcom/instagram/pendingmedia/service/impl/MediaUploader$Companion;->A02(LX/Dbd;LX/Xop;LX/YA3;LX/YaY;)Ljava/lang/Object;

    move-result-object v12

    if-eq v12, v7, :cond_7

    const/4 v9, 0x1

    move-object v0, v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_2
    :try_start_4
    iput-object v12, v0, LX/1rz;->A00:Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_1
    move-exception v1

    goto :goto_3

    :catchall_2
    move-exception v1

    :goto_3
    const/4 v9, 0x1

    goto :goto_4

    :catchall_3
    move-exception v1

    :goto_4
    new-instance v0, LX/1qc;

    invoke-direct {v0, v1}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    invoke-static {v0}, LX/1yk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v12

    if-eqz v12, :cond_10

    const-class v13, Lcom/instagram/pendingmedia/service/impl/MediaUploader;

    const-string/jumbo v1, "media uploader err"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v13, v1, v12, v0}, LX/08A;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    instance-of v0, v12, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_11

    iget-object v1, v2, Lcom/instagram/pendingmedia/service/impl/MediaUploader;->A03:LX/Yhz;

    iget-object v0, v15, LX/Dbd;->A0A:LX/6xS;

    sget-object p0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_f

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_f
    move-object/from16 v16, v1

    move-object/from16 v17, v5

    move-object/from16 v18, v0

    move-object/from16 p2, v12

    invoke-interface/range {v16 .. v21}, LX/Yhz;->Du1(Lcom/instagram/pendingmedia/model/ErrorType;LX/6xS;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_6
    iget-object v0, v3, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    iput-object v5, v0, Lcom/instagram/pendingmedia/model/PublishState;->A06:Lkotlin/jvm/functions/Function0;

    iget-object v12, v0, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v3}, LX/6xS;->A02()I

    move-result v1

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/6xS;->A6n:Z

    if-eqz v10, :cond_13

    invoke-virtual {v10, v12}, Lcom/instagram/pendingmedia/model/Status;->A00(Lcom/instagram/pendingmedia/model/Status;)Z

    move-result v0

    if-ne v0, v4, :cond_13

    goto/16 :goto_1

    :cond_11
    sget-object v1, Lcom/instagram/pendingmedia/model/ErrorType;->A0B:Lcom/instagram/pendingmedia/model/ErrorType;

    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_12
    invoke-static {v1, v0, v5, v12}, LX/62I;->A00(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v1

    new-instance v0, LX/DeT;

    invoke-direct {v0, v1}, LX/DeT;-><init>(Lcom/instagram/pendingmedia/model/CreationFailure;)V

    iput-object v0, v8, LX/1rz;->A00:Ljava/lang/Object;

    goto :goto_6

    :cond_13
    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A03:Lcom/instagram/pendingmedia/model/Status;

    if-ne v12, v0, :cond_14

    if-le v1, v11, :cond_14

    goto/16 :goto_1

    :cond_14
    iget-object v0, v8, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, LX/Mod;

    invoke-static {v0}, LX/Pq5;->A00(LX/Mod;)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v11

    sget-object v1, LX/Rc5;->A00:LX/Rc5;

    iget-object v0, v2, Lcom/instagram/pendingmedia/service/impl/MediaUploader;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v11, v3}, LX/Rc5;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/CreationFailure;LX/6xS;)V

    invoke-virtual {v12, v10}, Lcom/instagram/pendingmedia/model/Status;->A00(Lcom/instagram/pendingmedia/model/Status;)Z

    move-result v14

    const/4 v13, 0x0

    if-eqz v11, :cond_15

    iget-object v1, v11, Lcom/instagram/pendingmedia/model/CreationFailure;->A01:Lcom/instagram/pendingmedia/model/ErrorType;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_15
    :goto_7
    :pswitch_0
    if-nez v13, :cond_b

    :cond_16
    if-nez v9, :cond_19

    iget-object v0, v3, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A05:Lcom/instagram/pendingmedia/model/Status;

    if-eq v1, v0, :cond_19

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "serverStatus: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " targetStatus: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " allowMultipleConfigures: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, LX/6xS;->A6L:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " hasMultiConfigTargetsThatNeedConfiguration: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/6xS;->A0q()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v1, v2, Lcom/instagram/pendingmedia/service/impl/MediaUploader;->A03:LX/Yhz;

    iget-object v0, v15, LX/Dbd;->A0A:LX/6xS;

    sget-object v12, LX/00A;->A0j:Ljava/lang/Integer;

    move-object v9, v1

    move-object v10, v5

    move-object v11, v0

    move-object v14, v5

    invoke-interface/range {v9 .. v14}, LX/Yhz;->Du1(Lcom/instagram/pendingmedia/model/ErrorType;LX/6xS;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_8
    iget-object v0, v15, LX/Dbd;->A07:LX/Yin;

    if-eqz v0, :cond_18

    invoke-interface {v0}, LX/1rd;->DQq()Z

    move-result v0

    if-ne v0, v4, :cond_18

    iget-object v0, v15, LX/Dbd;->A07:LX/Yin;

    if-eqz v0, :cond_18

    invoke-interface {v0, v5}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_18
    iget-object v0, v8, LX/1rz;->A00:Ljava/lang/Object;

    return-object v0

    :cond_19
    if-eqz v9, :cond_17

    invoke-virtual {v3}, LX/6xS;->A0O()V

    goto :goto_8

    :pswitch_1
    iget-object v0, v15, LX/Dbd;->A08:Landroid/content/Context;

    invoke-static {v0}, LX/2tl;->A0E(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, Lcom/instagram/pendingmedia/model/ErrorType;->A0Q:Lcom/instagram/pendingmedia/model/ErrorType;

    if-ne v1, v0, :cond_1c

    iget-object v1, v15, LX/Dbd;->A05:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1b

    iget-object v1, v15, LX/Dbd;->A09:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3cs;

    invoke-direct {v0, v1}, LX/3cs;-><init>(LX/LjV;)V

    new-instance v1, LX/3cz;

    invoke-direct {v1, v0}, LX/3cz;-><init>(LX/Xym;)V

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/3cz;->A01(Ljava/lang/Integer;)V

    const-string/jumbo v0, "http://instagram.com/p-ng"

    invoke-virtual {v1, v0}, LX/3cz;->A02(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3cz;->A00()LX/3kc;

    move-result-object v12

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, v15, LX/Dbd;->A05:Ljava/lang/Integer;

    const/4 v10, 0x0

    :try_start_5
    new-instance v1, LX/3kd;

    invoke-direct {v1}, LX/3kd;-><init>()V

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/3kd;->A04(Ljava/lang/Integer;)V

    invoke-virtual {v1}, LX/3kd;->A00()LX/3km;

    move-result-object v11

    sget-object v0, LX/2ml;->A02:LX/2mm;

    invoke-virtual {v0}, LX/2mm;->A00()LX/2ml;

    move-result-object v1

    new-instance v0, LX/3sT;

    invoke-direct {v0, v12, v11}, LX/3sT;-><init>(LX/3kc;LX/3km;)V

    invoke-virtual {v1, v0}, LX/2ml;->A02(LX/3sT;)LX/6Ty;

    move-result-object v10

    iget v1, v10, LX/6Ty;->A02:I

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_1a

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v15, LX/Dbd;->A05:Ljava/lang/Integer;

    goto :goto_9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v0}, LX/3gq;->A00(Ljava/lang/Throwable;)LX/1qc;

    if-eqz v10, :cond_1b

    :cond_1a
    :goto_9
    iget-object v0, v10, LX/6Ty;->A00:LX/FAA;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, LX/FAA;->ALK()V

    :cond_1b
    iget-object v1, v15, LX/Dbd;->A05:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_15

    :cond_1c
    if-eqz v14, :cond_1d

    iget v0, v15, LX/Dbd;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v15, LX/Dbd;->A00:I

    const/4 v0, 0x2

    if-gt v1, v0, :cond_15

    :goto_a
    const/4 v13, 0x1

    goto/16 :goto_7

    :cond_1d
    iget v0, v15, LX/Dbd;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v15, LX/Dbd;->A01:I

    if-gt v0, v4, :cond_15

    goto :goto_a

    :catchall_5
    move-exception v0

    :try_start_6
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final GNQ(LX/6xS;LX/2od;Ljava/lang/Integer;LX/YA3;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p0, p2, p3, p4}, Lcom/instagram/pendingmedia/service/impl/MediaUploader;->A00(LX/6xS;Lcom/instagram/pendingmedia/service/impl/MediaUploader;LX/2od;Ljava/lang/Integer;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
