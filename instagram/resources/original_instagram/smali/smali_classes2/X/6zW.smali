.class public final synthetic LX/6zW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FAL;


# annotations
.annotation runtime Lkotlin/Deprecated;
    level = .enum LX/O5m;->HIDDEN:LX/O5m;
    message = "This synthesized declaration should not be used directly"
.end annotation


# static fields
.field public static final A00:LX/6zW;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/6zW;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/6zW;->A00:LX/6zW;

    const/16 v1, 0xb

    const-string v0, "com.instagram.pendingmedia.model.PublishState"

    new-instance v2, LX/7ea;

    invoke-direct {v2, v0, v3, v1}, LX/7ea;-><init>(Ljava/lang/String;LX/FAL;I)V

    const-string/jumbo v0, "targetStatus"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "returnToServerStatusRequest"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string v0, "configure_time"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "isUploadCanceled"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "postRequestTime"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "lastUserInteractionTime"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "lastUploadAttemptTime"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "retry_context"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string v0, "creation_failure"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "serverStatus"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "is_auto_retry_pending"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const/16 v1, 0xa

    new-instance v0, LX/7Ny;

    invoke-direct {v0, v1}, LX/7Ny;-><init>(I)V

    invoke-virtual {v2, v0}, LX/7ea;->A03(Ljava/lang/annotation/Annotation;)V

    sput-object v2, LX/6zW;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/FAM;
    .locals 13

    sget-object v1, Lcom/instagram/pendingmedia/model/PublishState;->A0D:[LX/FAM;

    const/4 v0, 0x0

    aget-object v2, v1, v0

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-static {v0}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v3

    sget-object v4, LX/6dY;->A01:LX/6dY;

    sget-object v5, LX/6rH;->A00:LX/6rH;

    sget-object v9, LX/7A1;->A00:LX/7A1;

    sget-object v0, LX/6nH;->A00:LX/6nH;

    invoke-static {v0}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v10

    const/16 v0, 0x9

    aget-object v11, v1, v0

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v12, v5

    filled-new-array/range {v2 .. v12}, [LX/FAM;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 28

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v4, LX/6zW;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v4}, Lkotlinx/serialization/encoding/Decoder;->AFT(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ydb;

    move-result-object v3

    sget-object v16, Lcom/instagram/pendingmedia/model/PublishState;->A0D:[LX/FAM;

    const/4 v15, 0x7

    const/4 v14, 0x6

    const/4 v13, 0x5

    const/16 v7, 0x9

    const/16 v12, 0x8

    const/4 v0, 0x0

    const/16 v11, 0xa

    move-object v10, v0

    move-object v9, v0

    move-object v8, v0

    move-object v6, v0

    const-wide/16 v20, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v22, 0x0

    const/4 v2, 0x0

    const/16 v26, 0x0

    const-wide/16 v24, 0x0

    const/16 v27, 0x0

    :goto_0
    invoke-interface {v3, v4}, LX/Ydb;->AkP(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    new-instance v0, LX/Xci;

    invoke-direct {v0, v1}, LX/Xci;-><init>(I)V

    throw v0

    :pswitch_0
    invoke-interface {v3, v4, v11}, LX/Ydb;->AkI(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v27

    or-int/lit16 v2, v2, 0x400

    goto :goto_0

    :pswitch_1
    aget-object v1, v16, v7

    invoke-interface {v3, v1, v4, v7}, LX/Ydb;->Akh(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/pendingmedia/model/Status;

    or-int/lit16 v2, v2, 0x200

    goto :goto_0

    :pswitch_2
    sget-object v1, LX/6nH;->A00:LX/6nH;

    invoke-interface {v3, v1, v4, v12}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/pendingmedia/model/CreationFailure;

    or-int/lit16 v2, v2, 0x100

    goto :goto_0

    :pswitch_3
    sget-object v1, LX/7A1;->A00:LX/7A1;

    invoke-interface {v3, v1, v4, v15}, LX/Ydb;->Akh(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/pendingmedia/model/RetryCounters;

    or-int/lit16 v2, v2, 0x80

    goto :goto_0

    :pswitch_4
    invoke-interface {v3, v4, v14}, LX/Ydb;->Ake(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v24

    or-int/lit8 v2, v2, 0x40

    goto :goto_0

    :pswitch_5
    invoke-interface {v3, v4, v13}, LX/Ydb;->Ake(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v22

    or-int/lit8 v2, v2, 0x20

    goto :goto_0

    :pswitch_6
    const/4 v1, 0x4

    invoke-interface {v3, v4, v1}, LX/Ydb;->Ake(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v20

    or-int/lit8 v2, v2, 0x10

    goto :goto_0

    :pswitch_7
    const/4 v1, 0x3

    invoke-interface {v3, v4, v1}, LX/Ydb;->AkI(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v26

    or-int/lit8 v2, v2, 0x8

    goto :goto_0

    :pswitch_8
    const/4 v1, 0x2

    invoke-interface {v3, v4, v1}, LX/Ydb;->Ake(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v18

    or-int/lit8 v2, v2, 0x4

    goto :goto_0

    :pswitch_9
    const/4 v1, 0x1

    aget-object v6, v16, v1

    invoke-interface {v3, v6, v4, v1}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/pendingmedia/model/Status;

    or-int/lit8 v2, v2, 0x2

    goto :goto_0

    :pswitch_a
    aget-object v0, v16, v5

    invoke-interface {v3, v0, v4, v5}, LX/Ydb;->Akh(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/Status;

    or-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_b
    invoke-interface {v3, v4}, LX/Ydb;->AqW(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v11, Lcom/instagram/pendingmedia/model/PublishState;

    move-object/from16 v16, v10

    move/from16 v17, v2

    move-object v14, v0

    move-object v15, v6

    move-object v13, v8

    move-object v12, v9

    invoke-direct/range {v11 .. v27}, Lcom/instagram/pendingmedia/model/PublishState;-><init>(Lcom/instagram/pendingmedia/model/CreationFailure;Lcom/instagram/pendingmedia/model/RetryCounters;Lcom/instagram/pendingmedia/model/Status;Lcom/instagram/pendingmedia/model/Status;Lcom/instagram/pendingmedia/model/Status;IJJJJZZ)V

    return-object v11

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/6zW;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 11

    check-cast p2, Lcom/instagram/pendingmedia/model/PublishState;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v5, LX/6zW;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v5}, Lkotlinx/serialization/encoding/Encoder;->AFU(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Edm;

    move-result-object v6

    sget-object v10, Lcom/instagram/pendingmedia/model/PublishState;->A0D:[LX/FAM;

    invoke-interface {v6}, LX/Edm;->GCO()Z

    move-result v9

    if-nez v9, :cond_0

    iget-object v1, p2, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A06:Lcom/instagram/pendingmedia/model/Status;

    if-eq v1, v0, :cond_14

    :cond_0
    aget-object v1, v10, v3

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    invoke-interface {v6, v0, v1, v5, v3}, LX/Edm;->Aq3(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    if-eqz v9, :cond_14

    :goto_0
    aget-object v1, v10, v2

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/PublishState;->A04:Lcom/instagram/pendingmedia/model/Status;

    invoke-interface {v6, v0, v1, v5, v2}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1
    const/4 v7, 0x2

    if-nez v9, :cond_2

    iget-wide v3, p2, Lcom/instagram/pendingmedia/model/PublishState;->A00:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    :cond_2
    iget-wide v0, p2, Lcom/instagram/pendingmedia/model/PublishState;->A00:J

    invoke-interface {v6, v5, v7, v0, v1}, LX/Edm;->Apz(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_3
    const/4 v1, 0x3

    if-nez v9, :cond_4

    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/PublishState;->A08:Z

    if-eqz v0, :cond_5

    :cond_4
    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/PublishState;->A08:Z

    invoke-interface {v6, v5, v1, v0}, LX/Edm;->Apj(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_5
    const/4 v3, 0x4

    const-wide/16 v7, 0x0

    if-nez v9, :cond_6

    iget-wide v1, p2, Lcom/instagram/pendingmedia/model/PublishState;->A02:J

    cmp-long v0, v1, v7

    if-eqz v0, :cond_7

    :cond_6
    iget-wide v0, p2, Lcom/instagram/pendingmedia/model/PublishState;->A02:J

    invoke-interface {v6, v5, v3, v0, v1}, LX/Edm;->Apz(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_7
    const/4 v3, 0x5

    if-nez v9, :cond_8

    iget-wide v1, p2, Lcom/instagram/pendingmedia/model/PublishState;->A01:J

    cmp-long v0, v1, v7

    if-eqz v0, :cond_9

    :cond_8
    iget-wide v0, p2, Lcom/instagram/pendingmedia/model/PublishState;->A01:J

    invoke-interface {v6, v5, v3, v0, v1}, LX/Edm;->Apz(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_9
    const/4 v3, 0x6

    if-nez v9, :cond_a

    iget-wide v1, p2, Lcom/instagram/pendingmedia/model/PublishState;->A0A:J

    cmp-long v0, v1, v7

    if-eqz v0, :cond_b

    :cond_a
    iget-wide v0, p2, Lcom/instagram/pendingmedia/model/PublishState;->A0A:J

    invoke-interface {v6, v5, v3, v0, v1}, LX/Edm;->Apz(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_b
    const/4 v2, 0x7

    if-nez v9, :cond_c

    iget-object v1, p2, Lcom/instagram/pendingmedia/model/PublishState;->A03:Lcom/instagram/pendingmedia/model/RetryCounters;

    new-instance v0, Lcom/instagram/pendingmedia/model/RetryCounters;

    invoke-direct {v0}, Lcom/instagram/pendingmedia/model/RetryCounters;-><init>()V

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    sget-object v1, LX/7A1;->A00:LX/7A1;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/PublishState;->A03:Lcom/instagram/pendingmedia/model/RetryCounters;

    invoke-interface {v6, v0, v1, v5, v2}, LX/Edm;->Aq3(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_d
    const/16 v2, 0x8

    if-nez v9, :cond_e

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/PublishState;->A0B:Lcom/instagram/pendingmedia/model/CreationFailure;

    if-eqz v0, :cond_f

    :cond_e
    sget-object v1, LX/6nH;->A00:LX/6nH;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/PublishState;->A0B:Lcom/instagram/pendingmedia/model/CreationFailure;

    invoke-interface {v6, v0, v1, v5, v2}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_f
    const/16 v2, 0x9

    if-nez v9, :cond_10

    iget-object v1, p2, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A06:Lcom/instagram/pendingmedia/model/Status;

    if-eq v1, v0, :cond_11

    :cond_10
    aget-object v1, v10, v2

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    invoke-interface {v6, v0, v1, v5, v2}, LX/Edm;->Aq3(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_11
    const/16 v1, 0xa

    if-nez v9, :cond_12

    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/PublishState;->A07:Z

    if-eqz v0, :cond_13

    :cond_12
    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/PublishState;->A07:Z

    invoke-interface {v6, v5, v1, v0}, LX/Edm;->Apj(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_13
    invoke-interface {v6, v5}, LX/Edm;->AqW(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void

    :cond_14
    iget-object v0, p2, Lcom/instagram/pendingmedia/model/PublishState;->A04:Lcom/instagram/pendingmedia/model/Status;

    if-eqz v0, :cond_1

    goto/16 :goto_0
.end method

.method public final typeParametersSerializers()[LX/FAM;
    .locals 1

    sget-object v0, LX/Fyq;->A00:[LX/FAM;

    return-object v0
.end method
